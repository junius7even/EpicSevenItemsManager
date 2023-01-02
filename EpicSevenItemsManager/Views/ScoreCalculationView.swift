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
    @State private var isPresented: Bool = false
    @State private var currentGear: Equipment = Weapon()
    @State private var targetStats = [0,0,0,0,0,0,0,0]
    var targetStatsInPercentage: [Int] {
        var result = [0,0,0,0,0,0,0,0]
        // Attack
        result[Constants.attack] = targetStats[Constants.attack] - hero.awakenedStats!.attack - hero.gears[Constants.weapon].mainStatValue - (hero.gears[Constants.necklace].mainStatType == Strings.attack ? hero.gears[Constants.necklace].mainStatValue : 0) - (hero.gears[Constants.ring].mainStatType == Strings.attack ? hero.gears[Constants.ring].mainStatValue : 0) - (hero.gears[Constants.boot].mainStatType == Strings.attack ? hero.gears[Constants.boot].mainStatValue : 0)
        result[Constants.attack] = Int(round(Double(result[Constants.attack])/Double(hero.awakenedStats!.attack)*100)) - (hero.gears[Constants.necklace].mainStatType == Strings.attackPercent ? hero.gears[Constants.necklace].mainStatValue : 0) - (hero.gears[Constants.ring].mainStatType == Strings.attackPercent ? hero.gears[Constants.ring].mainStatValue : 0) - (hero.gears[Constants.boot].mainStatType == Strings.attackPercent ? hero.gears[Constants.boot].mainStatValue : 0)
        
        // Health
        result[Constants.health] = targetStats[Constants.health] - hero.awakenedStats!.health - hero.gears[Constants.helmet].mainStatValue - (hero.gears[Constants.necklace].mainStatType == Strings.health ? hero.gears[Constants.necklace].mainStatValue : 0) - (hero.gears[Constants.ring].mainStatType == Strings.health ? hero.gears[Constants.ring].mainStatValue : 0) - (hero.gears[Constants.boot].mainStatType == Strings.health ? hero.gears[Constants.boot].mainStatValue : 0)
        result[Constants.health] = Int(round(Double(result[Constants.health])/Double(hero.awakenedStats!.health)*100)) - (hero.gears[Constants.necklace].mainStatType == Strings.healthPercent ? hero.gears[Constants.necklace].mainStatValue : 0) - (hero.gears[Constants.ring].mainStatType == Strings.healthPercent ? hero.gears[Constants.ring].mainStatValue : 0) - (hero.gears[Constants.boot].mainStatType == Strings.healthPercent ? hero.gears[Constants.boot].mainStatValue : 0)
        
        // Defense
        result[Constants.defense] = targetStats[Constants.defense] - hero.awakenedStats!.defense - hero.gears[Constants.armor].mainStatValue - (hero.gears[Constants.necklace].mainStatType == Strings.defense ? hero.gears[Constants.necklace].mainStatValue : 0) - (hero.gears[Constants.ring].mainStatType == Strings.defense ? hero.gears[Constants.ring].mainStatValue : 0) - (hero.gears[Constants.boot].mainStatType == Strings.defense ? hero.gears[Constants.boot].mainStatValue : 0)
        result[Constants.defense] = Int(round(Double(result[Constants.defense])/Double(hero.awakenedStats!.defense)*100)) - (hero.gears[Constants.necklace].mainStatType == Strings.defensePercent ? hero.gears[Constants.necklace].mainStatValue : 0) - (hero.gears[Constants.ring].mainStatType == Strings.defensePercent ? hero.gears[Constants.ring].mainStatValue : 0) - (hero.gears[Constants.boot].mainStatType == Strings.defensePercent ? hero.gears[Constants.boot].mainStatValue : 0)
        
        // Speed
        result[Constants.speed] = targetStats[Constants.speed] - hero.awakenedStats!.speed - hero.gears[Constants.boot].mainStatValue
        
        // Critical Hit Chance
        //if targetStats[Constants.critChance] > 100 {targetStats[Constants.critChance] = 100}
        result[Constants.critChance] = targetStats[Constants.critChance] - hero.awakenedStats!.critChance - (hero.gears[Constants.necklace].mainStatType == Strings.criticalHitChance ? hero.gears[Constants.necklace].mainStatValue : 0)
        
        // Critical Hit Damage
        //if targetStats[Constants.critChance] > 350 {targetStats[Constants.critChance] = 350}
        result[Constants.critDamage] = targetStats[Constants.critDamage] - hero.awakenedStats!.critDamage - (hero.gears[Constants.necklace].mainStatType == Strings.criticalHitDamage ? hero.gears[Constants.necklace].mainStatValue : 0)
        
        // Effectiveness
        result[Constants.effectiveness] = targetStats[Constants.effectiveness] - hero.awakenedStats!.effectiveness - (hero.gears[Constants.ring].mainStatType == Strings.effectiveness ? hero.gears[Constants.ring].mainStatValue : 0)
        
        // Effect Resistance
        result[Constants.effectResistance] = targetStats[Constants.effectResistance] - hero.awakenedStats!.effectResistance - (hero.gears[Constants.ring].mainStatType == Strings.effectResistance ? hero.gears[Constants.ring].mainStatValue : 0)
        
        for i in 0...7 {
            result[i] = (result[i] < 0 ? 0 : result[i])
        }
        
        return result
    }
    var stillNeedStatsInPercentage: [Int] {
        var result = [0,0,0,0,0,0,0,0]
        
        
        return result
    }
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
                            .background(Color.gray.opacity(0.5))
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
                VStack{
                    HStack {
                        Text("Target\nStats")
                            .multilineTextAlignment(.center)
                            .position(x: 100, y: 20)
                        Text("Require\n%")
                            .multilineTextAlignment(.center)
                            .position(x: 90, y: 20)
                        Text("Still Need\n%")
                            .multilineTextAlignment(.center)
                            .position(x: 70, y: 20)
                    }
                    ForEach(0..<8) {i in
                        HStack {
                            Spacer()
                            Image(Constants.statsArray[i])
                                .resizable()
                                .frame(width: 40, height: 40)
                                .background(Color.black)
                                .cornerRadius(5)
                            TextField(Constants.statsArray[i], value: $targetStats[i], formatter: NumberFormatter())
                                .background(Color.gray.opacity(0.2))
                                .keyboardType(.numberPad)
                            Text(String(targetStatsInPercentage[i]))
                                .frame(width: 100)
                            Text(String(stillNeedStatsInPercentage[i]))
                                .frame(width: 100)

                        }
                    }
                }
            }
            Spacer()
        }
        .navigationTitle("Gear Calculator")
        //.navigationBarTitleDisplayMode(.inline)
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
