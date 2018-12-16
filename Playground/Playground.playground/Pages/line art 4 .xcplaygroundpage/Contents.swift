import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 5000
canvas.color = .white
PlaygroundPage.current.liveView = canvas

//Start drawing

canvas.drawing { t in

t.penSize(2)
t.penUp()
t.goto(-100,-100)
t.penDown()
//Draw the body of the bear
for _ in  1...2{
t.forward(150)
t.curve(withSides: 30, withSize: 7, drawSides: 9)
t.setH(90)
t.penDown()
}

t.setH(180)
t.forward(150)
t.curve(withSides: 30, withSize: 7, drawSides: 9)
t.setH(270)
t.penDown()
t.forward(150)
t.curve(withSides: 30, withSize: 7, drawSides: 9)
    
 t.penSize(2)
//Draw the legs of the bear
t.curve(withSides: 30, withSize: 7, drawSides: 20)
t.setH(90)
t.forward(140)
t.penSize(0.5)
t.right(10)
t.curve(withSides: -30, withSize: 7, drawSides: 9)
t.penSize(1)
t.curve(withSides: -30, withSize: 7, drawSides: 22)
 
t.penSize(2)
//Draw the right hand of the bear
t.penUp()
t.setH(360)
t.forward(120)
t.left(110)
t.penDown()
t.forward(70)
t.curve(withSides: -10, withSize: 7, drawSides: 5)
//Draw the left hand of the bear
t.penDown()
t.right(10)
t.forward(70)
t.penUp()
t.setH(270)
t.forward(170)
t.right(90)
t.forward(30)
t.right(110)
t.penDown()
t.forward(70)
t.curve(withSides: 10, withSize: 7, drawSides: 5)
t.penDown()
t.left(5)
t.forward(70)
//Draw the eyes of the bear
t.penUp()
t.setH(90)
t.forward(20)
t.setH(360)
t.forward(70)
t.right(30)
t.curve(withSides: 10, withSize: 10, drawSides: 5)
t.setH(90)
t.forward(60)
t.left(70)
t.curve(withSides: 10, withSize: 10, drawSides: 5)
t.penUp()
t.setH(180)
t.forward(30)
t.right(90)
t.forward(50)
t.left(70)
t.curve(withSides: 10, withSize: 10, drawSides: 5)
    
t.penSize(2)
//Draw the ears of the bear
t.penUp()
t.setH(360)
t.forward(110)
t.penDown()
t.left(10)
t.forward(10)
t.curve(withSides: -30, withSize: 7, drawSides: 16)
t.setH(90)
t.forward(50)
t.penDown()
t.setH(360)
t.curve(withSides: -30, withSize: 3, drawSides: 16)
t.setH(90)
t.forward(180)
t.penUp()
t.setH(360)
t.curve(withSides: -30, withSize: 7, drawSides: 16)
t.setH(90)
t.forward(45)
t.penDown()
t.setH(360)
t.curve(withSides: -30, withSize: 3, drawSides: 16)

//Draw the hat of the bear
t.setH(270)
t.forward(35)
t.right(90)
t.penDown()
for _ in  1...2{
t.forward(10)
t.left(90)
t.forward(40)
t.left(90)
}
t.forward(10)
t.setH(270)
t.forward(8)
t.right(90)
for _ in  1...2{
t.forward(30)
t.left(90)
t.forward(27)
t.left(90)
}

// Hide the turtle when done
t.hideTortoise()
    
}
//Draw the grass
turtle.grass(atX: -200, atY: -250)
turtle.grass(atX: 0, atY: -250)
turtle.grass(atX: 200, atY: -250)
