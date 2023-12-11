inlets = 1
outlets =  2
autowatch = 1

//ACHTUNG! voice indexing in RNBO starts at 1. So it's baked into functions: voice = voice+1 

var maxvoicecount = 64;
var monomode =0;
function setvoice (par, val, voice) 
{
	if(monomode > 0 ) {
		outlet(1, [par, val]);
		}
	else{
	var res = "poly/"+(voice)+"/"+par+" "+ val; 
	outlet(0, res);
	
	}
	}
	
	function setall (par, val)
	{
		var res = par + " " + val
		outlet (0, res); 
		
		} 
		
function spreadvoicepan (nvoices)
{
	for (i = 1; i <= nvoices; i++)
	{
	var pan = 1/nvoices*i;
	outlet(0, "poly/"+i+"/"+"pan " + pan);	
		}
} 

function voicecount(n)
{
	maxvoicecount = n;
	}