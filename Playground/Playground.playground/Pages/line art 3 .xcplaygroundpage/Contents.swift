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
t.penUp()
t.goto(50,0)

    func dashedCircle(with t : Tortoise) {
        

        // Draw a dashed circle
        for _ in 1...36 {
            t.penUp()
            t.forward(9)
            t.right(5)
            t.penDown()
            t.forward(11)
            t.right(5)
        }
    }

    // Move drawing left a bit
    t.penUp()
    t.right(90)
    t.backward(50)
    t.left(90)
    t.penDown()
    t.penSize(2)
    
    // Draw 36 dashed circles
    for _ in 1...36 {
        dashedCircle(with: t)
        t.right(10)
    }
    
    // Hide the tortoise
    t.hideTortoise()
}
