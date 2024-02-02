



  const PARAMS = {
    sound: 0, //sample file number in GUI drop down list
  map: 3,
  attack: 0.3, //in seconds
  decay: 0.3, //in seconds
  density: 50,
  delay: 0.1,
  feedback: 0.1,
  spread: 0,
  pitch: 1,
  areas: 3,
  scenario : "bird voices joined"+'\n'+"by insects"
  };


  const pane = new Tweakpane.Pane({
    title: 'ClimaSynth',
    expanded: true
  }

  );



  pane.addSeparator();



  const SourceInput =
  pane.addInput(PARAMS, 'sound', {options: {"birds near water": 0, "river water": 1, "tree bark": 2 } });
  SourceInput.on('change', function (ev) {
    console.log(ev.value);
  if (ev.value == 0) {
   PARAMS.scenario = "bird voices joined"+'\n'+"by insects";
    bufferSwitch(0);
    }
  if (ev.value == 1) {
    PARAMS.scenario = "river flowing differently"+'\n'+"becoming drier";
    bufferSwitch(1);
    }
  if (ev.value == 2) {
    PARAMS.scenario = "trees readjusting their"+'\n'+"flexibility";
    bufferSwitch(2);
    }
  });




  const cInput = pane.addInput(PARAMS, 'areas', {min: 1, max: 7, step: 1 });
  cInput.on('change', function (ev) {
    areas = parseInt(ev.value);
  });


  const sprInput = pane.addInput(PARAMS, 'spread', {min: 0, max: 10, step: 1 });
  sprInput.on('change', function (ev) {
    spread = parseInt(ev.value);
  });


  pane.addMonitor(PARAMS, 'scenario', {
    multiline: true,
    lineCount: 3,
  });


  
  toggleBtnColorActive = (btnName) => {
    btnName.style.opacity = "1.0";
  };
  
  toggleBtnColorDeact = (btnName) => {
    btnName.style.opacity = "0.7";
  };



