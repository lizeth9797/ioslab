//
//  TableViewController.swift
//  try1
//
//  Created by CEDAM01 on 9/26/19.
//  Copyright © 2019 UNAM. All rights reserved.
//

import UIKit

//Clase de objeto
class Comida
{
    //Declaramos propiedades o atributos
    let nombreA: String
    let imagenA: UIImage
    let infoA: String
    //inicialización
    init(from nA: String,from iA: String, from infA:String){
        self.nombreA=nA
        self.imagenA=UIImage(named: iA)!
        self .infoA=infA
    }
}

class TableViewController: UITableViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }

    

}
