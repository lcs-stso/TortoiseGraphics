import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 300
canvas.color = .white
PlaygroundPage.current.liveView = canvas
canvas.drawing { turtle in

    
    // Draw 10 small circles rotated around the origin
    for _ in 1...10 {
        turtle.right(40)
        
        // Draw a small circle
        for _ in 1...10 {
        turtle.right(40)
        turtle.forward(40)
            
        }
}
    turtle.curve(withSides: 40, withSize: 15, drawSides: 11)
}

