/**
 *  ViewController.swift
 *  ColorMixer
 *
 *  Created by Akash on 01/10/16.
 *  Copyright © 2016 Akash. All rights reserved.
 */

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var result: UIView!
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func mixColor(_ sender: UISlider) {
        let red   = self.redSlider.value
        let green = self.greenSlider.value
        let blue  = self.blueSlider.value
        
        result.backgroundColor = UIColor(red: CGFloat(red), green: CGFloat(green), blue: CGFloat(blue), alpha: 1)
    }
   
}

