
function format(w_name, w_val)
{
var res = parseFloat(cleanString(w_name));

if(w_val>=1)
	{
		res += 0.99999;
	}
else if(w_val<=0)
	{
		res +=0;
	}
else{
		res += w_val;
	}
res+=1;	
outlet(0, res);
	
}

function cleanString(str)
{
	var res = "";
	
	for(i=0; i<str.length; i++)
	{
		if(str.charCodeAt(i) >= 48 && str.charCodeAt(i)  <= 57 )
		{
		res = res+str.charAt(i);
	
		}

	}
	if(res.length>0){
	return res;}
//	else(error("rbfi point name doesn't contain a preset number! Please rename point so it has a unique numeral") )
}


