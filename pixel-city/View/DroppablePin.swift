//
//  DroppablePin.swift
//  pixel-city
//
//  Created by Aye Kaung Mya Phyu on 14/7/19.
//  Copyright © 2019 Aye Kaung Mya Phyu. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation{
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    init(coordinate: CLLocationCoordinate2D, identifier: String){
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
