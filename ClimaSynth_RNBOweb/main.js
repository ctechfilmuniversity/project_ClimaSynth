//
//
//     ____   _____        _____     __    __       ____      _____  __      __     __      _   ________   __    __  ©
//    / ___) (_   _)      (_   _)    \ \  / /      (    )    / ____\ ) \    / (    /  \    / ) (___  ___) (  \  /  ) 
//   / /       | |          | |      () \/ ()      / /\ \   ( (___    \ \  / /    / /\ \  / /      ) )     \ (__) /  
//  ( (        | |          | |      / _  _ \     ( (__) )   \___ \    \ \/ /     ) ) ) ) ) )     ( (       ) __ (   
//  ( (        | |   __     | |     / / \/ \ \     )    (        ) )    \  /     ( ( ( ( ( (       ) )     ( (  ) )  
//   \ \___  __| |___) )   _| |__  /_/      \_\   /  /\  \   ___/ /      )(      / /  \ \/ /      ( (       ) )( (   
//    \____) \________/   /_____( (/          \) /__(  )__\ /____/      /__\    (_/    \__/       /__\     /_/  \_\    by ULA
//
//
//                

//#region DESCRIPTION

//#endregion
//#region IMPORT

import ProjectInterpreter from "./ProjectInterpreter.js";
import RBF from "./rbfi/RBF_p5.js";
import RBFPoint from "./rbfi/RBFPoint.js";

//#endregion
//#region EXPORTS

//#endregion
//#region VARIABLES
    



// elements
const onoffToggle = await document.getElementById("onofftoggle");
let button = document.getElementById("onofftoggle");

const fileButt = await document.getElementById("file");
const sceneSelector = await document.getElementById("scene");
// context
const WAContext = window.AudioContext || window.webkitAudioContext;
const context = new WAContext({  latencyHint: "playback",
sampleRate: 44100});
let outputNode;
//device
let device;
const patchExportURL = "./rnbo/clsy240115/ClSy-64-01.json";
const filePath = "/audio/samp1.wav";
let active = false;

//RBF variables (_canvasWidth, _canvasHeigh,_exposScale, _points, _shaderVert , _shaderFrag, _document, _div)
let rbf;
const RBFcanvasDim = [600, 600];
const RBFexposScale = 70;
let RBFpoints = [];
const RBFshaderV = "./rbfi/RBFshader.vert";
const RBFshaderF = "./rbfi/RBFshader.frag";
const RBFdiv =  'RBFdiv';
let RBFweights =[];
//presets
let presetProcessor;
let curScene = 0;
const pfiles =[
     "./Proj/Test/scenes/p_dryground.wav.json"

]
const rfiles = [
    "./Proj/Test/scenes/r_dryground.wav.json"
]
const audioFiles = 
[
    "./Proj/Test/scenes/dryground.wav"
]
//#endregion
 

//#region EXECUTION SEQUENCE
setup();

        //#region SETUP
async function setup()
{
   


//
  await createAudioDevice();
 
   // deviceEnable(true);
    
    devicePrintParamIDs();
    devicePrintBuffIDs();
    
    
   // loadBuffer("src", filePath, 2, 48000); 
    await loadSceneData(curScene);
    
    setParam(device, "samplerate", 48000);
    setParam(device, "act", 1);
    setParam(device, "pan", 0.5);
    addEventListeners();
    //Get the loop running
    setInterval(update, 20);
     
        
}
//#endregion   
        //#region UPDATE 

function update()
{
  
    
             var w = getRBFWeights();
            
             if(JSON.stringify(w) === JSON.stringify(RBFweights)){

             }
             else
             {
                 RBFweights=w;
                 presetProcessor.updateParams(device, RBFweights);
                 console.log(device.parametersById.get("poly/1/length").value);
             }
   
      

}
//#endregion
//#endregion
//#region RBFI


function getRBFWeights()
    {
      
       return rbf.sketch.getWeights();
    }
  

//#endregion
//#region RNBO SIDE

async function createAudioDevice()
{
    let response, patcher;
  try {
      response = await fetch(patchExportURL);
      patcher = await response.json();
  
      if (!window.RNBO) {
          // Load RNBO script dynamically
          // Note that you can skip this by knowing the RNBO version of your patch
          // beforehand and just include it using a <script> tag
          await loadRNBOScript(patcher.desc.meta.rnboversion);
      }

  } catch (err) {
      const errorContext = {
          error: err
      };
      if (response && (response.status >= 300 || response.status < 200)) {
          errorContext.header = `Couldn't load patcher export bundle`,
          errorContext.description = `Check app.js to see what file it's trying to load. Currently it's` +
          ` trying to load "${patchExportURL}". If that doesn't` + 
          ` match the name of the file you exported from RNBO, modify` + 
          ` patchExportURL in app.js.`;
      }
      if (typeof guardrails === "function") {
          guardrails(errorContext);
      } else {
          throw err;
      }
      return;
  }
  
  // (Optional) Fetch the dependencies
  let dependencies = [];
  try {
      const dependenciesResponse = await fetch("export/dependencies.json");
      dependencies = await dependenciesResponse.json();
      // Prepend "export" to any file dependenciies
      dependencies = dependencies.map(d => d.file ? Object.assign({}, d, { file: "export/" + d.file }) : d);
  } catch (e) {}


  try {
      device = await RNBO.createDevice({ context, patcher });
  } catch (err) {
      if (typeof guardrails === "function") {
          guardrails({ error: err });
      } else {
          throw err;
      }
      return;
  }
 
  
 
   outputNode = context.createGain();
  outputNode.connect(context.destination);
 
  device.node.connect(context.destination);
  
  context.resume();

  
}
function deviceEnable(enable)
{
    if(enable)
    {
        device.node.connect(outputNode);
    }
    else{device.node.disconnect();}
}

