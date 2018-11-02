import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics
let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas (frame:myFrame)
canvas.frameRate = 30
canvas.color = .white
PlaygroundPage.current.liveView = canvas

//Start drawing
canvas.drawing { turtle in
    //Draw a square
    turtle.penColor(.orange)
    turtle.fillColor(.orange)
    turtle.beginFill()
    //loop ten times
    for _ in 1...36 {
        //Loop 4 times
        for _ in 1...4 {
            turtle.forward(100)
            turtle.right(90)
        }
        
        //turn a bit
        turtle.left(10)
    }
    
    turtle.endFill()
    
}




