//
//  ViewController.swift
//  Hello World
//
//  Created by Yeli Buonya on 10/3/16.
//  Copyright © 2016 VetsWhocode. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textInputField: UITextField!
    @IBOutlet weak var labelName: UILabel!
   
    @IBAction func submit(_ sender: AnyObject) {
        
        labelName.text = textInputField.text
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

