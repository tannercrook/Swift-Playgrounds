//
//  RandomColors.swift
//  FunFacts
//
//  Created by Zach on 5/11/15.
//  Copyright (c) 2015 Zach. All rights reserved.
//

import Foundation
import UIKit
struct RandomColors {
    
    // 2d dictionary to store colors for UI
    var colors =
       ["purple": ["r": 143/255.0, "g": 103/255.0, "b": 191/255.0],
        "green": ["r": 144/255.0, "g": 194/255.0, "b": 185/255.0],
        "blue": ["r": 85/255.0, "g": 130/255.0, "b": 194/255.0],
        "orange": ["r": 240/255.0, "g": 134/255.0, "b": 41/255.0],
        "yellow": ["r": 240/255.0, "g": 230/255.0, "b": 93/255.0],
        "teal": ["r": 58/255.0, "g": 222/255.0, "b": 222/255.0],
        "red": ["r": 232/255.0, "g": 123/255.0, "b": 130/255.0]
    ]
    
    func changeColor() -> Dictionary<String, Double> {
        // Get a random color
        let index: Int = Int(arc4random_uniform(UInt32(self.colors.count)))
        
        // Convert the Dict to an Array and grab a random value
        return Array(colors.values)[index]
    
//        // assign the RGB values to the background
//        ViewController.view.backgroundColor =
//            UIColor(red: randomColor["r"],
//                    green: randomColor["g"],
//                    blue: randomColor["b"],
//                    alpha: CGFloat(1.0) )
    }
    
}

