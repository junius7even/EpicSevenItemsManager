//
//  Hero.swift
//  EpicSevenItemsManager
//
//  Created by junius7even on 2022-04-27.
//

import Foundation

// Hero struct that contains all the basic information of heroes
public struct Hero {
    public let name: String
    public let starSign: String
    public let heroClass: String
    public let element: String
    public let rarity: String
    public let skills: [Skill]
    public var awakenedStats: Stats? = nil
}
