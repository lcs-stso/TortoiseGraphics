import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics
let myFrame = CGRect(x: 0, y: 0, width: 800, height: 600)
let canvas = PlaygroundCanvas (frame:myFrame)
canvas.frameRate = 800
canvas.color = .white
PlaygroundPage.current.liveView = canvas


canvas.drawing { t in

//Start drawing my name from top left corner
    t.penUp()
    t.goto(-150,90)
    
    //Draw first letter
    t.uppercaseS()
    t.lowercasea()
    t.lowercaser()

    //Lowercasea
    //Turn the turtle to the correct face
    t.setHeading(360)
    t.forward(50)
    t.right(90)
    t.forward(25)
    t.setHeading(270)
    //Loop Down
    t.left(20)
    t.curve(withSides: -20, withSize: 10, drawSides: 5)
    //Loop Up
    t.curve(withSides: -20, withSize: 7, drawSides: 5)
    t.right(180)
    
    
}
