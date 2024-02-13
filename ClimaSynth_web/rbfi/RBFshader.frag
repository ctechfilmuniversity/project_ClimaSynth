#ifdef GL_ES
precision mediump float;
#endif



const int MAXPOINTS = 8; //pre-allocate for max number of points
const vec4 WHITE = vec4(1.0,1.0,1.0,1.0);

//Uniforms
uniform vec2 u_resolution; 

//set from js to limit number of calculation loops to the actual points used 
//DON'T FORGET TO SET IT FROM JS SCRIPT!!!
uniform int u_numPoints; 
uniform vec2 u_points[MAXPOINTS]; 
uniform float u_innerRadi [MAXPOINTS];
uniform float u_outerRadi[MAXPOINTS];
uniform vec3 u_colors[MAXPOINTS];
uniform float u_expos[MAXPOINTS];
uniform float u_rin[MAXPOINTS];

uniform float u_eff1;
uniform float u_eff2;
//header
vec4 calculateColor();

vec3 weightedSum(float w[MAXPOINTS]);
vec3 maxWeight(float w[MAXPOINTS]);
float closeWeights(float w[MAXPOINTS], float allowance);
int findGreatestInArray(float w[MAXPOINTS]);
//header end
void main() 
{
  gl_FragColor = calculateColor().rgba; // R,G,B,  
}

vec4 calculateColor()
{
  vec4 result = vec4(0.0, 0.0, 0.0,1.0);
    
  float weights[MAXPOINTS];
  vec2 l_point;
  vec2 v_dist;
  float f_dist;
  float border ;
  for(int i = 0; i <MAXPOINTS; ++i)
  {
    if(i>=u_numPoints){break;} 
     l_point = vec2 (u_points[i].x,1.0-u_points[i].y);
     v_dist = l_point-(gl_FragCoord.xy/u_resolution);
     f_dist = sqrt((v_dist.x*v_dist.x)+(v_dist.y*v_dist.y));  
     
   
   //if(f_dist<u_rin[i]){f_dist = 0.0;}
   // else{f_dist-=u_rin[i];}     
          
    
    
    weights[i]  = f_dist;
          
    float e = u_expos[i];
    weights[i] = pow(2.71828, pow(e*weights[i],2.0)*-1.0);  
     
     
  }
   
   result.rgb = weightedSum(weights); 
  
   result.rgba = vec4(result.r,result.g,result.b,1.0);
    
   
 
    
   return result.rgba;
}

float closeWeights(float w[MAXPOINTS], float allowance)
{
 
  int id1 = 0;
  float val1 = 0.0;
  int id2 = 0;
  float val2 =0.0;
  float sum = 0.0;
  
  for(int i = 0; i < MAXPOINTS; i++)
  {
    sum +=w[i];
    if(w[i]>val1){id2 = id1; id1 = i; val2 = val1; val1 = w[i] ;}
    
  }
  val1 /= sum;
  val2/=sum;
//  if(abs(val1-val2) <= allowance*2.0 && val1 > allowance && val2 > allowance)
 
  float res = (val1-val2)/((allowance-1.0)*-1.0);
  res -= (val1-val2)/allowance;
  {return res ;}
 
  
}

int findGreatestInArray(float w[MAXPOINTS])
{
  int id = 0;
  float val = 0.0;
  for(int i = 0; i < MAXPOINTS; i++)
  {
    if(w[i]>val){id = i; val = w[i]; }
    
  }
  return id;
  
  
}
vec3 weightedSum(float w[MAXPOINTS])
{  
  vec3 result;
  float r = 0.0;
  float g = 0.0;
  float b = 0.0;
  float wSum = 0.0;
  
  for(int i = 0; i <MAXPOINTS; ++i)
  {
     if(i>=u_numPoints){break;}
                                     
                                     
    r += u_colors[i].r*w[i]; 
    g += u_colors[i].g*w[i]; 
    b += u_colors[i].b*w[i];         
    wSum += w[i];                                 
    
  }
  r /= wSum;
  g /= wSum;
  b /= wSum;
  
  
  result= vec3(r, g, b);
  return result.rgb;
  
}

vec3 maxWeight(float w[MAXPOINTS])
{ 
    vec3 result;
    int maxWeight = 0;
    float currMax = 0.0;
  
    for(int n = 0; n <MAXPOINTS; ++n)
    {
      if(n>=u_numPoints){break;}
      
       if(w[n] >= currMax)
       {
         currMax = w[n];
         maxWeight= n;
         result.rgb = u_colors[n];
       } 
    }
    return result.rgb;
}



