//    ______ ______ _______ ______                              
//    |   __ \   __ \    ___|      |.--.--.----.-----.-----.----.
//    |      <   __ <    ___|   ---||  |  |   _|__ --|  _  |   _|
//    |___|__|______/___|   |______||_____|__| |_____|_____|__|   
//

//#region DESCRIPTION

//#endregion
//#region CLASS
export default class RBFCursor{
    constructor(_pos, _dimX, _dimY, _points, _p5)
    {
     this.pos = _pos;
     this.dim = [_dimX, _dimY]; 
     this.points = _points; //can initialize with empty array
     this.weights = [];
     this.p5 = _p5;
     this.calculateWeights(this.p5, this.points);
    } 
     move(_newPos,p5)
    {
      this.pos = _newPos;
      this.weights = this.calculateWeights(this.p5, this.points);
    }
       move(_x, _y,p5)
    {
      this.pos = [_x, _y];
      this.weights = this.calculateWeights(this.p5, this.points);
    }
    posX()
    {
      return this.pos[0];
    }
     posY()
    {
      return this.pos[1];
    }
    posVector(p5)
    {
      return this.p5.createVector(this.pos[0], this.pos[1], 0);
    }
    posPix(p5)
    {
      //scale position to canvas pixel size;
      let resX = this.posX()*this.dim[0]-(this.dim[0]*0.5);
      let resY =this.posY()*this.dim[1]-(this.dim[1]*0.5);
      let res = [resX, resY];
      return res;
    } 
    render(p5)
    {
      let pixCoord = [this.posPix()[0],  this.posPix()[1]];
      let fillCol =250
      this.p5.fill(fillCol,fillCol,fillCol, 255);
      this.p5.stroke(150);
      this.p5.strokeWeight(3);
      this.p5.ellipseMode(this.p5.RADIUS) //Have to counter it somwhere else
      this.p5.circle(pixCoord[0], pixCoord[1], 17 );   
      this.p5.ellipseMode(this.p5.CENTER);
    }
    renderWeights(p5)
    {
      let weights = this.weights;
      let points = this.points;
      let dim = this.dim;
      let start = this.posPix();
      let end;
     
      for(let i = 0; i<points.length; i++)
        {
          
          
          end = this.points[i].posVector(p5); 
          end.x = end.x*dim[0]-(dim[0]*0.5);
          end.y = end.y*dim[1]-(dim[1]*0.5);
          end.z=0;
          
  
          end = end.sub(start);
          //
          let circlePos = end.copy(); //little circle going into RBF points' center ()
          //
          end = end.mult(weights[i]);
          end = end.add(start);
          
  
          circlePos =  circlePos.mult(this.p5.constrain(weights[i]*1.8, 0, 1));
          circlePos =  circlePos.add(start);
          
          this.p5.fill(255,255,255, 255*Math.pow(weights[i],1.7));
          this.p5.noStroke();
          this.p5.circle( circlePos.x, circlePos.y,7*weights[i]+2); 
          
          this.p5.noFill();
  
          let strokecol = (50*this.p5.sin(this.p5.millis()/((this.p5.abs(1-weights[i])*300)+100)))+100
          this.p5.stroke(150*weights[i]+150,150*weights[i]+150,150*weights[i]+150, strokecol );
          this.p5.strokeWeight(4*weights[i]+1);
         // strokeCap(SQUARE)
         this.p5.line(start[0], start[1], end.x, end.y); 
          
        }
      
    }
    calculateWeights(p5,_points)
    {
      let points = _points;
      let result;
      let curs = this.posVector(p5);
      let dist = [];
      
      for(let i = 0; i<this.points.length; i++)
        {
          let pointPos = this.points[i].posVector(this.p5);
          let pointRin = this.points[i].rin;
          
          pointPos.sub(curs);
          dist[i] = pointPos.mag(); 
         
        //  if(dist[i]<pointRin)
        //  { dist[i] = 0;}
        //  else
        //  {dist[i]-= pointRin;}
          //apply windowing
          dist[i] = this.p5.pow(2.71828, -1*this.p5.pow(this.points[i].expo*dist[i],2)); 
          
          
          
        }
    
    result =  this.normalizeArray(dist);
    this.weights = result;
    return result;  
    }
    normalizeArray(_array)
    {
      let inArray = _array;
      let sum = 0;
      
      for(let i =0; i<inArray.length; i++)
      {
        sum+= _array[i];
      }
      
      for(let i =0; i<inArray.length; i++)
      {
        inArray[i] *= 1/sum;  
      }
      
      return inArray;
    }
}
//#endregion

                                                                   
//  ▄• ▄▌▄▄▌   ▄▄▄·     
//  █▪██▌██•  ▐█ ▀█     
//  █▌▐█▌██▪  ▄█▀▀█     
//  ▐█▄█▌▐█▌▐▌▐█ ▪▐▌    
//   ▀▀▀ .▀▀▀  ▀  ▀  2024

