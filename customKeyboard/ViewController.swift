//
//  ViewController.swift
//  customKeyboard
//
//  Created by Zahra Sadeghipoor on 2/3/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: WorldleTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let keyboard = WordleKeyboard()
        textField.inputView = keyboard
        keyboard.observer = textField
        keyboard.disableButton(with: "W")
    }
    
}

