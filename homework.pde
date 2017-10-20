float x,y,r;
float gam = TWO_PI / 25.0;
void setup(){
smooth();  
size(700,700); 
r=140;
}
void draw(){
background(120,240,180); 
gam=gam+1;
x=375+round(r*cos(PI*gam/280)); 
y=250+round(r*sin(PI*gam/280));
fill(128,0,128); 
ellipse(x,y,60,60); 
}