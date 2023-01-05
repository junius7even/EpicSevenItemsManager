//
//  EquipmentCollection.swift
//  EpicSevenItemsManager
//
//  Created by Haobo Sun on 2022-12-29.
//

import Foundation

public class GearMenu {
//    public enum necklaceType: String, CaseIterable {
//        case "Attack", "Attack%"
//    }
    public static let weaponMainStat: [String] = [Strings.attack]
    
    public static let helmetMainStat: [String] = [Strings.health]
    
    public static let armorMainStat: [String] = [Strings.defense]
    
    public static let necklaceMainStat: [String] = [
        Strings.attack, Strings.attackPercent, Strings.health, Strings.healthPercent, Strings.defense, Strings.defensePercent, Strings.criticalHitChance, Strings.criticalHitDamage
    ]
    
    public static let ringMainStat: [String] = [
        Strings.attack, Strings.attackPercent, Strings.health, Strings.healthPercent, Strings.defense, Strings.defensePercent, Strings.effectiveness, Strings.effectResistance
    ]
    
    public static let bootMainStat: [String] = [
        Strings.attack, Strings.attackPercent, Strings.health, Strings.healthPercent, Strings.defense, Strings.defensePercent, Strings.speed
    ]
    
    public static let weaponSubStats: [String: [String]] = [
        Strings.attack: [Strings.attackPercent, Strings.health, Strings.healthPercent, Strings.speed, Strings.criticalHitChance, Strings.criticalHitDamage, Strings.effectiveness, Strings.effectResistance]
    ]
    
    public static let helmetSubStats: [String: [String]] = [
        Strings.health: [Strings.attack, Strings.attackPercent, Strings.healthPercent, Strings.defense, Strings.defensePercent, Strings.speed, Strings.criticalHitChance, Strings.criticalHitDamage, Strings.effectiveness, Strings.effectResistance]
    ]
    
    public static let armorSubStats: [String: [String]] = [
        Strings.defense: [Strings.health, Strings.healthPercent, Strings.defense, Strings.defensePercent, Strings.speed, Strings.criticalHitChance, Strings.criticalHitDamage, Strings.effectiveness, Strings.effectResistance]
    ]
    
    public static let necklaceSubStats: [String: [String]] = [
        Strings.attack: [Strings.attackPercent, Strings.health, Strings.healthPercent, Strings.defense, Strings.defensePercent, Strings.speed, Strings.criticalHitChance, Strings.criticalHitDamage, Strings.effectiveness, Strings.effectResistance],
        Strings.attackPercent: [Strings.attack, Strings.health, Strings.healthPercent, Strings.defense, Strings.defensePercent, Strings.speed, Strings.criticalHitChance, Strings.criticalHitDamage, Strings.effectiveness, Strings.effectResistance],
        Strings.health: [Strings.attack, Strings.attackPercent, Strings.healthPercent, Strings.defense, Strings.defensePercent, Strings.speed, Strings.criticalHitChance, Strings.criticalHitDamage, Strings.effectiveness, Strings.effectResistance],
        Strings.healthPercent: [Strings.attack, Strings.attackPercent, Strings.health, Strings.defense, Strings.defensePercent, Strings.speed, Strings.criticalHitChance, Strings.criticalHitDamage, Strings.effectiveness, Strings.effectResistance],
        Strings.defense: [Strings.attack, Strings.attackPercent, Strings.health, Strings.healthPercent, Strings.defensePercent, Strings.speed, Strings.criticalHitChance, Strings.criticalHitDamage, Strings.effectiveness, Strings.effectResistance],
        Strings.defensePercent: [Strings.attack, Strings.attackPercent, Strings.health, Strings.healthPercent, Strings.defense, Strings.speed, Strings.criticalHitChance, Strings.criticalHitDamage, Strings.effectiveness, Strings.effectResistance],
        Strings.criticalHitChance: [Strings.attack, Strings.attackPercent, Strings.health, Strings.healthPercent, Strings.defense, Strings.defensePercent, Strings.speed, Strings.criticalHitDamage, Strings.effectiveness, Strings.effectResistance],
        Strings.criticalHitDamage: [Strings.attack, Strings.attackPercent, Strings.health, Strings.healthPercent, Strings.defense, Strings.defensePercent, Strings.speed, Strings.criticalHitChance, Strings.effectiveness, Strings.effectResistance]
    ]
    
