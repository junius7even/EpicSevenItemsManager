//
//  InputEquipmentStatPage.swift
//  EpicSevenItemsManager
//
//  Created by Haobo Sun on 2022-12-29.
//

import SwiftUI

struct InputEquipmentStatPage: View {
    var hero: Hero
    @ObservedObject var gear: Equipment
    @State private var mainStat = Strings.attack
    @State private var mainValue = 525
    @State private var subStats = ["","","",""]
    @State private var subValues = [0,0,0,0]
    var gearScore: Double {
        var score: Double = 0.0
        for i in 0...3 {
            if subStats[i] == Strings.attack {
                score += Double(subValues[i])/Double(hero.awakenedStats!.attack)*100
            } else if subStats[i] == Strings.health {
                score += Double(subValues[i])/Double(hero.awakenedStats!.health)*100
            } else if subStats[i] == Strings.defense {
                score += Double(subValues[i])/Double(hero.awakenedStats!.defense)*100
            } else if subStats[i] != "" {
                score += Double(subValues[i])*GearMenu.scoreFactor[subStats[i]]!
            }
        }
        return score
    }
    var body: some View {
        NavigationView{
            VStack (spacing: 8) {
                Image(gear.gearType)
                    .resizable()
                    .frame(width: 100,height: 100)
                    .cornerRadius(15)
                    .onAppear(perform: {print(gear.gearType)})
                Text("Main Stat")
                HStack (spacing: 8) {
                    Picker("Main Stat", selection: $mainStat) {
                        ForEach(GearMenu.mainStats[gear.gearType]!, id: \.self) {
                            Text($0)
                        }
                    }
                    .pickerStyle(.menu)
                    .onReceive([self.mainStat].publisher.first()) { value in
                        gear.updateMainStatType(statType: value)
                    }
                    //Text("Stat Value")
//                    .onReceive() {
                    Text(String(GearMenu.mainValue[mainStat]!))
//                    }
                    //Text(mainStats, value: subValues[i], formatter: NumberFormatter())
                }
//                Text("Sub Stats")
//                    .frame(height: 0)
//                    .ignoresSafeArea()
                Form{
                    Text("Sub Stats")
                        .offset(x: 120)
                    
                    ForEach(0..<4) {i in
                        Section{
                            HStack (alignment: .firstTextBaseline) {
                                Picker("", selection: $subStats[i]) {
                                    ForEach(GearMenu.subStats[gear.gearType]![mainStat]!, id: \.self) {
                                        Text($0)
                                    }
                                }
                                .pickerStyle(.menu)
                                .onReceive([self.subStats[i]].publisher.first()) { value in
                                    gear.updateSubStatsType(statsType: value, index: i)
                                    gear.updateScore(score: gearScore)
                                }
                                Spacer()
                                TextField(subStats[i], value: $subValues[i], formatter: NumberFormatter())
                                    .keyboardType(.numberPad)
                                    .onReceive([self.subValues[i]].publisher.first()) { value in
                                        gear.updateSubStatsValue(statsValue: value, index: i)
                                        gear.updateScore(score: gearScore)
                                    }
                                    
                            }
                        }
                    }
                    Text("Score: " + String(gearScore))
                        .offset(x: 120)
                }
//                Button {
//                    gear.updateMainStatType(statType: mainStat)
//                    gear.updateMainStatValue(statValue: mainValue)
//                    gear.updateSubStatsType(statsType: subStats)
//                    gear.updateSubStatsValue(statsValue: subValues)
//                    gear.updateScore(score: gearScore)
//                } label: {
//                    Text("Update")
//                        .frame(width: 100, height: 50)
//                        //.background(Color.black)
//                        .cornerRadius(25)
//                }
                Spacer()
            }
        }
        .onAppear {
            mainStat = gear.mainStatType
            subStats = gear.subStatsType
            subValues = gear.subStatsValue
        }
//        .onDisappear {
//            gear.updateMainStatType(statType: mainStat)
//            gear.updateMainStatValue(statValue: mainValue)
//            gear.updateSubStatsType(statsType: subStats)
//            gear.updateSubStatsValue(statsValue: subValues)
//            gear.updateScore(score: gearScore)
//        }
        .onTapGesture {
            self.hideKeyboard()
        }
        .navigationBarTitle(gear.gearType)
    }
}



//struct InputEquipmentStatPage_Previews: PreviewProvider {
//
//    @State static var thisWeapon = Necklace()
//
//    static var previews: some View {
//        InputEquipmentStatPage(hero: $HeroCollection.bombModelKanna, gear: $thisWeapon)
//    }
//}
