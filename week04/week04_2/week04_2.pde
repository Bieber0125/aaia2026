//week04-2
//Ctrl+N
void setup(){
  size(800, 200);
}
void draw(){
  for(int x=0; x<800; x +=  100){
    //Tool-色彩選擇器
    if(x<mouseX&&mouseX<x+100)fill(#FF8F05);
    else fill(#FFFFF2);
    rect(x, 0, 100, 100);
  }
}
  
