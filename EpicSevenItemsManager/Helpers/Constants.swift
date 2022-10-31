//
//  Constants.swift
//  EpicSevenItemsManager
//
//  Created by junius7even on 2022-04-20.
//

import Foundation

public class Constants {
    public static let availableHeros: [String: Hero] = [
        // MARK: 5 Star Fire Heros
        Strings.bombModelKanna: HeroCollection.bombModelKanna,
        Strings.cecilia: HeroCollection.cecilia,
        Strings.cermia: HeroCollection.cermia,
        Strings.edward: HeroCollection.edward,
        Strings.elphelt: HeroCollection.elphelt,
        
        // MARK: 5 Star ice heros
        Strings.aria: HeroCollection.aria,
        Strings.cerise: HeroCollection.cerise,
        Strings.choux: HeroCollection.choux,
        Strings.diene: HeroCollection.diene,
        Strings.dizzy: HeroCollection.dizzy,
        Strings.eda: HeroCollection.eda,
        Strings.elena: HeroCollection.elena,
        Strings.emilia: HeroCollection.emilia,
        
        // MARK: 5 star earth heros
        Strings.alencia: HeroCollection.alencia,
        Strings.baiken: HeroCollection.baiken,
        Strings.basar: HeroCollection.basar,
        Strings.bellona: HeroCollection.bellona,
        Strings.celine: HeroCollection.celine,
        Strings.charles: HeroCollection.charles,
        Strings.laika: HeroCollection.laika,
        Strings.ervalen: HeroCollection.ervalen,
        
        // MARK: 5 star light heros
        Strings.ambitiousTywin: HeroCollection.ambitiousTywin,
        Strings.belian: HeroCollection.belian,
        Strings.spiritEyeCeline: HeroCollection.spiritEyeCeline,
        Strings.commanderPavel: HeroCollection.commanderPavel,
        Strings.conquerorLilias: HeroCollection.conquerorLilias,
        Strings.desertJewelBasar: HeroCollection.desertJewelBasar,
        
        // MARK: 5 star dark heros
        Strings.apocalypseRavi: HeroCollection.apocalypseRavi,
        Strings.arbiterVildred: HeroCollection.arbiterVildred,
        Strings.bloodMoonHaste: HeroCollection.bloodMoonHaste,
        Strings.briarWitchIseria: HeroCollection.briarWitchIseria,
        Strings.closerCharles: HeroCollection.closerCharles,
        Strings.designerLilibet: HeroCollection.designerLilibet
    ]
    // MARK: Epic Catalyst dictionary
    public static let epicCatalystDictionary: [String: String] = [
        StarSigns.aquarius: Catalysts.fighterMedal,
        StarSigns.aries: Catalysts.nightmareMask,
        StarSigns.cancer: Catalysts.heartOfHypocrisy,
        StarSigns.capricorn: Catalysts.dragonsWrath,
        StarSigns.gemini: Catalysts.fusedNerve,
        StarSigns.leo: Catalysts.blazingSoul,
        StarSigns.libra: Catalysts.reingarStudentId,
        StarSigns.pisces: Catalysts.ancientCreatureNucleus,
        StarSigns.sagittarius: Catalysts.mercenarysMedicine,
        StarSigns.scorpio: Catalysts.blackCursePowder,
        StarSigns.taurus: Catalysts.hornOfDesire,
        StarSigns.virgo: Catalysts.demonBloodGem
    ]
    
    // MARK: Rare Catalyst dictionary
    public static let rareCatalystDictionary: [String: [String]] = [
        // Awakening, skill up
        // AWAKENING: 4 star: 12, 5 star: 15
        StarSigns.aquarius: [Catalysts.leatherSheath, Catalysts.orderOfTheShieldInsignia],
        StarSigns.aries: [Catalysts.pathPowerLoop, Catalysts.blessingOfOrbis],
        StarSigns.cancer: [Catalysts.babyMouseInsignia, Catalysts.specialAlarmLoop],
        StarSigns.capricorn: [Catalysts.slimeJelly, Catalysts.cursedAshes],
        StarSigns.gemini: [Catalysts.ringOfGlory, Catalysts.smallSunBadge],
        StarSigns.leo: [Catalysts.twistedFang, Catalysts.ultraFang],
        StarSigns.libra: [Catalysts.mysteriousFlash, Catalysts.dreamTimeCircuit],
        StarSigns.pisces: [Catalysts.strangeJelly, Catalysts.bloodFlakedBone],
        StarSigns.sagittarius: [Catalysts.archersVision, Catalysts.coldLook],
        StarSigns.scorpio: [Catalysts.sharpSpearhead, Catalysts.erikionCarapace],
        StarSigns.taurus: [Catalysts.shinyEnchantment, Catalysts.blazingRage],
        StarSigns.virgo: [Catalysts.flameOfSoul, Catalysts.eternalForestDust]
    ]
    
