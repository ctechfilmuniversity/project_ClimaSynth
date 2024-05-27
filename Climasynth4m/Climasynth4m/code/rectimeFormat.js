function rectime(t)

{
var res = "";
var ms
var s
var m
var h

ms = t;
s = ms*0.001
m = s/60
h = m/60

ms %= 1000
s %= 60 
m %= 60
h %= 24

 
ms = "" + Math.floor(ms)
s = Math.floor(s)
m = Math.floor(m)
h = Math.floor(h)

if(ms.length<3)	
{
	var _ms = "";
	for (i=0; i<3-ms.length;i++)
	{_ms= _ms + "0"; }
	ms = _ms+ms
}

	if(s<10)	
{
	s = "0"+s;
}
	if(m<10)	
{
	m = "0"+m;
}		
	
	
outlet(0, h+":"+m+":"+s+":"+ms )
}