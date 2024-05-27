outlets = 2;
var maxPathLen = 24;
function trim(s)
{
	

	if(s.length>maxPathLen)
	{s = "..."+s.slice(s.length-maxPathLen)}
		
	outlet(0, s)
	
	
	}