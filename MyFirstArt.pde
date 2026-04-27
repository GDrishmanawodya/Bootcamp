void setup(){
size(600,400);
//noStroke();
}


void draw(){
color skyColor = color(157,238,247);
color groundColor = color(156,245,170);
color leafColor = color(82,144,97);
color trunkColor = color(95,57,26);

background(skyColor);

fill(groundColor);
rect(0,height/2,width,height/2);

fill(trunkColor);
rect(80,150,20,100);

fill(leafColor);
noStroke();
ellipse(120,120,90,90);
ellipse(60,120,90,90);
ellipse(90,80,100,100);

String welcomemessage="Hello From University Of Vavuniya";
textAlign(CENTER,CENTER);
text (welcomemessage,width/2,height/2);



}
