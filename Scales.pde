void setup(){
  size(1000,1000);
}

void draw(){
//smiley(250,250);//multiple creates of them
for(int x = 1000; x > 0; x -=30){
   for(int y = 1000; y > -90; y -=30){
    shape(x, y);
   }
  }
 }


void shape(int x, int y){
 fill((int)(Math.random()*200),0,(int)(Math.random()*150));
   beginShape();
vertex(x,y);//top
vertex(x+15,y+23);//second right
vertex(x-7,y+40);//third right
vertex(x-30,y+80);//bottom
vertex(x-20,y+35);//third left
vertex(x-25,y+10);//second left
endShape(CLOSE);
  }
