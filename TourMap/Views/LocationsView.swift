//
//  LocationsView.swift
//  TourMap
//
//  Created by Stepan Krasnov on 13/08/2024.
//

import SwiftUI
import MapKit

struct LocationsView: View {
    
    // MARK: STATEMENTS
    @EnvironmentObject private var vm: LocationsViewModel
    
    var body: some View {
        ZStack {
            Map(coordinateRegion: $vm.mapRegion)
                .ignoresSafeArea()
        }
    }
}

#Preview {
    LocationsView()
        .environmentObject(LocationsViewModel())
}
