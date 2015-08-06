//
//  ViewController.swift
//  SwiftTest1
//
//  Created by Larry Feldman on 8/5/15.
//  Copyright (c) 2015 Larry Feldman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        var temperature : Int? // optional (int or nil)
        
        if temperature != nil {
            
            println("The temperature is \(temperature) degrees")  // string interpolation
        }
        
        temperature = 10
        
        if temperature != nil {
            
            println("The temperature is \(temperature) degrees")  // prints "Optional in front
        }
        
        if temperature != nil {
            
            println("The temperature is \(temperature!) degrees")  // forced unwrapping (! removes "optional")
            
            // Only do this if you're certain temperature is not nil

        }
        
        var states = [ "AZ" : "Arizona", "CA" : "California"]
        
        var fullname1 = states["IL"]
        
        println("The state is \(fullname1)")

        // Optional binding
        
        if let fullname = states["AZ"] {
            
            println("The state is \(fullname)")
            
        } else {
            
            println("No details found")
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

