//
//  FakeLoginVC.swift
//  AutolayoutSamples
//
//  Created by Erik Engheim on 21/06/16.
//  Copyright © 2016 Translusion. All rights reserved.
//

import UIKit

class FakeLoginVC: UIViewController {
    @IBOutlet var messageTextView: UITextView!
    
    @IBAction func shortenMessage(sender: AnyObject) {
        messageTextView.text = "Not much"
    }
    
    @IBAction func lengthenMessage(sender: AnyObject) {
        messageTextView.text = "The quick brown fox jumps over the lazy dog"
    }
    
}
