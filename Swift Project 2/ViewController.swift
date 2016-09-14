//
//  ViewController.swift
//  Swift Project 2
//
//  Created by BHSRam6 on 9/13/16.
//  Copyright © 2016 BHSRam6. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var coolLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func button1Tapped(_ sender: AnyObject) {
        coolLabel.text = "Now Cooler!"
        print("Button Tapped!!")
       tapCount = tapCount + 1
        if tapCount > 10 {
            coolLabel.text = "You've tapped ten times."
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.backgroundColor = UIColor.darkGray
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

