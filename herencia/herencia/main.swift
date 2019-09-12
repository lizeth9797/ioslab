//
//  main.swift
//  herencia
//
//  Created by CEDAM24 on 9/12/19.
//  Copyright © 2019 313059993. All rights reserved.
//

import Foundation


let papa: Padre=Padre(nombre: "Vane", telefono: "123")
print(papa.imprimir())
let hija: Hijo = Hijo(no_cuenta: "412222", universidad: "uvm", nombre: "karina", telefono: "123")
print(hija.imprimir())
