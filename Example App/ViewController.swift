//
//  ViewController.swift
//  Example App
//
//  Created by Christine Rose on 5/5/15.
//  Copyright (c) 2015 Christine Rose. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var iphoneAppLabel: UILabel!

    @IBAction func myButton(sender: AnyObject) {
                iphoneAppLabel.text = "Apple ROCKS!"   //changes text of label
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        
        println("Apple ROCKS!")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

