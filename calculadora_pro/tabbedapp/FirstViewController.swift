//
//  FirstViewController.swift
//  tabbedapp
//
//  Created by CEDAM09 on 8/22/19.
//  Copyright © 2019 klomcompany. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    
    @IBOutlet weak var imagen: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        imagen.image=UIImage(named: "malcolm")
    }

    @IBOutlet weak var switch_outlet: UISwitch!
    
    @IBAction func switch_action(_ sender: Any) {
        if switch_outlet.isOn{
            imagen.image=UIImage(named: "malcolm1")
        }else{
            imagen.image=UIImage(named: "malcolm2")
        }
    }
    
}

