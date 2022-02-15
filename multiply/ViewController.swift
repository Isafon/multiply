//
//  ViewController.swift
//  multiply
//
//  Created by isa fontana on 2/7/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstNumberTextField: UITextField!
    
    @IBOutlet weak var secondNumberTextField: UITextField!
    @IBOutlet weak var answerOutputLabel: UILabel!
    var answerText = "Answer"
    
    @IBOutlet weak var mathSignLabel: UILabel!
    
    
//Multiply Button:
    
    @IBAction func multiplyButtonTapped(_ sender: UIButton) {
        mathSignLabel.text = "x"
        let firstNumberString = firstNumberTextField.text ?? ""
        let secondNumberString = secondNumberTextField.text ?? ""

        var input1 = Int(firstNumberString) ?? 0
        var input2 = Int(secondNumberString) ?? 0

        var multiply = input1 * input2
        
        let multiply2 : Int = multiply
        _ = String(multiply2)
    
        answerOutputLabel.text = multiply as? String
        
        answerOutputLabel.text = "\(multiply)"
    
  
        
       /* nameLabel.text = nameTextField.text ?? ""
        nameTextField.resignFirstResponder() */
        
      //  self.answerOutputLabel.text = (self.answerText as? String)
        
      //  print(multiply)
        
        
    }
    
// Divide Button:
    
    @IBAction func divideButtonTapped(_ sender: UIButton) {
        mathSignLabel.text = "/"
        let firstNumberString = firstNumberTextField.text ?? ""
        let secondNumberString = secondNumberTextField.text ?? ""

        var input1 = Int(firstNumberString) ?? 0
        var input2 = Int(secondNumberString) ?? 0

        var divide = input1 / input2
        
        answerOutputLabel.text = "\(divide)"
    }

//Add Button:
    
    @IBAction func addButtonTapped(_ sender: UIButton) {
        mathSignLabel.text = "+"
        
        let firstNumberString = firstNumberTextField.text ?? ""
        let secondNumberString = secondNumberTextField.text ?? ""

        var input1 = Int(firstNumberString) ?? 0
        var input2 = Int(secondNumberString) ?? 0

        var add = input1 + input2
        
        answerOutputLabel.text = "\(add)"
    }
    
//Subtract Button:
    
    @IBAction func subtractButtonTapped(_ sender: UIButton) {
        mathSignLabel.text = "-"
        
        let firstNumberString = firstNumberTextField.text ?? ""
        let secondNumberString = secondNumberTextField.text ?? ""

        var input1 = Int(firstNumberString) ?? 0
        var input2 = Int(secondNumberString) ?? 0

        var subtract = input1 - input2
        
        answerOutputLabel.text = "\(subtract)"
        
    }
    
    @IBAction func clearButton(_ sender: UIButton) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
       
        
    }
    

/* let result = (firstNumberTextField.text.toInt() ?? 0) * (secondNumberTextField.text.toInt() ?? 0)
         answerOutputLabel.text = "\(result)" */
      
        //       var firstNumberDouble = Double (firstNumberString)
        //       var secondNumberDouble = Double(secondNumberString)
        //
        
//        if firstNumberString != nil && secondNumberString != nil {
//
//        let outputValue = Double(firstNumberString! * secondNumberString!)

}



    
