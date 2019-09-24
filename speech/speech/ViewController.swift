//
//  ViewController.swift
//  speech
//
//  Created by CEDAM03 on 9/19/19.
//  Copyright © 2019 CEDAM 3. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let prenom = AVSpeechSynthesizer()
        let habla1: AVSpeechUtterance = AVSpeechUtterance(string: "Bienvenido a tu historia!, ¿Cómo te llamas?")
        habla1.rate=AVSpeechUtteranceMaximumSpeechRate/2.5
        habla1.voice=AVSpeechSynthesisVoice(language: "es-MX")
        
        prenom.speak(habla1)
        
    }

    @IBOutlet weak var label: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destino = segue.destination as! ViewController2
        destino.nombre = label.text
    }
    
    
   
    
    
}

