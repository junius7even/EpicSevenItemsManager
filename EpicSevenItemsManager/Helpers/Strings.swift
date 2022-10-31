//
//  Strings.swift
//  EpicSevenItemsManager
//
//  Created by junius7even on 2022-10-08.
//

import Foundation

public enum Strings {
    // MARK: Miscellanious
    public static let active = "Active"
    public static let passive = "Passive"
    public static let soulBurn = "Soul Burn"
    
    // MARK: Hero names + Skill names + description
    // Skill name --> description + soulburn
    
    // MARK: 5 Star Fire Heros
    // Bomb Model Kanna
    public static let bombModelKanna = "Bomb-Model-Kanna"
    public static let quickBombardment = "Quick-Bombardment"
    public static let stanceShift = "Stance-Shift"
    public static let fullBombardment = "Full-Bombardment"
    public static let quickBombardmentDescription = "Rapidly fires to attack two enemies. Damage dealt increases proportional to the caster's Speed."
    public static let stanceShiftDescription = "When Full Bombardment! is available at the start of the turn, takes a Shelling Stance. When Full Bombardment! is unavailable at the start of the turn, takes a Striking Stance. Can only take one stance at a time. Shelling Stance: Increases Effectiveness by 40%. Striking Stance: Increases Speed and Dual Attack chance by 5%."
    public static let fullBombardmentDescription = "Boosts firepower to attack all enemies, with a 90% chance to dispel one buff, before increasing Speed of all allies for 2 turns and increasing Attack of the caster for 2 turns."
    // Cecilia
    public static let cecilia = "Cecilia"
    public static let deliverance = "Deliverance"
    public static let steelCloudburst = "Steel-Cloudburst"
    public static let ruinousRetribution = "Ruinous-Retribution"
    public static let deliveranceDescirption = "Attacks with a spear, with a 35% chance to decrease Defense for 2 turns. When the target is inflicted with decreased Attack, effect chance increases by 25%. Damage dealt increases proportional to the caster's max Health."
    public static let steelCloudburstDescription = "Attacks all enemies with a magical spear, with an 85% chance to decrease Attack for 2 turns, before dispelling one buff. Damage dealt increases proportional to the caster's max Health."
    public static let ruinousRetributionDescription = "Attacks all enemies with a spear infused with dark energy, with a 85% chance to provoke for 1 turn, before granting immunity to all allies for 2 turns and a barrier to the caster for 2 turns. Damage dealt and barrier strength increases proportional to the caster's max Health."
    // Cermia
    public static let cermia = "Cermia"
    public static let playingWithFire = "Playing-with-Fire"
    public static let hotStreak = "Hot-Streak!"
    public static let allIn = "All^In"
    public static let playingWithFireDescription = "Attacks with a flaming sword, with a 55% chance to make the target unhealable for 1 turn."
    public static let hotStreakDescription = "Shoots fire, granting the caster Increase Attack (Greater), resetting the cooldown of All-In!, and granting an extra turn."
    public static let allInDescription = "Attacks with a blazing inferno, penetrating Defense by 50%."
    // Edward
    public static let edward = "Edward-Elric"
    public static let illTakeYouOn = "I'll-Take-You-On!"
    public static let equivalentExchange = "Equivalent-Exchange"
    public static let illShowYouOurDifference = "I'll-Show-You-Our-Difference"
    public static let illTakeYouOnDescription = "Attacks the enemy with a transmuted blade, and grants a barrier to the caster for 1 turn. Damage dealt and barrier strength increase proportional to the caster's max Health."
    public static let equivalentExchangeDescription = "After being attacked, when the caster has a debuff, dispels one debuff and activates Rise!. Rise!: Attacks all enemies with ground thorns, dispelling one buff and inflicting a random debuff for 2 turns, before increasing Combat Readiness of the caster by 20%. Damage dealt increases proportional to the caster's max Health.\n(Random Debuff: Decreased Hit Chance, Decreased Attack, Provoke, Silence, Restrict)"
    public static let illShowYouOurDifferenceDescription = "Attacks the enemy together with Alphonse, and increases Combat Readiness of the caster by 50%. When the enemy is not an Elite or Boss monster, damage sharing effects are ignored. Damage dealt increases proportional to the caster's max Health. Damage dealt increases every time this skill is used and can stack up to 3 times."
    // Elphelt
    public static let elphelt = "Elphelt"
    public static let barrage = "Barrage"
    public static let judgeBetterHalf = "Judge-Better-Half"
    public static let magnumWedding = "Magnum-Wedding"
    public static let barrageDescription = "Fires a barrage of bullets at the enemy, with a 65% chance to make them unable to be buffed for 1 turn."
    public static let judgeBetterHalfDescription = "Traps the enemy in a cake, before attacking them with a cake-cutting blade and increasing Attack of all allies for 2 turns. When the enemy is asleep, decreases Defense of all enemies for 2 turns. Damage dealt increases proportional to the number of debuffs inflicted on the enemy."
    public static let magnumWeddingDescription = "Dispels two buffs from the enemy before shooting a bullet of love, with a 75% chance to put them to sleep and decrease Defense for 2 turns. Grants the caster an extra turn."
    
