//
//  AwakeningRequirement.swift
//  EpicSevenItemsManager
//
//  Created by junius7even on 2022-10-03.
//

import Foundation

public enum AwakeningMaterials {
    public static let fiveStarAwakeningMaterials = Awakening(lesserRuneRequirement: [10, 15, 20, 0, 0, 0], greaterRuneRequirement: [0, 2, 10, 10, 0, 0], epicRuneRequirement: [0, 0, 0, 2, 6, 10], rareCatalystRequirement: [0, 0, 0, 0, 15, 0], epicCatalystRequirement: [0, 0, 0, 0, 0, 10])
    public static let fourStarAwakeningMaterials = Awakening(lesserRuneRequirement: [8, 12, 17, 0, 0, 0], greaterRuneRequirement: [0, 2, 8, 8, 5, 8], epicRuneRequirement: [0, 0, 0, 1, 5, 8], rareCatalystRequirement: [0, 0, 0, 0, 12, 0], epicCatalystRequirement: [0, 0, 0, 0, 0, 8])
    public static let threeStarAwakeningMaterials = Awakening(lesserRuneRequirement: [5, 9, 12, 0, 0, 0], greaterRuneRequirement: [0, 0, 6, 15, 0, 0], epicRuneRequirement: [0, 0, 0, 0, 4, 6], rareCatalystRequirement: [0, 0, 0, 0, 9, 0], epicCatalystRequirement: [0, 0, 0, 0, 0, 6])
}
