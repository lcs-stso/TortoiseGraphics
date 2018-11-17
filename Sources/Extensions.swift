public extension Tortoise {

    func square(withSize size: Double ) {

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
    func uppercaseS(scaleFactor scale: Double = 1.0) {
        //Upercase S
        //New:Make turtle face to right like in GP blocks
        self.setHeading(270)

        //Starting head
        self.left(330)
        self.curve(withSides: -30, withSize: 17 * scale, drawSides: 5)
        //Curve down
        self.left(20)
        self.curve(withSides: -20, withSize: 10 * scale, drawSides: 4)
        //Straight down
        self.left(3)
        self.curve(withSides: 1, withSize: 15 * scale,
                   drawSides: 10)
        //Loop right
        self.left(4)
        self.curve(withSides: 10, withSize: 8 * scale, drawSides: 5)
        //Straight up
        self.left(400)
        self.curve(withSides: 30, withSize: 17 * scale, drawSides: 5)
        //Curve a little
        self.left(5)
        self.curve(withSides: 25, withSize: 4 * scale,
                   drawSides: 3)
        //curve up
        self.left(1)
        self.curve(withSides: 30, withSize: 3 * scale, drawSides: 2)
        //go straight
        self.left(300)
        self.curve(withSides: 1, withSize: 15 * scale,
                   drawSides: 14)
        self.setHeading(90)

    }

    func lowercasea (scaleFactor scale: Double = 1.0) {
        //lowercase A
        //turn the turtle to the correct face
        self.setHeading(360)
        self.forward(80 * scale)
        self.setHeading(270)
        self.forward(80 * scale)
        //Loop down
        self.left(20)
        self.curve(withSides: -20, withSize: 10 * scale, drawSides: 5)
        //Loop Up
        self.curve(withSides: -20, withSize: 7 * scale, drawSides: 5)
        //stick the loop
        self.curve(withSides: -30, withSize: 7 * scale, drawSides: 5)
        //Loop Down
        self.curve(withSides: -23, withSize: 7 * scale, drawSides: 7)
        //Stick the lower loop
        self.setHeading(90)
        self.left(350)
        self.curve(withSides: 24, withSize: 7 * scale,
                   drawSides: 8)
        //Loop right
        self.setHeading(160)
        self.curve(withSides: -20, withSize: 5 * scale, drawSides: 7)

    }
    func lowercaser (scaleFactor scale: Double = 1.0) {
        //lowercase r
        //Loop up
        self.left(10)
        self.curve(withSides: 1, withSize: 8 * scale,
                   drawSides: 6)
        //Move to the right
        self.setHeading(90)
        self.curve(withSides: 1, withSize: 4 * scale, drawSides: 5)
        //Move down
        self.setHeading(500)
        self.left(280)
        self.curve(withSides: -20, withSize: 8 * scale, drawSides: 5)
        //Loop right
        self.setHeading(160)
        self.curve(withSides: -20, withSize: 5 * scale, drawSides: 7)
    }

    func lowercaseA (scaleFactor scale: Double = 1.0) {
        //Lowercasea
        //Turn the turtle to the correct face
        self.setHeading(360)
        self.forward(50 * scale)
        self.right(90)
        self.forward(21 * scale)
        self.setHeading(270)
        //Loop Down
        self.left(20)
        self.curve(withSides: -20, withSize: 10 * scale, drawSides: 5)
        //Loop Up
        self.curve(withSides: -20, withSize: 7 * scale, drawSides: 5)
        //stick the loop
        self.curve(withSides: -30, withSize: 7 * scale, drawSides: 5)
        //Loop Down
        self.curve(withSides: -23, withSize: 7 * scale, drawSides: 7)
        //Stick the lower loop
        self.setHeading(90)
        self.left(350)
        self.curve(withSides: 24, withSize: 7 * scale,
                   drawSides: 8)
        //Loop right
        self.setHeading(160)
        self.curve(withSides: -20, withSize: 5 * scale, drawSides: 7)
    }
    func lowercaseh (scaleFactor scale: Double = 1.0) {

        //Lowercase h
        self.right(370)
        self.curve(withSides: -50, withSize: 33 * scale, drawSides: 6)
        //loop around
        self.right(300)
        self.curve(withSides: -9, withSize: 13 * scale, drawSides: 4)
        //loop down
        self.right(50)
        self.curve(withSides: 1, withSize: 17 * scale, drawSides: 10)
        self.right(180)
        self.forward(10)
        //loop around
        self.curve(withSides: 10, withSize: 16 * scale, drawSides: 4)
        //Move down
        self.right(30)
        self.curve(withSides: 1, withSize: 3 * scale, drawSides: 10)
        //Loop right
        self.setHeading(160)
        self.curve(withSides: -20, withSize: 5 * scale, drawSides: 7)

    }

    func uppercaseT () {
        //Start drawing my last name from the middle
        self.forward(30)
        self.setHeading(90)
        self.penUp()
        self.goto(150, 90)
        self.forward(30)
        //Uppercase T
        //Loop
        self.curve(withSides: 40, withSize: 10, drawSides: 11)
        //Move Down
        self.curve(withSides: 1, withSize: 10, drawSides: 10)
        self.right(30)
        self.curve(withSides: 15, withSize: 23, drawSides: 6)
        //Move to the right
        self.right(110)
        self.curve(withSides: -20, withSize: 20, drawSides: 3)

    }
    func lowercases () {
        //lowercase s
        self.setHeading (360)
        self.forward(30)
        self.right(90)
        self.forward(60)
        //Go straight
        self.left(340)
        self.curve(withSides: -45, withSize: 10, drawSides: 6)
        //Go back
        self.right(180)
        self.left(351)
        self.curve(withSides: 45, withSize: 10, drawSides: 6)
        self.right(90)
        //move up
        self.right(400)
        self.curve(withSides: -30, withSize: 13, drawSides: 6)
        //move down
        self.right(500)
        self.curve(withSides: 45, withSize: 6, drawSides: 11)
        self.right(200)
    }

    func lowercaseo () {
        //lowercaseo
        //move to the right
        self.left(350)
        self.curve(withSides: -90, withSize: 6, drawSides: 10)
        //Loop Up
        self.left(20)
        self.curve(withSides: 20, withSize: 7, drawSides: 11)
        //Loop down
        self.left(2)
        self.curve(withSides: 15, withSize: 10, drawSides: 8)

    }

}