    // MARK: 5 Star Ice Heros
    
    // Aria
    public static let aria = "Aria"
    public static let shadowCall = "Shadow-Call"
    public static let guideOfDarkness = "Guide-of-Darkness"
    public static let theUmbralHour = "The-Umbral-Hour"
    public static let shadowCallDescription = "Attacks two enemies with shadows, with a 40% chance to decrease Hit Chance for 1 turn. When it is not the caster's turn, increases the effect chance by 20%. Damage dealt increases proportional to the caster's Defense."
    public static let guideOfDarknessDescription = "Increases Critical Hit Chance by 20%. After using a skill, when Focus is full, consumes all Focus to activate Dark Shadow Phantom. Dark Shadow Phantom: Attacks all enemies, dispelling two buffs and decreasing Combat Readiness by 30%. Damage dealt increases proportional to the caster's Defense."
    public static let theUmbralHourDescription = "Using the power of the shadows, increases Defense of the caster and adopts a counterattacking stance for 2 turns. Grant stealth and a barrier to all allies except for the caster for 2 turns. Barrier strength increases proportional to the caster's Defense."
    // Cerise
    public static let cerise = "Cerise"
    public static let mysticalArrow = "Mystical-Arrow"
    public static let luminousExplosion = "Luminous-Explosion"
    public static let frostStorm = "Frost-Storm"
    public static let mysticalArrowDescription = "Summons a mystical bow to attack the enemy, before increasing the caster's Combat Readiness by 10%. Triggers a Dual Attack from a random ally when Frost Storm is on cooldown."
    public static let luminousExplosionDescription = "Explodes a magical sphere, stunning for 1 turn and making them unable to be buffed for 2 turns. Increases Combat Readiness of the caster by 50%."
    public static let frostStormDescription = "Attacks all enemies with a raging frost storm, decrease buff durations by 1 turn, with a 75% chance each to decrease Speed and restrict for 2 turns. Grants the caster invincibility for 1 turn.. Attacks using an advantageous element."
    // Choux
    public static let choux = "Choux"
    public static let chop = "Chop"
    public static let fwoooosh = "Fwoooosh!"
    public static let helpMeCream = "Help-Me,-Cream!"
    public static let chopDescription = "Attacks the enemy with a spear before increasing the caster's Combat Readiness by 15%. A critical hit will double the amount of Focus gained. Damage dealt increases proportional to the caster's max health."
    public static let fwooooshDescription = "Attacks the enemy by wildly swinging the spear and absorbs some of the damage dealt as Health. Penetrates the enemy's Defense by 70%. When the caster's stacked Focus is 5, consumes all Focus, increasing damage dealt and resetting the cooldown of Fwooosh! Damage dealt increases proportional to the caster's max health."
    public static let helpMeCreamDescription = "Freezes all enemies before attacking with Cream. Increases Critical Hit Resistance of all allies for 2 turns and grants the caster immunity for 2 turns. Damage dealt increases proportional to the caster's max Health. When this skill is unavailable due to cooldown reset, after an ally is attacked, has a 20% chance to counterattack."
    // Diene
    public static let diene = "Diene"
    public static let lightOfJudgement = "Light-of-Judgement"
    public static let blessingsOfTheGoddess = "Blessings-of-the-Goddess"
    public static let saintsPrayer = "Saint's-Prayer"
    public static let lightOfJudgementDescription = "Emits a ray of brilliant light, increasing the caster's Combat Readiness by 10%. Effect doubles when caster is buffed."
    public static let blessingsOfTheGoddessDescription = "With the Blessing of the Goddess, dispels two debuffs from all allies and grants a barrier for 2 turns. Barrier strength increases proportional to the target's max Health."
    public static let saintsPrayerDescription = "A miracle of the Goddess manifests, increasing Attack and Critical Hit Resistance of all allies for 3 turns, before increasing the caster's Combat Readiness by 50%."
    // Dizzy
    public static let dizzy = "Dizzy"
    public static let iUsedThisToCatchFish = "I-Used-This-to-Catch-Fish"
    public static let gammaRay = "Gamma-Ray"
    public static let emotionalGammaRay = "Emotional-Gamma-Ray"
    public static let iUsedThisToCatchFishDescription = "Attacks all enemies with the power of magic, with a 25% chance to stun for 1 turn. Deals increased damage to debuffed enemies."
    public static let gammaRayDescription = "Attacks all enemies with a powerful ray, extending the duration of debuffs by 1 turn, except for those which prevent the enemy for moving, before decreasing Combat Readiness by 50%."
    public static let emotionalGammaRayDescription = "Unleashes a giant explosion to attack all enemies. The attack misses, but inflicts decreased Speed, Attack and Decrease Hit Chance for 2 turns regardless."
    // Eda
    public static let eda = "Eda"
    public static let icyImpact = "Icy-Impact"
    public static let coldSnap = "Cold-Snap"
    public static let absoluteZero = "Absolute-Zero"
    public static let icyImpactDescription = "Attacks the enemy with shards of ice, with a 65% chance to decrease Defense for 1 turn."
    public static let coldSnapDescription = "Attacks all enemies with an explosion of ice, dispelling two buffs before decreasing Combat Readiness by a random amount between 15% and 40%. Grants the caster skill nullifier once."
    public static let absoluteZeroDescription = "Releases energy to attack all enemies, with a 60% chance to stun for 1 turn and increases Combat Readiness of all allies by 20%. When an ally uses a non-attack skill and this skill is available, increases Combat Readiness of the caster by 20%."
    // Elena
    public static let elena = "Elena"
    public static let starlightsWill = "Starlight's-Will"
    public static let guardiansAuthority = "Guardian's-Authority"
    public static let eternallyShiningComet = "Eternally-Shining-Comet"
    public static let starlightsWillDescription = "Attacks with the power of the stars, dispelling one debuff each from two allies."
    public static let guardiansAuthorityDescription = "Decreases the damage received from attacks that target all enemies by 15% and activates Consecrated Ground. When this effect is granted more than once, only the strongest effect is applied. Consecrated Ground can be activated once every 2 turns. Consecrated Ground: Recovers the Health of all allies before increasing Combat Readiness of the caster by 20%. Amount recovered increases proportional to the caster's max Health."
    public static let eternallyShiningCometDescription = "Attacks all enemies with a meteor shower, granting invincibility for 1 turn and increased Effect Resistance for 2 turns to all allies."
    // Emilia
    public static let emilia = "Emilia"
    public static let huma = "Huma"
    public static let spiritsBlessing = "Spirit's-Blessing"
    public static let divineProtectionOfTheGreatSpirit = "Divine-Protection-of-the-Great-Spirit"
    public static let humaDescription = "Attacks the enemy with ice, before recovering Health of the ally with the lowest Health. Amount recovered increases proportional to the caster's max Health."
    public static let spiritsBlessingDescription = "Grants a blessing to an ally except for the caster, dispelling two debuffs and increasing Attack for 2 turns before increasing Combat Readiness by 40%. Increases Combat Readiness of the caster by 25%."
    public static let divineProtectionOfTheGreatSpiritDescription = "Uses spiritual arts to dispel two debuffs from all allies, before recovering Health and granting a barrier for 2 turns. Amount recovered and barrier strength increase proportional to the caster's max Health."
    
