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
    @IBOutlet weak var answerMessage: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func correctAnswer(_ sender: UIButton) {
        if let response = textField.text {
            if response.lowercased() == "honolulu" {
                answerMessage.text = "Yay, you got it right!🌺"
            }
            else {
                answerMessage.text = "That's not quite right, try again!"
            }
        }
    }
}
    


