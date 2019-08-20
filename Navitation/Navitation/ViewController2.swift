//
//  ViewController2.swift
//  Navitation
//
//  Created by CEDAM22 on 8/20/19.
//  Copyright © 2019 KlomCompany. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    
    
    @IBOutlet weak var labelview2: UILabel!
    //iniciarlizamos variable
    var Text: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    self.labelview2.text = Text
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
