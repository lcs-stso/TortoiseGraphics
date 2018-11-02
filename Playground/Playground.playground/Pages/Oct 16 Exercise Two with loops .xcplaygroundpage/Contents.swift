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
for _ in 1...11{
//Draw line
turtle.penDown()
turtle.right(180)
turtle.forward(500)

//Get in position for next line
turtle.penUp()
turtle.left(90)
turtle.forward(50)
turtle.left(90)
 turtle.forward(500)
    }
    
    for _ in 1...11{
        //Draw line
        turtle.penDown()
        turtle.right(180)
        turtle.forward(500)
    
    //Get in position for next line
    turtle.penUp()
    turtle.right(90)
    turtle.forward(50)
    turtle.right(90)
    turtle.forward(500)
}
    for _ in 1...11{
        //Draw line
        turtle.penDown()
        turtle.right(180)
        turtle.forward(500)
        
        //Get in position for next line
        turtle.penUp()
        turtle.right(90)
        turtle.forward(50)
        turtle.right(90)
        turtle.forward(500)
    }
 
    for _ in 1...11{
        //Draw line
        turtle.penDown()
        turtle.left(180)
        turtle.forward(500)
        
        //Get in position for next line
        turtle.penUp()
        turtle.left(90)
        turtle.forward(50)
        turtle.left(90)
        turtle.forward(500)
    }
    
    
  
}