    // MARK: Catalyst description dictionary
    public static let catalystDescriptionDictionary: [String: String] = [
        // Aquarius
        Catalysts.fighterMedal: Catalysts.fighterMedalDescription,
        Catalysts.leatherSheath: Catalysts.leatherSheathDescription,
        Catalysts.orderOfTheShieldInsignia: Catalysts.orderOfTheShieldInsigniaDescription,
        
        // Aries
        Catalysts.nightmareMask: Catalysts.nightmareMaskDescription,
        Catalysts.pathPowerLoop: Catalysts.pathPowerLoopDescription,
        Catalysts.blessingOfOrbis: Catalysts.blessingOfOrbisDescription,
        
        // Cancer
        Catalysts.heartOfHypocrisy: Catalysts.heartOfHypocrisyDescription,
        Catalysts.babyMouseInsignia: Catalysts.babyMouseInsigniaDescription,
        Catalysts.specialAlarmLoop: Catalysts.specialAlarmLoopDescription,
        
        // Capricorn
        Catalysts.dragonsWrath: Catalysts.dragonsWrathDecsription,
        Catalysts.slimeJelly: Catalysts.slimeJellyDescription,
        Catalysts.cursedAshes: Catalysts.cursedAshesDescription,
        
        // Gemini
        Catalysts.fusedNerve: Catalysts.fusedNerveDescription,
        Catalysts.ringOfGlory: Catalysts.ringOfGloryDescription,
        Catalysts.smallSunBadge: Catalysts.smallSunBadgeDescription,
        
        // Leo
        Catalysts.blazingSoul: Catalysts.blazingSoulDescription,
        Catalysts.twistedFang: Catalysts.twistedFangDescription,
        Catalysts.ultraFang: Catalysts.ultraFangDescription,
        
        // Libra
        Catalysts.reingarStudentId: Catalysts.reingarStudentIdDescription,
        Catalysts.mysteriousFlash: Catalysts.mysteriousFlashDescription,
        Catalysts.dreamTimeCircuit: Catalysts.dreamTimeCircuitDescription,
        
        // Pisces
        Catalysts.ancientCreatureNucleus: Catalysts.ancientCreatureNucleusDescription,
        Catalysts.strangeJelly: Catalysts.strangeJellyDescription,
        Catalysts.bloodFlakedBone: Catalysts.bloodFlakedBoneDescription,
        
        // Sagittarius
        Catalysts.mercenarysMedicine: Catalysts.mercenarysMedicineDescription,
        Catalysts.archersVision: Catalysts.archersVisionDescription,
        Catalysts.coldLook: Catalysts.coldLookDescription,
        
        // Scoprio
        Catalysts.blackCursePowder: Catalysts.blackCursePowderDescription,
        Catalysts.sharpSpearhead: Catalysts.sharpSpearheadDescription,
        Catalysts.erikionCarapace: Catalysts.erikionCarapaceDescription,
        
        // Taurus
        Catalysts.hornOfDesire: Catalysts.hornOfDesireDescription,
        Catalysts.shinyEnchantment: Catalysts.shinyEnchantmentDescription,
        Catalysts.blazingRage: Catalysts.blazingRageDescription,
        
        // Virgo
        Catalysts.demonBloodGem: Catalysts.demonBloodGemDescription,
        Catalysts.flameOfSoul: Catalysts.flameOfSoulDescription,
        Catalysts.eternalForestDust: Catalysts.eternalForestDustDescription
    ]
    // MARK: Catalyst recommended farming locations dictionary
    public static let catalystRecommendedFarmingLocationsDictionary: [String: String] = [
        Catalysts.blazingRage: "5-5, 5-6;C2-6;",
        Catalysts.sharpSpearhead: "4-9;C3-8;",
        Catalysts.hornOfDesire: "Same As Above;",
        Catalysts.orderOfTheShieldInsignia: "6-2;",
        Catalysts.fighterMedal: "Same As Above",
        Catalysts.blessingOfOrbis: "UH1-7;",
        Catalysts.nightmareMask: "UH6-9",
        Catalysts.pathPowerLoop: "",
        Catalysts.archersVision: "",
        Catalysts.coldLook: "",
        Catalysts.mercenarysMedicine: ""
    ]
    
