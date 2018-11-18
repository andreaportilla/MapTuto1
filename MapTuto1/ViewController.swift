//
//  ViewController.swift
//  MapTuto1
//
//  Created by Andréa Portilla on 2018-11-18.
//  Copyright © 2018 Andréa Portilla. All rights reserved.
//

import UIKit
import MapKit


class ViewController: UIViewController {
    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // set initial location in Honolulu
        let initialLocation = CLLocation(latitude: 21.282778, longitude: -157.829444)

    }


}

