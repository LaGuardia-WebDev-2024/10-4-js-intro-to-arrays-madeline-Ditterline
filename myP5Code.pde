setup = function() {
  size(400, 400); 
  background(255,255,255);

var myFruits =["🍏","🍌","🍉"];
  for(var i = 0; i < 400; i += 50){
    textSize(random(30, 45));
    fill(random(255), random(255), random(255))
    text("🍽", i, 370)
  }
fill(0,255,0);
textSize(25);
text(myFruits[0],150, 365);
text(myFruits[1], 50, 365);
text(myFruits[2], 100, 365);

text("My top " + myFruits.length + " favorite fruits", 80, 100 );
};

