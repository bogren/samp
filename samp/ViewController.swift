//
//  ViewController.swift
//  samp
//
//  Created by Haasith Sanka on 1/17/17.
//  Copyright © 2017 Haasith Sanka. All rights reserved.
//

import UIKit
import SkyFloatingLabelTextField
import FontAwesome_swift

class ViewController: UIViewController {

    @IBOutlet var someTF: SkyFloatingLabelTextFieldWithIcon!

    override func viewDidLoad() {
        super.viewDidLoad()

        someTF.iconFont = UIFont.fontAwesome(ofSize: 15)
        someTF.iconText = String.fontAwesomeIcon(name: .plane)
        
    }
}

