//
//  FakeCustomerInfoVC.swift
//  AutolayoutSamples
//
//  Created by Erik Engheim on 22/06/16.
//  Copyright © 2016 Translusion. All rights reserved.
//

import UIKit

class FakeCustomerInfoVC: UIViewController {
    @IBOutlet var messageLabel: UILabel!
    
    @IBAction func shortenMessage(sender: AnyObject) {
        messageLabel.text = "Not much"
    }
    
    @IBAction func lengthenMessage(sender: AnyObject) {
        messageLabel.text = "The quick brown fox jumps over the lazy dog and the lazy dog crawled under the quick brown fox"
    }
    
}