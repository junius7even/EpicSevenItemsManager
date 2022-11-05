//
//  SkillCollection.swift
//  EpicSevenItemsManager
//
//  Created by junius7even on 2022-10-02.
//

import Foundation

public enum SkillCollection {
    // MARK: Fire 5 Star Heros
    // Bomb Model Kanna
    public static let quickBombardment = Skill(
        skillName: Strings.quickBombardment,
        description: Strings.quickBombardmentDescription,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusTenPercentDamageDealt
        ]
    )
    public static let stanceShift = Skill(
        skillName: Strings.stanceShift,
        description: Strings.stanceShiftDescription,
        skillEnhancementEffects: [
            Strings.plusOnePercentAllStats,
            Strings.plusTwoPercentAllStats,
            Strings.plusTwoPercentAllStats,
            Strings.plusTwoPercentAllStats,
            Strings.plusThreePercentAllStats
        ],
        skillType: Strings.passive
    )
    public static let fullBombardment = Skill(
        skillName: Strings.fullBombardment,
        description: Strings.fullBombardmentDescription,
        initialCooldown: 4,
        initialEffectChance: 90,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusTenPercentEffectChance,
            Strings.minusOneTurnCooldown,
            Strings.plusTenPercentDamageDealt,
            Strings.plusFifteenPercentDamageDealt
        ],
        soulBurnEffect: Strings.extendsDurationOfBuffsByOneTurn,
        requiredFullSouls: 1
    )
    // Cecilia
    public static let deliverance = Skill(
        skillName: Strings.deliverance,
        description: Strings.deliveranceDescirption,
        initialEffectChance: 35,
        skillEnhancementEffects:
        [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentEffectChance,
            Strings.plusTenPercentDamageDealt,
            Strings.plusTenPercentEffectChance,
            Strings.plusFifteenPercentDamageDealt
        ]
    )
    public static let steelCloudburst = Skill(
        skillName: Strings.steelCloudburst,
        description: Strings.steelCloudburstDescription,
        initialCooldown: 3,
        initialEffectChance: 85,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentEffectChance,
            Strings.plusTenPercentDamageDealt,
            Strings.plusTenPercentEffectChance,
            Strings.plusFifteenPercentDamageDealt
        ],
        soulBurnEffect: Strings.minusTwoTurnCooldown,
        requiredFullSouls: 1
    )
    public static let ruinousRetribution = Skill(
        skillName: Strings.ruinousRetribution,
        description: Strings.ruinousRetributionDescription,
        initialCooldown: 5,
        initialEffectChance: 85,
        skillEnhancementEffects: [
            Strings.plusTenPercentDamageDealt,
            Strings.plusFivePercentEffectChance,
            Strings.minusOneTurnCooldown,
            Strings.plusTenPercentEffectChance,
            Strings.plusFifteenPercentDamageDealt
        ]
    )
    // Cermia
    public static let playingWithFire = Skill(
        skillName: Strings.playingWithFire,
        description: Strings.playingWithFireDescription,
        initialEffectChance: 55,
        skillEnhancementEffects: [
            Strings.plusFifteenPercentDamageDealt,
            Strings.plusFivePercentEffectChance,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentEffectChance,
            Strings.plusTenPercentDamageDealt,
            Strings.plusTenPercentEffectChance,
            Strings.plusTenPercentDamageDealt
        ]
    )
    public static let hotStreak = Skill(
        skillName: Strings.hotStreak,
        description: Strings.hotStreakDescription,
        initialCooldown: 5,
        skillEnhancementEffects: [
            Strings.minusOneTurnCooldown
        ]
    )
    public static let allIn = Skill(
        skillName: Strings.allIn,
        description: Strings.allInDescription,
        initialCooldown: 5,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusTenPercentDamageDealt
        ],
        soulBurnEffect: Strings.oneSoulIncreasesDamageDealt,
        requiredFullSouls: 1
    )
    // Edward
    public static let illTakeYouOn = Skill(
        skillName: Strings.illTakeYouOn,
        description: Strings.illTakeYouOnDescription,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusTenPercentBarrierStrength,
            Strings.plusTenPercentDamageDealt,
            Strings.plusFifteenPercentBarrierStrength,
            Strings.plusFifteenPercentDamageDealt
        ]
    )
    public static let equivalentExchange = Skill(
        skillName: Strings.equivalentExchange,
        description: Strings.equivalentExchangeDescription,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusTenPercentDamageDealt
        ],
        skillType: Strings.passive
    )
    public static let illShowYouOurDifference = Skill(
        skillName: Strings.illShowYouOurDifference,
        description: Strings.illShowYouOurDifferenceDescription,
        initialCooldown: 5,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.minusOneTurnCooldown,
            Strings.plusTenPercentDamageDealt,
            Strings.plusTenPercentDamageDealt
        ],
        soulBurnEffect: Strings.minusTwoTurnCooldown,
        requiredFullSouls: 1
    )
    // Elphelt
    public static let barrage = Skill(skillName: Strings.barrage, description: Strings.barrageDescription, initialEffectChance: 65, skillEnhancementEffects: [Strings.plusFivePercentDamageDealt, Strings.plusFivePercentDamageDealt, Strings.plusTenPercentEffectChance, Strings.plusTenPercentDamageDealt, Strings.plusTenPercentDamageDealt])
    public static let judgeBetterHalf = Skill(skillName: Strings.judgeBetterHalf, description: Strings.judgeBetterHalfDescription, initialCooldown: 4, skillEnhancementEffects: [Strings.plusFivePercentDamageDealt, Strings.plusFivePercentDamageDealt, Strings.plusFivePercentDamageDealt, Strings.plusFivePercentDamageDealt, Strings.plusTenPercentDamageDealt])
    public static let magnumWedding = Skill(skillName: Strings.magnumWedding, description: Strings.magnumWeddingDescription, initialCooldown: 5, initialEffectChance: 75, skillEnhancementEffects: [Strings.plusFivePercentDamageDealt, Strings.plusTenPercentEffectChance, Strings.minusOneTurnCooldown, Strings.plusFifteenPercentEffectChance, Strings.plusFifteenPercentDamageDealt], soulBurnEffect: Strings.ignoresEffectResistance, requiredFullSouls: 2)
    // MARK: Ice 5 star heros
    // Aria
    public static let shadowCall = Skill(
        skillName: Strings.shadowCall,
        description: Strings.shadowCallDescription,
        initialEffectChance: 40,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentEffectChance,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentEffectChance,
            Strings.plusFivePercentDamageDealt,
            Strings.plusTenPercentDamageDealt
        ],
        soulBurnEffect: Strings.grantsExtraTurn,
        requiredFullSouls: 2)
    public static let guideOfDarkness = Skill(
        skillName: Strings.guideOfDarkness,
        description: Strings.guideOfDarknessDescription,
        initialEffectChance: 30,
        skillEnhancementEffects: [
            Strings.plusOnePercentCombatReadiness,
            Strings.plusOnePercentCombatReadiness,
            Strings.plusOnePercentCombatReadiness,
            Strings.plusOnePercentCombatReadiness,
            Strings.plusTwoPercentCombatReadiness,
            Strings.plusTwoPercentCombatReadiness,
            Strings.plusTwoPercentCombatReadiness
        ],
        skillType: Strings.passive
    )
    public static let theUmbralHour = Skill(
        skillName: Strings.theUmbralHour,
        description: Strings.theUmbralHourDescription,
        initialCooldown: 5,
        skillEnhancementEffects: [
            Strings.minusOneTurnCooldown
        ]
    )
    // Cerise
    public static let mysticalArrow = Skill(
        skillName: Strings.mysticalArrow,
        description: Strings.mysticalArrowDescription,
        initialEffectChance: 10,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusTwoPercentCombatReadiness,
            Strings.plusTenPercentDamageDealt,
            Strings.plusThreePercentCombatReadiness,
            Strings.plusFifteenPercentDamageDealt
        ]
    )
    public static let luminousExplosion = Skill(
        skillName: Strings.luminousExplosion,
        description: Strings.luminousExplosionDescription,
        initialCooldown: 4,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.minusOneTurnCooldown,
            Strings.plusTenPercentDamageDealt,
            Strings.plusTenPercentDamageDealt
        ],
        soulBurnEffect: Strings.ignoresEffectResistance,
        requiredFullSouls: 2
    )
    public static let frostStorm = Skill(
        skillName: Strings.frostStorm,
        description: Strings.frostStormDescription,
        initialCooldown: 5,
        initialEffectChance: 75,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusTenPercentEffectChance,
            Strings.minusOneTurnCooldown,
            Strings.plusFifteenPercentEffectChance,
            Strings.plusFifteenPercentDamageDealt
        ]
    )
    // Choux
    public static let chop = Skill(
        skillName: Strings.chop,
        description: Strings.chopDescription,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusTwoPercentCombatReadiness,
            Strings.plusFivePercentDamageDealt,
            Strings.plusThreePercentCombatReadiness,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFifteenPercentDamageDealt
        ],
        soulBurnEffect: Strings.grantsExtraTurn,
        requiredFullSouls: 2
    )
    public static let fwoooosh = Skill(
        skillName: Strings.fwoooosh,
        description: Strings.fwooooshDescription,
        initialCooldown: 3,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusTenPercentDamageDealt,
            Strings.plusFifteenPercentDamageDealt
        ]
    )
    public static let helpMeCream = Skill(
        skillName: Strings.helpMeCream,
        description: Strings.helpMeCreamDescription,
        initialCooldown: 5,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.minusOneTurnCooldown,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusTenPercentDamageDealt
        ]
    )
    // Diene
    public static let lightOfJudgement = Skill(
        skillName: Strings.lightOfJudgement,
        description: Strings.lightOfJudgementDescription,
        initialEffectChance: 10,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusTwoPercentCombatReadiness,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusThreePercentCombatReadiness,
            Strings.plusTenPercentDamageDealt,
            Strings.plusTenPercentDamageDealt
        ]
    )
    public static let blessingsOfTheGoddess = Skill(
        skillName: Strings.blessingsOfTheGoddess,
        description: Strings.blessingsOfTheGoddessDescription,
        initialCooldown: 4,
        skillEnhancementEffects: [
            Strings.plusFivePercentBarrierStrength,
            Strings.plusFivePercentBarrierStrength,
            Strings.minusOneTurnCooldown,
            Strings.plusTenPercentBarrierStrength,
            Strings.plusFifteenPercentBarrierStrength,
            Strings.plusFifteenPercentBarrierStrength
        ]
    )
    public static let saintsPrayer = Skill(
        skillName: Strings.saintsPrayer,
        description: Strings.saintsPrayerDescription,
        initialCooldown: 5,
        skillEnhancementEffects: [
            Strings.acquirePlusOneSoul,
            Strings.minusOneTurnCooldown
        ],
        soulBurnEffect: Strings.minusTwoTurnCooldown,
        requiredFullSouls: 1
    )
    // Dizzy
    public static let iUsedThisToCatchFish = Skill(
        skillName: Strings.iUsedThisToCatchFish,
        description: Strings.iUsedThisToCatchFishDescription,
        initialEffectChance: 25,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusTenPercentDamageDealt
        ]
    )
    public static let gammaRay = Skill(
        skillName: Strings.gammaRay,
        description: Strings.gammaRayDescription,
        initialCooldown: 4,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.minusOneTurnCooldown,
            Strings.plusTenPercentDamageDealt,
            Strings.plusTenPercentDamageDealt
        ]
    )
    public static let emotionalGammaRay = Skill(
        skillName: Strings.emotionalGammaRay,
        description: Strings.emotionalGammaRayDescription,
        initialCooldown: 5,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.minusOneTurnCooldown,
            Strings.plusTenPercentDamageDealt,
            Strings.plusTenPercentDamageDealt
        ],
        soulBurnEffect: Strings.grantsExtraTurn,
        requiredFullSouls: 2
    )
    // Eda
    public static let icyImapct = Skill(
        skillName: Strings.icyImpact,
        description: Strings.icyImpactDescription,
        initialEffectChance: 65,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusTenPercentEffectChance,
            Strings.plusTenPercentDamageDealt,
            Strings.plusTenPercentDamageDealt
        ]
    )
    public static let coldSnap = Skill(
        skillName: Strings.coldSnap,
        description: Strings.coldSnapDescription,
        initialCooldown: 4,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.minusOneTurnCooldown,
            Strings.plusTenPercentDamageDealt,
            Strings.plusTenPercentDamageDealt
        ],
        soulBurnEffect: Strings.grantsExtraTurn,
        requiredFullSouls: 2
    )
    public static let absoluteZero = Skill(
        skillName: Strings.absoluteZero,
        description: Strings.absoluteZero,
        initialCooldown: 5,
        initialEffectChance: 60,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusTenPercentEffectChance,
            Strings.minusOneTurnCooldown,
            Strings.plusFifteenPercentEffectChance,
            Strings.plusFifteenPercentDamageDealt
        ]
    )
    // Elena
    public static let starlightsWill = Skill(
        skillName: Strings.starlightsWill,
        description: Strings.starlightsWillDescription,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusTenPercentDamageDealt,
            Strings.plusTenPercentDamageDealt
        ],
        soulBurnEffect: Strings.dispelAllDebuffsFromAllies,
        requiredFullSouls: 2
    )
    public static let guardiansAuthority = Skill(
        skillName: Strings.guardiansAuthority,
        description: Strings.guardiansAuthorityDescription,
        skillEnhancementEffects: [
            Strings.minusPointFivePercentDamageReceived,
            Strings.minusPointFivePercentDamageReceived,
            Strings.minusPointFivePercentDamageReceived,
            Strings.minusPointFivePercentDamageReceived,
            Strings.minusPointFivePercentDamageReceived,
            Strings.minusPointFivePercentDamageReceived,
            Strings.minusTwoPercentDamageReceived
        ],
        skillType: Strings.passive
    )
    public static let eternallyShiningComet = Skill(
        skillName: Strings.eternallyShiningComet,
        description: Strings.eternallyShiningCometDescription,
        initialCooldown: 6,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.minusOneTurnCooldown,
            Strings.plusTenPercentDamageDealt,
            Strings.plusFifteenPercentDamageDealt
        ]
    )
    // Emilia
    public static let huma = Skill(skillName: Strings.huma, description: Strings.humaDescription, skillEnhancementEffects: [Strings.plusFivePercentDamageDealt, Strings.plusTenPercentHealing, Strings.plusFivePercentDamageDealt, Strings.plusFivePercentDamageDealt, Strings.plusFifteenPercentHealing, Strings.plusTenPercentDamageDealt, Strings.plusTenPercentDamageDealt])
    public static let spiritsBlessing = Skill(skillName: Strings.spiritsBlessing, description: Strings.spiritsBlessingDescription, initialCooldown: 3, initialEffectChance: 40, skillEnhancementEffects: [Strings.plusOnePercentCombatReadiness, Strings.plusOnePercentCombatReadiness, Strings.plusOnePercentCombatReadiness, Strings.minusOneTurnCooldown, Strings.plusTwoPercentTargetsCombatReadiness, Strings.plusTwoPercentTargetsCombatReadiness, Strings.plusThreePercentCombatReadiness], soulBurnEffect: Strings.recoverTargetHealth, requiredFullSouls: 1)
    public static let divineProtectionOfTheGreatSpirit = Skill(skillName: Strings.divineProtectionOfTheGreatSpirit, description: Strings.divineProtectionOfTheGreatSpiritDescription, initialCooldown: 5, skillEnhancementEffects: [Strings.minusOneTurnCooldown])
    // Fairytale Tenebria
    public static let onePair = Skill(skillName: Strings.onePair, description: Strings.onePairDescirption, initialCooldown: 0, initialEffectChance: 30, skillEnhancementEffects: [Strings.plusFivePercentDamageDealt, Strings.plusFivePercentEffectChance, Strings.plusTenPercentDamageDealt, Strings.plusTenPercentDamageDealt, Strings.plusTenPercentEffectChance, Strings.plusFifteenPercentDamageDealt], skillType: Strings.active, soulBurnEffect: Strings.grantsExtraTurn, requiredFullSouls: 2)
    public static let wildCard = Skill(skillName: Strings.wildCard, description: Strings.wildCardDescription, initialCooldown: 0, initialEffectChance: 0, skillEnhancementEffects: [Strings.plusFivePercentDamageDealt, Strings.plusFivePercentDamageDealt, Strings.plusFivePercentDamageDealt, Strings.plusFivePercentDamageDealt, Strings.plusTenPercentDamageDealt], skillType: Strings.passive)
    public static let teaParty = Skill(skillName: Strings.teaParty, description: Strings.teaPartyDescription, initialCooldown: 5, initialEffectChance: 100, skillEnhancementEffects: [Strings.plusFivePercentDamageDealt, Strings.plusFivePercentDamageDealt, Strings.minusOneTurnCooldown, Strings.plusTenPercentDamageDealt, Strings.plusTenPercentDamageDealt], skillType: Strings.active)
    // Flan
    public static let communicationBreakdown = Skill(skillName: Strings.communicationBreakdown, description: Strings.communicationBreakdownDescription, initialCooldown: 0, initialEffectChance: 50, skillEnhancementEffects: [Strings.plusFivePercentDamageDealt, Strings.plusFivePercentEffectChance, Strings.plusFivePercentDamageDealt, Strings.plusTenPercentEffectChance, Strings.plusTenPercentDamageDealt, Strings.plusTenPercentEffectChance, Strings.plusTenPercentDamageDealt])
    public static let dataMonopoly = Skill(skillName: Strings.dataMonopoly, description: Strings.dataMonopolyDescription, initialCooldown: 3, initialEffectChance: 30, skillEnhancementEffects: [Strings.plusOnePercentCombatReadiness, Strings.plusOnePercentCombatReadiness, Strings.plusOnePercentCombatReadiness, Strings.plusOnePercentCombatReadiness, Strings.plusTwoPercentTargetsCombatReadiness, Strings.plusTwoPercentTargetsCombatReadiness, Strings.plusTwoPercentTargetsCombatReadiness])
    public static let advantageousDeal = Skill(skillName: Strings.advantageousDeal, description: Strings.advantageousDealDescription, initialCooldown: 6, initialEffectChance: 0, skillEnhancementEffects: [Strings.minusTwoTurnCooldown], soulBurnEffect: Strings.grantsExtraTurn, requiredFullSouls: 2)
    
    // MARK: Earth 5 star heros
    // Alencia
    public static let eradicate = Skill(
        skillName: Strings.eradicate,
        description: Strings.eradicateDescription,
        initialEffectChance: 60,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFifteenPercentEffectChance,
            Strings.plusTenPercentDamageDealt,
            Strings.plusTenPercentEffectChance,
            Strings.plusFifteenPercentDamageDealt
        ],
        soulBurnEffect: Strings.eradicateSoulburnDescription,
        requiredFullSouls: 1
    )
    // Alencia
    public static let nobleBlood = Skill(
        skillName: Strings.nobleBlood,
        description: Strings.nobleBloodDescription,
        initialEffectChance: 75,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusTenPercentEffectChance,
            Strings.plusTenPercentEffectChance,
            Strings.plusFifteenPercentEffectChance,
            Strings.plusFifteenPercentDamageDealt
        ],
        skillType: Strings.passive
    )
    public static let genesis = Skill(
        skillName: Strings.genesis,
        description: Strings.genesisDescription,
        initialCooldown: 5,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.minusOneTurnCooldown,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFifteenPercentDamageDealt
        ],
        skillType: Strings.active
    )
    // Baiken
    public static let tatamiGaeshi = Skill(
        skillName: Strings.tatamiGaeshi,
        description: Strings.tatamiGaeshiDescription,
        initialEffectChance: 45,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusTenPercentEffectChance,
            Strings.plusTenPercentDamageDealt,
            Strings.plusFifteenPercentEffectChance,
            Strings.plusFifteenPercentDamageDealt
        ]
    )
    public static let tsuraneSanzuWatashi = Skill(
        skillName: Strings.tsuraneSanzuWatashi,
        description: Strings.tsuraneSanzuWatashiDescription,
        initialCooldown: 4,
        initialEffectChance: 55,
        skillEnhancementEffects: [
            Strings.plusFifteenPercentDamageDealt,
            Strings.plusTenPercentEffectChance,
            Strings.plusTenPercentDamageDealt,
            Strings.plusFifteenPercentEffectChance,
            Strings.plusFifteenPercentDamageDealt
        ]
    )
    public static let garyoTensei = Skill(
        skillName: Strings.garyoTensei,
        description: Strings.garyoTenseiDescription,
        initialCooldown: 5,
        initialEffectChance: 15,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentCombatReadiness,
            Strings.plusTenPercentDamageDealt,
            Strings.plusFivePercentCombatReadiness,
            Strings.plusFifteenPercentDamageDealt
        ],
        soulBurnEffect: Strings.oneSoulIncreasesDamageDealt, requiredFullSouls: 1
    )
    
    // Basar
    public static let sandWind = Skill(
        skillName: Strings.sandWind,
        description: Strings.sandWindDescription,
        initialEffectChance: 50,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusTenPercentTransferChance,
            Strings.plusFifteenPercentTransferChance,
            Strings.plusTenPercentDamageDealt,
            Strings.plusFifteenPercentDamageDealt
        ]
    )
    public static let hurricane = Skill(
        skillName: Strings.hurricane,
        description: Strings.hurricaneDescription,
        initialCooldown: 3,
        initialEffectChance: 50,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentEffectChance,
            Strings.plusTenPercentEffectChance,
            Strings.plusTenPercentDamageDealt,
            Strings.plusFifteenPercentDamageDealt
        ]
    )
    public static let sandStorm = Skill(
        skillName: Strings.sandStorm,
        description: Strings.sandstormDescription,
        initialCooldown: 5,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusTenPercentDamageDealt,
            Strings.minusOneTurnCooldown,
            Strings.plusTenPercentDamageDealt,
            Strings.plusFifteenPercentDamageDealt
        ],
        soulBurnEffect: Strings.ignoresEffectResistance,
        requiredFullSouls: 2
    )
    // Bellona
    public static let windbreakFan = Skill(
        skillName: Strings.windbreakFan,
        description: Strings.windbreakFanDescription,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusTenPercentDamageDealt,
            Strings.plusTenPercentDamageDealt
        ]
    )
    public static let butterflyFan = Skill(
        skillName: Strings.butterflyFan,
        description: Strings.butterflyFanDescription,
        initialCooldown: 3,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusTenPercentDamageDealt,
            Strings.plusTenPercentDamageDealt
        ]
    )
    public static let razorwindFan = Skill(
        skillName: Strings.razorwindFan,
        description: Strings.razorwindFanDescription,
        initialCooldown: 6,
        initialEffectChance: 65,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentEffectChance,
            Strings.minusOneTurnCooldown,
            Strings.plusTenPercentEffectChance,
            Strings.plusFifteenPercentDamageDealt
        ],
        soulBurnEffect: Strings.oneSoulIncreasesDamageDealt,
        requiredFullSouls: 1
    )
    // Celine
    public static let uppercut = Skill(
        skillName: Strings.uppercut,
        description: Strings.uppercutDescription,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusTenPercentDamageDealt
        ]
    )
    public static let intuition = Skill(
        skillName: Strings.intuition,
        description: Strings.intuitionDescription,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusTenPercentDamageDealt
        ],
        skillType: Strings.passive
    )
    public static let thunderclap = Skill(
        skillName: Strings.thunderclap,
        description: Strings.thunderclapDescription,
        initialCooldown: 4,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.minusOneTurnCooldown,
            Strings.plusTenPercentDamageDealt,
            Strings.plusTenPercentDamageDealt
        ],
        soulBurnEffect: Strings.oneSoulIncreasesDamageDealt,
        requiredFullSouls: 1)
    //Charles
    public static let slash = Skill(
        skillName: Strings.slash,
        description: Strings.slashDescription,
        initialEffectChance: 50,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusTenPercentEffectChance,
            Strings.plusTenPercentDamageDealt,
            Strings.plusTenPercentDamageDealt
        ]
    )
    public static let smash = Skill(
        skillName: Strings.smash,
        description: Strings.smashDescription,
        initialCooldown: 3,
        initialEffectChance: 80,
        skillEnhancementEffects: [
            Strings.plusTenPercentDamageDealt,
            Strings.plusTenPercentEffectChance,
            Strings.plusTenPercentDamageDealt,
            Strings.plusTenPercentEffectChance,
            Strings.plusTenPercentDamageDealt
        ]
    )
    public static let faithfulStrike = Skill(
        skillName: Strings.faithfulStrike,
        description: Strings.faithfulStrikeDescription,
        initialCooldown: 5,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.minusOneTurnCooldown,
            Strings.plusTenPercentDamageDealt,
            Strings.plusTenPercentDamageDealt
        ],
        soulBurnEffect: Strings.extendsDurationOfBuffsByOneTurn,
        requiredFullSouls: 1
    )
    // Laika
    public static let supportingFire = Skill(
        skillName: Strings.supportingFire,
        description: Strings.supportingFireDescription,
        initialEffectChance: 10,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusTwoPercentCombatReadiness,
            Strings.plusFivePercentDamageDealt,
            Strings.plusThreePercentCombatReadiness,
            Strings.plusTenPercentDamageDealt,
            Strings.plusTenPercentDamageDealt
        ]
    )
    public static let strikeOrder = Skill(
        skillName: Strings.strikeOrder,
        description: Strings.strikeOrderDescription,
        initialCooldown: 4,
        initialEffectChance: 75,
        skillEnhancementEffects: [
            Strings.plusTenPercentEffectChance,
            Strings.minusOneTurnCooldown,
            Strings.plusFifteenPercentEffectChance
        ]
    )
    public static let volleyFire = Skill(
        skillName: Strings.volleyFire,
        description: Strings.volleyFireDescription,
        initialCooldown: 5,
        initialEffectChance: 75,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusTenPercentEffectChance,
            Strings.minusOneTurnCooldown,
            Strings.plusFifteenPercentEffectChance,
            Strings.plusTenPercentDamageDealt,
            Strings.plusFifteenPercentDamageDealt
        ],
        soulBurnEffect: Strings.minusTwoTurnCooldown,
        requiredFullSouls: 1
    )
    // Ervalen
    public static let vengeance = Skill(skillName: Strings.vengeance, description: Strings.vengeanceDescription, initialEffectChance: 35, skillEnhancementEffects: [Strings.plusFivePercentDamageDealt, Strings.plusFivePercentEffectChance, Strings.plusTenPercentDamageDealt, Strings.plusTenPercentEffectChance, Strings.plusFifteenPercentDamageDealt])
    public static let swordOfHatred = Skill(skillName: Strings.swordOfHatred, description: Strings.swordOfHatredDescription, initialCooldown: 2, skillEnhancementEffects: [Strings.plusFivePercentDamageDealt, Strings.plusFivePercentDamageDealt, Strings.plusFivePercentDamageDealt, Strings.plusFivePercentDamageDealt, Strings.plusTenPercentDamageDealt], soulBurnEffect: Strings.oneSoulIncreasesDamageDealt, requiredFullSouls: 1)
    public static let heirToTheThrone = Skill(skillName: Strings.heirToTheThrone, description: Strings.heirToTheThroneDescription, initialCooldown: 5, skillEnhancementEffects: [Strings.plusFivePercentDamageDealt, Strings.plusFivePercentDamageDealt, Strings.minusOneTurnCooldown, Strings.plusTenPercentDamageDealt, Strings.plusTenPercentDamageDealt])
    
    // MARK: Light 5 star heros
    
    // Ambitious Tywin
    public static let icySwordStorm = Skill(
        skillName: Strings.icySwordStorm,
        description: Strings.icySwordStormDescription,
        initialEffectChance: 60,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFifteenPercentEffectChance,
            Strings.plusTenPercentDamageDealt,
            Strings.plusFifteenPercentDamageDealt
        ]
    )
    public static let battleCommand = Skill(
        skillName: Strings.battleCommand,
        description: Strings.battleCommandDescription,
        initialEffectChance: 75,
        skillEnhancementEffects: [
            Strings.plusFivePercentDispelDebuffEffectChance,
            Strings.plusFivePercentDispelDebuffEffectChance,
            Strings.plusFivePercentDispelDebuffEffectChance,
            Strings.plusTenPercentDispelDebuffEffectChance
        ],
        skillType: Strings.passive
    )
    public static let flash = Skill(
        skillName: Strings.flash,
        description: Strings.flashDescription,
        initialCooldown: 5,
        initialEffectChance: 65,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentEffectChance,
            Strings.plusFivePercentDamageDealt,
            Strings.minusOneTurnCooldown,
            Strings.plusTenPercentEffectChance,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFifteenPercentDamageDealt
        ],
        soulBurnEffect: Strings.minusTwoTurnCooldown,
        requiredFullSouls: 1
    )
    // Belian
    public static let lightOfDestruction = Skill(
        skillName: Strings.lightOfDestruction,
        description: Strings.lightOfDestructionDescription,
        initialEffectChance: 50,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentBuffDispelChance,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentBuffDispelChance,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentBuffDispelChance,
            Strings.plusTenPercentDamageDealt
        ],
        soulBurnEffect: Strings.lightOfDestructionSoulburnDescription,
        requiredFullSouls: 1
    )
    public static let shacklesOfSuppression = Skill(
        skillName: Strings.shacklesOfSuppression,
        description: Strings.shacklesOfSuppressionDescription,
        initialEffectChance: 70,
        skillEnhancementEffects: [
            Strings.plusTwoPercentEffectChance,
            Strings.plusTwoPercentEffectChance,
            Strings.plusThreePercentEffectChance,
            Strings.plusThreePercentEffectChance,
            Strings.plusFivePercentEffectChance,
            Strings.plusFivePercentEffectChance,
            Strings.plusTenPercentEffectChance
        ],
        skillType: Strings.passive
    )
    public static let apocalypse = Skill(
        skillName: Strings.apocalypse,
        description: Strings.apocalypseDescription,
        initialCooldown: 5,
        skillEnhancementEffects: [
            Strings.minusOneTurnCooldown
        ]
    )
    
    // Commander Pavel
    public static let howSloppy = Skill(
        skillName: Strings.howSloppy,
        description: Strings.howSloppyDescription,
        initialEffectChance: 65,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusTenPercentEffectChance,
            Strings.plusTenPercentDamageDealt,
            Strings.plusTenPercentDamageDealt
        ]
    )
    public static let obstacleElimination = Skill(
        skillName: Strings.obstacleElmination,
        description: Strings.obstacleEliminationDescription,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusTenPercentDamageDealt
        ],
        skillType: Strings.passive
    )
    public static let dieYouFly = Skill(
        skillName: Strings.dieYouFly,
        description: Strings.dieYouFlyDescription,
        initialCooldown: 5,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.minusOneTurnCooldown,
            Strings.plusTenPercentDamageDealt,
            Strings.plusTenPercentDamageDealt
        ],
        soulBurnEffect: Strings.minusTwoTurnCooldown,
        requiredFullSouls: 1
    )
    
    // Spirit Eye Celine
    public static let mightyStrike = Skill(
        skillName: Strings.mightyStrike,
        description: Strings.mightyStrikeDescription,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusTenPercentDamageDealt
        ],
        soulBurnEffect: Strings.grantsExtraTurn,
        requiredFullSouls: 2
    )
    public static let sixthSense = Skill(
        skillName: Strings.sixthSense,
        description: Strings.sixthSenseDecsription,
        skillEnhancementEffects: [
            Strings.minusTwoPercentMaxDamageReceived,
            Strings.minusTwoPercentMaxDamageReceived,
            Strings.minusTwoPercentMaxDamageReceived,
            Strings.minusThreePercentMaxDamageReceived,
            Strings.minusThreePercentMaxDamageReceived,
            Strings.minusThreePercentMaxDamageReceived,
            Strings.minusFourPercentMaxDamageReceived
        ],
        skillType: Strings.passive
    )
    public static let spiritGate_BurningPossession = Skill(
        skillName: Strings.spiritGate_BurningPossession,
        description: Strings.spiritGate_BurningPossessionDescription,
        initialCooldown: 6,
        skillEnhancementEffects: [Strings.minusOneTurnCooldown],
        skillType: Strings.active
    )
    public static let kneelDown = Skill(
        skillName: Strings.kneelDown,
        description: Strings.kneelDownDescription,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusTenPercentDamageDealt
        ]
    )
    public static let cover = Skill(
        skillName: Strings.cover,
        description: Strings.coverDescription,
        initialCooldown: 4,
        initialEffectChance: 70,
        skillEnhancementEffects: [
            Strings.plusFivePercentEffectChance,
            Strings.plusFivePercentEffectChance,
            Strings.minusTwoTurnCooldown,
            Strings.plusFivePercentEffectChance,
            Strings.plusFivePercentEffectChance,
            Strings.plusTenPercentEffectChance
        ],
        soulBurnEffect: Strings.twoTurnRedirectedProvoke,
        requiredFullSouls: 1
    )
    public static let forHonor = Skill(
        skillName: Strings.forHonor,
        description: Strings.forHonorDescription,
        initialCooldown: 6,
        initialEffectChance: 75,
        skillEnhancementEffects: [
            Strings.plusTenPercentEffectChance,
            Strings.minusTwoTurnCooldown,
            Strings.plusFifteenPercentEffectChance
        ]
    )
    // Desert Jewel Basar
    public static let desertWind = Skill(
        skillName: Strings.desertWind,
        description: Strings.desertWindDescription,
        initialEffectChance: 35,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentEffectChance,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentEffectChance,
            Strings.plusFifteenPercentDamageDealt
        ],
        soulBurnEffect: Strings.increasesAmountRecovered,
        requiredFullSouls: 1)
    public static let desertStorm = Skill(
        skillName: Strings.desertStorm,
        description: Strings.desertStormDescription,
        initialCooldown: 4,
        initialEffectChance: 85,
        skillEnhancementEffects: [
            Strings.plusFivePercentEffectChance,
            Strings.plusFivePercentEffectChance,
            Strings.minusOneTurnCooldown,
            Strings.plusFivePercentEffectChance,
            Strings.plusTenPercentEffectChance
        ]
    )
    public static let bastetRoar = Skill(
        skillName: Strings.bastetRoar,
        description: Strings.bastetRoarDescription,
        initialCooldown: 5,
        skillEnhancementEffects: [
            Strings.plusTwoPercentCombatReadiness,
            Strings.plusTwoPercentCombatReadiness,
            Strings.minusOneTurnCooldown,
            Strings.plusThreePercentCombatReadiness,
            Strings.plusThreePercentCombatReadiness
        ]
    )
    // Faithless Lidica
    public static let thorn = Skill(skillName: Strings.thorn, description: Strings.thornDescription, initialCooldown: 0, initialEffectChance: 60, skillEnhancementEffects: [Strings.plusFivePercentDamageDealt, Strings.plusFivePercentEffectChance, Strings.plusFivePercentDamageDealt, Strings.plusTenPercentEffectChance, Strings.plusTenPercentDamageDealt], skillType: Strings.active)
    public static let larkspur = Skill(skillName: Strings.larkspur, description: Strings.larkspurDescription, initialCooldown: 4, initialEffectChance: 85, skillEnhancementEffects: [Strings.plusFivePercentDamageDealt, Strings.plusFivePercentEffectChance, Strings.plusFivePercentDamageDealt, Strings.plusTenPercentEffectChance, Strings.plusFifteenPercentDamageDealt], skillType: Strings.active)
    public static let hysteria = Skill(skillName: Strings.hysteria, description: Strings.hysteriaDescription, initialCooldown: 6, initialEffectChance: 0, skillEnhancementEffects: [Strings.plusFivePercentDamageDealt, Strings.plusFivePercentDamageDealt, Strings.minusOneTurnCooldown, Strings.plusTenPercentDamageDealt, Strings.plusFifteenPercentDamageDealt], skillType: Strings.active, soulBurnEffect: Strings.ignoresEffectResistance, requiredFullSouls: 2)
    
    // MARK: 5 star Dark Heros
    
    // Apocalypse Ravi
    public static let spectralAxe = Skill(
        skillName: Strings.spectralAxe,
        description: Strings.spectralAxeDescription,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusTenPercentDamageDealt
        ],
        soulBurnEffect: Strings.spectralAxeSoulburnDescription,
        requiredFullSouls: 2
    )
    public static let warGodsMight = Skill(
        skillName: Strings.warGodsMight,
        description: Strings.warGodsMightDescription,
        skillEnhancementEffects: [
            Strings.plusFivePercentHealing,
            Strings.plusTenPercentHealing,
            Strings.plusFifteenPercentHealing
        ],
        skillType: Strings.passive
    )
    public static let deliveranceSoulExchange = Skill(
        skillName: Strings.deliveranceSoulExchange,
        description: Strings.deliveranceSoulExchangeDescription,
        initialCooldown: 5,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.minusOneTurnCooldown,
            Strings.plusFivePercentDamageDealt,
            Strings.plusTenPercentDamageDealt,
            Strings.plusTenPercentDamageDealt
        ]
    )
    
    // Arbiter Vildred
    public static let sweep = Skill(
        skillName: Strings.sweep,
        description: Strings.sweepDescription,
        initialEffectChance: 10,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusTwoPercentCombatReadiness,
            Strings.plusFivePercentDamageDealt,
            Strings.plusThreePercentCombatReadiness,
            Strings.plusTenPercentDamageDealt,
            Strings.plusTenPercentDamageDealt
        ]
    )
    public static let darkContract = Skill(
        skillName: Strings.darkContract,
        description: Strings.darkContractDescription,
        initialCooldown: 5,
        initialEffectChance: 70,
        skillEnhancementEffects: [
            Strings.plusTenPercentHealthRecoveredWhenRevived,
            Strings.plusTenPercentHealthRecoveredWhenRevived,
            Strings.plusTenPercentHealthRecoveredWhenRevived
        ],
        skillType: Strings.passive
    )
    public static let darkBlade = Skill(
        skillName: Strings.darkBlade,
        description: Strings.darkBladeDescription,
        initialCooldown: 5,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusTenPercentDamageDealt,
            Strings.plusTenPercentDamageDealt,
            Strings.plusTenPercentDamageDealt
        ],
        soulBurnEffect: Strings.darkBladeSoulburnEffect,
        requiredFullSouls: 1
    )
    // Blood Moon Haste
    public static let bloodScythe = Skill(
        skillName: Strings.bloodScythe,
        description: Strings.bloodScytheDescription,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusTenPercentDamageDealt,
            Strings.plusFifteenPercentDamageDealt
        ],
        soulBurnEffect: Strings.ignoresEffectResistance,
        requiredFullSouls: 1
    )
    public static let grudge = Skill(
        skillName: Strings.grudge,
        description: Strings.grudgeDescription,
        skillEnhancementEffects: [
            Strings.plusFivePercentBarrierStrength,
            Strings.plusFivePercentBarrierStrength,
            Strings.plusFivePercentBarrierStrength,
            Strings.plusTenPercentBarrierStrength,
            Strings.plusTenPercentBarrierStrength,
            Strings.plusFifteenPercentBarrierStrength
        ],
        skillType: Strings.passive
    )
    public static let moonSlash = Skill(
        skillName: Strings.moonSlash,
        description: Strings.moonSlashDescription,
        initialCooldown: 6,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.minusOneTurnCooldown,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusTenPercentDamageDealt
        ]
    )
    // Briar Witch Iseria
    public static let fallenFlower = Skill(
        skillName: Strings.fallenFlower,
        description: Strings.fallenFlowerDescription,
        initialEffectChance: 65,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusTenPercentEffectChance,
            Strings.plusTenPercentDamageDealt,
            Strings.plusFifteenPercentDamageDealt
        ]
    )
    public static let witchesCurse = Skill(
        skillName: Strings.witchesCurse,
        description: Strings.witchesCurseDescription,
        initialEffectChance: 25,
        skillEnhancementEffects: [
            Strings.plusOnePercentHitChance,
            Strings.plusTwoPercentHitChance,
            Strings.plusTwoPercentHitChance,
            Strings.plusTwoPercentHitChance,
            Strings.plusThreePercentHitChance
        ],
        skillType: Strings.passive
    )
    public static let cursedThorn = Skill(
        skillName: Strings.cursedThorn,
        description: Strings.cursedThornDescription,
        initialCooldown: 5,
        initialEffectChance: 75,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusTenPercentEffectChance,
            Strings.minusOneTurnCooldown,
            Strings.plusFifteenPercentEffectChance,
            Strings.plusFifteenPercentDamageDealt
        ],
        soulBurnEffect: Strings.oneSoulIncreasesDamageDealt,
        requiredFullSouls: 1
    )
    // Closer Charles
    public static let elimination = Skill(
        skillName: Strings.elimination,
        description: Strings.eliminationDescription,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusTenPercentDamageDealt
        ]
    )
    public static let closer = Skill(
        skillName: Strings.closer,
        description: Strings.closerDescription,
        initialEffectChance: 35,
        skillEnhancementEffects: [
            Strings.plusTwoPercentCombatReadiness,
            Strings.plusTwoPercentCombatReadiness,
            Strings.plusTwoPercentCombatReadiness,
            Strings.plusThreePercentCombatReadiness,
            Strings.plusThreePercentCombatReadiness,
            Strings.plusFivePercentCombatReadiness
        ],
        skillType: Strings.passive
    )
    public static let descent = Skill(
        skillName: Strings.descent,
        description: Strings.descentDecsription,
        initialCooldown: 5,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.minusOneTurnCooldown,
            Strings.plusTenPercentDamageDealt,
            Strings.plusTenPercentDamageDealt
        ],
        soulBurnEffect: Strings.oneSoulIncreasesDamageDealt,
        requiredFullSouls: 1
    )
    // Designer Lilibet
    public static let sliceToPieces = Skill(
        skillName: Strings.sliceToPieces,
        description: Strings.sliceToPiecesDescription,
        initialEffectChance: 65,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.plusTenPercentEffectChance,
            Strings.plusTenPercentDamageDealt,
            Strings.plusTenPercentDamageDealt
        ],
        soulBurnEffect: Strings.oneSoulIncreaseEffectChanceToHundredPercent,
        requiredFullSouls: 1
    )
    public static let emergencyStitching = Skill(
        skillName: Strings.emergencyStitching,
        description: Strings.emergencyStitchingDescription,
        skillEnhancementEffects: [
            Strings.plusThreeFightingSpiritAcquired,
            Strings.plusFourFightingSpiritAcquired,
            Strings.plusFourFightingSpiritAcquired,
            Strings.plusFourFightingSpiritAcquired,
            Strings.plusFiveFightingSpiritAcquired
        ],
        skillType: Strings.passive
    )
    public static let modelDisqualification = Skill(
        skillName: Strings.modelDisqualification,
        description: Strings.modelDisqualificatinoDescription,
        initialCooldown: 5,
        skillEnhancementEffects: [
            Strings.plusFivePercentDamageDealt,
            Strings.plusFivePercentDamageDealt,
            Strings.minusOneTurnCooldown,
            Strings.plusFivePercentDamageDealt,
            Strings.plusFifteenPercentDamageDealt
        ]
    )
    // Fallen Cecilia
    public static let mistake = Skill(skillName: Strings.mistake, description: Strings.mistakeDescription, initialCooldown: 0, initialEffectChance: 85, skillEnhancementEffects: [Strings.plusFivePercentDamageDealt, Strings.plusFivePercentEffectChance, Strings.plusTenPercentDamageDealt, Strings.plusTenPercentEffectChance, Strings.plusFifteenPercentDamageDealt])
    public static let strongInstinct = Skill(skillName: Strings.strongInstinct, description: Strings.strongInstinctDescription, skillEnhancementEffects: [Strings.plusFivePercentBarrierStrength, Strings.plusTenPercentBarrierStrength, Strings.plusTenPercentBarrierStrength, Strings.plusFifteenPercentBarrierStrength, Strings.plusFifteenPercentBarrierStrength], skillType: Strings.passive)
    public static let spearOfResentment = Skill(skillName: Strings.spearOfResentment, description: Strings.spearOfResentmentDescription, initialCooldown: 6, initialEffectChance: 0, skillEnhancementEffects: [Strings.plusFivePercentDamageDealt, Strings.plusFivePercentDamageDealt, Strings.minusOneTurnCooldown, Strings.plusFifteenPercentDamageDealt], skillType: Strings.active, soulBurnEffect: Strings.minusTwoTurnCooldown, requiredFullSouls: 1)
    
}
