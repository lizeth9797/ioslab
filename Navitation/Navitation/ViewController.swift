//
//  ViewController.swift
//  Navitation
//
//  Created by CEDAM22 on 8/20/19.
//  Copyright © 2019 KlomCompany. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textfield_view1: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        //creamos una constante para mandar a llamar a nuestro segue
        let destino = segue.destination as! ViewController2
        // lo que hace el as! es copiar lo que está en el text field
        destino.Text = textfield_view1.text
        
        //destino va a hacer referencia a la variable label que se llama texto. Lo leemos de derecha a izq, es decir, lo que se encuentre en textfield se le asigna a la variable Text del view2

    }

 
}

