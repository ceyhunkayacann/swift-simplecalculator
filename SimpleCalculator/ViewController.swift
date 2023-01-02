//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Ceyhun Kayacan on 2.01.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var secondNumberTextField: UITextField!
    @IBOutlet weak var firstNumberTextField: UITextField!
    
    var result: Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func sumButton(_ sender: Any) {
        
        if let firstNumber = Int(firstNumberTextField.text!) {
            if let secondNumber = Int(secondNumberTextField.text!) {
                result = firstNumber + secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    @IBAction func minusButton(_ sender: Any) {
        
        if let firstNumber = Int(firstNumberTextField.text!) {
            if let secondNumber = Int(secondNumberTextField.text!) {
                result = firstNumber - secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    @IBAction func multiplyButton(_ sender: Any) {
        
        if let firstNumber = Int(firstNumberTextField.text!) {
            if let secondNumber = Int(secondNumberTextField.text!) {
                result = firstNumber * secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    @IBAction func divideButton(_ sender: Any) {
        
        if let firstNumber = Int(firstNumberTextField.text!) {
            if let secondNumber = Int(secondNumberTextField.text!) {
                result = firstNumber / secondNumber
                resultLabel.text = String(result)
            }
        }
    }
}

