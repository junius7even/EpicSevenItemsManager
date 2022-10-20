//
//  MolagoraPopupPage.swift
//  EpicSevenItemsManager
//
//  Created by junius7even on 2022-10-02.
//

import SwiftUI

struct MolagoraPopupPage: View {
    var body: some View {
        NavigationView {
            VStack {
                Image(Strings.molagora.lowercased())
                Text(Strings.molagoraDescription)
                    .multilineTextAlignment(.center)
                    .padding()
            }
            .navigationTitle(Strings.molagora)
        }
    }
}
