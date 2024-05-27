
var envBuf = new Buffer("test");
var pointsX= [];
var pointsY =[];
function curveData(n)
{
	
for (var i = 0; i<arguments.length; i++ )	
{
	if(i%2 == 0)
		{pointsX[i/2] = arguments[i];}
	else
		{pointsY[Math.floor(i/2)] = arguments[i];}
}
post("\n x: ", pointsX,"\n y: ", pointsY)
}

function bang()
{
envBuf.send("clear");
 constructEnvelope();	
}
function constructEnvelope(){
	
	
	for(var i = 0; i < pointsX.length; i++)
	{
	 envBuf.poke(1, Math.floor(pointsX[i]*envBuf.framecount()), pointsY[i])
		
	}	
	
}