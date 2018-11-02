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
    turtle.right(30)
   
    
    //loop ten times
    for _ in 1...10 {
        //Loop 3 times
        for _ in 1...3 {
            turtle.forward(100)
            turtle.right(120)
        }
        
        //turn a bit
        turtle.left(10)
    }
        
        
}
