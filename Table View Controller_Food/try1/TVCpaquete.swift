//
//  TVCpaquete.swift
//  try1
//
//  Created by CEDAM15 on 10/11/19.
//  Copyright © 2019 UNAM. All rights reserved.
//

import UIKit

class Paquete{
    //Declaramos propiedades o atributos
       let imagenP: UIImage
       let nombreP: String
       let precioP: String
       let infoP: String

       //inicialización
    init(from nP: String,from iP: String, from pP:String,from inP:String){
           self.imagenP=UIImage(named: iP)!
           self.nombreP=nP
           self .precioP=pP
           self.infoP=inP
       }
}


class TVCpaquete: UITableViewController {

    let paquete : [Paquete] =
    [
        Paquete(from: "Del Huerto\n(Jamón,tocino,salchicha,chorizo,nopal,mexicana,estrellados)", from: "huevos_r", from: "$34",from: "prueba123")
        /*Paquete(from: "Omelette al gusto", from: "chilaquiles", from: "$34"),
        Paquete(from: "Chilaquiles sencillos", from: "torta", from: "$35"),
        Paquete(from: "Chilaquiles c/huevo", from: "torta", from: "$42"),
        Paquete(from: "Chilaquiles c/pollo", from: "torta", from: "$42"),
        Paquete(from: "Molletes", from: "torta", from: "$42"),
        Paquete(from: "Molletes preparados", from: "torta", from: "$42"),
        Paquete(from: "Mollequiles", from: "torta", from: "$42"),
        Paquete(from: "Hot Cakes sencillos", from: "torta", from: "$42"),
        Paquete(from: "Hot Cakes preparados", from: "torta", from: "$42"),
        Paquete(from: "Sincronizada", from: "torta", from: "$42"),
        Paquete(from: "Nopal c/queso panela asado", from: "torta", from: "$42")*/
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Table view data source
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return paquete.count
    }

    //Pasar los objetos de la clase TableViewController a la clase TableViewCell
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {   //se busca la dirección de la clase TableViewCell
        let celda = tableView.dequeueReusableCell(withIdentifier: "CeldaPaquete") as! TVCellpaquete
        //Se igualan variables de ambas clases
        celda.nombrePaquete.text = paquete[indexPath.row].nombreP
        celda.fotoPaquete.image = paquete[indexPath.row].imagenP
        celda.precioPaquete.text = paquete[indexPath.row].precioP
        
        return celda
        
    }
    
    //Pasar los objetos de la clase TableViewController a la clase ViewController
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        if segue.identifier == "InfoDesayuno"
        {
            if let indexPath = self.tableView.indexPathForSelectedRow
            {
                let destino = segue.destination as! VCpaquete
                destino.fotoPaq = self.paquete[indexPath.row].imagenP
                destino.nombrePaq = self.paquete[indexPath.row].nombreP
                destino.precioPaq = self.paquete[indexPath.row].precioP
                destino.infoPaq = self.paquete[indexPath.row].infoP
            }
        }
    }
   
}