    // MARK: 5 Star Earth heros
    
    // Alencia
    public static let alencia = "Alencia"
    public static let eradicate = "Eradicate"
    public static let nobleBlood = "Noble-Blood"
    public static let genesis = "Genesis"
    public static let eradicateDescription = "Batters the enemy, with a 60% chance to decrease enemy Defense for 1 turn. Damage dealt increases proportional to the caster's max Health."
    public static let eradicateSoulburnDescription = "Increases effect chance to 100% and decreases Defense of the target for 2 turns. (-10 Souls)"
    public static let nobleBloodDescription = "At the start of the turn, has a 100% chance to grant Mind's Eye to the caster for 1 turn. After using Eradicate, when the caster is granted Mind's Eye, activates Trample. Trample: Strikes the enemy, inflicting injuries. Damage dealt increases proportional to the caster's max Health. The severity of injuries decrease the max Health of the target by up to 10% every time the skill is used. Mind's Eye: Increases Effectiveness by 50%. Cannot be dispelled."
    public static let genesisDescription = "Attacks all enemies with Dragon's Might, dispelling all buffs and granting increased Defense to all allies for 2 turns. Increases Combat Readiness of the caster by 50%. Damage dealt increases proportional to the caster's max Health."
    
    // Baiken
    public static let baiken = "Baiken"
    public static let tatamiGaeshi = "Tatami-Gaeshi"
    public static let tsuraneSanzuWatashi = "Tsurane-Sanzu-Watashi"
    public static let garyoTensei = "Garyo-Tensei"
    public static let tatamiGaeshiDescription = "Attacks the enemy repeatedly, with a 45% chance each to inflict two bleed effects for 2 turns. A critical hit will reduce the caster's skill cooldown by 1 turn."
    public static let tsuraneSanzuWatashiDescription = "Attacks the enemy with expert swordsmanship, with a 55% chance each of inflicting three bleed effects for 2 turns. One bleed effect ignores Effect Resistance. A critical hit will grant an extra turn."
    public static let garyoTenseiDescription = "Delivers a deadly blow, detonating any bleed effects inflicted on the enemy at the end of the turn. A critical hit increases the combat readiness of all allies by 15%."
    
