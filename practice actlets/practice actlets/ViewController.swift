//
//  ViewController.swift
//  practice actlets
//
//  Created by Apple on 7/11/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var namemessage: UITextField!
    @IBOutlet weak var textfield1: UILabel!

    @IBOutlet weak var ourmessage: UITextField!
    @IBOutlet weak var textfield2: UILabel!

    @IBAction func sendmessage(_ sender: Any) {
ourmessage.text = textfield1.text
       textfield2.text = namemessage.text
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

