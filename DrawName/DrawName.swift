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
          
//            //Start drawing my first name from top left corner
//            t.penUp()
//            t.goto(-150,90)
//
//            //Draw first name
//            t.uppercaseS()
//            t.lowercasea()
//            t.lowercaser()
//            t.lowercaseA()
//            t.lowercaseh()
//
//
//            //Start drawing my last name from the middle
//            t.setHeading(90)
//            t.penUp()
//            t.goto(150,90)
//
//            //Draw last name
//            t.uppercaseT()
//            t.lowercases()
//            t.lowercaseo()
            t.goto(-600, 300)
            t.uppercaseS(scaleFactor: 0.5)
            t.uppercaseS(scaleFactor: 1)
            t.uppercaseS(scaleFactor: 2)
            t.lowercasea(scaleFactor: 0.5)
            t.lowercasea(scaleFactor: 1)
            t.lowercasea(scaleFactor: 2)
            t.lowercaser(scaleFactor: 0.5)
            t.lowercaser(scaleFactor: 1)
            t.lowercaser(scaleFactor: 2)
            t.lowercaseA(scaleFactor: 0.5)
            t.lowercaseA(scaleFactor: 1)
            t.lowercaseA(scaleFactor: 2)
            t.lowercaseh(scaleFactor: 0.5)
            t.lowercaseh(scaleFactor: 1)
            t.lowercaseh(scaleFactor: 2)
    }
    }
}
