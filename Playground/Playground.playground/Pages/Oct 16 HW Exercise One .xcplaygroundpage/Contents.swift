import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics
let myFrame = CGRect(x: 0, y: 0, width: 300, height: 300)
let canvas = PlaygroundCanvas (frame:myFrame)
canvas.frameRate = 30
canvas.color = .white
PlaygroundPage.current.liveView = canvas


canvas.drawing { turtle in
    
    //Draw a cartesian plane
    turtle.goto(0, 0)
    

       for _ in 1...4{

      turtle.forward(200)
       turtle.goto(0, 0)
      turtle.right(90)
    
    
        
    }
    
}

func trapezoid() {
    
    //Draw a trapezium
    self.left(90)
    self.forward(100)
    self.right(120)
    self.forward(50)
    self.right(60)
    self.forward(50)
    self.right(60)
    self.forward(50)
    
}
