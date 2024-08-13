//
//  TourMapApp.swift
//  TourMap
//
//  Created by Stepan Krasnov on 12/08/2024.
//

import SwiftUI

@main
struct TourMapApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