    // Basar
    public static let basar = "Basar"
    public static let sandWind = "Sand-Wind"
    public static let hurricane = "Hurricane"
    public static let sandStorm = "Sandstorm"
    public static let sandWindDescription = "Attacks with magic, with a 50% chance to transfer one debuff from the caster to the enemy before inflicting a random debuff for 2 turns."
    public static let hurricaneDescription = "Attacks all enemies by releasing a hot sand hurricane, with a 60% chance to decrease Hit Chance and Attack for 2 turns."
    public static let sandstormDescription = "Attacks all enemies with sand magic, dispelling all buffs, and making them unable to be buffed for 2 turns, before decreasing Combat Readiness by 30%."
    // Bellona
    public static let bellona = "Bellona"
    public static let windbreakFan = "Windbreak-Fan"
    public static let butterflyFan = "Butterfly-Fan"
    public static let razorwindFan = "Razorwind-Fan"
    public static let windbreakFanDescription = "Attacks the enemy with a fan, dealing damage proportional to the enemy's max Health. If the caster's stacked Focus is more than 5, loses all Focus and activates Razorwind Fan."
    public static let butterflyFanDescription = "Attacks all enemies by waving a fan. Damage dealt increases with more enemies. Grants the caster immunity for 1 turn after attacking."
    public static let razorwindFanDescription = "Attacks all enemies by creating a powerful gust of wind, with a 65% chance to decrease Defense for 2 turns. Effect chance increases by 20% when Razorwind Fan is triggered by Windbreak Fan."
    // Celine
    public static let celine = "Celine"
    public static let uppercut = "Uppercut"
    public static let intuition = "Intuition"
    public static let thunderclap = "Thunderclap"
    public static let uppercutDescription = "Attacks the enemy with a sheath. A critical hit will increase damage dealt."
    public static let intuitionDescription = "After an enemy uses a non-attack skill, dispels all debuffs from the caster and attacks a random enemy with Blink. Can be activated once every 2 turns. Blink - Cuts the enemy in the blink of an eye and increases Combat Readiness of the caster by 20%. When the enemy is not an Elite or Boss monster, damage sharing effects are ignored."
    public static let thunderclapDescription = "Repeatedly slashes at the enemy before triggering an explosion, absorbing some of the damage dealt as Health. Increases Evasion and grants a barrier to the caster for 2 turns. Barrier strength increases proportional to the caster's Attack."
    // Charles
    public static let charles = "Charles"
    public static let slash = "Slash"
    public static let smash = "Smash"
    public static let faithfulStrike = "Faithful-Strike"
    public static let slashDescription = "Attacks with a giant sword, with a 50% chance to decrease Attack for 1 turn. After using this skill, has a 25% chance to activate Smash as an extra attack. Chance to activate Smash is doubled when the enemy is buffed."
    public static let smashDescription = "Attacks the enemy repeatedly with a giant sword, with a 80% chance to dispel all buffs. Damage dealt increases proportional to number of buffs granted to the caster."
    public static let faithfulStrikeDescription = "Attacks all enemies with a swordstorm, increases Attack of all allies for 2 turns. Additionally increases Defense of the caster for 2 turns. When there are three or fewer enemies, damage dealt increases as enemies become fewer."
    // Laika
    public static let laika = "Laika"
    public static let supportingFire = "Supporting-Fire"
    public static let strikeOrder = "Strike-Order"
    public static let volleyFire = "Volley-Fire!"
    public static let supportingFireDescription = "Attacks the enemy, increasing Combat Readiness of the caster and a random ally except for the caster by 10%."
    public static let strikeOrderDescription = "Selects an enemy, with a 75% chance to target them for 2 turns. Increases Attack of the ally except for the caster with the highest Attack for 2 turns, and decreases skill cooldown by 1 turn, before triggering a Dual Attack."
    public static let volleyFireDescription = "Shoots out all wings to attack all enemies, with a 75% to decrease Speed for 2 turns, and a 50% chance to put them to sleep for 1 turn, before granting Immunity to all allies for 2 turns."
    // Ervalen
    public static let ervalen = "Ervalen"
    public static let vengeance = "Vengeance"
    public static let swordOfHatred = "Sword-of-Hatred"
    public static let heirToTheThrone = "Heir-to-the-Throne"
    public static let vengeanceDescription = "Rapidly attacks the enemy, with a 35% chance to decrease Defense for 2 turns."
    public static let swordOfHatredDescription = "Attacks the enemy repeatedly and grants the caster immunity for 1 turn. When the enemy's max Health is greater than the caster's max Health, Combat Readiness of the caster increases proportional to the difference up to a maximum of 30%."
    public static let heirToTheThroneDescription = "Attacks the enemy with a sword, adopting a counterattacking stance and granting a barrier to the caster for 2 turns. When the enemy is defeated, extends buff duration of the caster by 1 turn and grants an extra turn. When the enemy's max Health is greater than the caster's max Health, damage dealt increases proportional to the difference, up to a maximum of 70%. Barrier strength increases proportional to the caster's Attack."
    
