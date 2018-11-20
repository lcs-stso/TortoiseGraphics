import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 300
canvas.color = .white
PlaygroundPage.current.liveView = canvas

/**
 Draws a squiggly line.
 
 - parameter with: The Tortoise object that will do the drawing.
 */
func randomTravel(with t : Tortoise) {
    
    for _ in 1...50 {
        
        // Turn a bit
        let turn = t.random(20) - 10
        t.left(turn)
        
        // Draw a random line length
        let distance = t.random(10)
        t.forward(distance)
        
    }
    
}

canvas.drawing { turtle in
    
    // Draw many squiggly lines
    for _ in 1...25 {
        
        // Turn a random amount
        let turn = turtle.random(360)
        turtle.left(turn)
        
        // Draw a squiggly line
        randomTravel(with: turtle)
        
        // Return to middle of canvas
        turtle.penUp()
        turtle.goto(0, 0)
        turtle.setHeading(0)
        turtle.penDown()
        
    }
    
    // Hide the turtle when done
    turtle.hideTortoise()
    
    
    
    for _ in 1...50 {
        turtle.goto(0, -200)
        // Turn a random amount
        let turn = turtle.random(360)
        turtle.left(turn)
        
        // Draw a random line length
        let distance = turtle.random(200)
        turtle.forward(distance)
        
        // Go back to centre of canvas and original heading
        turtle.penUp()
        turtle.goto(0, -200)
        turtle.setHeading(0)
        turtle.penDown()
        
    }
    
}


turtle.penUp()
turtle.goto(60,120)
turtle.penDown()

// Draw 18 small circles rotated around the origin
for _ in 1...15 {
    turtle.right(20)
    
    // Draw a small circle
    for _ in 1...15 {
        turtle.right(20)
        turtle.forward(20)
        
    }
    
    
}
