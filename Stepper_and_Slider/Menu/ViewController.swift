//
//  ViewController.swift
//  Menu
//
//  Created by CEDAM17 on 9/17/19.
//  Copyright © 2019 314073756. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var stepper_outlet: UIStepper!
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    
    @IBAction func slider(_ sender: UISlider) {
       label1.text=String(Int(sender.value))  //para que podamos acceder al valor del slider y mandarlo al label1 , como label es string y slider es numerico, debemos hacer un casteo
    }
    @IBAction func stepper(_ sender: UIStepper) {
        label2.text=String(Int(sender.value))
       /* if sender.value == stepper_outlet.maximumValue{
            sender.value = stepper_outlet.minimumValue
        }else if sender.value == stepper_outlet.minimumValue{
            sender.value = stepper_outlet.maximumValue
        }*/
        stepper_outlet.wraps = true
        stepper_outlet.autorepeat = true
        
    }
   
    
}

