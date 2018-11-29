import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 300
canvas.color = .white
PlaygroundPage.current.liveView = canvas

func randomTravel(with t : Tortoise, size s : Int) {
    
    // Draw the line
    for _ in 1...s {
        
        // Turn a bit
        let turn = t.random(20) - 10
        t.left(turn)
        
        // Draw a random line length
        let distance = t.random(10)
        t.forward(distance)
        
    }
    
}

func hairball(with t: Tortoise, atX x : Double, atY y : Double) {
    
    // Go to the centre point
    t.penUp()
    t.goto(x, y)
    t.penDown()
    
    // Draw the hairball
    for _ in 1...25 {
        
        // Turn a random amount
        let turn = t.random(360)
        t.left(turn)
        
        // Draw a squiggly line
        randomTravel(with: t, size: 10)
        
        // Return to centre point of this hairball
        t.penUp()
        t.goto(x, y)
        t.setHeading(0)
        t.penDown()
        
    }
    
}

canvas.drawing { turtle in
    
    // Draw a grid of hairballs
    hairball(with: turtle, atX: -125, atY: 125)
    hairball(with: turtle, atX: 0, atY: 125)
    hairball(with: turtle, atX: 125, atY: 125)
    hairball(with: turtle, atX: -125, atY: 0)
    hairball(with: turtle, atX: 0, atY: 0)
    hairball(with: turtle, atX: 125, atY: 0)
    hairball(with: turtle, atX: -125, atY: -125)
    hairball(with: turtle, atX: 0, atY: -125)
    hairball(with: turtle, atX: 125, atY: -125)
    
    // Hide the turtle when done
    turtle.hideTortoise()
    
}

//Start drawing
func randomTravel(with turtle : Tortoise, size s : Int) {
    
    // Turn a random amount
    for _ in 1...2{
        let turn = turtle.random(360)
        turtle.left(turn)
        
        randomTravel(with: turtle, size: 10)
        
        // Draw a random line length
        let distance = turtle.random(130)
        turtle.forward(distance)
    }
}



func flower(with turtle: Tortoise, atX x : Double, atY y : Double) {
    
    // Go to the centre point
    turtle.penUp()
    turtle.goto(x, y)
    turtle.penDown()
    
    for _ in 1...50{
        turtle.drawtriangle()
        turtle.right(20)
    }
    // Go back to centre of canvas and original heading
    turtle.penUp()
    turtle.goto(0, 0)
    turtle.setHeading(0)
    turtle.penDown()
    
    // Return to centre point of this flower
    turtle.penUp()
    turtle.goto(x, y)
    turtle.setHeading(0)
    turtle.penDown()
    
}


canvas.drawing { turtle in
    // Draw many flowers
    flower(with: turtle, atX: -125, atY: 125)
    flower(with: turtle, atX: 0, atY: 125)
    flower(with: turtle, atX: 125, atY: 125)
    flower(with: turtle, atX: -125, atY: 0)
    flower(with: turtle, atX: 0, atY: 0)
    flower(with: turtle, atX: 125, atY: 0)
    flower(with: turtle, atX: -125, atY: -125)
    flower(with: turtle, atX: 0, atY: -125)
    flower(with: turtle, atX: 125, atY: -125)
    
    // Hide the turtle when done
    turtle.hideTortoise()
    
}
