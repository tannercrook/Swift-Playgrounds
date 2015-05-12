//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


/*
Create a base class called Shape which will have 2 properties: sides and name
*/
class Shape {
    let sides: Int
    let name: String
    init(sides: Int,name: String) {
        self.sides = sides
        self.name = name
    }
}

/*
Create a subclass called Square, it will also have 2 properties called: sideLength and area.

The area property will be a computed property with getter and setter methods.
Add a designated initializer to Square which accept all three properties: sides, name and sideLength
Add a convenience initializer to Square that will accept only the sideLength and provide default values. 4 for sides and “Square” for name
Create an instance of Square using the convenience initializer
*/
class Square: Shape {
    var sideLength: Double
    var area: Double {
        get {
            return sideLength * sideLength
        }
        set {
            sideLength = sqrt(newValue)
        }
    }
    
    init(sides: Int, name: String, sideLength: Double) {
        self.sideLength = sideLength
        super.init(sides: sides, name: name)
    }
    
    convenience init(sideLength: Double) {
        self.init(sides: 4, name: "Square", sideLength: sideLength)
    }
}

println("Still Working")

var newSquare = Square(sideLength: 4)
newSquare.sideLength

newSquare.area = 100

newSquare.sideLength
newSquare.name



