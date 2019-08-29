//
//  ThirdViewController.swift
//  project
//
//  Created by CEDAM02 on 8/29/19.
//  Copyright © 2019 KlomCompany. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        imagen.image=UIImage(named: "rectangulo")
    }
    
    @IBOutlet weak var imagen: UIImageView!
    @IBOutlet weak var switch_outlet: UISwitch!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var base: UITextField!
    @IBOutlet weak var altura: UITextField!
    @IBOutlet weak var area_result: UILabel!
    @IBOutlet weak var perimetro_result: UILabel!
    
    
    
    @IBAction func `switch`(_ sender: Any) {
        if switch_outlet.isOn{
            imagen.image=UIImage(named: "rectangulo")
            label.text = "Rectángulo"
            
        }else{
            imagen.image=UIImage(named: "triangulo")
            label.text = "Triángulo"
        }
    }
    
    
    @IBAction func area_r(_ sender: Any) {
        var b: Float=0.0
        var a: Float=0.0
        b = Float(base.text ?? "inválido") ?? 0
        a = Float(altura.text ?? "inválido") ?? 0
        if switch_outlet.isOn{
            area_result.text = String(b*a)
        }else{
            area_result.text = String((b*a)/2)
        }
    }
    
    @IBAction func perimetro_r(_ sender: Any) {
        var b: Float=0.0
        var a: Float=0.0
        b = Float(base.text ?? "inválido") ?? 0
        a = Float(altura.text ?? "inválido") ?? 0
        if switch_outlet.isOn{
            perimetro_result.text = String(2*(b*a))
        }else{
            perimetro_result.text = String(b*3)
        }
    }
   
    

}