    // MARK: 5 Star Light Heros
    
    // Ambitious Tywin
    public static let ambitiousTywin = "Ambitious-Tywin"
    public static let icySwordStorm = "Icy-Sword-Storm"
    public static let battleCommand = "Battle-Command"
    public static let flash = "Flash"
    public static let icySwordStormDescription = "Attacks with a sword, with a 60% chance to provoke for 1 turn. Removes 4 Souls from the opponent. Damage dealt increases proportional to the caster's max Health."
    public static let battleCommandDescription = "Has a 75% chance to dispel one debuff from all allies when an ally is debuffed after the caster is attacked. Can only activate once per turn."
    public static let flashDescription = "Attacks all enemies with an instant swordstorm, with a 65% chance each to to stun for 1 turn and decrease Speed for 2 turns. Damage dealt increases proportional to the caster's max Health."
    
    // Belian
    public static let belian = "Belian"
    public static let lightOfDestruction = "Light-of-Destruction"
    public static let shacklesOfSuppression = "Shackles-of-Suppression"
    public static let apocalypse = "Apocalypse"
    public static let lightOfDestructionDescription = "Attacks all enemies with a ray, with a 50% chance to dispel one buff. When used on the caster's turn, has a 35% chance to activate Incursion as an extra attack. Damage dealt increases proportional to the caster's max Health. Incursion: Attacks all enemies, decreasing Speed and Hit Chance for 1 turn. Damage dealt increases proportional to the caster's max Health."
    public static let lightOfDestructionSoulburnDescription = "Increases effect chance of activating Incursion to 100%. (-10 Souls)"
    public static let shacklesOfSuppressionDescription = "Decreases the amount of Souls gained by the enemy by 100%. At the start of the turn, has a 70% chance to grant a random buff to the caster for 1 turn. (Increase Effectiveness, Increase Critical Hit Chance, Continuous Healing)"
    public static let apocalypseDescription = "Attacks all enemies with the power of duties, decreasing Combat Readiness by a random amount between 20% and 40% and provokes for 1 turn. Increases Defense of the caster for 2 turns. Damage dealt increases proportional to the caster's max Health."
    
    // Commander Pavel
    public static let commanderPavel = "Commander-Pavel"
    public static let howSloppy = "How-Sloppy"
    public static let obstacleElmination = "Obstacle-Elimination"
    public static let dieYouFly = "Die,-You-Fly"
    public static let howSloppyDescription = "Attacks the enemy with a gunblade, with a 65% chance to decrease Attack for 1 turn."
    public static let obstacleEliminationDescription = "At the start of the first battle, gains 60 Fighting Spirit. After an ally except for the caster makes a critical hit, gains 20 Fighting Spirit and when Fighting Spirit is full, consumes all Fighting Spirit to activate Begone!. This effect is not activated by a counterattack, Dual Attack or extra attack. Begone!: Increases Attack of the caster for 2 turns, and attacks all enemies by firing a gun, before increasing Combat Readiness of the caster by 50%."
    public static let dieYouFlyDescription = "Attacks the enemy with a pistol. When the enemy is not an Elite or Boss monster, damage sharing effects are ignored. When the caster's Attack is greater than the target's Attack, penetrates the target's Defense with penetration rate increasing proportional to the difference, up to a maximum of 70%."
    
