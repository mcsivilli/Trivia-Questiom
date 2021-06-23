//
//  ViewController.swift
//  Test
//
//  Created by Maddy Sivilli on 6/23/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var triviaQuestion: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func correctAnswer(_ sender: UIButton) {
        if let response = textField.text {
             = response
        }
    }
}
    


