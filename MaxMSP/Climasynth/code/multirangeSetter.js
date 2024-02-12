outlets = 2;
var nChans;



if(jsarguments.length >1)
{
	nChans = jsarguments[1];

}
else
{
	post("\n", "multirangeSetter: ", "provide channel count in args!");	
}

function list(l)
{

var nRanges = Math.ceil(arguments.length/2);
var currentRange = 0;

for (var i = 0; i<nChans;i++)
{
	
	
	currentRange  = Math.floor(i*nRanges/nChans);

	
	outlet(
		0, "setvalue", i+1, 
		arguments[currentRange*2], 
		arguments[currentRange*2+1]
	);
		
	//	post ("\n", "i=", i, " out: ", 	arguments[currentRange*2], " ",		arguments[currentRange*2+1] )
}


}