    // Spirit eye celine
    public static let spiritEyeCeline = "Spirit-Eye-Celine"
    public static let mightyStrike = "Mighty-Strike"
    public static let sixthSense = "Sixth-Sense"
    public static let spiritGate_BurningPossession = "Spirit-Gate:-Burning-Possession"
    public static let mightyStrikeDescription = "Attacks the enemy with a sheath. When this skill is used, if it was not triggered by a Dual Attack, has a 35% chance to use Nimble Sword instead of Mighty Strike. When the caster is possessed, effect chance is doubled. This skill does not trigger a Dual Attack. Nimble Sword: Dispels one debuff from the caster before swiftly attacking the enemy. Penetrates the target's Defense by 35%."
    public static let sixthSenseDecsription = "Damage suffered in one attack does not exceed 70% of max Health. Decreases skill cooldown by 1 turn when somebody dies, and acquires 5 Souls. Effects upon death are only activated once per turn, upon a Hero's death."
    public static let spiritGate_BurningPossessionDescription = "Opens the gate of the spirits, dispelling all debuffs from the caster and making the caster possessed for 3 turns. Revives all dead allies before granting immortality to all allies for 1 turn."
    // Conqueror Lilias
    public static let conquerorLilias = "Conqueror-Lilias"
    public static let kneelDown = "Kneel-Down"
    public static let cover = "Cover!"
    public static let forHonor = "For-Honor!"
    public static let kneelDownDescription = "Attacks the enemy with a sword, triggering a Dual Attack from a random ally."
    public static let coverDescription = "Distracts the enemy, decreasing Combat Readiness by 25%, with up to a 70% chance to inflict redirected provoke for 1 turn. Grants a barrier to the caster and the ally except for the caster with the highest max Health for 2 turns. Barrier strength increases proportional to the ally's max Health."
    public static let forHonorDescription = "Encourages the Perland Army, granting vigor to all allies for 2 turns. Decreases buff duration of all enemies by 1 turn and has a 75% chance to decrease Attack for 2 turns. Grants an extra turn to the caster."
    
    // Desert Jewel Basar
    public static let desertJewelBasar = "Desert-Jewel-Basar"
    public static let desertWind = "Desert-Wind"
    public static let desertStorm = "Desert-Storm"
    public static let bastetRoar = "Bastet-Roar"
    public static let desertWindDescription = "Attacks the enemy with wind, with a 35% chance to stun for 1 turn, before recovering the Health of all allies. Amount recovered increases proportional to the target's max Health and the caster's Attack."
    public static let desertStormDescription = "With a sandstorm, inflicts barrier inversion on all enemies and has an 85% chance to decrease Hit Chance for 2 turns. When the target is granted a barrier, grants an extra turn to the caster. Barrier Inversion: Inverts barrier into damage. Unaffected by Effect Resistance and whether the attack hits, and applies to Heroes only."
    public static let bastetRoarDescription = "Bastet roars, dispelling all debuffs and granting immunity for 2 turns to all allies, before increasing their Combat Readiness by 20%. When this skill is available, decreases damage suffered from a critical hit by 30%. When more than one damage reduction effect is granted, only the strongest effect is applied."
    
    // MARK: 5 Star Dark Heros
    
    // Apocalypse Ravi
    public static let apocalypseRavi = "Apocalypse-Ravi"
    public static let spectralAxe = "Spectral-Axe"
    public static let warGodsMight = "War-God's-Might"
    public static let deliveranceSoulExchange = "Deliverance:-Soul-Exchange"
    public static let spectralAxeDescription = "Attacks the enemy with an axe, inflicting injuries before absorbing some of the damage dealt as Health. Damage dealt increases proportional to the caster's max Health. The severity of injuries increases proportional to damage dealt. Injuries decrease max Health of the target by up to 10% every time this skill is used."
    public static let spectralAxeSoulburnDescription = "Greatly increases amount of damage dealt. Does not trigger a Dual Attack. (-20 Souls)"
    public static let warGodsMightDescription = "Increases Critical Hit Chance by 30%. Starts the first battle with 50 Fighting Spirit. At the moment the caster is attacked, consumes 10 Fighting Spirit to increase Combat Readiness of the caster by 15% and recovers the caster's Health. Amount recovered increases proportional to the caster's max Health."
    public static let deliveranceSoulExchangeDescription = "Delivers divine judgment down upon the enemy. When an enemy is defeated, revives one random dead ally with 30% Health and increases their Combat Readiness by 100% before granting Skill Nullifier once. Damage dealt increases proportional to the caster's max Health. Damage dealt by this skill increases every time somebody dies. Effect can only stack up to 3 times."

    // Arbiter Vildred
    public static let arbiterVildred = "Arbiter-Vildred"
    public static let sweep = "Sweep"
    public static let darkContract = "Dark-Contract"
    public static let darkBlade = "Dark-Blade"
    public static let sweepDescription = "Rapidly attacks two enemies with a Swordstorm, decreasing their Combat Readiness by 10%."
    public static let darkContractDescription = "After receiving lethal damage, caster regenerates to 70% Health, 100% Combat Readiness, full Focus, and reset cooldown for Dark Blade."
    public static let darkBladeDescription = "Attacks all enemies, decreasing Hit Chance for 2 turns. When Focus is full, consumes it all, increasing damage dealt. When the enemy is defeated with this skill, cooldown does not occur."
    public static let darkBladeSoulburnEffect = "Increases damage dealt. (-10 Souls)"
    
