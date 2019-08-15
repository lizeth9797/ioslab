//
//  ViewController.swift
//  calculadora
//
//  Created by CEDAM09 on 8/15/19.
//  Copyright © 2019 CEDAM16. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var valor1: UITextField!
    @IBOutlet weak var valor2: UITextField!
    
    @IBAction func suma(_ sender: Any) {
        var valor:Float = 0.0
        var val2:Float = 0.0
        valor = Float(valor1.text ?? "inválido") ?? 0
        val2 = Float(valor2.text ?? "inválido") ?? 0
        // el 0 del final es para que convierta cualquier cosa que no sea un número en un 0, por ej a+5= 0+5
        resultado.text = String(valor + val2)
        
    }
    
    @IBOutlet weak var resultado: UITextField!
}

