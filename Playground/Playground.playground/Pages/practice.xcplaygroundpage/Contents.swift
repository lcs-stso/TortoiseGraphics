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
//Draw the leave of the flower
turtle.left(110)
turtle.curve(withSides: 40, withSize: 15, drawSides: 3)
turtle.curve(withSides: -40, withSize: 15, drawSides: 3)


//Draw the dancer on the left
turtle.penUp()
turtle.setH(90)
turtle.goto(-250,20)
turtle.penDown()
turtle.forward(90)
turtle.left(110)
turtle.curve(withSides: 30, withSize: 25, drawSides: 6)
turtle.right(120)
turtle.curve(withSides: 50, withSize: 7, drawSides: 6)
turtle.curve(withSides: -50, withSize: 5, drawSides: 4)
turtle.left(20)
turtle.curve(withSides: -20, withSize: 5, drawSides: 4)
turtle.left(20)
turtle.penDown()
turtle.forward(30)
turtle.curve(withSides: 10, withSize: 5, drawSides: 4)
turtle.right(10)
turtle.curve(withSides: 30, withSize: 25, drawSides: 6)


let bud = turtle.random(5)
if bud<1 {

}else if bud<2 {
}
func randomTravel(with t : Tortoise) {
    
    for _ in 1...30 {
        
        // Turn a bit
        let turn = t.random(20) - 10
        t.left(turn)
        
        // Draw a random line length
        let distance = t.random(10)
        t.forward(distance)
        
    }
}

func randomTravel( size: Int) {
    
    // Turn a random amount
    for _ in 1...size {
        let turn = self.random(360)
        self.left(turn)
        
        randomTravel( size: 10)
        
        // Draw a random line length
        let distance = self.random(130)
        self.forward(distance)
    }
}







func randomTravel(with t : Tortoise) {
    
    for _ in 1...30 {
        
        // Turn a bit
        let turn = t.random(20) - 10
        t.left(turn)
        
        // Draw a random line length
        let distance = t.random(10)
        t.forward(distance)
        
    }
}

// Draw many squiggly lines
for _ in 1...15 {
    
    // Turn a random amount
    let turn = turtle.random(90)
    turtle.left(turn)
    
    // Draw a squiggly line
    randomTravel(with: turtle)
    
    
    // Return to middle of canvas
    turtle.penUp()
    turtle.goto(-200, -250)
    turtle.setHeading(0)
    turtle.penDown()
    
}

//Draw the grass
turtle.grass(atX: -200, atY: -250)
turtle.grass(atX: 0, atY: -250)
turtle.grass(atX: 200, atY: -250)
