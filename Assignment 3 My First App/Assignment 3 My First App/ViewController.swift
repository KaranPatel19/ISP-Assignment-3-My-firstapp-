//
//  ViewController.swift
//  Assignment 3 My First App
//
//  Created by Cambrian on 2022-11-21.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var result: UITextField!
    var varoperator = ""
    
    var number1 = 0
    var number2 = 0
    var numberresult:Int = 0
    
  
   
    override func viewDidLoad() {
        super.viewDidLoad()
        allclear()
    }
    override func didReceiveMemoryWarning() {
            super.didReceiveMemoryWarning()
            // Dispose of any resources that can be recreated.
    }
    
    
    func allclear(){
        result.text = ""
    }
    func clearText() {
           result.text = ""
       }
    
    @IBAction func clearbtn(_ sender: Any) {
        allclear()
    }
    
    
    @IBAction func zerobtn(_ sender: Any) {
        result.text = result.text! + "0"
    }
    
    
    
    @IBAction func btn_result(_ sender: UIButton) {
        var number2 = Int(result.text!)!
        switch varoperator {
        case "+":
            numberresult = number1+number2
            result.text = String(numberresult)
        case "-":
            numberresult = number1-number2
            result.text = String(numberresult)
        case "X":
            numberresult = number1*number2
            result.text = String(numberresult)
        case "/":
            numberresult = number1/number2
            result.text = String(numberresult)
        default:
            result.text = "Error"
        }
    }
    
    

    @IBAction func divisonbtn(_ sender: Any) {
        varoperator = "/"
        number1 = Int(result.text!)!
        clearText()
        
    }
    
    
    @IBAction func btnseven(_ sender: Any) {
        result.text = result.text! + "7"

    }
    
    
    
    @IBAction func btneight(_ sender: Any) {
        result.text = result.text! + "8"

    }
    
    
    @IBAction func btnnine(_ sender: Any) {
        result.text = result.text! + "9"

    }
    

    
    @IBAction func btnfour(_ sender: Any) {
        result.text = result.text! + "4"

    }
    
    
    
    @IBAction func btnmulti(_ sender: Any) {
        varoperator = "X"
        number1 = Int(result.text!)!
        clearText()
    }
    
    
    
    @IBAction func btnfive(_ sender: Any) {
        result.text = result.text! + "5"

    }
    
    
    @IBAction func btnsix(_ sender: Any) {
        result.text = result.text! + "6"

    }
    
    
    @IBAction func btnone(_ sender: Any) {
        result.text = result.text! + "1"

    }
    
    
    
    

    
    
    
    @IBAction func btnminus(_ sender: Any) {
        varoperator = "-"
        number1 = Int(result.text!)!
        clearText()
    }
    
    
    @IBAction func btn_two(_ sender: UIButton) {
        result.text = result.text! + "2"

    }
    
    
    @IBAction func btn_plus(_ sender: UIButton) {
        varoperator = "+"
        number1 = Int(result.text!)!
        clearText()
    }
    
    @IBAction func btn_three(_ sender: UIButton) {
        result.text = result.text! + "3"
    }
    
    
}

