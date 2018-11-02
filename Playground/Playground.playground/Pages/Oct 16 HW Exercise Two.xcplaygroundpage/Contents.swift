import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics
let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas (frame:myFrame)
canvas.frameRate = 30
canvas.color = .white
PlaygroundPage.current.liveView = canvas


canvas.drawing { turtle in
    
    //Draw a cartesian plane
    turtle.goto(0, 0)
    
    
    for _ in 1...4{
        turtle.penSize(4)
        turtle.forward(250)
        turtle.goto(0, 0)
        turtle.right(90)
        }
    
    turtle.penSize(1)
    turtle.forward(50)
    turtle.right(90)
    turtle.forward(250)
     turtle.goto(0,50)
    turtle.left(180)
    turtle.forward(250)
    turtle.goto(0,50)
    
    for _ in 1...4{
    turtle.penSize(1)
     turtle.goto(0,100)
    turtle.forward(250)
    turtle.goto(0,100)
     turtle.left(180)
    }
    for _ in 1...4{
    turtle.penSize(1)
    turtle.goto(0,150)
    turtle.forward(250)
    turtle.goto(0,150)
    turtle.left(180)
    }
    
    for _ in 1...4{
    turtle.penSize(1)
    turtle.goto(0,200)
    turtle.forward(250)
    turtle.goto(0,200)
    turtle.left(180)
    }
    
    for _ in 1...4{
    turtle.penSize(1)
    turtle.goto(0,-50)
    turtle.forward(250)
    turtle.goto(0,-50)
    turtle.left(180)
    }
    
    for _ in 1...4{
        turtle.penSize(1)
        turtle.goto(0,-100)
        turtle.forward(250)
        turtle.goto(0,-100)
        turtle.left(180)
    }
    
    for _ in 1...4{
        turtle.penSize(1)
        turtle.goto(0,-150)
        turtle.forward(250)
        turtle.goto(0,-150)
        turtle.left(180)
    }
    
    for _ in 1...4{
        turtle.penSize(1)
        turtle.goto(0,-200)
        turtle.forward(250)
        turtle.goto(0,-200)
        turtle.left(180)
    }
  
    turtle.penSize(1)
    turtle.goto(0,0)
    turtle.forward(50)
    turtle.right(90)
    turtle.forward(250)
   
    turtle.penSize(1)
    turtle.goto(-50,0)
    turtle.right(180)
    turtle.forward(250)
    turtle.goto(-50,0)
    turtle.forward(250)
    turtle.goto(-50,0)
    
      for _ in 1...4{
    turtle.penSize(1)
    turtle.goto(-100,0)
    turtle.forward(250)
    turtle.goto(-100,0)
    turtle.right(180)
     }
    
    for _ in 1...4{
    turtle.penSize(1)
    turtle.goto(-150,0)
    turtle.forward(250)
    turtle.goto(-150,0)
    turtle.right(180)
    }
    
    for _ in 1...4{
        turtle.penSize(1)
        turtle.goto(-200,0)
        turtle.forward(250)
        turtle.goto(-200,0)
        turtle.right(180)
    }
    for _ in 1...4{
        turtle.penSize(1)
        turtle.goto(50,0)
        turtle.forward(250)
        turtle.goto(50,0)
        turtle.right(180)
    }
    for _ in 1...4{
        turtle.penSize(1)
        turtle.goto(100,0)
        turtle.forward(250)
        turtle.goto(100,0)
        turtle.right(180)
    }
    for _ in 1...4{
        turtle.penSize(1)
        turtle.goto(150,0)
        turtle.forward(250)
        turtle.goto(150,0)
        turtle.right(180)
    }
   for _ in 1...4{
        turtle.penSize(1)
        turtle.goto(200,0)
        turtle.forward(250)
        turtle.goto(200,0)
        turtle.right(180)
    }
    
    
    
    
    
    
    
    
    
}