    // Blood Moon Haste
    public static let bloodMoonHaste = "Blood-Moon-Haste"
    public static let bloodScythe = "Blood-Scythe"
    public static let grudge = "Grudge"
    public static let moonSlash = "Moon-Slash"
    public static let bloodScytheDescription = "Attacks by swinging a scythe, dispelling one buff. Damage dealt increases proportional to the caster's max Health."
    public static let grudgeDescription = "When an enemy is revived, grants all allies a barrier and immunity for 1 turn and resets the cooldown of Moon Slash. Barrier strength increases proportional to the caster's max Health."
    public static let moonSlashDescription = "Attacks with a scythe, recovering Health of all allies. Penetrates Defense, but cannot trigger a critical hit. Damage dealt and amount recovered increases proportional to the caster's max Health. Decreases damage suffered by allies by 10% when this skill is available. When more than one damage reduction effect is granted, only the strongest effect is applied."
    // Briar Witch Iseria
    public static let briarWitchIseria = "Briar-Witch-Iseria"
    public static let fallenFlower = "Fallen-Flower"
    public static let witchesCurse = "Witch's-Curse"
    public static let cursedThorn = "Cursed-Thorn"
    public static let fallenFlowerDescription = "Throws swords at the enemy, with a 65% chance to decrease Defense for 1 turn."
    public static let witchesCurseDescription = "Increases Hit Chance by 25%. A successful attack inflicts additional damage to the enemy. Additional damage increases proportional to the caster's Attack. Upon receiving lethal damage, grants Immortality to the caster for 1 turn. Immortality effect can only be activated once every 5 turns."
    public static let cursedThornDescription = "Attacks all enemies with a cursed thornbush, dispelling all buffs, with a 75% chance each to decrease Attack and make them unable to be buffed for 2 turns."
    // Closer Charles
    public static let closerCharles = "Closer-Charles"
    public static let elimination = "Elimination"
    public static let closer = "Closer"
    public static let descent = "Descent"
    public static let eliminationDescription = "Sharply cuts the enemy. When used on the caster's turn, if the caster is granted perception, uses Demolition instead of Elimination. Demolition: Attacks the enemy with a sword. Damage dealt increases proportional to the target's lost Health. When the enemy is defeated, decreases cooldown of Descent by 1 turn. This attack does not trigger a Dual Attack."
    public static let closerDescription = "After an ally except for the caster attacks, if the enemy's Health is less than 30%, increases Combat Readiness of the caster by 35% and grants perception for 2 turns. Can only be activated once every 2 turns."
    public static let descentDecsription = "Attacks all enemies after descending, increasing Attack of all allies for 2 turns before increasing Combat Readiness by 20%. Increases Evasion of the caster for 3 turns."
    // Designer Lilibet
    public static let designerLilibet = "Designer-Lilibet"
    public static let sliceToPieces = "Slice-to-Pieces"
    public static let emergencyStitching = "Emergency-Stitching"
    public static let modelDisqualification = "Model-Disqualification"
    public static let sliceToPiecesDescription = "Attacks the enemy with scissors, with a maximum chance of 65% to silence for 1 turn. Damage dealt increases proportional to the caster's Defense."
    public static let emergencyStitchingDescription = "Starts the first battle with 30 Fighting Spirit. When an enemy's turn ends, gains 10 Fighting Spirit for each debuff inflicted on an ally, and when the caster's Fighting Spirit is full, consumes all Fighting Spirit to dispel all debuffs from the caster and increases Defense for 1 turn, before increasing Combat Readiness by 40%."
    public static let modelDisqualificatinoDescription = "Decreases debuff durations of all allies for 2 turns and gets on stage to attack all enemies, increasing their skill cooldown by 1 turn. Increases Combat Readiness of all allies except for the caster by 15%. Damage dealt increases proportional to the caster's Defense."
    
    
    // MARK: Common Soulburns
    // Extra turn
    public static let grantsExtraTurn = "Grants an extra turn. (-20 Souls)"
    // More damage dealt
    public static let oneSoulIncreasesDamageDealt = "Increase damage dealt (-10 Souls)"
    // Ignore effres
    public static let ignoresEffectResistance = "Ignores Effect Resistance"
    public static let minusTwoTurnCooldown = "Skill cooldown is decreased by 2 turns. (-10 Souls)"
    public static let twoTurnRedirectedProvoke = "Inflicts Redirected Provoke for 2 turns."
    public static let increasesAmountRecovered = "Increases the amount recovered. (-10 Souls)"
    public static let oneSoulIncreaseEffectChanceToHundredPercent = "Increases effect chance to 100%. (-10 Souls)"
    public static let dispelAllDebuffsFromAllies = "Dispels all debufss from all allies. (-20 Souls)"
    // Recover target health
    public static let recoverTargetHealth = "Recovers Health of the target. Amount recovered increases proportional to the caster's max Health. (-10 Souls)"
    // Target's combat readiness
    public static let plusOnePercentTargetsCombatReadiness = "+1% Target's Combat Readiness"
    public static let plusTwoPercentTargetsCombatReadiness = "+2% Target's Combat Readiness"
    public static let plusThreePercentTargetsCombatReadiness = "+3% Target's Combat Readiness"
    
