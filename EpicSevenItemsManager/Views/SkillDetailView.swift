//
//  SkillDetailView.swift
//  EpicSevenItemsManager
//
//  Created by junius7even on 2022-10-02.
//

import SwiftUI

struct SkillDetailView: View {
    var hero: Hero
    var currentSkill: Skill
    var cooldownReduction: Int = 0
    var body: some View {
        VStack(alignment: .center, spacing: 0){
            HStack(spacing: 0) {
                Image(currentSkill.skillName.replacingOccurrences(of: ":", with: "%"))
                // Soul burn images
                Image(Strings.soulBurn)
                    .resizable()
                    .scaledToFit()
                    .opacity(currentSkill.requiredFullSouls != 0 ? 1 : 0)
                    .frame(width: 24, height: 40)
                Image(Strings.soulBurn)
                    .resizable()
                    .scaledToFit()
                    .opacity(currentSkill.requiredFullSouls == 2 ? 1 : 0)
                    .frame(width: 24, height: 40)
                Spacer()
                // Skill name and type
                VStack(spacing: 0) {
                    Text(currentSkill.skillName.replacingOccurrences(of: "-", with: " ")).bold()
                    Text(currentSkill.skillType).font(.subheadline)
                    Text(String(currentSkill.initialCooldown - cooldownReduction) + " turn cooldown").font(.subheadline)
                        .opacity(currentSkill.initialCooldown == 0 ? 0 : 1)
                }
            }
            .padding(.bottom, 16)
            if (currentSkill.requiredFullSouls != 0) {
                HStack(spacing: 0) {
                    Text("Soulburn Effect: ").bold()
                    Text(currentSkill.soulBurnEffect)
                }
                .padding(.bottom, 16)
            }
            // Skill description
            HStack {
                Text("Skill\nDescription: ").bold()
                Text(currentSkill.description)
                    .multilineTextAlignment(.leading)
                Spacer()
            }
            .padding(.bottom, 16)
            
            // Skill enhancement effects
            HStack(spacing: 0) {
                Text("Skill level ups: ").bold()
                Spacer()
            }
            VStack(alignment: .leading, spacing: 0) {
                ForEach(0..<currentSkill.skillEnhancementEffects.count) {i in
                    HStack(alignment: .center, spacing: 0) {
                        Text("+" + String(i + 1) + ": ").bold()
                        Text(currentSkill.skillEnhancementEffects[i])
                    }
                }
            }
            Spacer()
        }
    }
}
