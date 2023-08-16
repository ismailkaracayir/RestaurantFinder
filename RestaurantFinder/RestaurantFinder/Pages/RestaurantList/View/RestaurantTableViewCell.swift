//
//  RestaurantTableViewCell.swift
//  RestaurantFinder
//
//  Created by ismail karaçayır on 16.08.2023.
//

import UIKit

class RestaurantTableViewCell: UITableViewCell {
    @IBOutlet weak var imgRestaurant : UIImageView!
    @IBOutlet weak var imgIcon : UIImageView!
    @IBOutlet weak var lblRestaurantname : UILabel!
    @IBOutlet weak var lblLocation : UILabel!


    

    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
