//
//  Equipment.swift
//  EpicSevenItemsManager
//
//  Created by Haobo Sun on 2022-12-27.
//

import Foundation

public class Equipment: Identifiable {
    public var gearType: String = ""
    public var mainStatType: String = ""
    public var mainStaValue: Int = 0
    public var subStatsType = ["","","",""]
    public var subStatsValue = [0,0,0,0]
    
}

public func Weapon() -> Equipment {
    let gear = Equipment()
    gear.gearType = Strings.weapon
    gear.mainStatType = Strings.attack
    gear.mainStaValue = 525
    return gear
}

public func Helmet() -> Equipment {
    let gear = Equipment()
    gear.gearType = Strings.helmet
    gear.mainStatType = Strings.health
    gear.mainStaValue = 2835
    return gear
}

public func Armor() -> Equipment {
    let gear = Equipment()
    gear.gearType = Strings.armor
    gear.mainStatType = Strings.defense
    gear.mainStaValue = 525
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
//public var Helmet = Equipment(gearType: Strings.helmet, mainStatType: Strings.health, mainStaValue: 2835)
//
//public var Armor = Equipment(gearType: Strings.armor, mainStatType: Strings.defense, mainStaValue: 310)
//
//public var Necklace = Equipment(gearType: Strings.necklace, mainStatType: "", mainStaValue: 0)
//
//public var Ring = Equipment(gearType: Strings.ring, mainStatType: "", mainStaValue: 0)
//
//public var Boot = Equipment(gearType: Strings.boot, mainStatType: "", mainStaValue: 0)
