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

    
    
    
    
}
