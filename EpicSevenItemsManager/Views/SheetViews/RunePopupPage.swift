//
//  RunePopupPage.swift
//  EpicSevenItemsManager
//
//  Created by junius7even on 2022-10-02.
//

import SwiftUI

struct RunePopupPage: View {
    @Binding var currentItem: String
    var element: String {
        if (currentItem.lowercased().contains("life")){
            return "Earth"
        }
        else if (currentItem.lowercased().contains("flame")) {
            return "Fire"
        }
        else if (currentItem.lowercased().contains("frost")) {
            return "Ice"
        }
        else if (currentItem.lowercased().contains("dark")) {
            return "Dark"
        }
        else {
            return "Light"
        }
    }
    var body: some View {
        NavigationView {
            VStack {
                Image(currentItem.lowercased())
                Text(Runes.runeDescription
                        .replacingOccurrences(of: "_", with: element)
                        .replacingOccurrences(of: "-", with: " ")
                )
                    .multilineTextAlignment(.center)
                    .padding()
            }
            .navigationTitle(currentItem.replacingOccurrences(of: "-", with: " ")
            )
        }
    }
}
