//
//  SecondViewController.swift
//  project
//
//  Created by CDAM08 on 8/28/19.
//  Copyright © 2019 KlomCompany. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var radio: UITextField!
    @IBOutlet weak var area_result: UILabel!
    @IBOutlet weak var perimetro_result: UILabel!
    
    
    @IBAction func area(_ sender: Any) {
        var rad: Float=0.0
        rad = Float(radio.text ?? "inválido") ?? 0
        area_result.text = String((Float.pi) * (rad*rad))
    }
    
    @IBAction func perimetro(_ sender: Any) {
        var rad: Float=0.0
        rad = Float(radio.text ?? "inválido") ?? 0
        perimetro_result.text = String(2*Float.pi*rad)
    }
}

