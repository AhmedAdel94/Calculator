//
//  ViewController.swift
//  bota
//
//  Created by Ahmed Adel on 7/26/17.
//  Copyright © 2017 Ahmed Adel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var number: [UIButton]!
    
    
    var x:Int = 0
    var y:Int = 0
    
    var a = 0
    var b = 0
    var c = 0
    var d = 0
    var e = 0
    var g = 0
    var h = 0
    
    var add = 0
    var subt = 0
    var mult = 0
    var div = 0
    var rem = 0
    var neg = 0
    
    @IBOutlet var textField: UITextField!
    
    @IBOutlet var addButton: UIButton!
    @IBOutlet var subtractButton: UIButton!

    @IBOutlet var multiplyButton: UIButton!
    @IBOutlet var divideButton: UIButton!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        textField.text = "0"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func zeroButton(_ sender: UIButton) {
        
        if (textField.text == "0" || textField.text == "+" || textField.text == "-" || textField.text == "X" || textField.text == "/" || textField.text == "%"){
            textField.text = "0"
            y = a + Int(textField.text!)!
            b = a - Int(textField.text!)!
            c = a * Int(textField.text!)!
            d = a / Int(textField.text!)!
            e = a % Int(textField.text!)!
        }else{
            textField.text?.append("0")
            y = a + Int(textField.text!)!
            b = a - Int(textField.text!)!
            c = a * Int(textField.text!)!
            d = a / Int(textField.text!)!
            e = a % Int(textField.text!)!
        }
    }
    
    @IBAction func oneButton(_ sender: UIButton) {
        if (textField.text == "0" || textField.text == "+" || textField.text == "-" || textField.text == "X" || textField.text == "/" || textField.text == "%"){
            textField.text = "1"
            y = a + Int(textField.text!)!
            b = a - Int(textField.text!)!
            c = a * Int(textField.text!)!
            d = a / Int(textField.text!)!
            e = a % Int(textField.text!)!
        }else{
            textField.text?.append("1")
            y = a + Int(textField.text!)!
            b = a - Int(textField.text!)!
            c = a * Int(textField.text!)!
            d = a / Int(textField.text!)!
            e = a % Int(textField.text!)!
        }
    }
    
    @IBAction func twoButton(_ sender: UIButton) {
        if (textField.text == "0" || textField.text == "+" || textField.text == "-" || textField.text == "X" || textField.text == "/" || textField.text == "%"){
            textField.text = "2"
            y = a + Int(textField.text!)!
            b = a - Int(textField.text!)!
            c = a * Int(textField.text!)!
            d = a / Int(textField.text!)!
            e = a % Int(textField.text!)!
        }else{
            textField.text?.append("2")
            y = a + Int(textField.text!)!
            b = a - Int(textField.text!)!
            c = a * Int(textField.text!)!
            d = a / Int(textField.text!)!
            e = a % Int(textField.text!)!
        }
    }
    
    @IBAction func threeButton(_ sender: UIButton) {
        if (textField.text == "0" || textField.text == "+" || textField.text == "-" || textField.text == "X" || textField.text == "/" || textField.text == "%"){
            textField.text = "3"
            y = a + Int(textField.text!)!
            b = a - Int(textField.text!)!
            c = a * Int(textField.text!)!
            d = a / Int(textField.text!)!
            e = a % Int(textField.text!)!

        }else{
            textField.text?.append("3")
            y = a + Int(textField.text!)!
            b = a - Int(textField.text!)!
            c = a * Int(textField.text!)!
            d = a / Int(textField.text!)!
            e = a % Int(textField.text!)!
        }
    }
    
    @IBAction func fourButton(_ sender: UIButton) {
        if (textField.text == "0" || textField.text == "+" || textField.text == "-" || textField.text == "X" || textField.text == "/" || textField.text == "%"){
            textField.text = "4"
            y = a + Int(textField.text!)!
            b = a - Int(textField.text!)!
            c = a * Int(textField.text!)!
            d = a / Int(textField.text!)!
            e = a % Int(textField.text!)!
        }else{
            textField.text?.append("4")
            y = a + Int(textField.text!)!
            b = a - Int(textField.text!)!
            c = a * Int(textField.text!)!
            d = a / Int(textField.text!)!
            e = a % Int(textField.text!)!
        }
    }
    
    @IBAction func fiveButton(_ sender: UIButton) {
        if (textField.text == "0" || textField.text == "+" || textField.text == "-" || textField.text == "X" || textField.text == "/" || textField.text == "%"){
            textField.text = "5"
            y = a + Int(textField.text!)!
            b = a - Int(textField.text!)!
            c = a * Int(textField.text!)!
            d = a / Int(textField.text!)!
            e = a % Int(textField.text!)!
        }else{
            textField.text?.append("5")
            y = a + Int(textField.text!)!
            b = a - Int(textField.text!)!
            c = a * Int(textField.text!)!
            d = a / Int(textField.text!)!
            e = a % Int(textField.text!)!
        }
    }
    
    @IBAction func sixButton(_ sender: UIButton) {
        if (textField.text == "0" || textField.text == "+" || textField.text == "-" || textField.text == "X" || textField.text == "/" || textField.text == "%"){
            textField.text = "6"
            y = a + Int(textField.text!)!
            b = a - Int(textField.text!)!
            c = a * Int(textField.text!)!
            d = a / Int(textField.text!)!
            e = a % Int(textField.text!)!
        }else{
            textField.text?.append("6")
            y = a + Int(textField.text!)!
            b = a - Int(textField.text!)!
            c = a * Int(textField.text!)!
            d = a / Int(textField.text!)!
            e = a % Int(textField.text!)!
        }
    }
    
    @IBAction func sevenButton(_ sender: UIButton) {
        if (textField.text == "0" || textField.text == "+" || textField.text == "-" || textField.text == "X" || textField.text == "/" || textField.text == "%"){
            textField.text = "7"
            y = a + Int(textField.text!)!
            b = a - Int(textField.text!)!
            c = a * Int(textField.text!)!
            d = a / Int(textField.text!)!
            e = a % Int(textField.text!)!
        }else{
            textField.text?.append("7")
            y = a + Int(textField.text!)!
            b = a - Int(textField.text!)!
            c = a * Int(textField.text!)!
            d = a / Int(textField.text!)!
            e = a % Int(textField.text!)!
        }
    }
    
    @IBAction func eightButton(_ sender: UIButton) {
        if (textField.text == "0" || textField.text == "+" || textField.text == "-" || textField.text == "X" || textField.text == "/" || textField.text == "%"){
            textField.text = "8"
            y = a + Int(textField.text!)!
            b = a - Int(textField.text!)!
            c = a * Int(textField.text!)!
            d = a / Int(textField.text!)!
            e = a % Int(textField.text!)!
        }else{
            textField.text?.append("8")
            y = a + Int(textField.text!)!
            b = a - Int(textField.text!)!
            c = a * Int(textField.text!)!
            d = a / Int(textField.text!)!
            e = a % Int(textField.text!)!
        }
    }
    
    @IBAction func nineButton(_ sender: UIButton) {
        if (textField.text == "0" || textField.text == "+" || textField.text == "-" || textField.text == "X" || textField.text == "/" || textField.text == "%"){
            textField.text = "9"
            y = a + Int(textField.text!)!
            b = a - Int(textField.text!)!
            c = a * Int(textField.text!)!
            d = a / Int(textField.text!)!
            e = a % Int(textField.text!)!
        }else{
            textField.text?.append("9")
            y = a + Int(textField.text!)!
            b = a - Int(textField.text!)!
            c = a * Int(textField.text!)!
            d = a / Int(textField.text!)!
            e = a % Int(textField.text!)!
        }
    }
    
    
    @IBAction func clearButton(_ sender: UIButton) {
        textField.text = "0"
    }
    
    
    
    @IBAction func addButtonPressed(_ sender: UIButton) {
        x = Int(textField.text!)!
        a = x
        textField.text = "+"
        add = 1
        subt = 0
        mult = 0
        div = 0
        rem = 0
    }
    
    @IBAction func subtractButtonPressed(_ sender: UIButton) {
        x = Int(textField.text!)!
        a = x
        textField.text = "-"
        subt = 1
        add = 0
        mult = 0
        div = 0
        rem = 0
    }
    
    @IBAction func multButtonPressed(_ sender: UIButton) {
        x = Int(textField.text!)!
        a = x
        textField.text = "X"
        mult = 1
        add = 0
        subt = 0
        div = 0
        rem = 0
    }
    
    
    @IBAction func divButtonPressed(_ sender: UIButton) {
        x = Int(textField.text!)!
        a = x
        textField.text = "/"
        div = 1
        add = 0
        mult = 0
        subt = 0
        rem = 0
    }
    
    
    @IBAction func remButtonPressed(_ sender: UIButton) {
        x = Int(textField.text!)!
        a = x
        textField.text = "%"
        div = 0
        add = 0
        mult = 0
        subt = 0
        rem = 1
    }
    
    
    @IBAction func negativPuttonPressed(_ sender: UIButton) {
        g = Int(textField.text!)!
        h = g * (-1)
        textField.text = String(h)
    }
    
    
    @IBAction func equalButtonPressed(_ sender: UIButton) {

        if add == 1{
            textField.text = String(y)
        }else if subt == 1{
            textField.text = String(b)
        }else if mult == 1{
            textField.text = String(c)
        }else if div == 1{
            textField.text = String(d)
        }else if rem == 1{
            textField.text = String(e)
        }
        
    }
    
    
    

}

