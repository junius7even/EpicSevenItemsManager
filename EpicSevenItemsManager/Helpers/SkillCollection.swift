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
        ]
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
    
}