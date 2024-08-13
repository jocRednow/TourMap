//
//  LocationsView.swift
//  TourMap
//
//  Created by Stepan Krasnov on 13/08/2024.
//

import SwiftUI

struct LocationsView: View {
    
    // MARK: STATEMENTS
    @EnvironmentObject private var vm: LocationsViewModel
    
    var body: some View {
        List {
            ForEach(vm.locations) {
                Text($0.name)
            }
        }
    }
}

#Preview {
    LocationsView()
        .environmentObject(LocationsViewModel())
}
