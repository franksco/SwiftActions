//
//  ViewController.swift
//  SwiftActions
//
//  Created by Cory Franks on 3/27/17.
//  Copyright © 2017 Cory Franks. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var switchOutlet: UISwitch!
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        if (switchOutlet.isOn) {
            label.text = "The switch is on"
        } else {
            label.text = "The switch is off"
        } // allows the app to see if the switch is on or off when the view load up for the first time.

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func controlSwitch(_ sender: Any) {
        
        if (switchOutlet.isOn) {
            label.text = "The switch is on"
        } else {
            label.text = "The switch is off"
        } //if statement allowing us to see if the switch is on or off.
        
    }

}

