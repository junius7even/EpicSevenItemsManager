//
//  ScoreCalculationView.swift
//  EpicSevenItemsManager
//
//  Created by Haobo Sun on 2022-12-27.
//

import SwiftUI

struct ScoreCalculationView: View {
    var hero: Hero
//    let colors = ["Red", "Green", "Blue", "Black", "Tartan"]
//    @State private var selection = "Red"
    @State var isPresented: Bool = false
    @State var currentGear: Equipment = Weapon()

    var body: some View {
        ScrollView {
            LazyVStack(alignment: .leading, spacing: 8) {
                LazyVGrid(columns: [GridItem(.flexible()), GridItem(.flexible())]) {
                    // Display the item
                    ForEach(hero.gears) {gear in
                        Button {
                            currentGear = gear
                            isPresented.toggle()
                        } label: {
                            if isLeftGear(gear: gear) {
                                HStack {
                                    Image(hero.name + "-icon")
                                        .resizable()
                                    LazyVGrid(columns: [GridItem(.flexible()), GridItem(.flexible())]) {
                                        ForEach(0..<4) { i in
                                            HStack {
                                                Image(gear.subStatsType[i])
                                                Text(String(gear.subStatsValue[i]))
                                            }
                                        }
                                    }
                                }
                            } else {
                                HStack {
                                    LazyVGrid(columns: [GridItem(.flexible()), GridItem(.flexible())]) {
                                        ForEach(0..<4) { i in
                                            HStack {
                                                Image(gear.subStatsType[i])
                                                Text(String(gear.subStatsValue[i]))
                                            }
                                        }
                                    }
                                }
                                Image(hero.name + "-icon")
                                    .resizable()
                            }
                        }
                            .background(Color.gray.opacity(0.7))
                            .cornerRadius(15)
                            .padding(10)
                    }
                }
                .sheet(isPresented: $isPresented) {
                    InputEquipmentStatPage(gear: $currentGear)
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
                Spacer()
                Rectangle()
                    .fill(Color(UIColor.systemGray3))
                    .frame(width: UIScreen.main.bounds.size.width, height: 2, alignment: .center)
//                Picker("Select a paint color", selection: $selection) {
//                                ForEach(colors, id: \.self) {
//                                    Text($0)
//                                }
//                            }
//                            .pickerStyle(.menu)
//                Text("Selected color: \(selection)")
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
    
    func isLeftGear(gear: Equipment) -> Bool {
        if gear.gearType == Strings.weapon {
            return true
        } else if gear.gearType == Strings.helmet {
            return true
        } else if gear.gearType == Strings.armor {
            return true
        } else {
            return false
        }
    }
}

struct ScoreCalculationView_Previews: PreviewProvider {
    static var previews: some View {
        ScoreCalculationView(hero: Constants.availableHeros[Strings.bombModelKanna]!)
    }
}
