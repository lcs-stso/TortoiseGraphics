public extension Tortoise {

    func square(withSize size: Double) {

        //self refers to any instance of the
        //tortoise class
        self.penDown()
        //draw four sides of square
        for _ in 1...4 {
            self.forward(size)
            self.right(90)
        }
        self.penUp()
    }
    func curve(withSides sideCount: Int, withSize size: Double, drawSides sideLimit: Int) {
    self.penDown ()
        for _ in 1...sideLimit {
    self.forward (size)
    self.right(360 / Double(sideCount))
    }
    self.penUp()
}
    func uppercaseS() {
        //Upercase S
        //New:Make turtle face to right like in GP blocks
        self.setHeading(270)

        //Starting head
        self.left(330)
         self.curve(withSides: -30, withSize: 17, drawSides: 5)
        //Curve down
         self.left(20)
         self.curve(withSides: -20, withSize: 10, drawSides: 4)
        //Straight down
         self.left(3)
         self.curve(withSides: 1, withSize: 15,
                drawSides: 10)
        //Loop right
         self.left(4)
         self.curve(withSides: 10, withSize: 8, drawSides: 5)
        //Straight up
         self.left(400)
         self.curve(withSides: 30, withSize: 17, drawSides: 5)
        //Curve a little
         self.left(5)
         self.curve(withSides: 25, withSize: 4,
                drawSides: 3)
        //curve up
         self.left(1)
         self.curve(withSides: 30, withSize: 3, drawSides: 2)
        //go straight
         self.left(300)
         self.curve(withSides: 1, withSize: 15,
                drawSides: 14)
         self.setHeading(90)

    }

    func lowercasea () {
        //lowercase A
        //turn the turtle to the correct face
        self.setHeading(360)
        self.forward(80)
        self.setHeading(270)
        self.forward(80)
        //Loop down
        self.left(20)
        self.curve(withSides: -20, withSize: 10, drawSides: 5)
        //Loop Up
        self.curve(withSides: -20, withSize: 7, drawSides: 5)
        //stick the loop
        self.curve(withSides: -30, withSize: 7, drawSides: 5)
        //Loop Down
        self.curve(withSides: -23, withSize: 7, drawSides: 7)
        //Stick the lower loop
        self.setHeading(90)
        self.left(350)
        self.curve(withSides: 24, withSize: 7,
                drawSides: 8)
        //Loop right
        self.setHeading(160)
        self.curve(withSides: -20, withSize: 5, drawSides: 7)

    }
    func lowercaser () {
    //lowercase r
    //Loop up
    self.left(10)
    self.curve(withSides: 1, withSize: 8,
    drawSides: 6)
    //Move to the right
    self.setHeading(90)
    self.curve(withSides: 1, withSize: 4, drawSides: 5)
    //Move down
    self.setHeading(500)
    self.left(280)
    self.curve(withSides: -20, withSize: 8, drawSides: 5)
    //Loop right
    self.setHeading(160)
    self.curve(withSides: -20, withSize: 5, drawSides: 7)
    }
}
