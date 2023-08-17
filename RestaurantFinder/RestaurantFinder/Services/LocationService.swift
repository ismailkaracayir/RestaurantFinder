//
//  LocationService.swift
//  RestaurantFinder
//
//  Created by ismail karaçayır on 17.08.2023.
//

import Foundation
import CoreLocation

enum temp<K>{
    case successful(K)
    case error (Error)
}

final class LocationService : NSObject {
    
    private let manager : CLLocationManager
    init(manager : CLLocationManager = .init()) {
        self.manager = manager
        super.init()
        self.manager.delegate = self
    }
    var newLocation : ((temp<CLLocation>) -> Void)?
    var updatelocation : ((Bool)-> Void)?
    var status : CLAuthorizationStatus {
        return CLLocationManager.authorizationStatus()
    }
    
}

extension LocationService : CLLocationManagerDelegate {
    func locationManager(_ manager: CLLocationManager, didFailWithError error: Error) {
        <#code#>
    }
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        <#code#>
    }
    func locationManagerDidChangeAuthorization(_ manager: CLLocationManager) {
        <#code#>
    }
}
