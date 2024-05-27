# Background

CLIMASYNTH4M is a first prototype of a MaxMSP standalone application, originally developed by Danylo Okulov for the [Listening to Climate Change](https://www.filmuniversitaet.de/forschung-transfer/forschung/projekte/projektseite/detail/listening-to-climate-change-the-role-of-sound-and-new-media-formats-for-enhancing-environmental-perception) research project lead by Dr. Eleni-Ira Panourgia. The application aims to communicate climate change scenarios to a listener, by transforming sound textures with granular synthesis. 

The research and development was curated by Prof. Dr. Angela Brennecke, and hosted at Spatial Audio Lab of the [Creative Exchange (CX) Studio](https://www.filmuniversitaet.de/filmuni/institute/cxstudio) at Film University Babelsberg KONRAD WOLF.
# Design 

## Prerequisites

- A Creator creates Content in the form of synthesis Parameters presets. Content is divided in the various climate change Scenarios  (e.g. drought, biodiversity change, etc.)
- A Listener explores the Content as sonic representations of climate change scenarios. They can switch between different scenarios. 
- User's environment is as inclusive as possible. The instrument is easy to pick up and play with without any specific technical knowledge required. 
- The App uses granular synthesis to transform field recording sound samples into textures that express environmental change.

## Implementation

CLIMASYNTH4M is written in Max 8 programming language and built as a standalone executable. 
 
### Synthesis

At the heart of CLIMASYNTH4M is a standard grain generator. 
![CLIMASYNTH4M's grain generator patcher: the e main sound synthesis module](https://github.com/ctechfilmuniversity/project_ClimaSynth/blob/main/Climasynth4m/Climasynth4m/img/grainGenerator.png)

Grains are very short pieces of sound sample, played one after another and windowed by a windowing function. Typically, the grain length in granular synthesis lies under / around 100 ms. 
Though, in CLIMASYNTH4M we have a maximum of 2000 ms of grain length. 

What defines CLIMASYNTH4M's sound, is that it's running 64 mostly unparalleled instances of the grain generator. This allows  creating a highly dense granular clouds (a.k.a. nebulas), effectively 'smearing' the input sound into a texture. 

The synthesis algorithm of a single instance looks as follows:


1. Pick a random starting point within `RANGE` on the `SOURCE` file
2. Play it back for the duration `LENGTH` with a `SPEED`. 
3. Apply pitch shift by `PITCH`
4. Window the signal with windowing `CURVE` function of the length `PERIOD` * `LENGTH`
5. Repeat with the `PERIOD`
6. Apply [Switch and Ramp](https://msp.ucsd.edu/techniques/v0.08/book-html/node60.html) with `SAR` time as the grain restars
	


### Parameter space

	[u] - parameter is UNIFORM  to all grain generator instances
	[v] - parameter is VARYING between instances 
	[g] - parameter drives a GROUP of grain generator instances

**[u]** `SOURCE` - input sound data in any common sound format (buffered sound data)

**[u]** `ACTIVE` - synthesis is running (true - false)

**[g]** `RANGE` - a time range within the SOURCE to pick a grain start point from (0 - SOURCE length ms)

**[v]** `PERIOD` - time for a generator to produce a new grain (1- 2000 ms)

**[v]** `LENGTH` - a multiple of PERIOD for a grain to sound for (0.0 - 1.0)

**[v]** `SPEED` - grain playback speed multiplier (+-3.0)

**[u]** `CURVE` -  curve windowing function, with 3  parameters per curve point (0.0 - 1.0, 0.0 - 1.0, -1.0 - 1.0)

**[v]** `PITCH` - pitch shift of the grain (+- 3 st)  

**[u]** `SAR` - 'Switch-and-Ramp' interpolation between grains to reduce clicking (0 - inf ms)



Many parameters are VARYING across 64 grain generator instances. This creates a huge parameters space of around 280 variables total. 

With one of main prerequisites of the instrument - being inclusive for users, but also allowing a handy content-authoring on Creator's side - CLIMASYNTH4M has two Environments built into it: User and Creator. One has the parameter space as compressed as possible, while the other - almost fully directly accessible.

### UI and Parameter space optimisation

Being driven by so many Parameters, the synth as is does not comply with a prerequisite of being accessible to wide inclusive User base. Even for an experienced sound designer - parameter space needs to be optimized and laid out in a clear readable way. 
As implied, the Instrument had to implement two modes of  interaction: User and Creator.
High- and low-level, respectively. 
These modes are reflected in the corresponding layouts. But first, let's have a look at the key feature of CLIMASYNTH4M, which bridges the gap between the two modes and makes the instrument 'playable' at all. 
#### RBFI 
The centrepiece of the UI is the Radial Basis Function Interpolation (RBFI) object from CNMAT Externals Max/MSP library.
It's a 2D plane, containing n-amount of deliberately placed Points, and a single Cursor. The object returns an array of Weights, calculated with radial basis function from distances between the Cursor and each Point.
Weights are essentially the interpolation values, allowing calculation of the weighted sum of any other set of data.  

So, CLIMASYNTH4M's core workflow is pre-composing the Presets of Parameters, saving them as  Points on the RBFI-object plane and then performing on the said plane, causing the interpolation  between pre-made Presets

This method allows for bridging the gap between a Creator's , that utilizes parameter space on the lowest level to compose Contents (sounds) they want, and a User with presumably no idea of granular synthesis, just playing with the Instrument by placing a cursor on a 2D plane. 

As the RBFI plane allows for seamless interpolation between presets, continued transformation of the output sound texture is achieved. Not only can one listen to the exact Presets dialled in by Creator, but also - to all in-between states.    

Besides that, CNMAT's RBFI object has pleasant editable visual rendering of Points, allowing Creator to set the mood of the given plane to their liking. 

#### Creator Environment
![Creator Environment Screenshot](https://github.com/ctechfilmuniversity/project_ClimaSynth/blob/main/Climasynth4m/Climasynth4m/img/creatorView.png)

Creator Environment (CE) is the UI-Layout that provides access to all the parameters needed to create a Project with Scenes - containers for Scenarios - in the form of RBFI plane, filled with Points-Presets.
_Detailed info on the data hierarchy of CLIMASYNTH4M's Projects in the section PROJECT DATA STRUCTURE._

CE is divided into following tabs: 
    
    [POSITION] TAB NAME - Description

**[UPPER-LEFT]** `PROJECT` - Create, open or save project

**[UPPER-MID]** `SCENE`  - create or choose the existing scene

**[MID-MID]** `RBFI PLANE` - displays currently loaded scene, click and drag to interpolate between Presets

**[LOWER-MID]** `RBFI POINT EDITOR` - Controlls for creating,deleting, coloring points, as well as setting their radi. 

**[MID-LEFT]** `MULTISLIDERS` - a group of four multislider tabs, 64 sliders wide each. Allows inputing given parameter instance-by-instance, by drawing lines, or generating random values within a range.  

**[UPPER-RIGHT]** `RANGE` - Displays a waveform of SOURCE file and offers a range slider to chose input RANGE parameter for all instances in _MONO_ mode, or for three fixed groups of instances in _SPLIT_ mode .  

**[MID-RIGHT]** `ENVELOPE` - Windowing CURVE function editor.

**[LOWER-RIGHT]** `RECORDER AND OUTPUT` - Record stereo audio out, toggle synth on and off, access master fader and audio driver ettings 

**[UPPER-RIGHT-CORNER]** `LAYOUT BUTTON` - Switches the UI between Creator and User Layout

#### User Environment
As CE already contains the User's main 'playground' - the RBFI plane, switching to the User Environment (UE) is as simple as hiding all the  low-level controls, leaving the User with just Scene selection dropdown menu and the RBFI plane itself.

![User Environment Screenshot](https://github.com/ctechfilmuniversity/project_ClimaSynth/blob/main/Climasynth4m/Climasynth4m/img/userView.png)

### Project Data Structure

CLIMASYNTH4M's data hierarchy looks as follows: 
    
    parent->child
`Project`->`Scenes[ ]`->`Presets[ ]`->`Parameters[ ]`

Project - is a JSON file, containing project name, list of scenes, their names and paths to associated audio file
Scene - is a data structure, that contains one audio file and an array of presets, as well as data for RBFI Points . Creating a scene generates two JSON files in the Project folder. These files are named the same as the associated audio file and prefixed with either r_ or p_, for RBFI data and Preset data respectively.
Preset - dictionary with all the Parameter values for the synthesis. Stored in p_ file  alongside other Presets.
Parameters - values for individual Parameter variables


# Workflow
### Composing a Project

- Start by creating a new Project: press 'create' in the Project tab, give it a folder to generate diles into.
- Create first Scene in the Project be pressing 'new' in the Scene tab. In the popup dialogue, choose the sound file to work with. 
- Dial in Parameters: `PERIOD`, `LENGTH`, `SPEED`, `PITCH`, `RANGE` and `ENVELOPE`
- Save Preset on `RBFI` plane by clicking 'add' under the plane. This will create a Point under the Cursor's current position
- Adjust Point's position, radi and color HSL to your liking

- Do not forget to turn Synth and Audio driver on in the lower right tab. 

### Recording output
 
 - In the Creator Mode, press `FOLDER`  in the Recorder tab and choose a folder for your recorded audio files to be stored in
 - Press `RECORD`. 
 - For the sake of simplicity, the Recorder doesn't provide naming functionality for files, but names them with current system time upon saving


# Development Process / Techniques Used  

### What Was Achieved

Below are some highlights of techniques used in CLIMASYNTH4M:
- Subpatchers and B-Patchers 
These are the two objects that allow for code abstraction in Max. Subpatcher ("p" object in Max) just packs a piece of code in one object box with inputs and outputs. B-Patcher (bpatcher) does the same, but with displayng the packed patcher as a graphics window, instead of a simple object box. 

All the UI tabs in CLIMASYNTH4M are b-patchers. This has enabled UI-Layout development to be modular, and kept the main patcher clean. 

- JS scripting
The JS object enables scripting in written JavaScript language, with the prior aim of automating the behaviour of Max app and individual patchers. But it is also invaluable, when trying to program more of an "coordinated" algorithm. Say, when a strict execution sequence is needed, or array iterations and/or string operations are involved. 
JS code in Max is also capable of managing Max objects (creating, deleting, connecting, moving, etc.)
Of course, the absolute most of JS' features are accessible via patching. But having a feature to code in writing helps to deal with situations, where visual coding quickly becomes a tedium.

In CLIMASYNTH4M JavaScript objects are used for coordinating a network of objects responsible for Save/Load system. The UI animation is also scripted in js.

- Sample-Precise  audio workflow (gen)
Gen is a Max patching extension for operation with signals with per-sample execution, instead of per signal vector (a batch of 2^n samples). It proves to be useful in many situations, where normal MSP objects aren't efficient due to their performance. And it also enables coding DSP algorithms 'by hand' with C inside of its Codebox object
But in CLIMASYNTH4M, the Pitch Shift and Switch-and-Ramp modules inside of the grain generator are both coded in Gen.   
- MC. 
Standing for "multi-channel", MC. is a wraper for poly-instanced objects in Max. There's an mc. version of almost any basic object box in Max.  
MC allows individual addressing of instantiated objects, and also provides several handy deviation and randomisation functions, that can be applied to a parameter on all instances.
Obviously, it is THE feature, that has inspired and enabled CLIMASYNTH4M's poly-voice architecture.  


### What Could Be Improved
There is one important point, specifically left out of the Prerequisites section, in order to let focus on what the development process has succeeded in, rather then leaving the reader wondering, why is this feature doesn't show up for the whole time up until now. 
That point being: the end platform initially was intended to be developed a web audio app.  

With all the features Max 8 has to offer today, this is where it has been challenging to respond to the specific challenges of the CLIMASYNTH4M setup. 

Developed by Cyling'74, Max is a very popular programming environment. The visual programming workflow and huge amount of built-in objects for synthesis, logic, UI, scripting etc. speed up the development process a lot, also allowing for fast experimentation. 
Max's export options remain a challenge. Prior to Max's version 8, the only viable option to export anything but standalone apps from Max has been MaxForLive plug-ins, supported exclusively by Ableton Live DAW. Therefore the RNBO extension to Max was a huge breakthrough, which is capable of exporting the patches to a number of popular formats like VST3 and Web Audio Devices.
RNBO is a Max-like language, which patches Max can host as objects. 

Apart from a great starting point for creative programming, Max has a reputation of a solid fun experimentation platform, rather then the end-product development suite. RNBO's call was to change this, and although it didn't suit our case, it's a huge leap Max and the C'74 community finally made. Nonetheless, with CLIMASYNTH4M's example it is obvious, that the production of standalone programs in Max is at least viable. Many specific features a standalone requires: animated UI, format supports, data management etc. have dedicated objects or workarounds.

CLIMASYNTH4M derives from Danylo's earlier development called NEBULIZER built in Max 7. CLIMASYNTH4M gets its multiple generator instances technique from NEBULIZER. 
 So, the plan was to expand on NEBULIZER's core, implement RBF interpolation on top of it, along with save/load system, rebuild the core synthesis in RNBO and wrap it into the Web page for the end User, leaving the Max Standalone exclusively for Creator to compose Content with. 

Max has two families of objects for creating poly-instances: poly. and mc. In an essence, they wrap multiple instances of most common classes operators and allow to address inputs and parameters of each instance individually by, usually, just sending an index of that instance alongside the value. 

The problem though, that RNBO handles this messaging differently. Instead of a pair of numbers, it takes a string identifier in the format "poly/[voice]/[parameter]". So, each time a host program, be that Max, or JavaScript wants to set an individual parameter value in a given generator instance, they have to perform several string operations with parses and concats. As opposed to just sending two values in a normal poly. or mc. setup.

Back to the CLIMASYNTH4M, where we have 280 Parameters all changing every frame the RBFI Cursor moves - we had a tight bottleneck. With our voice count and parameter space, RNBO-driven version of CLIMASYNTH4M had low framerate and clicking sound. The web prototype was even worse. 

With that given, we considered wrapping both User and Creator modes into one standalone executable. 

