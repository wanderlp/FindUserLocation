//
//  MKCoordinateRegion.swift
//  FindUserLocation
//
//  Created by Wanderson López on 9/04/22.
//

import Foundation
import MapKit

extension MKCoordinateRegion {
    
    static var defaultRegion: MKCoordinateRegion {
        MKCoordinateRegion(center: CLLocationCoordinate2D.init(latitude: 29.796819, longitude: -95.393692), latitudinalMeters: 100, longitudinalMeters: 100)
    }
}
