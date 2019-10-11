//
//  TVCellpaquete.swift
//  try1
//
//  Created by CEDAM15 on 10/11/19.
//  Copyright © 2019 UNAM. All rights reserved.
//

import UIKit

class TVCellpaquete: UITableViewCell {

    @IBOutlet weak var fotoPaquete: UIImageView!
    @IBOutlet weak var nombrePaquete: UILabel!
    @IBOutlet weak var precioPaquete: UILabel!
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
