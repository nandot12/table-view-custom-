//
//  TableViewCell.swift
//  Custom Tableview
//
//  Created by Nando Septian Husni on 3/7/18.
//  Copyright © 2018 imastudio. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    @IBOutlet weak var customImage: UIImageView!
    
    @IBOutlet weak var customLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
