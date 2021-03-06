//
//  ViewController.swift
//  Postcard
//
//  Created by KO KO on 7/10/14.
//  Copyright (c) 2014 Bizhub Solution. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // below 4 lines of codes are labels, text fields and button UI Links
    
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTextField: UITextField!
    @IBOutlet weak var mailButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPressed(sender: UIButton) {
        // Code will evalate when we press Send button
        

    messageLabel.hidden = false
    messageLabel.text = enterMessageTextField.text
    messageLabel.textColor = UIColor.grayColor()
    enterMessageTextField.text = ""
    enterMessageTextField.resignFirstResponder()
        
    nameLabel.hidden = false
    nameLabel.text = enterNameTextField.text
    nameLabel.textColor = UIColor.blueColor()
    enterNameTextField.text = ""
    enterNameTextField.resignFirstResponder()
        
    mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
        
        
    
    }

}

