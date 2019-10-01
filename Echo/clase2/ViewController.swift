//
//  ViewController.swift
//  clase2
//
//  Created by CEDAM09 on 8/15/19.
//  Copyright © 2019 314273994. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var Text: UITextField!
    
    @IBOutlet weak var LabelEco: UILabel!
    
    @IBAction func Boton(_ sender: Any) {
        
        var original_text: String
        original_text = String(Text.text!)
        //con ! forzamos a recibir un tipo de dato Text en un String
        LabelEco.text = original_text
        
        
    }
}

