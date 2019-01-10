//
//  ViewController.swift
//  TipCalculator
//
//  Created by Umang Mathur on 1/9/19.
//  Copyright © 2019 Umang Mathur. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func onTap(_ sender: AnyObject) {
        view.endEditing(true)
    }
    
}

