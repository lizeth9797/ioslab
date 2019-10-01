//
//  ViewController.swift
//  PckerView
//
//  Created by Paola Vanessa Orozco Del Angel on 9/14/19.
//  Copyright © 2019 Paola Vanessa Orozco Del Angel. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    
    @IBOutlet weak var picker: UIPickerView!
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var labelDestino: UILabel!
    @IBOutlet weak var pickerOutlet: UIPickerView!
    var destinos = ["Elige uno", "Cancún", "Mazatlán", "Ensenada"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    func selectors(destino: String) {
        switch destino {
        case "Cancún":
            image.image = #imageLiteral(resourceName: "cancun")
            labelDestino.text = "Cancún"
        case "Mazatlán":
            image.image = #imageLiteral(resourceName: "mazatlan")
             labelDestino.text = "Mazatlán"
        case "Ensenada":
            image.image = #imageLiteral(resourceName: "ensenada")
            labelDestino.text = "Ensenada"
        default:
            image.image = nil
            labelDestino.text = ""}
    }
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return destinos.count
    }
 
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
       selectors(destino: destinos[row])
      }
    
    func pickerView(_ pickerView: UIPickerView, attributedTitleForRow row: Int, forComponent component: Int) -> NSAttributedString? {
        var cambios = NSAttributedString(string: destinos[row],
                                         attributes: [NSAttributedString.Key.font:UIFont(name: "Arial-BoldMT", size: 45)!, NSAttributedString.Key.foregroundColor:UIColor.white])
        return cambios
    }

}   

