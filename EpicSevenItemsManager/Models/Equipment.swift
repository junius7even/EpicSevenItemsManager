//
//  Equipment.swift
//  EpicSevenItemsManager
//
//  Created by Haobo Sun on 2022-12-27.
//

import Foundation

public class Equipment: Identifiable, ObservableObject {
    public var gearType: String = Strings.weapon
    public var mainStatType: String = Strings.attack
    public var mainStatValue: Int = 525
    public var subStatsType = [Strings.attackPercent, Strings.healthPercent, Strings.criticalHitChance, Strings.speed]
    public var subStatsValue = [0,0,0,0]
    public var score: Double = 0
    
    func updateMainStatType(statType: String) {
        self.mainStatType = statType
    }
    
    func updateMainStatValue(statValue: Int) {
        self.mainStatValue = statValue
    }
    
    public func updateSubStatsType(statsType: [String]) {
        self.subStatsType = statsType
    }
    
    public func updateSubStatsType(statsType: String, index: Int) {
        self.subStatsType[index] = statsType
    }
    
    func updateSubStatsValue(statsValue: [Int]) {
        self.subStatsValue = statsValue
    }
    
    func updateSubStatsValue(statsValue: Int, index: Int) {
        self.subStatsValue[index] = statsValue
    }
    
    func updateScore(score: Double) {
        self.score = score
    }
    
//    func Weapon() -> Equipment {
//        let gear = Equipment()
//        gear.gearType = Strings.weapon
//        gear.mainStatType = Strings.attack
//        gear.mainStatValue = 525
//        return gear
//    }
//
//    func Helmet() -> Equipment {
//        let gear = Equipment()
//        gear.gearType = Strings.helmet
//        gear.mainStatType = Strings.health
//        gear.mainStatValue = 2835
//        return gear
//    }
//
//    func Armor() -> Equipment {
//        let gear = Equipment()
//        gear.gearType = Strings.armor
//        gear.mainStatType = Strings.defense
//        gear.mainStatValue = 525
//        return gear
//    }
//
//    func Necklace() -> Equipment {
//        let gear = Equipment()
//        gear.gearType = Strings.necklace
//        return gear
//    }
//
//    func Ring() -> Equipment {
//        let gear = Equipment()
//        gear.gearType = Strings.ring
//        return gear
//    }
//
//    func Boot() -> Equipment {
//        let gear = Equipment()
//        gear.gearType = Strings.boot
//        return gear
//    }
}
//
public func Weapon() -> Equipment {
    let gear = Equipment()
    gear.gearType = Strings.weapon
    gear.mainStatType = Strings.attack
    gear.mainStatValue = 525
    return gear
}

public func Helmet() -> Equipment {
    let gear = Equipment()
    gear.gearType = Strings.helmet
    gear.mainStatType = Strings.health
    gear.mainStatValue = 2835
    return gear
}

public func Armor() -> Equipment {
    let gear = Equipment()
    gear.gearType = Strings.armor
    gear.mainStatType = Strings.defense
    gear.mainStatValue = 525
    return gear
}

public func Necklace() -> Equipment {
    let gear = Equipment()
    gear.gearType = Strings.necklace
    return gear
}

public func Ring() -> Equipment {
    let gear = Equipment()
    gear.gearType = Strings.ring
    return gear
}

public func Boot() -> Equipment {
    let gear = Equipment()
    gear.gearType = Strings.boot
    return gear
}
//
//public var Helmet = Equipment(gearType: Strings.helmet, mainStatType: Strings.health, mainStatValue: 2835)
//
//public var Armor = Equipment(gearType: Strings.armor, mainStatType: Strings.defense, mainStatValue: 310)
//
//public var Necklace = Equipment(gearType: Strings.necklace, mainStatType: "", mainStatValue: 0)
//
//public var Ring = Equipment(gearType: Strings.ring, mainStatType: "", mainStatValue: 0)
//
//public var Boot = Equipment(gearType: Strings.boot, mainStatType: "", mainStatValue: 0)
