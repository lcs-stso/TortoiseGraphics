import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 5000
canvas.color = .white
PlaygroundPage.current.liveView = canvas

//Start drawing
canvas.drawing { turtle in
    
//Draw the petals of flower
turtle.carnation(atX: -190, atY: -50)
turtle.dalia(atX: -80, atY: -70)
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
turtle.curve(withSides: 40, withSize: 15, drawSides: 3)

    
    
}
