//
//  ViewController.swift
//  actlets
//
//  Created by Apple on 7/11/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController:
    UIViewController {

    @IBOutlet weak var
        ourmessage: UILabel!
    @IBOutlet weak var
        textfield: UITextField!
    
    @IBAction func
        sendmessage(_ sender:
        Any) {
        ourmessage.text = textfield.text
    }
    
    override func
        viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

