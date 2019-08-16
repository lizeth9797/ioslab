//
//  SecondViewController.swift
//  calculadora
//
//  Created by CEDAM03 on 8/16/19.
//  Copyright © 2019 CEDAM16. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBOutlet weak var num1: UITextField!
    @IBOutlet weak var num2: UITextField!
    
    @IBAction func suma(_ sender: Any) {
        
        var val1:Float = 0.0
        var val2:Float = 0.0
        val1 = Float(num1.text ?? "inválido") ?? 0
        val2 = Float(num2.text ?? "inválido") ?? 0
        // el 0 del final es para que convierta cualquier cosa que no sea un número en un 0, por ej a+5= 0+5
        resultado.text = String(val1 + val2)
        
    }

    
    @IBOutlet weak var resultado: UILabel!
    
    
}
