import geomerative.*;


RFont f;
RShape grp;

void setup(){

  size(1200,300);
  frameRate(40);


  RG.init(this);

  // Choice of colors
  background(255);
  fill(69,234,211);
  //stroke(0);
  

  grp = RG.getText("When I behold the viofrom heat did canopy the herd,and summers green,all girded up in sheves.", "sjtu2022-zhuwenxin.ttf", 24, CENTER);

  // Enable smoothing
  smooth();
}

void draw(){
  // Clean frame
  background(255);
  
 
  translate(width/2, height/2);

  grp.children[0].rotate(PI/20, grp.children[6].getCenter());
  

  grp.draw();
}
