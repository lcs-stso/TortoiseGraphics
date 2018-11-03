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
            
            t.penUp()
            t.goto(-150,90)
            
            //Draw first letter
            t.uppercaseS()
            t.lowercasea()
            t.lowercaser()
            t.lowercaseA()
            t.lowercaseh()
            
            

        
                
            
        }
    }
   
        
    }


}
