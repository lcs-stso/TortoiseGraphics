import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 50000
canvas.color = .white
PlaygroundPage.current.liveView = canvas

//Start drawing
canvas.drawing { turtle in
    
    //Draw the petals of flower
    turtle.carnation(atX: -190, atY: -50)
    turtle.dalia(atX: -80, atY: -20)
    turtle.carnation(atX: 150, atY: -50)
    
    //Draw the stem of flower
    turtle.penUp()
    turtle.goto(-165, -60)
    turtle.setH(180)
    turtle.forward(100)
    turtle.left(20)
    turtle.curve(withSides: 40, withSize: 15, drawSides: 11)
    turtle.goto(-165, -60)
    turtle.setH(180)
    turtle.forward(100)
    turtle.left(20)
    turtle.curve(withSides: 40, withSize:15, drawSides: 3)
    
    //Draw the leave of the flower
    turtle.left(110)
    
    turtle.curve(withSides: 40, withSize: 15, drawSides: 3)
    turtle.curve(withSides: -40, withSize: 15, drawSides: 3)
    turtle.left(190)
    turtle.curve(withSides: 40, withSize: 15, drawSides: 3)
    turtle.curve(withSides: -40, withSize: 15, drawSides: 3)
    
    
    //Draw the stem of another flower
    
    turtle.goto(175, -160)
    turtle.setH(180)
    turtle.left(20)
    turtle.curve(withSides: 40, withSize: 15, drawSides: 11)
    turtle.goto(175, -160)
    turtle.setH(180)
    turtle.left(20)
    turtle.curve(withSides: 40, withSize:15, drawSides: 3)
    
    //Draw the leaves of another flower
    turtle.left(260)
    turtle.curve(withSides: -40, withSize: 15, drawSides: 3)
    turtle.curve(withSides: 40, withSize: 15, drawSides: 3)
    turtle.left(170)
    turtle.curve(withSides: -40, withSize: 15, drawSides: 3)
    turtle.curve(withSides: 40, withSize: 15, drawSides: 3)
    
//Draw the grass
  turtle.grass(atX: -200, atY: -250)
  turtle.grass(atX: 0, atY: -250)
  turtle.grass(atX: 200, atY: -250)
}



