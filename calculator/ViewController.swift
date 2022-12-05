//
//  ViewController.swift
//  calculator
//
//  Created by Rita Frias on 11/9/22.
//

import UIKit

enum modes {
    case notSet
    case addition
    case subtraction
    case multiplication
}

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    var labelString: String = "0"
    var currentMode: modes = .notSet
    var savedNum: Int = 0
    var lastButtonWasMode: Bool = false

    func updateText() {
        
    }
    
    func changeModes(newMode: modes) {
        
    }

    @IBAction func didPressPlus(_ sender: Any) {
    }
    
    @IBAction func didPressMinus(_ sender: Any) {
    }
    
    @IBAction func didPressMultiply(_ sender: Any) {
    }
    
    @IBAction func didPressEquals(_ sender: Any) {
    }
    
    @IBAction func didPressClear(_ sender: Any) {
    }
    
    @IBAction func didPressButton(_ sender: UIButton) {
    }
}

