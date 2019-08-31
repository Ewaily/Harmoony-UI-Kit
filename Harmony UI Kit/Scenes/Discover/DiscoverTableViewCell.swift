//
//  DiscoverTableViewCell.swift
//  Harmony UI Kit
//
//  Created by Muhammad Ewaily on 8/31/19.
//  Copyright © 2019 Muhammad Ewaily. All rights reserved.
//

import UIKit
import FloatRatingView
class DiscoverTableViewCell: UITableViewCell {

    @IBOutlet weak var ratingLabel: UILabel!
    @IBOutlet weak var rating: FloatRatingView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        updateRatingLabel()
    }
    
    func updateRatingLabel() {
        ratingLabel.text = String(rating.rating) + " / 5.0"
    }
}
