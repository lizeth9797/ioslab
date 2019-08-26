//
//  ViewControllerModulo.swift
//  tabbedapp
//
//  Created by CEDAM02 on 8/26/19.
//  Copyright © 2019 klomcompany. All rights reserved.
//

import UIKit

class ViewControllerModulo: UIViewController {

    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.transform = CGAffineTransform(rotationAngle: CGFloat.pi / 2)
    }
    
    @IBOutlet weak var var1: UITextField!
    @IBOutlet weak var var2: UITextField!
    @IBOutlet weak var result: UILabel!
    
    @IBAction func modulo(_ sender: Any) {
        
        var divisor:Int = 0
        var dividendo:Int = 0
        divisor = Int(var1.text ?? "inválido") ?? 0
        dividendo = Int(var1.text ?? "inválido") ?? 0

        result.text = String(dividendo % divisor)

        
    }
    
}
