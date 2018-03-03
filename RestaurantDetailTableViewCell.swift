//
//  RestaurantDetailTableViewCell.swift
//  FoodPin
//
//  Created by Sharath Srinivasan on 25/1/2017.
//  Copyright © 2017 Sharath Srinivasan. All rights reserved.
//


import UIKit

class RestaurantDetailTableViewCell: UITableViewCell {

    @IBOutlet var fieldLabel:UILabel!
    @IBOutlet var valueLabel:UILabel!
        
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
