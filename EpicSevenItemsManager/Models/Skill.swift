//
//  Skill.swift
//  EpicSevenItemsManager
//
//  Created by junius7even on 2022-10-02.
//

import Foundation

public struct Skill: Identifiable {
    public let id = UUID().uuidString
    public let skillName: String
    public let description: String
    public var initialCooldown: Int = 0
    public var initialEffectChance: Int = 0
    public let skillEnhancementEffects: [String]
    public var skillType: String = Strings.active
    public var soulBurnEffect = ""
    public var requiredFullSouls = 0
}
