//
//  ViewControllerPar.swift
//  tabbedapp
//
//  Created by CEDAM02 on 8/26/19.
//  Copyright © 2019 klomcompany. All rights reserved.
//

import UIKit

class ViewControllerPar: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBOutlet weak var var1: UITextField!
    @IBOutlet weak var result: UILabel!
    
    @IBAction func par(_ sender: Any) {
        var n1:Int = 0
        n1 = Int(var1.text ?? "inválido") ?? 0
        if n1 % 2 == 0 {
            result.text = String("PAR")
        }else{
            result.text = String("IMPAR")
        }
    }
    

}
