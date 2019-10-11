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
        Comida(from: "omelette de queso", from: "huevos_r", from: "Tel: 00\nCorreo: @gmail.com"),
        Comida(from: "Chilaquiles pollo", from: "chilaquiles", from: "Tel: 00\nCorreo: @gmail.com"),
        Comida(from: "Torta Cubana", from: "torta", from: "Tel: 00\nCorreo: maug@gmail.com"),
        Comida(from: "Torta Cubana", from: "torta", from: "Tel: 00\nCorreo: maug@gmail.com") 
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
        if segue.identifier == "InfoComida"
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
