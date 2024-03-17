float radio;

public void setup(){
  size(400,400);
  radio=100;
}
public void draw(){
  for(int i=25;i<375; i=i+10){
    stroke(#B1B4B4);
    strokeWeight(1);
    line(25,i,375,i);  
    line(i,25,i,375);
  }
  //cara
  stroke(#F0D39D);
  fill(#F0D39D);
  rect(76, 156, 140, 70);
  rect(86, 226, 110, 10);
  rect(116, 236, 50, 10);
  square(136, 266, 10);
  //pelo
  stroke(0);
  fill(0);
  rect(76, 66, 50, 10);
  rect(86, 76, 60, 10);
  rect(96, 86, 60, 10);
  rect(106, 96, 60, 10);
  rect(36, 86, 40, 10);
  rect(46, 96, 40, 10);
  rect(56, 106, 160, 10);
  rect(76, 116, 130, 40);
  rect(206, 126, 40, 10);
  rect(206, 136, 30, 10);
  rect(206, 146, 20, 10);
  rect(116, 156, 100, 10);
  rect(116, 166, 130, 10);
  rect(186, 176, 50, 10);
  rect(116, 156, 100, 10);
  rect(206, 186, 30, 10);
  rect(206, 196, 20, 10);
  rect(186, 186, 10, 20);
  rect(86, 186, 10, 20);
  square(126, 176, 10); //fleco
  rect(196, 206, 20, 10);
  rect(196, 216, 30, 10);
  square(186, 226, 10);
  rect(166, 236, 20, 10);
  square(66, 116, 10);
  square(46, 136, 30);
  rect(76, 156, 30, 20);
  square(36, 146, 10);
  rect(26, 156, 20, 10);
  rect(46, 176, 50, 10);
  square(66, 166, 10);
  rect(46, 176, 50, 10);
  rect(36, 186, 40, 10);
  rect(56, 196, 20, 10);
  rect(66, 206, 20, 10);
  rect(56, 216, 30, 10);
  square(86, 226, 10);
  rect(96, 236, 20, 10);
  //cuerpo
  rect(86, 246, 110, 10);
  rect(76, 256, 130, 10);
  rect(66, 266, 150, 10);
  //rect(56, 276, 170, 10);
  rect(56, 276, 170, 20);
  rect(66, 296, 150, 10);
  rect(86, 306, 110, 20);
  rect(76, 326, 50, 30);
  rect(156, 326, 50, 30);
  //ojos
  square(106, 196, 20);
  
  square(156, 196, 20);
  stroke(#FAFAFA);
  fill(#FAFAFA);
  square(106, 196, 10);
  square(156, 196, 10);
  //ropa
  stroke(#F59C2F);
  fill(#F59C2F);
  square(96, 246, 20);
  square(166, 246, 20);
  rect(106, 266, 30, 20);
  rect(146, 266, 30, 20);
  square(116, 256, 10);
  square(156, 256, 10);
  square(136, 276, 10);
  rect(106, 296, 70, 20);
  rect(96, 306, 30, 20);
  rect(156, 306, 30, 20);
  //botas, cinturon,cuello,etc
  stroke(#3545E5);
  fill(#3545E5);
  square(126, 256, 10);
  square(146, 256, 10);
  square(136, 266, 10);
  square(76, 266, 10);
  square(86, 276, 10);
  square(196, 266, 10);
  square(186, 276, 10);
  rect(106, 286, 70, 10);
  square(96, 326, 20);
  square(166, 326, 20);
  square(86, 336, 10);
  square(186, 336, 10);
  //otros
  stroke(#F0D39D);
  fill(#F0D39D);
  square(136, 256, 10);
  square(146, 166, 10);
  square(66, 276, 20);
  square(196, 276, 20);
  stroke(#C9C9D3);
  fill(#C9C9D3);
  square(186, 296, 10);
  square(86, 296, 10);

  
}
