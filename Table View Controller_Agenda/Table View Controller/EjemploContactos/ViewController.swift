//
//  ViewController.swift
//  EjemploContactos
//
//  Created by CEDAM06 on 5/31/19.
//  Copyright © 2019 Phoenix. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var fotoA: UIImageView!
    @IBOutlet weak var nombreA: UILabel!
    @IBOutlet weak var infoA: UILabel!
    //inicializacion de variables a ocupar
    var fotoAmi:UIImage!
    var nombreAmi:String!
    var infoAmi:String!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        //hacer la conexión
        self.fotoA.image = fotoAmi
        self.nombreA.text = nombreAmi
        self.infoA.text = infoAmi
        //Para redondear la imagen
        fotoA.layer.cornerRadius = 125
        //Animación
        fotoA.clipsToBounds = true
        
    }


}

