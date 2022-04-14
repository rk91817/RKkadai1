//
//  ViewController.swift
//  RKkadai1
//
//  Created by kasai riku on 2022/03/18.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var textField1: UITextField!
    @IBOutlet private weak var textField2: UITextField!
    @IBOutlet private weak var textField3: UITextField!
    @IBOutlet private weak var textField4: UITextField!
    @IBOutlet private weak var textField5: UITextField!
    @IBOutlet private weak var label: UILabel!

    @IBAction func button(_ sender: Any) {
        let num1 = Double(textField1.text ?? "") ?? 0
        let num2 = Double(textField2.text ?? "") ?? 0
        let num3 = Double(textField3.text ?? "") ?? 0
        let num4 = Double(textField4.text ?? "") ?? 0
        let num5 = Double(textField5.text ?? "") ?? 0
        label.text = calclation(number1: num1, number2: num2, number3: num3, number4: num4, number5: num5)
    }

    private func calclation (number1: Double, number2: Double, number3: Double, number4: Double, number5: Double) -> String {
        let result = number1 + number2 + number3 + number4 + number5
        return result.description
    }
}
