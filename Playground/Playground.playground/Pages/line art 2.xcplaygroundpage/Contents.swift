import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 300
canvas.color = .white
PlaygroundPage.current.liveView = canvas

    canvas.drawing { turtle in
    // Draw many flowers
    turtle.flower( atX: -125, atY: 125)
    turtle.flower( atX: 0, atY: 125)
    turtle.flower( atX: 125, atY: 125)
    turtle.flower( atX: -125, atY: 0)
    turtle.flower( atX: 0, atY: 0)
    turtle.flower( atX: 125, atY: 0)
    turtle.flower( atX: -125, atY: -125)
    turtle.flower( atX: 0, atY: -125)
    turtle.flower( atX: 125, atY: -125)
    
    // Hide the turtle when done
    turtle.hideTortoise()
    
}

