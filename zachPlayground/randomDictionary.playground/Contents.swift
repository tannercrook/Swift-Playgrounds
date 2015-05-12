//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var dict:[String:Int] = ["A":123, "B": 234, "C": 345]
let index: Int = Int(arc4random_uniform(UInt32(dict.count)))
let randomVal = Array(dict.values)[index]



let colors = ["purple": ["r": 143/255.0, "g": 103/255.0, "b": 191/255.0],
            "green": ["r": 144/255.0, "g": 194/255.0, "b": 185/255.0],
            "blue": ["r": 85/255.0, "g": 130/255.0, "b": 194/255.0]
]

println(4)

let indexTwo: Int = Int(arc4random_uniform(UInt32(colors.count)))
let randomValue = Array(colors.values)[indexTwo]
println(randomValue["r"]!)





