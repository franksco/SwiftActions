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
    @IBOutlet var segmentControl: UISegmentedControl!
    @IBOutlet var label: UILabel!
    @IBOutlet var label2: UILabel!
    
    
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
    
    @IBAction func controlSegment(_ sender: Any) {
        
        if (segmentControl.selectedSegmentIndex == 0) {
            label2.text = "Segment 1 was selected"
            
        } else if (segmentControl.selectedSegmentIndex == 1) {
            label2.text = "Segment 2 was selected"
            
        } else if (segmentControl.selectedSegmentIndex == 2){
            label2.text = "Segment 3 was selected"
            
        } else if (segmentControl.selectedSegmentIndex == 3){
            label2.text = "Segment 4 was selected"
            
        } //if statement allowing us to see which segment of our segment control has been selected and then tell's the user.
        
    }

}
