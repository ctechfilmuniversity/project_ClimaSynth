autowatch= 1;
outlets = 2;

//This script is accounting for an old message format from combo waveform widget "RANGE"

function format (setvalue, voice, start, end)
{
	outlet(0,  [start, voice]);
	outlet (1, [end,voice]);
	
	}
