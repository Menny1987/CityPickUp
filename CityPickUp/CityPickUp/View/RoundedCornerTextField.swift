//
//  RoundedCornerTextField.swift
//  CityPickUp
//
//  Created by Menny Atia on 09/12/2017.
//  Copyright © 2017 Menny Atia. All rights reserved.
//

import UIKit

class RoundedCornerTextField: UITextField {

    
    override func awakeFromNib() {
        setupView()
    }
    
    func setupView() {
        self.layer.cornerRadius = self.frame.height / 2
    }
    
    
   

}
