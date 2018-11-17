import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics
let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas (frame:myFrame)
canvas.frameRate = 300
canvas.color = .white
PlaygroundPage.current.liveView = canvas

//Start drawing
canvas.drawing { turtle in
    
    //Set penwidth
    turtle.penSize(4)
    
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
   
}


