/*
*
*
*
*
*
*
*`
*
*/

//#region DESCRIPTION
/*
  Responsible for reading projet save files. 
  Loads parameter presets;
  Formats RBFI presets as RBFpoints[]
  Calculates interpolation and sets the device's params all within updateParams(weights);
*/
//#endregion
//#region IMPORTS
import RBFPoint from './rbfi/RBFPoint.js'
import{messageToInport, setParam} from './main.js'
//#endregion
//#region CLASS
export default class ProjectInterpreter
{

     constructor(_rnboDevice, _chanCount, _pFile, _rFile )
    {
        this.device = _rnboDevice;
        this.chancount = _chanCount;
        this.presets;
        this.presetCount = 0;
       
        
    }


 //#region FILE AND INPUT DATA PROCESSING
    async loadPresetFile(p_file)
    {
        let myjson = await fetch(p_file);
        
        let data = await myjson.json();

        
        data = await this.preprocessP_File(data);
        
        
        this.presets =  data
      
        this.presetCount = this.countPresets(data);
       
        console.warn(this.presetCount + " synth presets loaded from " + p_file);
        
        return data.pattrstorage.slots;
    }
    countPresets(p_fileData)
    {
        let input = JSON.stringify(p_fileData);
        let res = input.split("id"); 
        return res.length-1;
        
    }
    async rFileToPoints(r_file)
    {
        let res = [];

        let myjson = await fetch(r_file);
        let txt = await myjson.text();
        
        txt = txt.trimEnd();
        
        let splitStr1 =  txt.split('\n');
        console.warn(splitStr1.length + " RBFPoints loaded from " + r_file);
     
        for(let i = 0; i<splitStr1.length; i++)
        {   
            let splitStr2 = splitStr1[i].split(' ');
            
           
            
           let pos = [parseFloat(splitStr2[4]), parseFloat(splitStr2[5])];
           
           let rin = parseFloat(splitStr2[11]);
           let rout = parseFloat(splitStr2[13]);
           rout -= 1;
           rout *= -1;
           let col = [ parseFloat(splitStr2[7]), parseFloat(splitStr2[8]), parseFloat(splitStr2[9])];
           
            res[i] = new RBFPoint(pos, rin, rout, col); 
        }
        
        
        return res;
        
   
    }
    async  preprocessP_File(pFileData)
    {
        //quickly replacing MAX's ill json syntax 
        let input = JSON.stringify(pFileData);
        
        input = input.replaceAll("waveformClSy::wfUnit_rangeMove::1001-wfStart", "wfStart0"); 
        input = input.replaceAll("waveformClSy::wfUnit_rangeMove::1001-wfEnd", "wfEnd0"); 
        input = input.replaceAll("waveformClSy::wfUnit_rangeMove::1002-wfStart", "wfStart1"); 
        input = input.replaceAll("waveformClSy::wfUnit_rangeMove::1002-wfEnd", "wfEnd1"); 
        input = input.replaceAll("waveformClSy::wfUnit_rangeMove::1003-wfStart", "wfStart2"); 
        input = input.replaceAll("waveformClSy::wfUnit_rangeMove::1003-wfEnd", "wfEnd2"); 
        input = input.replaceAll("length", "len");
        input = input.replaceAll("period", "per");
        input = input.replaceAll("speed", "spd");
        
        let res = await JSON.parse(input);
        
        return res;
    }
//#endregion
//#region BATCH PARAM TUNING
    updateParams(_device, weights)
    {
       
        this.setPeriodParam( this.interpolatePeriod(weights));
        this.setLengthParam( this.interpolateLength(weights));
        this.setSpeedParam ( this.interpolateSpeed(weights));
        this.setEnvelopeParam( this.interpolateEnvelope(weights));
        this.setRangeParam( this.interpolateRange(weights));
        
    }

//#endregion
//#region PARAM INTERPOLATION
    interpolatePeriod(weights)
{

    let res = [];
    for(let i = 0; i<this.presetCount; i++)
    {   
        let pres = this.getPeriod(i);
        
       
        if(i==0)
        {   
             
            for(let ii = 0; ii<this.chancount; ii++)
            {
               res[ii] =  pres[ii]*weights[0];
            }
           
            
        }
        else 
        {
             
            for(let ii = 0; ii<this.chancount; ii++)
            {
               
                pres[ii]*=weights[i];
                res[ii]+=pres[ii];
                res[ii] *= 2000;
            }
        }
       
    }
    
    
    return res
    }
    interpolateLength(weights)
    {
        let res = [];
        for(let i = 0; i<this.presetCount; i++)
        {
            if(i==0)
            {   
                let pres =   this.getLength(0);
                for(let ii = 0; ii<this.chancount; ii++)
                {
                    pres[ii]*=weights[0];
                }
                res = pres;
            }
            else 
            {
                let pres =   this.getLength(i); 

               

                for(let ii = 0; ii<this.chancount; ii++)
                {
                    pres[ii]*=weights[i];
                    res[ii]+=pres[ii]
                }
            }
        }
        
        return res;
    }
    interpolateSpeed(weights)
    {
        let res = [];
        for(let i = 0; i<this.presetCount; i++)
        {
            if(i==0)
            {   
                let pres =  this.getSpeed(0);
                for(let ii = 0; ii<this.chancount; ii++)
                {
                    pres[ii]*=weights[0];
                }
                res = pres;
            }
            else 
            {
                let pres =  this.getSpeed(i);
                for(let ii = 0; ii<this.chancount; ii++)
                {
                    pres[ii]*=weights[i];
                    res[ii]+=pres[ii]
                }
            }
        }
        return res
    }
     interpolateEnvelope(weights)
    {
    let res = [];
    for(let i = 0; i<this.presetCount; i++)
    {
        if(i==0)
        {   
            let pres =  this.getEnvelope(0);
            for(let ii = 0; ii<pres.length; ii++)
            {
                pres[ii]*=weights[0];
            }
            res = pres;
        }
        else 
        {
            let pres =  this.getEnvelope(i);
            for(let ii = 0; ii<pres.length; ii++)
            {
                pres[ii]*=weights[i];
                res[ii]+=pres[ii]
            }
        }
    }
    
    return res
    }
    interpolateRange(weights)
    {
    let res = [[0,0],[0,0],[0,0]];
        
    for (let i = 0; i<3; i++)
    {
        for(let ii = 0; ii<this.presetCount; ii++)
        {
            res[i][0] +=  this.getRange(ii,i)[0]*weights[ii];
            res[i][1] +=  this.getRange(ii,i)[1]*weights[ii];
        }
    }
    
    return res
    }

//#endregion
//#region  DATA GETTERS
     getPeriod(preset)
    {
        preset+=1;
        let res =  this.presets.pattrstorage.slots[preset].data.per;
        return new Float32Array(res);
    }
    getLength(preset)
    {
        preset++;
        let res = []
         res = this.presets.pattrstorage.slots[preset].data.len;
        return new Float32Array(res);
    }
    getSpeed( preset)
    {
        preset++;
        let res =  this.presets.pattrstorage.slots[preset].data.spd;
        return new Float32Array(res);
    }
    getEnvelope (preset)
    {
        preset++;
        let res = new Float32Array(this.presets.pattrstorage.slots[preset].data.grainEnv);
        res =  res.slice(8,-1);
        return res;
    }
    getRange(preset, rangeID)
    {   
        let res = [];
        preset++;

        if(rangeID == 0 )
        {
            res = 
            [
                 this.presets.pattrstorage.slots[preset].data.wfStart0,
                 this.presets.pattrstorage.slots[preset].data.wfEnd0
            ]
        }
        else  if(rangeID == 1 )
        {
            res = 
            [
                 this.presets.pattrstorage.slots[preset].data.wfStart1,
                 this.presets.pattrstorage.slots[preset].data.wfEnd1
            ]
        }
        else {
        res = 
            [
                 this.presets.pattrstorage.slots[preset].data.wfStart2,
                 this.presets.pattrstorage.slots[preset].data.wfEnd2
            ]
        }
        return new Float32Array(res);
    }
//#endregion
//#region PARAM SETTERS
    setPeriodParam(values)
    {
        for(let i = 0; i<this.chancount; i++)
        {
            let parName = "poly/"+(i+1)+"/period";
            
            setParam(this.device, parName, values[i] ); 
        }
    }
    setLengthParam(values)
    {
        for(let i = 0; i<this.chancount; i++)
        {
            let parName = "poly/"+(i+1)+"/length";
            setParam(this.device, parName, values[i] ); 
        }
    }
    setSpeedParam(values)
    {
        for(let i = 0; i<this.chancount; i++)
        {
            let parName = "poly/"+(i+1)+"/speed";
            setParam(this.device, parName, values[i] ); 
        }
    }
    setEnvelopeParam(values) 
    {
      // messageToInport(this.device, "in2", new Float32Array(values));
       messageToInport(this.device, "in2", [0.98, 130.79, 0.300802, 0.92, 90.2, 0.744742, 0.8, 85.69, -0.555, 0., 193.32 ,-0.605018]);
    }
    setRangeParam(values)
    {
        for(let i = 0; i<this.chancount; i++)
        {
            let parNameStart = "poly/"+(i+1)+"/rangeStart";
            let parNameEnd = "poly/"+(i+1)+"/rangeEnd";
            let valStart = 0;
            let valEnd = 0;

            if(i <= this.chancount/3)
            {
                valStart = values[0][0];
                valEnd = values[0][1];
            }
            else if (i <= this.chancount - (this.chancount/3))
            {
                valStart = values[1][0];
                valEnd = values[1][1];
            }
            else
            {
                valStart = values[2][0];
                valEnd = values[2][1];
            }

            setParam(this.device, parNameStart, valStart); 
            setParam(this.device, parNameEnd, valEnd ); 
        }

    }

//#endregion
}
//#endregion
                                                                   
//  ▄• ▄▌▄▄▌   ▄▄▄·     
//  █▪██▌██•  ▐█ ▀█     
//  █▌▐█▌██▪  ▄█▀▀█     
//  ▐█▄█▌▐█▌▐▌▐█ ▪▐▌    
//   ▀▀▀ .▀▀▀  ▀  ▀  2024

