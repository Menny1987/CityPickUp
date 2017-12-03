//
//  HomeVC.swift
//  CityPickUp
//
//  Created by Menny Atia on 02/12/2017.
//  Copyright © 2017 Menny Atia. All rights reserved.
//

import UIKit
import MapKit

class HomeVC: UIViewController, MKMapViewDelegate {
    @IBOutlet weak var mapView: MKMapView!
    @IBOutlet weak var actionBtn: RoundedShodowButton!
    
    var delegate: CenterVCDelegate?
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self

       
    }

    @IBAction func actionBtnWasPressed(_ sender: Any) {
        actionBtn.animatedButton(shouldLoad: true, withMessage: nil)
    }
    
    @IBAction func menuBtnWasPressed(_ sender: Any) {
        delegate?.toggleRightPanel()
    }
    
}
