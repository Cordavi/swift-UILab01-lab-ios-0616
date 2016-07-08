//
//  ViewController.swift
//  LightBulb
//
//  Created by Michael Dippery on 6/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lightBulb: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        lightBulb.backgroundColor = "red".color
    }

    func changeColor(to color: UIColor) {
        lightBulb.backgroundColor = color
    }


    @IBAction func colorSelected(sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
        case 0:
            changeColor("red".color)
        case 1:
            changeColor("yellow".color)
        case 2:
            changeColor("blue".color)
        case 3:
            changeColor("green".color)
        default:
            break
        }
    }
}
