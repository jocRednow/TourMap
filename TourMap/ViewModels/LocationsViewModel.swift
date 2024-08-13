//
//  LocationsViewModel.swift
//  TourMap
//
//  Created by Stepan Krasnov on 13/08/2024.
//

import Foundation

class LocationsViewModel: ObservableObject {
    
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
 
}
