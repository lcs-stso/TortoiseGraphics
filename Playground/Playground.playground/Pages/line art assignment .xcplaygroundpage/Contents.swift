import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 725, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 1000
canvas.color = .white
PlaygroundPage.current.liveView = canvas

//Start drawing
canvas.drawing { turtle in
    
    //Draw the petals of flower
    turtle.carnation(atX: -220, atY: -50)
    turtle.dalia(atX: -100, atY: -20)
    turtle.carnation(atX: 170, atY: -50)
    
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
    turtle.grass(atX: -150, atY: -250)
     turtle.grass(atX: -70, atY: -250)
    turtle.grass(atX: 0, atY: -250)
    turtle.grass(atX: 70, atY: -250)
      turtle.grass(atX:110, atY: -250)
    turtle.grass(atX: 170, atY: -250)
    turtle.grass(atX: 230, atY: -250)
    turtle.grass(atX: 270, atY: -250)

    //Draw the butterflies
    //Draw the head of the butterfly
    turtle.penUp()
    turtle.setH(270)
    turtle.goto(-200, 120)
    turtle.curve(withSides: 10, withSize: 6, drawSides: 5)
    turtle.setH(95)
    turtle.penDown()
    turtle.forward(40)
    turtle.curve(withSides: 8, withSize: 6, drawSides: 5)
    turtle.curve(withSides: 8, withSize: 6, drawSides: 5)
    turtle.setH(95)
    //Draw the body of the butterfly
    turtle.penDown()
    turtle.forward(40)
    turtle.curve(withSides: 9, withSize: 6, drawSides: 5)
    //Draw the wings of the butterfly
    turtle.penDown()
    turtle.forward(70)
    turtle.right(26)
    turtle.curve(withSides: 22, withSize: 12, drawSides: 7)
    turtle.right(20)
    turtle.curve(withSides: 50, withSize: 15, drawSides: 3)
    turtle.curve(withSides: 8, withSize: 6, drawSides: 5)
    turtle.right(50)
    turtle.penDown()
    turtle.forward(30)
    turtle.right(20)
    turtle.curve(withSides: 15, withSize: 12, drawSides: 7)
    turtle.left(30)
    turtle.curve(withSides: 30, withSize: 12, drawSides: 7)
    //Draw another wing of the butterfly
    turtle.goto(-180,135)
    turtle.curve(withSides: 35, withSize: 12, drawSides: 7)
    turtle.penDown()
    turtle.forward(20)
    turtle.right(80)
    turtle.curve(withSides: 35, withSize: 10, drawSides: 7)
    turtle.penUp()
    
    //Draw another butterfly
    turtle.goto(90,140)
    //Draw the body and head of the butterfly
    turtle.penDown()
    turtle.curve(withSides: 10, withSize: 6, drawSides: 5)
    turtle.curve(withSides: 10, withSize: 6, drawSides: 5)
    turtle.goto(88,125)
    turtle.penDown()
    turtle.left(10)
    turtle.forward(40)
    turtle.curve(withSides: 9, withSize: 6, drawSides: 5)
    turtle.penDown()
    turtle.forward(40)
    turtle.curve(withSides: 22, withSize: 13, drawSides: 5)
    turtle.curve(withSides: 10, withSize: 6, drawSides: 5)
    //Draw the wings of the butterfly
    turtle.goto(88,125)
    turtle.right(70)
    turtle.curve(withSides: -22, withSize: 13, drawSides: 5)
    turtle.curve(withSides: -10, withSize: 6, drawSides: 5)
    turtle.goto(88,125)
    turtle.left(20)
    turtle.curve(withSides: 27, withSize: 20, drawSides: 6)
    turtle.curve(withSides: -10, withSize: 6, drawSides: 5)
    turtle.left(60)
    turtle.penDown()
    turtle.forward(20)
    turtle.left(40)
    turtle.curve(withSides: 27, withSize: 15, drawSides: 6)
    turtle.curve(withSides: 10, withSize: 6, drawSides: 5)
    turtle.right(20)
    turtle.penDown()
    turtle.forward(30)
    turtle.curve(withSides: 27, withSize: 13, drawSides: 6)
    turtle.right(70)
    turtle.curve(withSides: 27, withSize: 13, drawSides: 6)
    turtle.curve(withSides: -18, withSize: 8, drawSides: 5)
    //Draw another wing
    turtle.penUp()
    turtle.right(60)
    turtle.curve(withSides: -27, withSize: 20, drawSides: 6)
    turtle.curve(withSides: 10, withSize: 6, drawSides: 5)
    turtle.right(60)
    turtle.penDown()
    turtle.forward(20)
    turtle.right(60)
    turtle.curve(withSides: -18, withSize: 15, drawSides: 6)
    turtle.curve(withSides: -10, withSize: 6, drawSides: 5)
    turtle.left(40)
    turtle.penDown()
    turtle.forward(20)
    turtle.curve(withSides: -27, withSize: 13, drawSides: 6)
    turtle.left(70)
    turtle.curve(withSides: -27, withSize: 13, drawSides: 6)
    turtle.curve(withSides: 9, withSize: 8, drawSides: 5)
  
    // Hide the turtle when done
    turtle.hideTortoise()

    
    
    
}



