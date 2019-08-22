//
//  ViewController2.swift
//  tabbedapp
//
//  Created by CEDAM09 on 8/22/19.
//  Copyright © 2019 klomcompany. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    
    @IBOutlet weak var textfield_view2: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

            }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let destino = segue.destination as! ViewController3
        
        destino.Text = textfield_view2.text
        
    }
    
    
    

        
}

    

