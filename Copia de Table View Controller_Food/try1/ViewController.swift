//
//  ViewController.swift
//  try1
//
//  Created by CEDAM01 on 9/26/19.
//  Copyright © 2019 UNAM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fotoA: UIImageView!
    @IBOutlet weak var nombreA: UILabel!
    @IBOutlet weak var infoA: UILabel!
    
    //Inicializar variables
    var fotoC:UIImage!
    var nombreC:String!
    var infoC:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //  hacemos la conexión
        self.fotoA.image=fotoC
        self.nombreA.text=nombreC
        self.infoA.text=infoC
        
        //Para redondear la imagen
        fotoA.layer.cornerRadius=125
        //Animación
        fotoA.clipsToBounds=true
    }


}

