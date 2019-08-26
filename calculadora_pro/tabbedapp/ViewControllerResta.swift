//
//  ViewControllerResta.swift
//  tabbedapp
//
//  Created by CEDAM02 on 8/26/19.
//  Copyright © 2019 klomcompany. All rights reserved.
//

import UIKit

class ViewControllerResta: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
 
    
    @IBOutlet weak var var1: UITextField!
    @IBOutlet weak var var2: UITextField!
    @IBOutlet weak var result: UILabel!
    
    @IBAction func resta(_ sender: Any) {
        var n1:Float = 0.0
        var n2:Float = 0.0
        n1 = Float(var1.text ?? "inválido") ?? 0
        n2 = Float(var2.text ?? "inválido") ?? 0
        result.text = String(n1-n2)
    }
    
}
