//
//  VCpaquete.swift
//  try1
//
//  Created by CEDAM15 on 10/11/19.
//  Copyright © 2019 UNAM. All rights reserved.
//

import UIKit

class VCpaquete: UIViewController {

    @IBOutlet weak var fotoP: UIImageView!
    @IBOutlet weak var nombreP: UILabel!
    @IBOutlet weak var precioP: UILabel!
    @IBOutlet weak var infoP: UILabel!
    
    
    //inicializar variables
    var fotoPaq:UIImage!
    var nombrePaq:String!
    var precioPaq:String!
    var infoPaq: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.fotoP.image=fotoPaq
        self.nombreP.text=nombrePaq
        self.precioP.text=precioPaq
        self.infoP.text=infoPaq
    }
    
}
