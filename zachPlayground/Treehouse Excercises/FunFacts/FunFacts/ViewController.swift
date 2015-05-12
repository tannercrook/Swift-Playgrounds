//
//  ViewController.swift
//  FunFacts
//
//  Created by Zach on 5/7/15.
//  Copyright (c) 2015 Zach. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var funFactLabel: UILabel!
    @IBOutlet weak var funFactButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        funFactLabel.text = FactBook().randomFact()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
   
    @IBAction func showFunFact() {
        // Pull random Fact
        funFactLabel.text = FactBook().randomFact()

        // Store the random color
        var randomColor = ColorWheel().randomColor()
        
        // Change backgroundColor
        self.view.backgroundColor = randomColor
        
        // Change Button Text color
        funFactButton.tintColor = randomColor
    }
    
//    @IBAction func showFunFact() {
//        // Pull random Fact
//        funFactLabel.text = FactBook().randomFact()
//        
//        // pull out r g b values
//        var r = RandomColors().changeColor()["r"]!
//        var g = RandomColors().changeColor()["g"]!
//        var b = RandomColors().changeColor()["b"]!
//        
//        // Change backgroundColor
//        self.view.backgroundColor = UIColor(
//            red: CGFloat(r),
//            green: CGFloat(g),
//            blue: CGFloat(b),
//            alpha: CGFloat(1.0) )
//        
//        // Change Button Text color
//        self.view.tintColor = UIColor(
//            red: CGFloat(r),
//            green: CGFloat(g),
//            blue: CGFloat(b),
//            alpha: CGFloat(1.0) )
//    }
}

