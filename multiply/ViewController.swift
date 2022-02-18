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
    
    @IBOutlet weak var diddyKongImage: UIImageView!
    @IBOutlet weak var funnyPic: UIImageView!
    
    @IBOutlet weak var funnyPic2: UIImageView!
    
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
        
        firstNumberTextField.resignFirstResponder()
        secondNumberTextField.resignFirstResponder()
    
        if answerOutputLabel.text == "64" {
            diddyKongImage.isHidden = false
        } else {
            diddyKongImage.isHidden = true
        }
        
        if multiply == multiply%2 {
            funnyPic.isHidden = false
            funnyPic2.isHidden = true
        } else {
            funnyPic.isHidden = true
            funnyPic2.isHidden = false
        }

 
        
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
        firstNumberTextField.resignFirstResponder()
        secondNumberTextField.resignFirstResponder()
        
        diddyKongImage.isHidden = true
        
        if divide == divide%2 {
            funnyPic.isHidden = false
            funnyPic2.isHidden = true
        } else {
            funnyPic.isHidden = true
            funnyPic2.isHidden = false
        }
  
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
        firstNumberTextField.resignFirstResponder()
        secondNumberTextField.resignFirstResponder()
        
        diddyKongImage.isHidden = true
        
        if add == add%2 {
            funnyPic.isHidden = false
            funnyPic2.isHidden = true
        } else {
            funnyPic.isHidden = true
            funnyPic2.isHidden = false
        }
  
        
        
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
        firstNumberTextField.resignFirstResponder()
        secondNumberTextField.resignFirstResponder()
        diddyKongImage.isHidden = true
        
        if subtract == subtract%2 {
            funnyPic.isHidden = false
            funnyPic2.isHidden = true
        } else {
            funnyPic.isHidden = true
            funnyPic2.isHidden = false
        }
  
        
    }

//CLEAR BUTTON (GETS RID OF EVERYTHING):
    
    @IBAction func clearButton(_ sender: UIButton) {
        firstNumberTextField.clearButtonMode = .always
        secondNumberTextField.clearButtonMode = .always
        diddyKongImage.isHidden = true
        funnyPic2.isHidden = true
        funnyPic.isHidden = true

    }
    
    @IBAction func slider1(_ sender: Any) {
    }
    
    
    @IBAction func slider2(_ sender: Any) {
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        diddyKongImage.isHidden = true
        funnyPic.isHidden = true
        funnyPic2.isHidden = true
        
    }
    


}



//EXTRA WORK I WAS TOO ATTACHED TO, TO DELETE IT:

/* let result = (firstNumberTextField.text.toInt() ?? 0) * (secondNumberTextField.text.toInt() ?? 0)
         answerOutputLabel.text = "\(result)" */
      
        //       var firstNumberDouble = Double (firstNumberString)
        //       var secondNumberDouble = Double(secondNumberString)
        //
        
//        if firstNumberString != nil && secondNumberString != nil {
//
//        let outputValue = Double(firstNumberString! * secondNumberString!)
