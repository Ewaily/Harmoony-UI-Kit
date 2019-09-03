//
//  FilterSubview.swift
//  Harmony UI Kit
//
//  Created by Muhammad Ewaily on 9/3/19.
//  Copyright © 2019 Muhammad Ewaily. All rights reserved.
//

import UIKit

class FilterSubview: UIView {

    
    @IBOutlet var contentView: UIView!
    override init(frame: CGRect) {
        super.init(frame: frame)
        commonInit()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        commonInit()
    }
    private func commonInit() {
        Bundle.main.loadNibNamed("FilterSubview", owner: self, options: nil)
        addSubview(contentView)
        
    }
    
    
    @IBAction func saveButton(_ sender: Any) {
        print("save pressed")
    }
}

