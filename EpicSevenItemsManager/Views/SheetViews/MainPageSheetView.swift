//
//  CatalystPopupPage.swift
//  EpicSevenItemsManager
//
//  Created by junius7even on 2022-04-21.
//

import SwiftUI

struct MainPageSheetView: View {
    @Binding var currentItem: String
    @Binding var currentPageSelection: String
    
    var body: some View {
        if currentPageSelection == "catalyst" {
            CatalystPopupPage(currentCatalyst: $currentItem)
        }
        else if currentPageSelection == "molagora" {
            MolagoraPopupPage()
        }
        else if currentPageSelection == "rune" {
            RunePopupPage(currentItem: $currentItem)
        }
    }
}

struct CatalystFilterTool: View {
    var body: some View {
        VStack {
            
        }
    }
}

struct MainPageSheetView_Previews: PreviewProvider {
    @State static var currentCatalyst: String = "Blazing-Rage"
    @State static var currentPageSelection: String = "catalyst"
    
    static var previews: some View {
        MainPageSheetView(currentItem: $currentCatalyst, currentPageSelection: $currentPageSelection)
    }
}

