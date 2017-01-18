//
//  ViewController.swift
//  samp
//
//  Created by Haasith Sanka on 1/17/17.
//  Copyright © 2017 Haasith Sanka. All rights reserved.
//

import UIKit
import SkyFloatingLabelTextField


class ViewController: UIViewController {

    @IBOutlet var someTF: SkyFloatingLabelTextFieldWithIcon!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        someTF.iconFont = UIFont(name: "FontAwesome", size: 15)
        someTF.iconText = "\u{f072}"
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

