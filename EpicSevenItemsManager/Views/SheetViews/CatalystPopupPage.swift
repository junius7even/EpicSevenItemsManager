//
//  CatalystPopupPage.swift
//  EpicSevenItemsManager
//
//  Created by junius7even on 2022-10-02.
//

import SwiftUI

struct CatalystPopupPage: View {
    @Binding var currentCatalyst: String
    var catalystFarmingLocations: String {
        return Constants.catalystAllFarmingLocationsDictionary[currentCatalyst]!.replacingOccurrences(of: ";", with: "\n")
    }
    
    var recommendedCatalystFarmingLocations: String {
        return "Hi"//Constants.catalystRecommendedFarmingLocationsDictionary[currentCatalyst]!.replacingOccurrences(of: ";", with: "\n")
    }
    
    var body: some View {
        NavigationView {
            VStack {
                // Catalyst image
                Image(currentCatalyst)
                // Catalyst decsription
                Text(Constants.catalystDescriptionDictionary[currentCatalyst]!)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 24)
                // List containing all the options you can take from here
                List {
                    // MARK: All Farming Locations nav link
                    NavigationLink {
                        FarmingLocationsView(
                            currentCatalyst: currentCatalyst, catalystFarmingLocations: catalystFarmingLocations,
                            recommendedCatalystFarmingLocations: recommendedCatalystFarmingLocations
                        )
                    } label: {
                        HStack {
                            Image(systemName: "map")
                            Text("All Farming Locations")
                        }
                    }
                    .font(.title3)
                    // MARK: Catalyst filter calculator tab
                    NavigationLink {
                        Text("Catalyst Filter")
                    } label: {
                        HStack {
                            Image(systemName: "hammer")
                            Text("Catalyst Farming Filter Tool")
                        }
                    }
                    .font(.title3)
                }
            }
            .navigationTitle(currentCatalyst.replacingOccurrences(of: "-", with: " "))
//            .navigationBarTitleDisplayMode(.inline)
        }
        .navigationViewStyle(.stack)
    }
}
