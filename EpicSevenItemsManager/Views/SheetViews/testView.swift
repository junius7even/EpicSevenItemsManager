//
//  testView.swift
//  EpicSevenItemsManager
//
//  Created by junius7even on 2022-10-05.
//

import SwiftUI

struct testView: View {
    var body: some View {
        NavigationView {
            List {
                Text("Item 1")
                Text("Item 2")
                Text("Item 3")
            }
            // Ignore safe area to take up whole screen
            .background(Color.purple.ignoresSafeArea())
            .onAppear {
                // Set the default to clear
                UITableView.appearance().backgroundColor = .clear
            }
        }
    }
}

struct testView_Previews: PreviewProvider {
    static var previews: some View {
        testView()
    }
}
