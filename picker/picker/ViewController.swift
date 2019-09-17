//
//  ViewController.swift
//  picker
//
//  Created by CEDAM17 on 9/17/19.
//  Copyright © 2019 314073756. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDelegate,UIPickerViewDataSource{
    
    
    
    @IBOutlet weak var picker: UIPickerView!
    @IBOutlet weak var label: UILabel!

    let destinos = ["Oaxaca", "Campeche", "Cancún"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //COLUMNA
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    //FILAS
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return destinos.count
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        label.text = destinos[row]
    }
    
    func pickerView(_ pickerView: UIPickerView, attributedTitleForRow row: Int, forComponent component: Int) -> NSAttributedString? {
        let cambios=NSAttributedString(string: destinos[row], attributes: [NSAttributedString.Key.font: UIFont(name: "Arial", size: 20)!,NSAttributedString.Key.foregroundColor: UIColor.green])
        return cambios
    }
    
}

