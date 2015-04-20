//
//  ViewController.swift
//  LearnButtons
//
//  Created by Tanner Crook on 4/20/15.
//  Copyright (c) 2015 Tanner Crook. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var meButton: UIButton!
    
    @IBOutlet weak var greetingLabel: UILabel!
    
    @IBOutlet weak var resetButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        resetButton.hidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func alterGreeting(sender: AnyObject) {
        greetingLabel.text = "Hello, You!"
        meButton.hidden = true;
        resetButton.hidden = false
    }
    
    @IBAction func resetScreen(sender: AnyObject) {
        greetingLabel.text = "Hello, World!"
        meButton.hidden = false
        resetButton.hidden = true
    }
    


}

