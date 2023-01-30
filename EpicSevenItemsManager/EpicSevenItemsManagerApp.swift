//
//  EpicSevenItemsManagerApp.swift
//  EpicSevenItemsManager
//
//  Created by junius7even on 2022-04-20.
//

import SwiftUI

// TODO: 1. Farming locations 2. Hero images 3. Hero skills
// TODO: Make hero class that contains starsign, class, element, and rarity

@main
struct EpicSevenItemsManagerApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environment(\.locale, .init(identifier: "ca-EN"))
        }
    }
}
