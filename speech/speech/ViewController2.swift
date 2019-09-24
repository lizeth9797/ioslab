//
//  ViewController2.swift
//  speech
//
//  Created by CEDAM01 on 9/24/19.
//  Copyright © 2019 CEDAM 3. All rights reserved.
//

import UIKit
import AVFoundation
class ViewController2: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()

        let titulo: AVSpeechUtterance = AVSpeechUtterance(string: "La Vaca y el Chocolate")
        let habla2 = AVSpeechSynthesizer()
        titulo.rate=AVSpeechUtteranceMaximumSpeechRate/2.5
        titulo.voice=AVSpeechSynthesisVoice(language: "fr-FR")
        habla2.speak(titulo)
    }
    var nombre: String!
    
    @IBAction func parte1(_ sender: Any) {
        let uno = AVSpeechSynthesizer()
        let habla3: AVSpeechUtterance = AVSpeechUtterance(string: "Había una vez una vaca llamada"+nombre+"que odiaba ser como los demás. ¡Todos se reían de ella! ¡Un día, decidió ir a otro lugar, donde sería respetada! Ella fue a la ciudad cruzando los campos hasta la plaza pública donde se encontró varios quioscos")
        habla3.rate=AVSpeechUtteranceMaximumSpeechRate/2.5
        habla3.voice=AVSpeechSynthesisVoice(language: "es-MX")
        uno.speak(habla3)
    }
    
    @IBAction func parte2(_ sender: Any) {
        let dos = AVSpeechSynthesizer()
        let habla4: AVSpeechUtterance = AVSpeechUtterance(string: nombre+"tenía mucha hambre, buscó algo para comer en el primer quiosco. Era marrón y se veía realmente delicioso, así que se lo comió. A "+nombre+" le encantó, entonces decidió tomar más")
        habla4.rate=AVSpeechUtteranceMaximumSpeechRate/2.5
        habla4.voice=AVSpeechSynthesisVoice(language: "es-MX")
        dos.speak(habla4)
    }
    
    
    
    @IBAction func part3(_ sender: Any) {
        let tres = AVSpeechSynthesizer()
        let habla5: AVSpeechUtterance = AVSpeechUtterance(string: "El comerciante vió a la vaca y le dijo:  Pero, ¿qué le estás haciendo a mi chocolate?, ¡estoy arruinado!")
        habla5.rate=AVSpeechUtteranceMaximumSpeechRate/2.5
        habla5.voice=AVSpeechSynthesisVoice(language: "es-MX")
        tres.speak(habla5)
    }
    
    
    @IBAction func parte4(_ sender: Any) {
        let cuatro = AVSpeechSynthesizer()
        let habla6: AVSpeechUtterance = AVSpeechUtterance(string: "El comerciante vio que la vaca no pertenecía a nadie en la plaza y decidió conservarla para vender leche con su chocolate porque todos saben que es bueno beber leche después de una buena barra de chocolate.")
        habla6.rate=AVSpeechUtteranceMaximumSpeechRate/2.5
        habla6.voice=AVSpeechSynthesisVoice(language: "es-MX")
        cuatro.speak(habla6)
    }
    
    @IBAction func part5(_ sender: Any) {
        let cinco = AVSpeechSynthesizer()
        let habla7: AVSpeechUtterance = AVSpeechUtterance(string: "¡De repente sucedió algo extraordinario! Mientras ordeñaba a la vaca notó que no tenía leche blanca, sino ¡¡leche con chocolate.!! Lo vendió en el mercado y se puso de moda. ")
        habla7.rate=AVSpeechUtteranceMaximumSpeechRate/2.5
        habla7.voice=AVSpeechSynthesisVoice(language: "es-MX")
        cinco.speak(habla7)
    }
    
    @IBAction func parte6(_ sender: Any) {
        let seis = AVSpeechSynthesizer()
        let habla8: AVSpeechUtterance = AVSpeechUtterance(string: "¡El viejo comerciante se hizo rico y su vaca"+nombre+" se ganó el respeto mundial")
        habla8.rate=AVSpeechUtteranceMaximumSpeechRate/2.5
        habla8.voice=AVSpeechSynthesisVoice(language: "es-MX")
        seis.speak(habla8)
    }
}
