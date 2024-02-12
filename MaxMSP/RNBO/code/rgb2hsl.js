
function rgb2hsl(r, g, b, a){

	var maxi = Math.max(r, g, b), min = Math.min(r, g, b);
	var h, s, l = (maxi + min) / 2;
	if(maxi == min){
		h = s = 0; // achromatic
	}else{
		var d = maxi - min;
		s = l > 0.5 ? d / (2 - maxi - min) : d / (maxi + min);
		switch(maxi){
			case r: h = (g - b) / d + (g < b ? 6 : 0); break;
			case g: h = (b - r) / d + 2; break;
			case b: h = (r - g) / d + 4; break;
		}
		h /= 6;
	}
	//post("rgbC:", [h,s,l], "\n");
	outlet(0, h,s,l);
}

function hsl2rgb(h, s, l){
	var r, g, b;
	if(s == 0){
		r = g = b = l; // achromatic
	}else{
	
		
		var q = l < 0.5 ? l * (1 + s) : l + s - l * s;
		var p = 2 * l - q;
		r = hue2rgb(p, q, h + 1/3);
		g = hue2rgb(p, q, h);
		b = hue2rgb(p, q, h - 1/3);
	}
	
	outlet(0, r,g,b);
	
	}
	
		function hue2rgb(z, x, c){
			if(c < 0) c += 1;
			if(c > 1) c -= 1;
			if(c < 1/6) return z + (x - z) * 6 * c;
			if(c < 1/2) return x;
			if(c < 2/3) return z + (x - z) * (2/3 - c) * 6;
			return z;
			}