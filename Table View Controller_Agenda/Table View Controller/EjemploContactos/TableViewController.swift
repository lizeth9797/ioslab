//
//  TableViewController.swift
//  EjemploContactos
//
//  Created by CEDAM06 on 5/31/19.
//  Copyright © 2019 Phoenix. All rights reserved.
//

import UIKit
//Clase del objeto
class Amigo
{
    //Declarar las propiedades o atributos
    let nombreA : String
    let imagenA : UIImage
    let infoA : String
    //inicializacion
    init(from nA: String, from iA: String, from infA: String)
    {
        self.nombreA = nA
        self.imagenA = UIImage(named: iA)!
        self.infoA = infA
    }
    
    
}
//clase de la vista
class TableViewController: UITableViewController
{
    let amigos : [Amigo] =
        [
            Amigo(from: "Isis Franco", from: "Isis", from: "Tel: 5539904099\nCorreo: isisfranco@gmail.com"),
            Amigo(from: "Miguel Gallardo", from: "Miguel", from: "Tel: 5539904099\nCorreo: mikeygallardo@gmail.com"),
            Amigo(from: "Mauricio Gómez", from: "Mauricio", from: "Tel: 5539904099\nCorreo: maug@gmail.com"),
            Amigo(from: "Eva Flores", from: "Eva", from: "Tel: 5539904099\nCorreo: evaflores@gmail.com")
            
        ]
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int
    {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return amigos.count
    }
    //Pasar los objetos de la clase TableViewController a la clase TableViewCell
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {   //se busca la dirección de la clase TableViewCell
        let celda = tableView.dequeueReusableCell(withIdentifier: "CeldaAmigo") as! TableViewCell
        //Se igualan variables de ambas clases
        celda.nombreAmigo.text = amigos[indexPath.row].nombreA
        celda.fotoAmigo.image = amigos[indexPath.row].imagenA
        celda.infoAmigo.text = amigos[indexPath.row].infoA
        
        return celda
        
    }
    
    //Pasar los objetos de la clase TableViewController a la clase ViewController
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        if segue.identifier == "InfoAmigo"
        {
            if let indexPath = self.tableView.indexPathForSelectedRow
            {
                let destino = segue.destination as! ViewController
                destino.fotoAmi = self.amigos[indexPath.row].imagenA
                destino.nombreAmi = self.amigos[indexPath.row].nombreA
                destino.infoAmi = self.amigos[indexPath.row].infoA
            }
        }
    }
    
    
    
    
    

}
