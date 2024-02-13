//      ::::::\::::::\::::::|  ::::::\ ::::\ ::::::|::\ ::|::::::|
//      ::|,::|::>-::<::::>    ::|_::|::| ::|  ::|  ::::::|  ::|  
//      ::| ::\::::::/::|      ::|~~~  ::::/ ::::::|::| \:|  ::|  
                                                          
//#region DESCRIPTION
//#endregion
//#region CLASS
export default class RBFPoint {
    constructor(_pos, _rin, _rout, _col ){
      this.THRESH = 0.9;
      this.expoScaler = 70;
      this.pos = _pos;
      this.rin = _rin; 
      this.rout = _rout; 
      this.expo = 0;
      this.col = _col;
      
      if(_pos.length != 2) {console.log("Point position must be 2 coordinates")}    
      if(_col.length != 3) {console.log("Point color must be 3 channels");}
      this.calculateExpo(this.expoScaler);
    }
    move(_x, _y){
      this.pos = [_x,_y];
      return true;
    }
    render(_dimx, _dimy, _isSelected, p5){
        //Graphics
        p5.noFill()
        p5.stroke(255);
        p5.strokeWeight(2);
       
        if(_isSelected ){
       //     p5.strokeWeight(5);
        }
        
        p5.circle(this.pos[0]*_dimx-(_dimx*0.5), this.pos[1]*_dimy-(_dimy*0.5), 10);
    }
    rin()
    {return this.rin;}
    rout()
    {return this.rout;}
    posX(){
      return this.pos[0];
    }
    posY(){
    return this.pos[1];
    }
    posVector(p5){
      return p5.createVector(this.pos[0], this.pos[1],0);
    }
    calculateExpo(_scaler){
      if(this.rin == 0 || this.rout == 0)
      {return 1;}
      let dd1 = this.rin;
    
      if(dd1 == 0){
      dd1 = 0.00000001;
      }
      let dd2 = this.rout;
      
  
      if((dd1 / dd2) <= 1 && (dd1 / dd2) >= this.THRESH){
          dd1 = this.THRESH * dd2;
      }else if((dd1 / dd2) >= 1 && (dd1 / dd2) <= (1 / this.THRESH)){
          dd1 = dd2 / this.THRESH;
        }
          let w = Math.exp(-((Math.log(2) + Math.log(5)) * (Math.log(dd1) + Math.log(dd2))) / (Math.log(dd1) - Math.log(dd2)));
      w *= _scaler; 
      this.expo = w;
    } 
  }
//#endregion


                                                                   
//  ▄• ▄▌▄▄▌   ▄▄▄·     
//  █▪██▌██•  ▐█ ▀█     
//  █▌▐█▌██▪  ▄█▀▀█     
//  ▐█▄█▌▐█▌▐▌▐█ ▪▐▌    
//   ▀▀▀ .▀▀▀  ▀  ▀  2024

