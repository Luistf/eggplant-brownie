//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Luis Ferreira on 29/06/2018.
//  Copyright © 2018 Luis Ferreira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nameField : UITextField!
    @IBOutlet var happinessField : UITextField!
    
    @IBAction func add() {
        let name = nameField.text
        let happiness = happinessField.text
        print("eaten: \(name) \(happiness)!")
    }
}