    public static let ringSubStats: [String: [String]] = [
        Strings.attack: [Strings.attackPercent, Strings.health, Strings.healthPercent, Strings.defense, Strings.defensePercent, Strings.speed, Strings.criticalHitChance, Strings.criticalHitDamage, Strings.effectiveness, Strings.effectResistance],
        Strings.attackPercent: [Strings.attack, Strings.health, Strings.healthPercent, Strings.defense, Strings.defensePercent, Strings.speed, Strings.criticalHitChance, Strings.criticalHitDamage, Strings.effectiveness, Strings.effectResistance],
        Strings.health: [Strings.attack, Strings.attackPercent, Strings.healthPercent, Strings.defense, Strings.defensePercent, Strings.speed, Strings.criticalHitChance, Strings.criticalHitDamage, Strings.effectiveness, Strings.effectResistance],
        Strings.healthPercent: [Strings.attack, Strings.attackPercent, Strings.health, Strings.defense, Strings.defensePercent, Strings.speed, Strings.criticalHitChance, Strings.criticalHitDamage, Strings.effectiveness, Strings.effectResistance],
        Strings.defense: [Strings.attack, Strings.attackPercent, Strings.health, Strings.healthPercent, Strings.defensePercent, Strings.speed, Strings.criticalHitChance, Strings.criticalHitDamage, Strings.effectiveness, Strings.effectResistance],
        Strings.defensePercent: [Strings.attack, Strings.attackPercent, Strings.health, Strings.healthPercent, Strings.defense, Strings.speed, Strings.criticalHitChance, Strings.criticalHitDamage, Strings.effectiveness, Strings.effectResistance],
        Strings.effectiveness: [Strings.attack, Strings.attackPercent, Strings.health, Strings.healthPercent, Strings.defense, Strings.defensePercent, Strings.speed, Strings.criticalHitChance, Strings.criticalHitDamage, Strings.effectResistance],
        Strings.effectResistance: [Strings.attack, Strings.attackPercent, Strings.health, Strings.healthPercent, Strings.defense, Strings.defensePercent, Strings.speed, Strings.criticalHitChance, Strings.criticalHitDamage, Strings.effectiveness]
    ]
    
    public static let bootSubStats: [String: [String]] = [
        Strings.attack: [Strings.attackPercent, Strings.health, Strings.healthPercent, Strings.defense, Strings.defensePercent, Strings.speed, Strings.criticalHitChance, Strings.criticalHitDamage, Strings.effectiveness, Strings.effectResistance],
        Strings.attackPercent: [Strings.attack, Strings.health, Strings.healthPercent, Strings.defense, Strings.defensePercent, Strings.speed, Strings.criticalHitChance, Strings.criticalHitDamage, Strings.effectiveness, Strings.effectResistance],
        Strings.health: [Strings.attack, Strings.attackPercent, Strings.healthPercent, Strings.defense, Strings.defensePercent, Strings.speed, Strings.criticalHitChance, Strings.criticalHitDamage, Strings.effectiveness, Strings.effectResistance],
        Strings.healthPercent: [Strings.attack, Strings.attackPercent, Strings.health, Strings.defense, Strings.defensePercent, Strings.speed, Strings.criticalHitChance, Strings.criticalHitDamage, Strings.effectiveness, Strings.effectResistance],
        Strings.defense: [Strings.attack, Strings.attackPercent, Strings.health, Strings.healthPercent, Strings.defensePercent, Strings.speed, Strings.criticalHitChance, Strings.criticalHitDamage, Strings.effectiveness, Strings.effectResistance],
        Strings.defensePercent: [Strings.attack, Strings.attackPercent, Strings.health, Strings.healthPercent, Strings.defense, Strings.speed, Strings.criticalHitChance, Strings.criticalHitDamage, Strings.effectiveness, Strings.effectResistance],
        Strings.speed: [Strings.attack, Strings.attackPercent, Strings.health, Strings.healthPercent, Strings.defense, Strings.defensePercent, Strings.criticalHitChance, Strings.criticalHitDamage, Strings.effectiveness, Strings.effectResistance]
    ]
    
    public static let mainStats: [String: [String]] = [
        Strings.weapon: weaponMainStat,
        Strings.helmet: helmetMainStat,
        Strings.armor: armorMainStat,
        Strings.necklace: necklaceMainStat,
        Strings.ring: ringMainStat,
        Strings.boot: bootMainStat
    ]
    
    public static let mainValue: [String: Int] = [
        Strings.attack: 525,
        Strings.attackPercent: 65,
        Strings.health: 2835,
        Strings.healthPercent: 65,
        Strings.defense: 310,
        Strings.defensePercent: 65,
        Strings.speed: 45,
        Strings.criticalHitChance: 60,
        Strings.criticalHitDamage: 70,
        Strings.effectiveness: 65,
        Strings.effectResistance: 65
    ]
    
    public static let subStats: [String: [String: [String]]] = [
        Strings.weapon: weaponSubStats,
        Strings.helmet: helmetSubStats,
        Strings.armor: armorSubStats,
        Strings.necklace: necklaceSubStats,
        Strings.ring: ringSubStats,
        Strings.boot: bootSubStats
    ]
    
    public static let scoreFactor: [String: Double] = [
        //Strings.attack: 1,
        Strings.attackPercent: 1,
        //Strings.health: 2835,
        Strings.healthPercent: 1,
        //Strings.defense: 310,
        Strings.defensePercent: 1,
        Strings.speed: 2,
        Strings.criticalHitChance: 1.6,
        Strings.criticalHitDamage: 8/7,
        Strings.effectiveness: 1,
        Strings.effectResistance: 1
    ]
}
