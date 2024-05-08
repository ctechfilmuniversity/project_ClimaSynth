
outlets = 2;

var trigByFolder = false;
var t = " ";
var d = " ";
function hms (h, m, s)
{
	if( h < 10 ) {h = "0" + h}
		if( m < 10 ) {m = "0" + m}
			if( s < 10 ) {s = "0" + s}
				t =""+h+m+s
	
	}

function mdy (month, day, year)
{
	year = year%100;
	
	if( month < 10 ) {month = "0" + month}
		if( day < 10 ) {day = "0" + day}
			
				d =(""+year+month+day);
	dateTimeOut();
}
	
function dateTimeOut()
{
 outlet(0, (d+"-"+t));	
 if (trigByFolder) 
 {trigByFolder = false;}
 else{outlet(1, "bang")}
}

function bang()
{trigByFolder=true}