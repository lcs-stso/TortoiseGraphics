import Cocoa
import TortoiseGraphics

class CanvasView: NSView {
    
    public override func draw(_ dirtyRect: NSRect) {
        super.draw(dirtyRect)
        
        // Get current context
        guard let cgContext = NSGraphicsContext.current?.cgContext else { return }
        
        // Instantiate a GraphicsCanvas
        let canvas = GraphicsCanvas(size: bounds.size, context: cgContext)
        
        // Command "t" on canvas to make the turtle draw
        canvas.drawing { t in
          
            //Start drawing my first name from top left corner
            t.penUp()
            t.goto(-150,90)
            
            //Draw first name
            t.uppercaseS()
            t.lowercasea()
            t.lowercaser()
            t.lowercaseA()
            t.lowercaseh()
            
            
            //Start drawing my last name from the middle
            t.setHeading(90)
            t.penUp()
            t.goto(150,90)
             
            //Draw last name
            t.uppercaseT()
            
            //lowercase s
            t.setHeading (360)
            t.forward(30)
            t.right(90)
            t.forward(60)
            //Go straight
            t.left(340)
            t.curve(withSides: -45, withSize: 10, drawSides: 6)
            //Go back
            t.right(180)
            t.left(351)
            t.curve(withSides: 45, withSize: 10, drawSides: 6)
            t.right(90)
            //move up
            t.right(400)
            t.curve(withSides: -30, withSize: 13, drawSides: 6)
            //move down
            t.right(500)
            t.curve(withSides: 45, withSize: 6, drawSides: 11)
            t.right(200)
            
            
            
            
            
    }
    }
}
