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
    
    
    //How many times you tap the button
    
    @IBOutlet weak var textOne: UITextField!
    // First text field.
    
    
    @IBOutlet weak var textTwo: UITextField!
    // Second text field.
    
    
    
    
    @IBAction func showMoney(_ sender: Any) {
        // showMoney is the button.
        let addition = false
        
        
        if addition {
            helloText.text = "Answer is: \(Double(textOne.text!)! + Double(textTwo.text!)!)"
        } else {
            helloText.text = "Answer is: \(Double(textOne.text!)! - Double(textTwo.text!)!)"
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

