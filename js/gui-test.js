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
    areas: 3
  };
  
  
  
  const pane = new Tweakpane({
    title: 'ClimaSynth',
    expanded: true,
  });
  
  pane.addSeparator();
  
  /*
  const snd = pane.addFolder({
    title: 'Sound',
  });
  */

  const SourceInput =
    pane.addInput(PARAMS, 'sound', { options: { "birds near water": 0, "river water": 1, "treebark": 2 } });
  SourceInput.on('change', function (ev) {
    console.log(ev.value);
    if (ev.value == 0) {
      bufferSwitch(0);
  
    }
    if (ev.value == 1) {
      bufferSwitch(1);
    }
    if (ev.value == 2) {
      bufferSwitch(2);
    }
  });
  
  /*
  const instr = pane.addFolder({
    title: 'Canvas',
  });
*/
  /*
  
  const mapInput = pane.addInput(PARAMS, 'map', { options: { map3: 2 } });
  mapInput.on('change', function (ev) {
    console.log(ev.value);
    if (ev.value == 0) {
      loadmap(0);
    }
    if (ev.value == 1) {
      loadmap(1);
    }
    if (ev.value == 2) {
      loadmap(2);
    }
  });
  */
  
  const cInput = pane.addInput(PARAMS, 'areas', { min: 1, max: 7, step: 1 });
  cInput.on('change', function (ev) {
    areas = parseInt(ev.value);
  });
  

  /*
  const area = pane.addFolder({
    title: 'Grain Params',
    expanded: true
  });
  */
  

  const sprInput = pane.addInput(PARAMS, 'spread', { min: 0, max: 10, step: 1 });
  sprInput.on('change', function (ev) {
    spread = parseInt(ev.value);
  });
  /*
  const effects = pane.addFolder({
    title: 'Effekt Params',
    expanded: true
  });
  
*/

  
  toggleBtnColorActive = (btnName) => {
    btnName.style.opacity = "1.0";
  };
  
  toggleBtnColorDeact = (btnName) => {
    btnName.style.opacity = "0.7";
  };