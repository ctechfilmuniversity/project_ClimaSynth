const tour = new Shepherd.Tour({
    defaultStepOptions: {
      cancelIcon: {
        enabled: true,
      },
      scrollTo: { behavior: "smooth", block: "left" },
    },
  });


  tour.addStep({
    title: "ClimaSynth",
    text: `
    
    <p>
    ClimaSynth is a web-based interactive application for creatively transforming environmental sound recordings in response
    to climate change scenarios.
    </p>
    <br/>
    <p> 
    Field recordings from Potsdam, Germany are linked to drought effects on landscapes and ecosystems.
    </p>
    <p>
    Their stories can be explored from a non-human perspective through the voices of a river, birds and trees.
    </p>`,
    buttons: [
      {
        action() {
          return this.back();
        },
        classes: "shepherd-button-secondary",
        text: "Back",
      },
      {
        action() {
          return this.next();
        },
        text: "Next",
      },
    ],
    id: "creating",
  });



  tour.addStep({
    title: "How to play: ",
    text: `
    <p>
    1. Select a recording from the drop down menu and read its description.
    </p>
    <br/>
    <p>
    2. Use mouse or touch to slowly interact with different environmental states represented by different visual densities.
    </p>
    <br/>
    <p>
    3. Perform gestures on the visual surface and change spread values to manipulate the recording.
    </p>
    <br/>
    <p>
    4. Listen to the changing relationships within the microcosm of the recordings.
    </p>
    <br/>
    <p>
    Your gestures and interaction define the sound outcome, making it unique.
    </p>
    
`,

    buttons: [
      {
        action() {
          return this.back();
        },
        classes: "shepherd-button-secondary",
        text: "Back",
      },
    ],
    id: "creating",
  });
    
 