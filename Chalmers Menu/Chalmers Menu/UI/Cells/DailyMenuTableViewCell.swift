//
//  DailyMenuTableViewCell.swift
//  Chalmers Menu
//
//  Created by Daniel Karlkvist on 2020-05-18.
//  Copyright © 2020 Daniel Karlkvist. All rights reserved.
//

import UIKit

class DailyMenuTableViewCell: UITableViewCell {
    @IBOutlet weak var restaurantLogoImageView: UIImageView!
    @IBOutlet weak var restaurantNameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
