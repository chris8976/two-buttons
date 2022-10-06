//
//  ViewController.swift
//  two buttons
//
//  Created by 6f on 10/6/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var Label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func setTextButtonTapped(_ sender: UIButton) {
        Label.text = textField.text
    }
    
    
    @IBAction func clearTextButtonTapped(_ sender: UIButton) {
        Label.text = ""
    }
}

