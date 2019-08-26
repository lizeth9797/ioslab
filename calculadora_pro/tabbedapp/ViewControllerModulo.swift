//
//  ViewControllerModulo.swift
//  tabbedapp
//
//  Created by CEDAM02 on 8/26/19.
//  Copyright © 2019 klomcompany. All rights reserved.
//

import UIKit

class ViewControllerModulo: UIViewController {

    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.transform = CGAffineTransform(rotationAngle: CGFloat.pi / 2)

    }
    

}
