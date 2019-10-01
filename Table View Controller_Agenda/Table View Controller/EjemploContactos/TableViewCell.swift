//
//  TableViewCell.swift
//  EjemploContactos
//
//  Created by CEDAM06 on 5/31/19.
//  Copyright © 2019 Phoenix. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    @IBOutlet weak var fotoAmigo: UIImageView!
    @IBOutlet weak var nombreAmigo: UILabel!
    @IBOutlet weak var infoAmigo: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
