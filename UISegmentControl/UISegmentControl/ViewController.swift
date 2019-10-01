//
//  ViewController.swift
//  UISegmentControl
//
//  Created by CEDAM02 on 6/7/19.
//  Copyright © 2019 CEDAM02. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var SegmentControlVar: UISegmentedControl!
    @IBOutlet weak var ImagenOso: UIImageView!
    @IBOutlet weak var NombreOso: UILabel!
    @IBOutlet weak var DescripcionOso: UITextView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Iniciamos el segment control con panda
        SegmentControlVar.selectedSegmentIndex = 0
        SegmentControlAction(SegmentControlVar)
    }

    @IBAction func SegmentControlAction(_ sender: Any)
    {
        if SegmentControlVar.selectedSegmentIndex == 0
        {
            ImagenOso.image = UIImage(named: "panda")
            NombreOso.text = "Panda"
            DescripcionOso.text = "*Personalidad*\nPanda es el oso más inseguro de todos, ya que no confía en que las ideas de Pardo funcionen bien. Es muy alegre y le encanta pasar el tiempo en su teléfono, por lo que se podría decir que es un adicto, en Nuestras Cosas gritó por el hecho de perder su celular, a lo que incluso antes del juego dijo que era su vida y alma en forma rectangular, representando su adicción a esas tecnologías.\n*Habilidades*\nAgilidad Esta es la única habilidad que tiene, en Video Cita se ve lo ágil que es. Ya que pudo dejar atrás a sus hermanos por periodos moderados de tiempo, además muestra habilidad cuando evade a sus hermanos con la laptop en sus manos."
        }
        if SegmentControlVar.selectedSegmentIndex == 1
        {
            ImagenOso.image = UIImage(named: "pardo")
            NombreOso.text = "Pardo"
            DescripcionOso.text = "*Personalidad*\nPardo es el oso más alegre y optimista de los tres hermanos, siendo el más divertido, extrovertido y quien hace los planes, se podría considerar el líder de los osos. Él es muy sociable intentando siempre tener nuevos amigos como se vio en Vídeo Viral, donde quería ser famoso para tener muchos amigos. Le encanta probar nuevas experiencias como en Naturaleza; Cuando quiso vivir salvaje obligando a sus hermanos a ponerse de acuerdo con él en El Oso de Arriba, se ve que no le gusta que no sea el líder de la Torre de Osos, ya que Panda le quitó el puesto de líder a Pardo en dicho episodio, lo cual le desagradó.\n*Habilidades*\nSe ha visto que en Venta de garage que tiene una increíble fuerza y fue capaz detener con sus dos puños un auto y pudo romper un buzón de correo. Él no usa tan seguido esa habilidad, aunque quizás la razón de su gran fuerza sea el hecho de que usaba puños de juguete."
        }
        if SegmentControlVar.selectedSegmentIndex == 2
        {
            ImagenOso.image = UIImage(named: "polar")
            NombreOso.text = "Polar"
            DescripcionOso.text = "Personalidad\nEs el más callado de los osos, a menudo parecerá distraído en su mundo pero si acecha  algún peligro de repente reaccionara rápido gracias a sus habilidades, habla en tercera persona y parece no tener emociones, pero las demuestra pobremente. En Chaqueta de Mezclilla cuando creyó que Pardo había muerto, dijo que sólo lloro en su interior, no le gusta demostrar sus emociones. Esta dotado con habilidades desconocidas incluso por sus hermanos y que solo demuestra cuando es el momento donde las necesita.  Al parecer le encanta la limpieza ya que la mayor parte de su tiempo pasa haciendo eso, y la cocina como podemos ver casi siempre. También le encanta construir cosas como su aspiradora en Osos Cotidianos o su robot clon en El Estornudo de Panda, y también nos muestra que sabe artes marciales que lo preparan para las situaciones difíciles que enfrenta casi a diario con sus hermanos. Es responsable y mas maduro de los 3\n*Habilidades*Cocinar"
        }


    }
    
}

