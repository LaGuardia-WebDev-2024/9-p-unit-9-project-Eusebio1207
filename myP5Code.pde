setup = function() {

drawFood(200, 500, 30,color(50, 20, 100, 0));
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  text("ball", random(30,40), random(30,40));
  fill(0, 0, 0);
  ellipse(mouseX, mouseY, 375, 375);
  fill(60, 0, 255);
  triangle(100, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("YOUR", 176, 200);
    text("MESSAGE", 159, 229); 
  }
   if (answer == 2) {
    text("NO", 176, 200);
    text("MESSAGE", 159, 229); 
  }
    
   if (answer == 3) {
    text("SOMEONE ELSE'S", 176, 200);
    text("MESSAGE", 159, 229); 
  }
  
};

mouseClicked = function(){
  answer = round(random(1, 5));
}
var drawFood = function(foodX, foodY, foodColor){
  textSize(50);
  fill(foodColor);
  text("whatever", foodX, foodY);
};


