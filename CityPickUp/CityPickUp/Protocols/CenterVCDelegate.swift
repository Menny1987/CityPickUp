//
//  CenterVCDelegate.swift
//  CityPickUp
//
//  Created by Menny Atia on 02/12/2017.
//  Copyright © 2017 Menny Atia. All rights reserved.
//

import UIKit

protocol CenterVCDelegate {
    func toggleRightPanel()
    func addRightPanelViewController()
    func animateRightPanel(shouldExpand: Bool)
}
