import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics
let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas (frame:myFrame)
canvas.frameRate = 3000
canvas.color = .white
PlaygroundPage.current.liveView = canvas

//Start drawing
canvas.drawing { turtle in
    
    //Set penwidth
    turtle.penSize(4)
    
    //Body of th horse
    //Curve down
    turtle.penUp()
    turtle.setH(320)
    turtle.forward(200)
    turtle.right(150)
    turtle.curve(withSides: 30,withSize: 25, drawSides: 6)
    //Move straight
    turtle.left(110)
    turtle.penDown()
    turtle.forward(100)
    //loop down
    turtle.right(20)
    turtle.curve(withSides: 20,withSize: 25, drawSides: 4)
    
    //Set penwidth
    turtle.penSize(2)
    
    //loop up
    turtle.setH(70)
    turtle.penUp()
    turtle.forward(20)
    turtle.right(300)
    turtle.curve(withSides: 20,withSize: 25, drawSides: 3)
    //Loop down
    turtle.penDown()
    turtle.curve(withSides: -20,withSize: 25, drawSides:3)
    //Loop down
    turtle.setH(180)
    turtle.curve(withSides: 20,withSize: 25, drawSides: 3)
   
    //Loop down
    turtle.curve(withSides: -20,withSize: 25, drawSides:3)
    turtle.right(90)
    turtle.penUp()
    turtle.forward(40)
    turtle.setH(160)
    
    //Set penwidth
    turtle.penSize(3)
    
    //Curve
    turtle.penDown()
    turtle.curve(withSides: 20,withSize: 25, drawSides: 3)
    turtle.penDown()
    turtle.forward(60)
    //Curve
    turtle.right(300)
    turtle.curve(withSides: -10,withSize: 5, drawSides:3)
    //Move straight
    turtle.setH(220)
    turtle.penDown()
    turtle.forward(100)
    
    //Curve forward
    turtle.setH(360)
    turtle.penUp()
    turtle.forward(130)
    turtle.setH(240)
    turtle.penDown()
    turtle.setH(240)
    turtle.curve(withSides: 25,withSize: 40, drawSides:3)
  
    //Move down
    turtle.penUp()
    turtle.forward(30)
    turtle.right(90)
    turtle.forward(50)
    turtle.left(180)
    turtle.penDown()
    turtle.forward(50)
  
    //Curve
    turtle.right(50)
    turtle.curve(withSides: -35,withSize: 10, drawSides:6)
   
    //Move down
    turtle.setH(220)
    turtle.penDown()
    turtle.forward(100)
   
    //Move up
    turtle.penUp()
    turtle.setH(360)
    turtle.forward(150)
    turtle.right(90)
    turtle.forward(50)
    turtle.left(90)
   
    //Move to the neck
    turtle.penDown()
    turtle.forward(50)
    turtle.curve(withSides: 50, withSize: 3, drawSides:8)
    turtle.right(310)
    turtle.curve(withSides: -40,withSize: 13, drawSides: 6)
    
    //Move to the mouth
    turtle.left(110)
    turtle.curve(withSides: 40,withSize: 11, drawSides: 6)
    turtle.left(70)
    turtle.curve(withSides: 40,withSize: 5, drawSides: 6)
    turtle.right(90)
    turtle.curve(withSides: 40,withSize: 10, drawSides: 6)
    turtle.penDown()
    turtle.forward(80)
    
    //Set penwidth
    turtle.penSize(2)
    //Move to the ears
    turtle.penUp()
    turtle.setH(90)
    turtle.forward(10)
    turtle.penDown()
    turtle.left(70)
    turtle.forward(30)
    turtle.right(120)
    turtle.forward(30)
    
  //Move to the hair
    turtle.right(290)
    turtle.curve(withSides: 20,withSize: 35, drawSides: 3)
    turtle.curve(withSides: -20,withSize: 25, drawSides:3)
    turtle.right(180)
    turtle.curve(withSides: 20,withSize: 35, drawSides:3)
    // Hide the tortoise
    turtle.hideTortoise()
}