function devicePrintParamIDs()
{
    device.parameters.forEach(parameter => {
        console.log(parameter.id);
       })
}
function devicePrintBuffIDs()
{
    const descriptions = device.dataBufferDescriptions;
       descriptions.forEach(desc =>
        { console.log("Buf: " + desc.id);}
        )
}


async function loadBuffer (_device,_bufID, _path)
    {
        //precautions
        
        device.releaseDataBuffer(_bufID)
        //Fetch data
        const fileResponse = await fetch(_path);
        //Check if there's a file
        
        // File -> audio buffer -> device buffer
	    const arrayBuf = await fileResponse.arrayBuffer();
        const audioBuf = await context.decodeAudioData(arrayBuf);
    	await device.setDataBuffer(_bufID, audioBuf);
        
        //Update file-related params, print logs
       // setParam(device, "filelen", audioBuf.duration*1000);
        console.log("file dur: "+audioBuf.duration*1000);
        console.log("sr: "+audioBuf.sampleRate);
        
        //reconnect
        device.node.connect(context.destination);
        //check and return
        if(audioBuf.duration!=0 ){
        return true; 
        }
        else{
            console.alert("Data buffer has been loaded with duration of zero!");
            return true;
        }
    }

export  function messageToInport(_device,  _port, _mess )
    {   
        var eventVolR = new RNBO.MessageEvent(RNBO.TimeNow, _port, _mess )
        _device.scheduleEvent(eventVolR);
    }

export  function setParam(_device, _id, _val)
    {
        var param = _device.parametersById.get(_id);
        param.value = _val; 
    }
    
//#endregion
//#region DATA FETCHING

//#endregion
//#region EVENT MANAGEMENT
        //#region EVENT LISTENERS
 
function addEventListeners(){
    onoffToggle.addEventListener("click", trigOnOff);
    sceneSelector.addEventListener("input", selectScene)
  
}
  //#endregion  
        //#region EVENT HANDLERS
    
    
    function trigOnOff(e)
    {
       if(e.target.value == "OFF")
       {
        e.target.value = "ON"
        setParam(device ,"act", 0);
        context.resume();
       }
       else
       {
        //context.suspend();
        setParam(device ,"act", 1);
        e.target.value = "OFF"
       }
      // console.log(val);
       // setParam(device ,"act", val);
        
    }
    
  
 
   function selectScene(sc)
   {
    
    
    
    if(rfiles.length <= sc || pfiles.length <= sc || audioFiles<= sc )
    { 
        console.error("selected scene number " + sc +  " is more that the number of complete scenes in the register! Check URLS in rfiles, pfiles and audioFiles!")
    }
     else
    {
     curScene = sc.target.value; 
     loadSceneData(curScene);      
    }
    
   }
   async function loadSceneData()
   {
    await loadBuffer(device, "source", audioFiles[curScene]); 
    presetProcessor = await new ProjectInterpreter(device, 64, pfiles[curScene], rfiles[curScene])
    await presetProcessor.loadPresetFile(pfiles[curScene]);
    
    RBFpoints = await presetProcessor.rFileToPoints(rfiles[curScene]);
    
    rbf = await new RBF(RBFcanvasDim[0], RBFcanvasDim[1], RBFexposScale, RBFpoints, RBFshaderV, RBFshaderF, document, RBFdiv) ; 
    
    console.log("Current scene: " + curScene);
   }   
 function setOutputVolume(e)
{
    try {
        let gainParam;
        if(voiceSelect != 0)
        { gainParam = device.parametersById.get("poly/"+voiceSelect+"/gain") ;}
        else{ gainParam = device.parametersById.get("gain") ;}
    gainParam.value = e.target.value/128;   
    }
    catch(TypeError)
    {}
   
    printCurParams();
  
}


function printCurParams()
{
    var outStr = "f: ";
    for ( var i = 0; i<=2; i++)
    {
        var freqParam = device.parametersById.get("poly/"+(i+1)+"/freq")
        outStr = outStr +  freqParam.value + ", ";
    }
    document.getElementById("voiceFreq").innerHTML = outStr;

    var outStrGain = "g: ";
    for ( var i = 0; i<=2; i++)
    {
        var gainParam = device.parametersById.get("poly/"+(i+1)+"/gain")
        outStrGain = outStrGain +  gainParam.value + ", ";
    }
    document.getElementById("voiceGain").innerHTML = outStrGain;


} 
  
function setOutputVolumeR(e)
{
var eventVolR = new RNBO.MessageEvent(RNBO.TimeNow, "in1", e.target.value/128 )
device.scheduleEvent(eventVolR);


}
//#endregion
//#endregion


                                                                   
//  ▄• ▄▌▄▄▌   ▄▄▄·     
//  █▪██▌██•  ▐█ ▀█     
//  █▌▐█▌██▪  ▄█▀▀█     
//  ▐█▄█▌▐█▌▐▌▐█ ▪▐▌    
//   ▀▀▀ .▀▀▀  ▀  ▀  2024

