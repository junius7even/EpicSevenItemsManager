//
//  HeroDetailView.swift
//  EpicSevenItemsManager
//
//  Created by junius7even on 2022-04-20.
//

import SwiftUI

struct HeroDetailView: View {
    @State var hero: Hero
    @State var showingModal = false
    
    var body: some View {
        ScrollView {
            LazyVStack(alignment: .leading, spacing: 8) {
                // MARK: Image of the current hero
                if let myImage = UIImage(named: hero.name + "2") {
                    Image(uiImage: myImage)
                        .resizable()
                        .scaledToFit()
                        .frame(
                            width: UIScreen.main.bounds.size.width,
                            height: UIScreen.main.bounds.size.height * 5/9
                        )
                        .contextMenu {
                            Button {
                            } label: {
                                HStack {
                                    Image(systemName: "square.and.arrow.down")
                                    Text("Save To Album")
                                }
                            }
                        }
                } else {
                    Image(hero.name)
                        .resizable()
                        .scaledToFit()
                        .frame(
                            width: UIScreen.main.bounds.size.width,
                            height: UIScreen.main.bounds.size.height * 5/9
                        )
                        .contextMenu {
                            Button {
                            } label: {
                                HStack {
                                    Image(systemName: "square.and.arrow.down")
                                    Text("Save To Album")
                                }
                            }
                        }
                }
                Rectangle()
                    .fill(Color.secondary)
                    .frame(width: UIScreen.main.bounds.size.width - 32, height: 2, alignment: .center)
                    .cornerRadius(8)
                VStack(alignment: .leading, spacing: 6) {
                    ForEach(hero.skills) { skill in
                        HStack(spacing: 0) {
                            NavigationLink(destination: SkillDetailView(hero: hero, currentSkill: skill)) {
                                HStack(spacing: 0) {
                                    // MARK: Skill iamge
                                    Image(skill.skillName.replacingOccurrences(of: ":", with: "%"))
                                        .resizable()
                                        .cornerRadius(8)
                                        .scaledToFit()
                                        .frame(width: 64, height: 64)
                                        .padding(.trailing, 8)
                                }
                                .foregroundColor(Color.primary)
                            }
                            VStack(alignment: .leading, spacing: 0) {
                                HStack(spacing: 0) {
                                    // Skill name
                                    Text(skill.skillName.replacingOccurrences(of: "-", with: " "))
                                        .bold()
                                    // Soulburn image
                                    Image(Strings.soulBurn)
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 14.0, height: 24.0)
                                        .opacity(skill.soulBurnEffect.isEmpty ? 0.0 : 1.0)
                                    if (skill.requiredFullSouls == 2) {
                                        // Soulburn image
                                        Image(Strings.soulBurn)
                                            .resizable()
                                            .scaledToFit()
                                            .frame(width: 14.0, height: 24.0)
                                            .opacity(skill.soulBurnEffect.isEmpty ? 0.0 : 1.0)
                                    }
                                }
                                Text(skill.skillType)
                                    .font(.subheadline)
                                Text("skill enhancement here")
                            }
                            Image(systemName: "square.and.arrow.up")
                        }
                        Rectangle()
                            .fill(Color(UIColor.systemGray3))
                            .frame(width: UIScreen.main.bounds.size.width * 2/3, height: 2, alignment: .center)
                    }
                    .padding(.leading, 40)
                }
                Spacer()
            }
        }
        .navigationTitle(hero.name.replacingOccurrences(of: "-", with: " "))
        //.navigationBarTitleDisplayMode(.inline)
    }
}
