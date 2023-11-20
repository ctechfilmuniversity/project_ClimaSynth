# Overview

Climasynth is a granular synthesis application originally developed in MaxMSP for processing field recordings in relation to climate scenarios. The application is part of the research project [Listening to Climate Change](https://www.filmuniversitaet.de/forschung-transfer/forschung/projekte/projektseite/detail/listening-to-climate-change-the-role-of-sound-and-new-media-formats-for-enhancing-environmental-perception) undertaken by Dr. Eleni-Ira Panourgia at Film University Babelsberg KONRAD WOLF with guidance and mentorship from Prof. Dr. Angela Brennecke and funded with an Individual Grant by Postdoc Network Brandenburg. The development work is realized by Danylo Okulov.  

The design of Climasynth builds on Okulov's Nebulizer, a poly-voice granular synthesizer originally developed as an internal sound deign tool for synthesis of sound textures, leveraging the polyphony to achieve dense sound textures (nebulas) out of any selected sound sample. The workflow provides a minimalist, real-time performance-friendly UI. It mainly consists of pre-programming synthesis parameter presets and then using the RBFI-plane widget to interpolate between them. 
The standalone version allows creating, saving and loading projects and scenes within them. It was designed with both content creator and an end users without musical/programming background in mind.  

# Development and design 

The following challenges guided the development and design of Climasynth as a creator- and user-friendly instrument: 
1. The content creator has to be able to pre-program (as intuitively as possible) the instrument for the public to explore the pre-programmed content. 
2. The user ideally has no particular target category. A person with no expert background about the granular synthesis has to be able to explore the content. 

The key solution was the implementation of the Radial Base Function Interpolation as the UI environment for exploring the content:

 - The creator programs the content in the form of synthesis parameters presets. 
 - The presets are then placed on a two-dimensional plane in a deliberate manner. 
 - The end-user 'travels' through the plane with the cursor.
 - Depending on the proximity of the cursor to each preset's point, the weights for the presets are calculated by the Radial Basis Function.
 - Synthesis parameters are then tuned according to the weighted sum of preset values.

This approach not only allows to condense the parameter space for the end user down to just two axes, but also creates a seamless space of synthesis settings, which in its turn allows smooth transition between pre-programmed states. 

Data Hierarchy (top level first)

project >> scenes >>  presets >>  parameters 


# UI

The UI is split into the following parts:

-  Project management
    Create, save and load project files.
    
-  Scene management 
	Create and store scenes within the project.
	Scenes correspond to a sound file and relate to a climate scenario.
	A single scene is comprised of the set of synthesis parameter presets and is tied to one sound sample. By now scenes are automatically named after their corresponding sound files.   
	
-  RBFI-plane and preset management
	 The RBFI-Plane is a UI element, which holds colorful points, each corresponding to one parameter preset and a cursor. Depending on the proximity of the cursor to the points, the preset manager will interpolate between the presets, allowing transforming the parameter tunings smoothly from one preset to another. 
	
	Creating new points on the plane is nothing else, but saving the preset. 
	The center of the point resembles the exact synthesis parameters it has been created with. 
	Position, color and radiuses of corresponding points can also be tuned, to compose the plane in the ways, allowing cursor to travel between presets in various manners.
	  
   
-  Synthesis parameters programming section
	Here the content creator inputs parameters for the synthesizer drawing from Nebulizer's interface. 
	RANGE, LENGTH, SPEED, and PITCH can be controlled for each voice individually, while ENVELOPE curve is global for all voices. RANGE selection allows a single global or three different selections. 
	
-  Audio output controls 
	Output gain controls, audio driver selection and toggle, global activation toggle for all voices.    

# Synthesis

Granular synthesis uses pre-recorded sound samples to generate new sound materials from very short (1-100ms) parts of a sample or 'grains' played back next to each other. The output often referred to as 'nebula' is a dense cloud of short fragments of sound whith some portion of the original tone texture presserved, although heavily altered and often smeared into one continuous cloud of sound. 
This creates a perfect base for both working with sample-basaed input material and morphing sounds into one another. 
In Climasynth's algorhythm we tke advantage of polyphonic synthesis and run mmultiple instances of the granular synthesizer module using the same sample with different parameter settings. The polyphonic approach and the ability to 'ganulate' samples in parallel has also pushed us towards choosing wider than typical parameter ranges, going up to max 2000 milliseconds per 'grain'. 
Each instances' parameters have dedicated controls, exposed to the content creator. 

The synthesis algorithm of a single instance looks as follows:
(Parameters in all caps, their ranges - in brackets)

1. Pick a random starting point within a user-set time RANGE on the input SAMPLE
2. Play it back for the duration LENGTH (fraction of the PERIOD time) with a SPEED (0 to +/-3 times normal speed)
3. Apply pitch shift by PITCH (+/- 3 semitones)
4. Window the signal with ENVELOPE curve
5. Repeat with the PERIOD (0ms-2000ms)

SAMPLE: pre-recorded sound file. 
RANGE: time range in millisecons within the input sample's original full length. Two values - start and end points in  milliseconds. 
LENGTH: a number of 0.0 to 1.0, representing the fraction of the PERIOD.  
PERIOD: time period 0 to 2000 milliseconds, the synthesiser will pick a new starting point and play a 'grain'. 
SPEED: a multiple of speed the sample material to be played with. Ranges within -3 to 3, negative nubers beeing reverse playback speed. 
PITCH: output pitch shift value in range of -3 to 3 semitones
ENVELOPE: a function curve, that drives the end volume of the grain in time.





