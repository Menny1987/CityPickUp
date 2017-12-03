//
//  UIViewExt.swift
//  CityPickUp
//
//  Created by Menny Atia on 03/12/2017.
//  Copyright © 2017 Menny Atia. All rights reserved.
//

import UIKit

extension UIView {
    func fadeTo(alphaValue: CGFloat, withDuration duration: TimeInterval) {
        UIView.animate(withDuration: duration) {
            self.alpha = alphaValue
        }
    }
}
