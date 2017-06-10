//
//  ViewController.swift
//  Prime or not
//
//  Created by admin on 06/06/17.
//  Copyright © 2017 Deadsec. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var input: UITextField!
    
    @IBOutlet var result: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

   
   
    @IBAction func check(_ sender: Any) {
       
        var num = Int(input.text!)!
        
        var isprime = true
        
        if num != 1 {
            for i in 2..<num
            {
                if num % i == 0
                {
                    
                  isprime=false
                }
            }
           print(isprime)
        }
        if isprime == true
        {
            result.text = " PRIME "
        }
        else {
            result.text = " NOT PRIME "
        }
    }
}

