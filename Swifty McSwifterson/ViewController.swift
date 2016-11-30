//
//  ViewController.swift
//  Swifty McSwifterson
//
//  Created by Brandon Bressler on 11/29/16.
//  Copyright © 2016 Penguins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var helloText: UILabel!
    // helloText is the label.
    
    var tapCount = 0
    //How many times you tap the button
    
    @IBAction func showMoney(_ sender: Any) {
    // showMoney is the button.
        
     tapCount = tapCount + 1
        // Gives counter.
        print (tapCount)
        
        
        if tapCount >= 10 {
            
            helloText.text = "You tapped the button 10 times!"
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

