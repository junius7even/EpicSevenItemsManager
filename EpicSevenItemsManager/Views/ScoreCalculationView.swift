//
//  ScoreCalculationView.swift
//  EpicSevenItemsManager
//
//  Created by Haobo Sun on 2022-12-27.
//

import SwiftUI

struct ScoreCalculationView: View {
    var hero: Hero
    var body: some View {
        ScrollView {
            LazyVStack(alignment: .leading, spacing: 8) {
                LazyVGrid(columns: [GridItem(.flexible()), GridItem(.flexible())]) {
                    // Display the item
                    ForEach(0..<6) {i in
                        Button {
                            
                        } label: {
                            HStack{
                                Image(hero.name + "-icon")
                                
                            }
                        }
                    }
//                    Image(hero.name + "-icon")
//                    Image(hero.name + "-icon")
//                    Image(hero.name + "-icon")
//                    Image(hero.name + "-icon")
//                    Image(hero.name + "-icon")
//                    Image(hero.name + "-icon")
                }
                .background(
                    getSafeImage(named: hero.name)
                        .resizable()
                        .edgesIgnoringSafeArea(.all)
                        .frame(
                            width: UIScreen.main.bounds.size.width,
                            height: UIScreen.main.bounds.size.height * 5/9
                        )
                )
            }
            Spacer()
        }
        
    }
    
}


public extension View {
    //reference: https://stackoverflow.com/questions/59432776/swiftui-check-if-image-exist
    func getSafeImage(named: String) -> Image {
       let uiImage =  (UIImage(named: named + "2") ?? UIImage(named: named))!
       return Image(uiImage: uiImage)
    }
}

struct ScoreCalculationView_Previews: PreviewProvider {
    static var previews: some View {
        ScoreCalculationView(hero: Constants.availableHeros[Strings.bombModelKanna]!)
    }
}
