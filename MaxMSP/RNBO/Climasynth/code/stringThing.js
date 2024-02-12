function repair(a)

{
var res =a; 
for(i=0; i<4; i++)
{
res = res.replace('/', '\\');
}	
outlet(0, res);

}