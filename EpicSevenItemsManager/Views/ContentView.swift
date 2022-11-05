//
//  ContentView.swift
//  EpicSevenItemsManager
//
//  Created by junius7even on 2022-04-20.
//

import SwiftUI

struct ContentView: View {
    // Dark mode https://betterprogramming.pub/swiftui-app-theme-switch-241a79574b87
    @Environment(\.colorScheme) private var colorScheme: ColorScheme
    
    @State var isDarkMode: Bool = false
    init() {
        // UITableView.appearance().backgroundColor = isDarkMode ? .darkGray: .lightGray
    }
    
    @State var currentItem: String = "none"
    @State var currentPageSelection: String = "none"
    
    @State var heroArray: [String] = [Strings.aria, Strings.cerise, Strings.choux, Strings.diene, Strings.dizzy, Strings.eda, Strings.elena, Strings.emilia, Strings.fairytaleTenebria, Strings.alencia, Strings.baiken, Strings.basar, Strings.bellona, Strings.celine, Strings.charles, Strings.ervalen, Strings.bombModelKanna, Strings.cecilia, Strings.cermia, Strings.edward, Strings.elphelt, Strings.ambitiousTywin, Strings.belian, Strings.commanderPavel, Strings.spiritEyeCeline, Strings.conquerorLilias, Strings.desertJewelBasar, Strings.faithlessLidica, Strings.apocalypseRavi, Strings.arbiterVildred, Strings.bloodMoonHaste, Strings.briarWitchIseria, Strings.closerCharles, Strings.designerLilibet, Strings.fallenCecilia]
//    @State var heroArray: [String] = ["Apocalypse-Ravi", "Spirit-Eye-Celine", "Straze", "Celine", "Summertime-Iseria", "Ran", "Belian", "Operator-Sigret"]
    @State var isPresented: Bool = false
    @State private var screenSelection: Int? = 0
    
    var body: some View {
        NavigationView {
            List {
                if heroArray.count == 0 {
                    Text("You currently do not have any heros added")
                }
                else {
                    ForEach(heroArray, id: \.self) {hero in
                        // Access the hero object of the hero by name
                        let currentHero = Constants.availableHeros[hero]!
                        HStack {
                            // MARK: Hero icon image
                            NavigationLink {
                                HeroDetailView(hero: currentHero)
                            } label: {
                                Image(hero + "-icon")
                                    .resizable()
                                    .clipShape(Circle())
                                    .overlay(Circle().stroke(Color.primary, lineWidth: 2))
                                    .frame(
                                        width: 75,
                                        height: 75
                                    )
                                    .shadow(color: Color.secondary, radius: 3, x: 0, y: 0)
                                VStack(alignment: .leading, spacing: 0) {
                                    // MARK: Hero element and name
                                    HStack(spacing: 0) {
                                        Image(currentHero.element)
                                            .resizable()
                                            .frame(width: 25, height: 25)
                                        Text(
                                            hero.replacingOccurrences(
                                                of: "-",
                                                with: " "
                                            )
                                        )
                                            .font(.title3.bold())
                                    }
                                    .padding(.leading, 8)
                                    .padding(.bottom, 4)
                                    // MARK: Star sign image and text
                                    // MARK: Molagora
                                    HStack(spacing: 0) {
                                        HStack(spacing: 0) {
                                            Image(currentHero.starSign)
                                                .resizable()
                                                .frame(width: 25, height: 25)
                                                .padding(.trailing, 4)
                                            Text(currentHero.starSign)
                                        }
                                        .frame(width: 120, alignment: .leading)
                                        .padding(.trailing, 4)
                                        HStack(spacing: 0)
                                        {
                                            Button {
                                                currentPageSelection = "molagora"
                                                isPresented.toggle()
                                            } label: {
                                                Image("molagora")
                                                    .resizable()
                                                    .frame(width: 50, height: 50)
                                            }
                                            Text("14")
                                        }
                                    }
                                    .padding(.leading, 8)
                                    // MARK: Runes
                                    HStack(spacing: 0) {
                                        // Rune depends on hero element type and star level
                                        // Display rune images and number of runes required
                                        ForEach(0..<3) { i in
                                            Button {
                                                currentItem = Constants.runeImages[currentHero.element]![i]
                                                currentPageSelection = "rune"
                                                isPresented.toggle()
                                            } label: {
                                                Image(Constants.runeImages[currentHero.element]![i].lowercased())
                                                    .resizable()
                                                    .frame(width: 50, height: 50)
                                            }
                                            Text("13")
                                        }
                                    }
                                    HStack (spacing: 0){
                                        // MARK: Epic catalysts
                                        Button {
                                            currentItem = Constants.epicCatalystDictionary[currentHero.starSign]!
                                            currentPageSelection = "catalyst"
                                            isPresented.toggle()
                                        } label: {
                                            HStack(spacing: 0) {
                                                Image(
                                                    Constants.epicCatalystDictionary[currentHero.starSign]!
                                                )
                                                    .resizable()
                                                    .frame(width: 50, height: 50)
                                                
                                            }
                                        }
                                        .buttonStyle(BorderlessButtonStyle())
                                        Text("12")
                                        HStack (spacing: 0) {
                                            // MARK: Rare catalysts
                                            ForEach(0..<2) {i in
                                                Button {
                                                    currentItem = Constants.rareCatalystDictionary[currentHero.starSign]![i]
                                                    currentPageSelection = "catalyst"
                                                    isPresented.toggle()
                                                } label: {
                                                    Image(Constants.rareCatalystDictionary[currentHero.starSign]![i])
                                                        .resizable()
                                                        .frame(
                                                            width: 50,
                                                            height: 50,
                                                            alignment: .leading
                                                        )
                                                }
                                                // Display skill up catalyst count if its the first one, if not the awakening up catalysts
                                                if i == 0 {
                                                    Text("12")
                                                } else if i == 1 {
                                                    Text("12")
                                                }
                                            }
                                        }
                                    }
                                    
                                }
                            }
                            .buttonStyle(BorderlessButtonStyle())
                        }
                    }
                }
            }
            // Ignore safe area to take up whole screen
            .background(Color(UIColor.systemGray5).ignoresSafeArea())
            .onAppear {
                // Set the default to clear
                UITableView.appearance().backgroundColor = .clear
            }
            .sheet(isPresented: $isPresented) {
                MainPageSheetView(currentItem: $currentItem, currentPageSelection: $currentPageSelection)
            }
            .listRowSeparator(.hidden)
            .shadow(color: Color.gray, radius: 2)
            .navigationTitle("Overview")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                HStack {
                    Button {
                        isPresented.toggle()
                    } label: {
                        Text("Summary")
                            .bold()
                            .padding(2)
                            .background(Color.white)
                            .cornerRadius(6)
                    }
                    Button {
                        
                    } label: {
                        Image(systemName: "plus.square.fill")
                            .resizable()
                            .frame(width: 30, height: 30)
                    }
                }
            }
        }
        .navigationViewStyle(.stack)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().preferredColorScheme(.dark)
    }
}
