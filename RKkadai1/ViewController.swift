//
//  ViewController.swift
//  RKkadai1
//
//  Created by kasai riku on 2022/03/18.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var textField3: UITextField!
    @IBOutlet weak var textField4: UITextField!
    @IBOutlet weak var textField5: UITextField!
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: Any) {
        let num1 = Double(textField1.text!)
        let num2 = Double(textField2.text!)
        let num3 = Double(textField3.text!)
        let num4 = Double(textField4.text!)
        let num5 = Double(textField5.text!)
        label.text = calclation(number1: num1!, number2: num2!, number3: num3!, number4: num4!, number5: num5!)
    }
    func calclation (number1: Double, number2: Double, number3: Double, number4: Double, number5: Double) -> String {
        let result = number1 + number2 + number3 + number4 + number5
        return result.description
        }
}
