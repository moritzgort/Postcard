//
//  ViewController.swift
//  Postcard
//
//  Created by Moritz Gort on 20/09/14.
//  Copyright (c) 2014 Gabriele Gort. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet var label : UILabel = nil
    @IBOutlet var textField : UITextField = nil
    @IBOutlet var buttonOutlet : UIButton = nil
    @IBAction func sendPressed(sender : AnyObject) {
        label.text = textField.text
        textField.text = ""
        textField.resignFirstResponder()
        buttonOutlet.setTitle("Sent", forState:UIControlState.Normal)
        buttonOutlet.backgroundColor = UIColor.blueColor()
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

