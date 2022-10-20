//
//  FarmingLocationsView.swift
//  EpicSevenItemsManager
//
//  Created by junius7even on 2022-10-02.
//

import SwiftUI

struct FarmingLocationsView: View {
    var currentCatalyst: String
    var catalystFarmingLocations: String
    var recommendedCatalystFarmingLocations: String
    var body: some View {
        ScrollView {
            VStack {
                Text("Farming Locations")
                    .bold()
                Text(catalystFarmingLocations)
                    .padding(.bottom)
                Text("UH -> Unrecorded History\nC -> Cidonia Continent\nACITW -> A Crack In the World\n[PS] -> Point Shop")
            }
            .padding()
            .multilineTextAlignment(.center)
            .navigationTitle("\(currentCatalyst.replacingOccurrences(of: "-", with: " ")) Farming Locations")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}
