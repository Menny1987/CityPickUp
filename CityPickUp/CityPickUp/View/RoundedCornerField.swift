//
//  RoundedCornerField.swift
//  CityPickUp
//
//  Created by Menny Atia on 08/12/2017.
//  Copyright © 2017 Menny Atia. All rights reserved.
//

import UIKit

class RoundedCornerField: UITextField {
    
    func setupView() {
       self.layer.cornerRadius = 15.0
    }

    override func awakeFromNib() {
        setupView()
    }
    
   
}
