//
//  ViewController.swift
//  segment_controll
//
//  Created by CDAM08 on 9/10/19.
//  Copyright © 2019 Klom Company. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        segmentOutlet.selectedSegmentIndex=0  //el numero indica en qué case quiero iniciar al correr la app
        segmentAction(segmentOutlet)
    }
    
    @IBOutlet weak var segmentOutlet: UISegmentedControl!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textView: UITextView!
    @IBAction func segmentAction(_ sender: Any) {
    
        var x: Figuras
        //creamos una variable y le asignamos el valor de la funcion creada en el file.swift
        
        switch segmentOutlet.selectedSegmentIndex{          //El que declaramos como tipo outlet

        case 0:
            x = Figuras(nombre: "triangulo", image: UIImage(named: "triangulo")!, descripcion: "xxxxxxxxxxxx")
            label.text=x.nombre
            imageView.image=x.image
            textView.text=x.descripcion
            
        case 1:
            x = Figuras(nombre: "home", image: UIImage(named: "home")!, descripcion: "xxxxxxxxxxxx")
            label.text=x.nombre
            imageView.image=x.image
            textView.text=x.descripcion
            
        default:
            x = Figuras(nombre: "circulo", image: UIImage(named: "circulo")!, descripcion: "xxxxxxxxxxxx")
            label.text=x.nombre
            imageView.image=x.image
            textView.text=x.descripcion
        }
        
        
        
        
        
    }
}

