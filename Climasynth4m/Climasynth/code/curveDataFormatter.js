inlets = 1
outlets =1

var uiObjLenMs = 500; 
var grainLen = 0;
var curveData = [];

function formatCurve(a)
{
	var nPoints = arguments.length/3;
	curveData = arguments;  
	
	if(curveData.length !=0){}
			
		for (i = 0; i<nPoints; i++ )
		{
			curveData[(i*3)+1] *= grainLen/uiObjLenMs;
		}

		outlet(0, "zlclear");
	
		for (i = 0; i<arguments.length; i++ )
		{
	 		outlet(0, curveData[i]);
		}

	}

}

function setGrainLen(a)
{
grainLen = a;	
}

function setUIObjLenMs(a)
{
uiObjLenMs = a;	
}

