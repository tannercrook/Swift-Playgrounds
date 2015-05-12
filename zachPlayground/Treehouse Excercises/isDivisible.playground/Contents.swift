//: Playground - noun: a place where people can play

import UIKit

func isDivisible(#num1:Int, #num2:Int) ->Bool? {
    if num1 % num2 == 0 {
        return true
    }
    return nil
}

if let result = isDivisible(num1: 36, num2: 6)
{
    println("It's divisible!")
}
else {
    println("It's not divisible")
}
//Accepts two Int parameters
//Figures out if the first parameter is divisible by the second
//Returns a Bool optional
//If the number is divisible it return a true else it returns a nil
//Call the function with 2 numbers and then print out whether “Divisible” or “Not Divisible”