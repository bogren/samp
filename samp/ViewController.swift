//
//  ViewController.swift
//  samp
//
//  Created by Haasith Sanka on 1/17/17.
//  Copyright © 2017 Haasith Sanka. All rights reserved.
//

import UIKit
import SkyFloatingLabelTextField
import Font_Awesome

class ViewController: UIViewController {

    @IBOutlet var someTF: SkyFloatingLabelTextFieldWithIcon!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        someTF.iconFont = UIFont(name: "FontAwesome", size: 15)
        someTF.iconText = String.fontAwesomeIcon(name: .plane)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

