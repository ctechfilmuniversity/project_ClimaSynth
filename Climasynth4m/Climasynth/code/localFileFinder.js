

function dir(a)
{
var pathStr;
if(this.patcher.parentpatcher != null)
{
	pathStr = this.patcher.parentpatcher.filepath.replace("/patchers/"+this.patcher.parentpatcher.name+".maxpat", "");
	
}else{
pathStr = this.patcher.filepath.replace("/patchers/"+this.patcher.name+".maxpat", "");
	
}	
for(var i = 0; i<arguments.length; i++ )
{
pathStr = pathStr+"/"+arguments[i];
}	
	outlet(0, pathStr);
}