    // MARK: enhancement effects
    // Damage dealt
    public static let plusFivePercentDamageDealt = "+5% damage dealt"
    public static let plusTenPercentDamageDealt = "+10% damage dealt"
    public static let plusFifteenPercentDamageDealt = "+15% damage dealt"
    // Cooldown
    public static let minusOneTurnCooldown = "-1 turn cooldown"
    // Effect chance
    public static let plusTwoPercentEffectChance = "+2% effect chance"
    public static let plusThreePercentEffectChance = "+3% effect chance"
    public static let plusFivePercentEffectChance = "+5% effect chance"
    public static let plusTenPercentEffectChance = "+10% effect chance"
    public static let plusFifteenPercentEffectChance = "+15% effect chance"
    // Damage received
    public static let minusTwoPercentMaxDamageReceived = "-2% max damage received"
    public static let minusThreePercentMaxDamageReceived = "-3% max damage received"
    public static let minusFourPercentMaxDamageReceived = "-4% max damage received"
    // Dispel debuff chance
    public static let plusFivePercentDispelDebuffEffectChance = "+5% dispel debuff effect chance"
    public static let plusTenPercentDispelDebuffEffectChance = "+10% dispel debuff effect chance"
    // Healing
    public static let plusFivePercentHealing = "+5% healing"
    public static let plusTenPercentHealing = "+10% healing"
    public static let plusFifteenPercentHealing = "+15% healing"
    // Health upon revive
    public static let plusTenPercentHealthRecoveredWhenRevived = "+10% Health recovered when revived"
    // Combat readiness
    public static let plusOnePercentCombatReadiness = "+1% Combat Readiness"
    public static let plusTwoPercentCombatReadiness = "+2% Combat Readiness"
    public static let plusThreePercentCombatReadiness = "+3% Combat Readiness"
    public static let plusFivePercentCombatReadiness = "+5% Combat Readiness"
    // Transfer chance
    public static let plusTenPercentTransferChance = "+10% Transfer Chance"
    public static let plusFifteenPercentTransferChance = "+15% Transfer Chance"
    // Buff dispel chance
    public static let plusFivePercentBuffDispelChance = "+5% buff dispel chance"
    // Barrier strength
    public static let plusFivePercentBarrierStrength = "+5% barrier strength"
    public static let plusTenPercentBarrierStrength = "+10% barrier strength"
    public static let plusFifteenPercentBarrierStrength = "+15% barrier strength"
    // Extend buff duration
    public static let extendsDurationOfBuffsByOneTurn = "Extends duration of buffs granted by this skill for 1 turn. (-10 Souls)"
    // All stats increase
    public static let plusOnePercentAllStats = "+1% all stats"
    public static let plusTwoPercentAllStats = "+2% all stats"
    public static let plusThreePercentAllStats = "+3% all stats"
    // Plus hit chance
    public static let plusOnePercentHitChance = "+1% hit chance"
    public static let plusTwoPercentHitChance = "+2% hit chance"
    public static let plusThreePercentHitChance = "+3% hit chance"
    // Fighting Spirit
    public static let plusThreeFightingSpiritAcquired = "+3% Fighting Spirit acquired."
    public static let plusFourFightingSpiritAcquired = "+4% Fighting Spirit acquired."
    public static let plusFiveFightingSpiritAcquired = "+5% Fighting Spirit acquired."
    // Soul acquisition
    public static let acquirePlusOneSoul = "Acquire +1 Soul"
    // Damage received
    public static let minusPointFivePercentDamageReceived = "-0.5% damage received"
    public static let minusTwoPercentDamageReceived = "-2% damage received"
    
    // MARK: Set names
    public static let counterSet = "Counter Set"
    public static let speedSet = "Speed Set"
    public static let penSet = "Penetration Set"
    public static let heatlhSet = "Heatlh Set"
    
    // MARK: Material names
    public static let molagora = "Molagora"
    public static let molagoraDescription = "Molagora is a skill enhancement material used to upgrade skill levels.\n\nThis can be obtained via:\n1. the Forest of Souls\n2. Arena exchange\n3. Mission rewards\n4. Special events"
}
