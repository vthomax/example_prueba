//
//  ViewController.swift
//  prueba3
//
//  Created by Mac Owner on 9/3/16.
//  Copyright © 2016 iprueba. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameTextField: UITextField!

    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func nameTextField(sender: AnyObject) {
    messageLabel.text = "Hola \(nameTextField.text)"
    view.endEditing(true)
    }
    
    
    

}

