/*       ___                         ___    ©
*       /  /\         _____         /  /\  
*      /  /::\       /  /::\       /  /:/_ 
*     /  /:/\:\     /  /:/\:\     /  /:/ /\
*    /  /:/~/:/    /  /:/~/::\   /  /:/ /:/
*   /__/:/ /:/___ /__/:/ /:/\:| /__/:/ /:/ 
*   \  \:\/:::::/ \  \:\/:/~/:/ \  \:\/:/  
*    \  \::/~~~~   \  \::/ /:/   \  \::/   
*     \  \:\        \  \:\/:/     \  \:\   
*      \  \:\        \  \::/       \  \:\  
*       \__\/         \__\/         \__\/  by ULA
*/

//#region DESCRIPTION

/*
RADIAL BASIS FUNCTION

Calculates an array weights, based of distances from the Cursor to the set of Points;   
Distances are gaussian-windowed, weights are normalized; 
The field is painted with a shader script;
*/
//#endregion
//#region IMPORTS
import RBFCursor from "./RBFCursor.js";
import RBFPoint from "./RBFPoint.js";  

//#endregion
//#region CLASS
export default class RBF
{
  
   constructor(_canvasWidth, _canvasHeight,_exposScale, _points, _shaderVert , _shaderFrag, _document, _div)
  { 
    
 
    //Util
    //var WEIGHTS = [];//Global weights container
    

    

    //#region EXECUTION SEQUENCE
     
    this.sketch =  new p5(function(p5)
    {
       
       let document = _document;
       let THRESH = 0.9;
       let screen;
       let graphics ;
       let RBFShader;
       let pointsPointer = 0;
       //Settings
       let dim = [_canvasWidth, _canvasHeight];
       let cursorStartPos = [0.5, 0.5];
       let exposScale = _exposScale;
       let points = _points;
        
        let cursor = new RBFCursor([0.5, 0.5], _canvasWidth, _canvasHeight,_points, p5 );
        
       
        let pointSelectElement;
        let pointRadInElement;
        let pointRadOutElement;
        let wElement; //for weights
        let WEIGHTS;
       
        p5.preload  = function()
        {
         RBFShader = p5.loadShader(_shaderVert , _shaderFrag);
        }
        p5.setup = function() {
          p5.pixelDensity(1);  
          this.screen = p5.createCanvas(dim[0], dim[1], p5.WEBGL);
          this.graphics = p5.createGraphics(dim[0], dim[1], p5.WEBGL);
          makeUI(p5);

        }
        p5.draw = function() {   
          //first frame 
          for(let i = 0; i<1; i++ ){
            updateExpos();
            updatePoints();
            cursor.calculateWeights();
          }
          // main loop
          //shader effect uniforms get updated
          //this.RBFShader.setUniform('u_eff1', abs(1-(0.3*cos(p5.millis()*0.001))));

          drawRBF(p5);
           drawPoints(p5);
          drawCursor(p5);
          //update weights 
          WEIGHTS = getWeigths(p5);
          //output weights
         // wElement.html (WEIGHTS);
        }
      
      //#endregion
      //#region INPUT MANAGEMENT
        p5.mouseDragged = function()
        {
          let mouseButton = p5.mouseButton;
          let mouseX = p5.mouseX;
          let mouseY = p5.mouseY;
          let LEFT = p5.LEFT;
          let CENTER = p5.CENTER;
         if(mouseButton == LEFT && mouseOverCanvas() )
         {
          cursor.move(mouseX/dim[0], mouseY/dim[1]);

         }
          else if (mouseButton == CENTER && mouseOverCanvas())
         {
          movePoint(p5);
         }
       
        }
         p5.mousePressed = function()
        {
          let mouseButton = p5.mouseButton;
          let mouseX = p5.mouseX;
          let mouseY = p5.mouseY;
          let LEFT = p5.LEFT;
          let CENTER = p5.CENTER;
        
         if(mouseButton == LEFT && mouseOverCanvas())
         {
          cursor.move(mouseX/dim[0], mouseY/dim[1]);
         }
          else if (mouseButton == CENTER && mouseOverCanvas() )
         {
          pointsPointer =  findNearestPointId(p5.createVector(mouseX/dim[0], mouseY/dim[1],0), p5);
          p5.print(pointsPointer);
          pointSelectElement.value(pointsPointer);
          eventPointSelect(pointsPointer);
         }
        }
        function mouseOverCanvas()
        {
          let mouseButton = p5.mouseButton;
          let mouseX = p5.mouseX;
          let mouseY = p5.mouseY;
          
          let width = p5.width;
          let height = p5.height;

          if(mouseX >= 0 && mouseX < width && mouseY >= 0 && mouseY < height  )
            {
              return true;
            }
          else {return false;}
        }


        function getWeigths()
        {
         let  w = cursor.weights;
          return w;
        }
     
      //#endregion
      //#region UPDATE FUNCTIONS

      function drawRBF()
      {
        RBFShader.setUniform('u_resolution', [dim[0], dim[1]]);
        p5.graphics.shader(RBFShader);
        p5.graphics.push();
        p5. graphics.rect(0,0,dim[0], dim[1]);
        p5.resetShader();
        p5.image(p5.graphics, -dim[0]/2, -dim[1]/2, dim[0], dim[1]);
        p5.graphics.pop();
      }

      function drawCursor(p5)
      {
        cursor.renderWeights(p5);
        cursor.render(dim[0], dim[1], p5);
      
      }
      function drawPoints(p5)
      {

        for(let i = 0; i<points.length; i++)
          {
            let select = false;
            if(pointsPointer == i)
            {select = true;}
              points[i].render(dim[0], dim[1],select, p5); 
          
          }
        
      }


      function updatePoints(p5)
      {
        RBFShader.setUniform('u_numPoints', points.length);

        let coords = [];
        let colors = [];
        let expos = [];
        let rins =[];
        let routs= [];

        for (let i = 0; i<points.length; i++ )
          {
            coords[i*2] = points[i].posX();
            coords[i*2+1] = points[i].posY();

            colors[i*3] = points[i].col[0];
            colors[i*3+1] = points[i].col[1];
            colors[i*3+2] = points[i].col[2];

            expos[i] = points[i].expo;
            rins[i] = points[i].rin;
            routs[i] = points[i].rout;
          }
        
        RBFShader.setUniform('u_points', coords);
        RBFShader.setUniform('u_colors', colors);
        RBFShader.setUniform('u_expos', expos);
        RBFShader.setUniform('u_rin', rins);
        
        
      }

      function findNearestPointId(_pos, p5)
      {
        let nearest = 0;
         let dist = 10000000;
        for (let i=0; i<points.length; i++)
          {
            let pos = points[i].posVector(p5);
            let d = pos.sub(_pos);
            if(pos.mag()<dist){dist = d.mag(); nearest = i;}

          }
        
        return nearest;
      }
      function numPoints()
      {
        return points.length;
      }


      function movePoint(p5)
      {
        if(p5.mouseX>=0 && p5.mouseX < p5.width && p5.mouseY >= 0 && p5.mouseY < p5.height)
        {
         
          points[pointsPointer].move(p5.mouseX/dim[0], p5.mouseY/dim[1]);
          updatePoints(p5);
        }
      }

      function updateExpos()
      {
        for(let i = 0; i< points.length; i++)
        {
          points[i].calculateExpo(exposScale)
        }

      }
      //#endregion
      //#region WIDGET FUNCTIONS
      function makeUI( p5)
      {
        pointSelectElement = createPointsSelect(p5);

        pointRadInElement = p5.createSlider(0,255, 0);
        pointRadInElement.changed(eventRadInSlider);
      
        pointRadOutElement =  p5.createSlider(0,255, 0);
        pointRadOutElement.html("out")
        pointRadOutElement.changed(eventRadOutSlider);
        /*
       wElement =  p5.createElement('h2');
       wElement.id('w')
       wElement.attribute('onchange','TEST()');
       */
      
        eventPointSelect(0); 
      }
    
      function eventRadInSlider()
      {
        points[pointsPointer].rin =  pointRadInElement.value()/256;
        updateExpos();
        updatePoints();
      }
    
      function eventRadOutSlider()
      {
        points[pointsPointer].rout =  pointRadOutElement.value()/256;
        updateExpos();
        updatePoints();
      }

      function createPointsSelect( p5)
      {
        let sel = p5.createSelect();
        populatePointsSelect(sel)
        sel.changed(eventPointSelect);
        return sel;
      }
    
      function eventPointSelect(val)
      {
        pointsPointer = pointSelectElement.value();
        pointRadInElement.value(points[pointsPointer].rin*255);
        pointRadOutElement.value(points[pointsPointer].rout*255);
      }
    
      function populatePointsSelect(sel)
      {
       let element = sel;
       let html ="";
        for(let i = 0; i<_points.length; i++)
          {
            element.option(i);
          }
      }


      //#endregion
      //#region DATA QUERRY


       p5.getWeights = function()
      {
        
       let  w = cursor.weights;
        return w;
      }

    },_div)
  }

  
  
 //#endregion
 
}
//#endregion

                                                      
//  ▄• ▄▌▄▄▌   ▄▄▄·     
//  █▪██▌██•  ▐█ ▀█     
//  █▌▐█▌██▪  ▄█▀▀█     
//  ▐█▄█▌▐█▌▐▌▐█ ▪▐▌    
//   ▀▀▀ .▀▀▀  ▀  ▀  2024


