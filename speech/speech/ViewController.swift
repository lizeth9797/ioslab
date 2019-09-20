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
        
      
        
        
    }

    @IBAction func boton1(_ sender: Any) {
        let speechSynthesizer = AVSpeechSynthesizer()
        
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: "Hola a todos")
        
        
        speechUtterance.rate=AVSpeechUtteranceMaximumSpeechRate/2.5
        speechUtterance.voice=AVSpeechSynthesisVoice(language: "es-MX")
        
        speechSynthesizer.speak(speechUtterance)
    }
    
    @IBAction func boton2(_ sender: Any) {
        
        let kari: AVSpeechUtterance = AVSpeechUtterance(string: "tommy")
        let otra = AVSpeechSynthesizer()
        kari.rate=AVSpeechUtteranceMaximumSpeechRate/2.5
        kari.voice=AVSpeechSynthesisVoice(language: "es-MX")
        otra.speak(kari)
        
    }
}

