//
//  ClaseHija.swift
//  herencia
//
//  Created by CEDAM24 on 9/12/19.
//  Copyright © 2019 313059993. All rights reserved.
//

import Foundation


class Hijo: Padre{
    var no_cuenta: String
    var universidad: String
    
    init(no_cuenta:String, universidad: String,nombre:String,telefono:String){
        self.no_cuenta = no_cuenta
        self.universidad =  universidad
        super.init(nombre:nombre, telefono:telefono)
        
    }
    
    
    
    override func imprimir() ->String{
        let guardo=super.imprimir()
        let concatenar = "\(no_cuenta)\n\(universidad)\n\(guardo)"
        return concatenar
    }
}
