//
//  FirstViewController.swift
//  AutolayoutSamples
//
//  Created by Erik Engheim on 21/06/16.
//  Copyright © 2016 Translusion. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet var expandableTextField: UITextField!
    @IBOutlet var expandableTextView: UITextView!
    @IBOutlet var expandableLabel: UILabel!

    var prevShortText: String = "Short Text"
    var prevLongText: String = "Saturn orbits the moon or maybe not"
    
    @IBAction func expandTextField(sender: UISwitch) {
        if sender.on {
            self.expandableTextField.text = prevShortText
            self.expandableTextView.text = prevLongText
            self.expandableLabel.text = prevShortText
        } else {
            self.prevShortText = self.expandableTextField.text!
            self.expandableTextField.text = "The quick brown fox jumps over the lazy dog"
            self.prevLongText = self.expandableTextView.text!
            self.expandableTextView.text = prevShortText
            self.expandableLabel.text = "The quick brown fox jumps over the lazy dog"
        }
    }
}

