//
//  HeroCollection.swift
//  EpicSevenItemsManager
//
//  Created by junius7even on 2022-10-04.
//

import Foundation

public enum HeroCollection {
    // MARK: 5 Star Fire Heros
    public static let bombModelKanna = Hero(name: Strings.bombModelKanna, starSign: StarSigns.gemini, heroClass: HeroClasses.ranger, element: Elements.fire, rarity: "5", skills: [SkillCollection.quickBombardment, SkillCollection.stanceShift, SkillCollection.fullBombardment])
    public static let cecilia = Hero(name: Strings.cecilia, starSign: StarSigns.aries, heroClass: HeroClasses.knight, element: Elements.fire, rarity: "5", skills: [SkillCollection.deliverance, SkillCollection.steelCloudburst, SkillCollection.ruinousRetribution])
    public static let cermia = Hero(name: Strings.cermia, starSign: StarSigns.leo, heroClass: HeroClasses.warrior, element: Elements.fire, rarity: "5", skills: [SkillCollection.playingWithFire, SkillCollection.hotStreak, SkillCollection.allIn])
    
    // MARK: 5 Star Ice Heros
    public static let aria = Hero(name: Strings.aria, starSign: StarSigns.taurus, heroClass: HeroClasses.mage, element: Elements.ice, rarity: "5", skills: [SkillCollection.shadowCall, SkillCollection.guideOfDarkness, SkillCollection.theUmbralHour])
    public static let cerise = Hero(name: Strings.cerise, starSign: StarSigns.aquarius, heroClass: HeroClasses.ranger, element: Elements.ice, rarity: "5", skills: [SkillCollection.mysticalArrow, SkillCollection.luminousExplosion, SkillCollection.frostStorm])
    public static let choux = Hero(name: Strings.choux, starSign: StarSigns.capricorn, heroClass: HeroClasses.warrior, element: Elements.ice, rarity: "5", skills: [SkillCollection.chop, SkillCollection.fwoooosh, SkillCollection.helpMeCream])
    
    // MARK: 5 Star Earth Heros
    public static let alencia = Hero(name: Strings.alencia, starSign: StarSigns.cancer, heroClass: HeroClasses.warrior, element: Elements.earth, rarity: "5'", skills: [SkillCollection.eradicate, SkillCollection.nobleBlood, SkillCollection.genesis])
    public static let baiken = Hero(name: Strings.baiken, starSign: StarSigns.scorpio, heroClass: HeroClasses.thief, element: Elements.earth, rarity: "5", skills: [SkillCollection.tatamiGaeshi, SkillCollection.tsuraneSanzuWatashi, SkillCollection.garyoTensei])
    public static let basar = Hero(name: Strings.basar, starSign: StarSigns.aquarius, heroClass: HeroClasses.mage, element: Elements.earth, rarity: "5", skills: [SkillCollection.sandWind, SkillCollection.hurricane, SkillCollection.sandStorm])
    public static let bellona = Hero(name: Strings.bellona, starSign: StarSigns.capricorn, heroClass: HeroClasses.ranger, element: Elements.earth, rarity: "5", skills: [SkillCollection.windbreakFan, SkillCollection.butterflyFan, SkillCollection.razorwindFan])
    public static let celine = Hero(name: Strings.celine, starSign: StarSigns.scorpio, heroClass: HeroClasses.thief, element: Elements.earth, rarity: "5", skills: [SkillCollection.uppercut, SkillCollection.intuition, SkillCollection.thunderclap])
    public static let charles = Hero(name: Strings.charles, starSign: StarSigns.gemini, heroClass: HeroClasses.knight, element: Elements.earth, rarity: "5", skills: [SkillCollection.slash, SkillCollection.smash, SkillCollection.faithfulStrike])
    public static let laika = Hero(name: Strings.laika, starSign: StarSigns.gemini, heroClass: HeroClasses.ranger, element: Elements.earth, rarity: "5", skills: [SkillCollection.supportingFire, SkillCollection.strikeOrder, SkillCollection.volleyFire])
    
    // MARK: 5 Star Light Heros
    public static let ambitiousTywin = Hero(name: Strings.ambitiousTywin, starSign: StarSigns.sagittarius, heroClass: HeroClasses.knight, element: Elements.light, rarity: "5", skills: [SkillCollection.icySwordStorm, SkillCollection.battleCommand, SkillCollection.flash])
    public static let commanderPavel = Hero(name: Strings.commanderPavel, starSign: StarSigns.taurus, heroClass: HeroClasses.ranger, element: Elements.light, rarity: "5", skills: [SkillCollection.howSloppy, SkillCollection.obstacleElimination, SkillCollection.dieYouFly])
    public static let belian = Hero(name: Strings.belian, starSign: StarSigns.taurus, heroClass:
            HeroClasses.knight, element: Elements.light, rarity: "5", skills: [SkillCollection.lightOfDestruction, SkillCollection.shacklesOfSuppression, SkillCollection.apocalypse])
    public static let spiritEyeCeline = Hero(
        name: Strings.spiritEyeCeline,
        starSign: StarSigns.sagittarius,
        heroClass: HeroClasses.thief,
        element: Elements.light,
        rarity: "5",
        skills: [
            SkillCollection.mightyStrike,
            SkillCollection.sixthSense,
            SkillCollection.spiritGate_BurningPossession
        ]
    )
    
    // MARK: 5 Star dark heros
    public static let apocalypseRavi = Hero(name: Strings.apocalypseRavi, starSign: StarSigns.cancer, heroClass: HeroClasses.warrior, element: Elements.dark, rarity: "5", skills: [SkillCollection.spectralAxe, SkillCollection.warGodsMight, SkillCollection.deliveranceSoulExchange])
    public static let arbiterVildred = Hero( name: Strings.arbiterVildred, starSign: StarSigns.leo, heroClass: HeroClasses.thief, element: Elements.dark, rarity: "5", skills: [SkillCollection.sweep, SkillCollection.darkContract, SkillCollection.darkBlade])
    public static let bloodMoonHaste = Hero(name: Strings.bloodMoonHaste, starSign: StarSigns.pisces, heroClass: HeroClasses.soulWeaver, element: Elements.dark, rarity: "5", skills: [SkillCollection.bloodScythe, SkillCollection.grudge, SkillCollection.moonSlash])
    public static let briarWitchIseria = Hero(name: Strings.briarWitchIseria, starSign: StarSigns.gemini, heroClass: HeroClasses.ranger, element: Elements.dark, rarity: "5", skills: [SkillCollection.fallenFlower, SkillCollection.witchesCurse, SkillCollection.cursedThorn])
    public static let closerCharles = Hero(name: Strings.closerCharles, starSign: StarSigns.scorpio, heroClass: HeroClasses.thief, element: Elements.dark, rarity: "5", skills: [SkillCollection.elimination, SkillCollection.closer, SkillCollection.descent])
}
