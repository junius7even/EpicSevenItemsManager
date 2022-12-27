//
//  Stats.swift
//  EpicSevenItemsManager
//
//  Created by junius7even on 2022-12-26.
//

import Foundation

public struct Stats {
    public let health: Int
    public let attack: Int
    public let defense: Int
    public let speed: Int
    public var critChance: Int = 15
    public var critDamage: Int = 150
    public var dualAttackChance: Int = 3
    public var effectiveness: Int = 0
    public var effectResistance: Int = 0
}