    // MARK: Catalyst all farming locations dictinoary
    public static let catalystAllFarmingLocationsDictionary: [String: String] = [
        // Start of epic catalysts
        Catalysts.ancientCreatureNucleus: "UH7-4, UH7-S6; UH8S-ACITW; UH5S-ACITW; UH3S-ACITW; [PS]UH7",
        Catalysts.blackCursePowder: "UH10-S2; UH9-S4; UH8-10; UH3-7; [PS]UH10",
        Catalysts.blazingSoul: "UH4-9; [PS]UH4",
        Catalysts.demonBloodGem: "UH10-10; UH6-10; UH5-6; UH2-10; UH1-10; [PS]UH5",
        Catalysts.dragonsWrath: "UH3-S3; [PS]UH3",
        Catalysts.fighterMedal: "UH10-8, UH10-7, UH10-S3; UH9-10, UH9-2; UH7-S2; UH6-7; UH4-7; UH1-S2; [PS]UH1",
        Catalysts.fusedNerve: "UH9-8, UH9-S6; 2-S3; [PS]UH9",
        Catalysts.hornOfDesire: "UH8-7, UH8-5, UH8-S3; UH8S-ACITW; UH5S-ACITW; UH3S-ACITW; [PS]UH8",
        Catalysts.mercenarysMedicine: "UH7-S1; UH6-4; UH5-S6; UH4-4; UH4-S3; UH3-S2; UH3S-5, UH3S-4, UH3S-S2; UH2S-S5, UH2S-S3; [PS]UH4",
        Catalysts.nightmareMask: "UH6-9; UH2-S6; UH8S-S4, UH8S-S3; [PS]UH6",
        Catalysts.reingarStudentId: "UH2-6, UH2-3; UH5S-5; [PS]UH2",
        Catalysts.heartOfHypocrisy: "UH10-4; UH9-10, UH9-9, UH9-3; [PS]UH9",
        // Start of rare catalysts
        Catalysts.archersVision: "UH10-7; UH7-10, UH7-9, UH7-8, UH7-7; UH6-S3; UH4-9, UH4-S6; UH1-S3; [PS]UH4, UH10",
        Catalysts.babyMouseInsignia: "UH7-S5, UH7-S4, UH7-S1; UH4-S7, UH4-4, UH4-3; UH3-8, UH3-3, UH3-2, UH3-S1; UH5S-8, UH5S-7, UH5S-6, UH5S-5, UH5S-2, UH5S-S1; UH3S-4, UH3S-2; [PS]UH3, UH3S",
        Catalysts.blazingRage: "UH10-6; UH7-S5, UH7-S4, UH7-S3, UH7-S2; UH6-S5; UH5-6, UH5-5, UH5-4, UH5-S6, UH5-S5; UH4-S12, UH4-S10, UH4-S9, UH4-S8; UH4-S12, UH4-S10, UH4-S9, UH4-S8; UH4-2, UH4-S6, UH4-S5, UH4-S3; UH3-6, UH3-S3; UH1-S5, UH1-S4, UH1-S2; UH5S-3; UH3S-2; UH2S-S5; [PS]UH5, UH3",
        Catalysts.blessingOfOrbis: "UH7-3, UH7-2, UH7-1, UH7-S3, UH7-S2, UH7-S1; UH6-S4, UH6-S2; UH5-S5, UH5-S2, UH5-S1; UH4-10, UH4-6, UH4-S9; UH4-5, UH4-S4, UH4-S2, UH4-S1; UH2-1, UH2-S6, UH2-S5, UH2-S4, UH2-S3, UH2-S2; UH1-7, UH1-6, UH1-S6, UH1-S5, UH1-S2, UH1-S1; UH8S-5, UH8S-4, UH8S-2, UH8S-1; UH5S-4; UH3S-S1; UH2S-S6, UH2S-S4, UH2S-S3, UH2S-S2, UH2S-S1; [PS]UH1, UH7",
        Catalysts.bloodFlakedBone: "UH10-S3, UH10-S2; UH9-S4; UH8-10, UH8-9, UH8-7; UH3-7, UH3-5; UH1-10, UH1-9; UH8S-7, UH8S-6; [PS]UH8, UH8S",
        Catalysts.coldLook: "UH8-10, UH8-9, UH8-8, UH8-7, UH8-6, UH8-5, UH8-4, UH8-S3, UH8-S2; UH6-S6; UH8S-ACTIW; UH5S-ACITW; UH3S-ACITW; [PS]UH8, UH5S",
        Catalysts.cursedAshes: "UH10-S3, UH10-S2; UH9-S4; UH8-10, UH8-8, UH8-7; UH3-7, UH3-5; UH1-10, UH1-9; UH8S-7, UH8S-6; [PS]UH8S, UH10",
        Catalysts.dreamTimeCircuit: "UH7-5, UH7-4; UH6-9, UH4-S9, UH2-10, UH2-S6; UH8S-S4, UH8S-S3, UH8S-S2, UH8S-S1; UH3S-6, UH3S-3; [PS]UH7, UH6",
        Catalysts.erikionCarapace: "UH8-3, UH8-2, UH8-1, UH8-S1; UH5-6, UH5-2, UH501; UH3-4, UH3-2, UH3-S4, UH3-S2; UH5S-6, UH5S-1; UH3S-6, UH3S-5, UH3S-3, UH3S-1; [PS]UH3S, UH3",
        Catalysts.eternalForestDust: "UH8-3, UH8-2, UH8-1, UH8-S1; UH7-3, UH7-2, UH7-1, UH7-S3, UH7-S1; UH5-10, UH5-9, UH5-8, UH5-7, UH5-3, UH5-2, UH5-S5, UH5-S4; UH4-6, UH4-S2; UH2-S6, UH2-S5, UH2-S3; UH1-5, UH1-4, UH1-3, UH1-S2; UH8S-6, UH8S-5, UH8S-4, UH8S-3, UH8S-2, UH8S-1; UH5S-4; UH3S-S2; UH2S-S1; [PS]UH5, UH1",
        Catalysts.flameOfSoul: "UH10-10, UH10-5, UH10-4, UH10-S1; UH9-9, UH9-8, UH9-7, UH9-6, UH9-S6, UH9-S5; UH9-3, UH9-S3, UH9-S2; UH7-9, UH7-8, UH7-6; UH4-S11; [PS]UH4, UH9",
        Catalysts.leatherSheath: "UH7-10, UH7-9, UH7-8, UH7-6; UH6-S3; UH4-9, UH4-8, UH4-7; [PS]UH4, UH6",
        Catalysts.mysteriousFlash: "UH9-6; UH6-10, UH6-9, UH6-8, UH6-7, UH6-6, UH6-2, UH6-S6, UH6-S5; UH5-S3, UH5-S2; uH4-S12, UH4-S11; UH2-1, UH2-S3, UH2-S2, UH2-S1; UH5S-7, UH5S-6; [PS]UH5S, UH2",
        Catalysts.orderOfTheShieldInsignia: "UH6-10, UH6-8, UH6-7, UH6-6, UH6-4, UH6-3, UH6-2; [PS]UH8S, UH6",
        Catalysts.pathPowerLoop: "UH10-9, UH1-8, UH10-1; UH9-S6, UH9-S5; UH6-10, UH6-8; UH2-8, UH2-7, UH2-6, UH2-5, UH2-4, UH2-3, UH2-2, UH2-S1, UH2-Mechanical Tower; [PS]UH2, UH9",
        Catalysts.ringOfGlory: "UH10-9, UH10-8, UH10-7, UH10-5, UH10-4, UH10-3, UH10-1, UH10-S1; UH9-10, UH9-5, UH9-4, UH9-3, UH9-2, UH9-1; [PS]UH10, UH9",
        Catalysts.sharpSpearhead: "UH7-10, UH7-8, UH7-7, UH7-6; UH4-9, UH4-8, UH4-7; UH4-S6; UH1-S3, UH1-S2; UH8S-1; UH3S-5, UH3S-4; [PS]UH4",
        Catalysts.shinyEnchantment: "UH7-S6; UH6-S2; UH5-10, UH5-9, UH5-4, UH5-3, UH5-S6, UH5-S4, UH5-S3, UH5-S1; UH4-S6, UH4-S5; UH1-8, UH1-S4; UH2S-S5; [PS]UH5, UH4",
        Catalysts.slimeJelly: "UH9-S3, UH9-S2, UH9-S1; UH7-3, UH7-2, UH7-1, UH7-S2, UH7-S1; UH6-S4, UH6-S3, UH6-S1; UH5-S3, UH5-S1; UH4-S8; UH4-2, UH4-1, UH4-S4, UH4-S1; UH3-6, UH3-S1; UH2-S6, UH2-S5, UH2-S4; UH1-8, UH1-6, UH1-3, UH1-2, UH1-1; UH8S-5, UH8S-4, UH8S-2, UH8S-1; UH3S-S2; UH2S-3-1, UH2S-S6, UH2S-S4, UH2S-S1; [PS]UH2S, UH1",
        Catalysts.smallSunBadge: "UH1-9, UH10-7, UH10-5, UH10-3, UH10-1, UH10-S1; UH9-10; UH9-5, UH9-4, UH9-3; UH7-6l UH4-9, UH4-8; [PS]UH9, UH7",
        Catalysts.specialAlarmLoop: "UH10-9, UH10-8; UH9-S6, UH9-S5; UH9-4; UH6-8, UH6-6, UH6-4, UH6-3, UH6-3, UH6-2; UH2-8, UH2-7, UH2-6, UH2-5, UH2-4, UH2-3, UH2-2, UH2-S1, UH2-Mechanical Tower; [PS]UH2, UH9",
        Catalysts.strangeJelly: "UH10-10, UH10-2, UH10-1, UH10-S2; UH9-8, UH9-7, UH9-S5, UH9-S4, UH9-S3; UH7-9; UH6-S6; UH5-S2; UH4-S12, UH4-S11; UH1-10; UH8S-7, UH8S-S4, UH8S-S3, UH8S-S2, UH8S-S1; UH5S-7, UH5S-6; UH2S-S6; [PS]UH2S, UH9",
        Catalysts.twistedFang: "UH8-10, UH8-9, UH8-8, UH8-6, UH8-5, UH8-4, UH8-S3, UH8-S2; UH8S-ACITW; UH5S-ACITW; UH3S-ACITW",
        Catalysts.ultraFang: "UH7-S6; UH6-5, UH6-1, UH6-S5, UH6-S3, UH6-S2, UH6-S1; UH5-8, UH5-7; UH4-S12, UH4-S10; UH4-S6, UH4-S5, UH4-S3; UH2-S2; UH1-5, UH1-4, UH1-S6, UH1-S1; UH8S-5, UH8S-4, UH8S-3; UH5S-5, UH5S-4, UH5S-2; UH3S-2; UH2S-S3, UH2S-S2; [PS]UH5S, UH2S"
        ]
    public static let runeImages: [String: [String]] = [
        // Fire runes
        Elements.fire: [Runes.flameRune, Runes.greaterFlameRune, Runes.epicFlameRune],
        Elements.earth: [Runes.earthRune, Runes.greaterEarthRune, Runes.epicEarthRune],
        Elements.ice: [Runes.frostRune, Runes.greaterFrostRune, Runes.epicFrostRune],
        Elements.light: [Runes.lightRune, Runes.greaterLightRune, Runes.epicLightRune],
        Elements.dark: [Runes.darkRune, Runes.greaterDarkRune, Runes.epicDarkRune]
    ]
}
