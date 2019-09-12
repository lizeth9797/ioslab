//
//  ClasePadre.swift
//  herencia
//
//  Created by CEDAM24 on 9/12/19.
//  Copyright © 2019 313059993. All rights reserved.
//

import Foundation


class Padre
{
    var nombre: String
    var telefono: String
    
    init(nombre:String, telefono: String){
        self.nombre = nombre
        self.telefono =  telefono
    }
    
    func imprimir()->String{
        let concate = "\(nombre)\n\(telefono)"
        return concate
    }
    
}


