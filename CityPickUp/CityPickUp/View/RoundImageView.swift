//
//  RoundImageView.swift
//  CityPickUp
//
//  Created by Menny Atia on 02/12/2017.
//  Copyright © 2017 Menny Atia. All rights reserved.
//

import UIKit

class RoundImageView: UIImageView {
    
    override func awakeFromNib() {
        setUpView()
    }

    func setUpView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
    }

}
