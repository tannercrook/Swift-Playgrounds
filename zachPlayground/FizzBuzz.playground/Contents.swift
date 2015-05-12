//: Playground - noun: a place where people can play

import UIKit

println("We're going to play fizz buzz!")


var i = 0
for i in 1...20 {
    println("You entered \(i)")
    if (i % 3) == 0 {
        println("fizz!")
    }
    if (i % 5) == 0 {
        println("buzz!")
    }
}
