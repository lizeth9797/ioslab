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
    
    let comida : [Comida] =
    [
        Comida(from: "Huevos al gusto\n(Jamón,tocino,salchicha,chorizo,nopal,mexicana,estrellados)", from: "huevos_r", from: "$34"),
        Comida(from: "Omelette al gusto", from: "chilaquiles", from: "$34"),
        Comida(from: "Chilaquiles sencillos", from: "torta", from: "$35"),
        Comida(from: "Chilaquiles c/huevo", from: "torta", from: "$42"),
        Comida(from: "Chilaquiles c/pollo", from: "torta", from: "$42"),
        Comida(from: "Molletes", from: "torta", from: "$42"),
        Comida(from: "Molletes preparados", from: "torta", from: "$42"),
        Comida(from: "Mollequiles", from: "torta", from: "$42"),
        Comida(from: "Hot Cakes sencillos", from: "torta", from: "$42"),
        Comida(from: "Hot Cakes preparados", from: "torta", from: "$42"),
        Comida(from: "Sincronizada", from: "torta", from: "$42"),
        Comida(from: "Nopal c/queso panela asado", from: "torta", from: "$42")
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    // MARK: - Table view data source
    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return comida.count
    }

    //Pasar los objetos de la clase TableViewController a la clase TableViewCell
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {   //se busca la dirección de la clase TableViewCell
        let celda = tableView.dequeueReusableCell(withIdentifier: "CeldaComida") as! TableViewCell
        //Se igualan variables de ambas clases
        celda.nombreComida.text = comida[indexPath.row].nombreA
        celda.fotoComida.image = comida[indexPath.row].imagenA
        celda.infoComida.text = comida[indexPath.row].infoA
        
        return celda
        
    }
    
    //Pasar los objetos de la clase TableViewController a la clase ViewController
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        if segue.identifier == "InfoDesayuno"
        {
            if let indexPath = self.tableView.indexPathForSelectedRow
            {
                let destino = segue.destination as! ViewController
                destino.fotoC = self.comida[indexPath.row].imagenA
                destino.nombreC = self.comida[indexPath.row].nombreA
                destino.infoC = self.comida[indexPath.row].infoA
            }
        }
    }
    
    

}
