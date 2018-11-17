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
    turtle.penUp()
    turtle.setH(320)
    turtle.forward(200)
    turtle.right(150)
    turtle.curve(withSides: 30,withSize: 25, drawSides: 6)
    turtle.left(110)
    turtle.penDown()
    turtle.forward(100)
    turtle.right(20)
    turtle.curve(withSides: 20,withSize: 25, drawSides: 4)
    
    //Set penwidth
    turtle.penSize(2)
    turtle.setH(70)
    turtle.penUp()
    turtle.forward(20)
    turtle.right(300)
    turtle.curve(withSides: 20,withSize: 25, drawSides: 3)
    turtle.penDown()
    turtle.curve(withSides: -20,withSize: 25, drawSides:3)
   
    turtle.setH(180)
    turtle.curve(withSides: 20,withSize: 25, drawSides: 3)
    turtle.curve(withSides: -20,withSize: 25, drawSides:3)
    turtle.right(90)
    turtle.penUp()
    turtle.forward(40)
    turtle.setH(160)
    
    //Set penwidth
    turtle.penSize(3)
    turtle.penDown()
    turtle.curve(withSides: 20,withSize: 25, drawSides: 3)
    turtle.penDown()
    turtle.forward(60)
    turtle.right(300)
    turtle.curve(withSides: -10,withSize: 5, drawSides:3)
    turtle.setH(220)
    turtle.penDown()
    turtle.forward(100)
    turtle.setH(360)
    turtle.penUp()
    
    
    
    
    
}


