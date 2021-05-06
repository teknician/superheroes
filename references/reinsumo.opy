settings {
    "main": {
        "description": "Rein sumo V7.1 | made by koshkamatew (PSN) or koshkamatew#0069 (discord) | Import code: G966J | All info in game, (Detailed info: https://workshop.codes/rein-sumo) have fun! If you have any ideas, DM me on PSN/Discord"
    },
    "lobby": {
        "allowPlayersInQueue": true,
        "enableMatchVoiceChat": true,
        "spectatorSlots": 12,
        "returnToLobby": "never"
    },
    "gamemodes": {
        "ffa": {
            "enabledMaps": [
                "workshopIsland"
            ],
            "gameLengthInMn": 5,
            "scoreToWin": 10
        },
        "general": {
            "enableHeroSwitching": false,
            "gamemodeStartTrigger": "immediately",
            "heroLimit": "off",
            "spawnHealthPacks": "disabled"
        }
    },
    "heroes": {
        "allTeams": {
            "reinhardt": {
                "ability1Cooldown%": 40,
                "ability1Kb%": 300,
                "damageDealt%": 10,
                "damageReceived%": 10,
                "ability2Cooldown%": 60,
                "healingReceived%": 500,
                "health%": 500,
                "jumpVerticalSpeed%": 120,
                "movementGravity%": 90,
                "enableMelee": false,
                "primaryFireKb%": 400,
                "enableSpawningWithUlt": true,
                "combatUltGen%": 500,
                "passiveUltGen%": 500,
                "ultGen%": 500
            },
            "enabledHeroes": [
                "reinhardt"
            ]
        }
    }
}

#Global variables

globalvar Orb 14
globalvar OOB 15
globalvar Ability1 16
globalvar Ability2 17
globalvar Ultimate 18
globalvar Shield 20


rule "Workshop settings":
    M = createWorkshopSetting(int[0:2], "Gamemode", "0 = Random | 1 = FFA | 2 = Battle royale", 0, 0)
    Orb = createWorkshopSetting(bool, "Game", "Middle launch orb", true, 0)
    OOB = createWorkshopSetting(bool, "Game", "Out of bounds mechanic", true, 0)
    Ability2 = createWorkshopSetting(bool, "Abilities", "Firestrike jump", true, 0)
    Ability1 = createWorkshopSetting(bool, "Abilities", "Charge end launch + charge cancel", true, 0)
    Ultimate = createWorkshopSetting(bool, "Abilities", "Ultimate return to ground", true, 0)
    Shield = createWorkshopSetting(bool, "Abilities", "Shield gravity reduction", true, 0)


rule "Gamemode randomizer":
    #Checks if the randomizer is on
    @Condition M == 0
    
    #Randomizes
    M = random.randint(1, 2)


rule "Gamemode: FFA":
    #Checks if the gamemode is FFA
    @Condition M == 1
    
    #Announces that the gamemode is FFA
    hudHeader(getAllPlayers(), "Current mode: FFA", HudPosition.RIGHT, 10, Color.BLUE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)


rule "Gamemode: last man standing":
    #Checks the gamemode
    @Condition M == 2
    
    #Gamemode info
    hudHeader(getAllPlayers(), "Current mode: Last man standing", HudPosition.RIGHT, 10, Color.BLUE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    #To place the next text as "Last id"
    wait(0.1)
    #Game not started info
    hudHeader(getAllPlayers(), "2 or more players needed to start", HudPosition.TOP, 10000, Color.RED, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)


rule "Gamemode ex.: last man standing start":
    @Condition getNumberOfLivingPlayers(Team.ALL) > 1
    @Condition M == 2
    
    T = 5


rule "Gamemode ex.: last man standing freeze":
    @Condition T < 6
    @Condition M == 2
    
    getAllPlayers().setStatusEffect(null, Status.FROZEN, 0.5)
    wait(0.4, Wait.ABORT_WHEN_FALSE)
    if RULE_CONDITION:
        goto RULE_START


rule "Gamemode ex.: last man standing preparation stage":
    @Condition T == 5
    @Condition M == 2
    @Condition isGameInProgress() == true
    
    smallMessage(getAllPlayers(), "More than 2 players found!")
    destroyHudText(getLastCreatedText())
    setMatchTime(15)
    wait(1)
    smallMessage(getAllPlayers(), "Game will start in 15 seconds")
    wait(13.9)
    setMatchTime(180)
    I = 5
    T = 6
    bigMessage(getAllPlayers(), "Last player alive wins!")


rule "Gamemode ex: last man standing winner":
    @Event playerDied
    @Hero all
    #Mode check
    @Condition M == 2
    @Condition isGameInProgress() == true
    #Player check
    @Condition len(getLivingPlayers(Team.ALL)) == 1
    
    bigMessage(getAllPlayers(), "Winner declared!")
    getLivingPlayers(Team.ALL).teleport(vect(10, 10, 10))
    wait(1.5)
    #Make the player win
    getLivingPlayers(Team.ALL).setScore(50)


rule "Gamemode ex: last man standing kill new players":
    @Event eachPlayer
    @Hero all
    #Mode check
    @Condition M == 2
    #Game in progress check
    @Condition I == 5
    #Old player check
    @Condition eventPlayer.M < 10
    
    #Kill player
    kill(eventPlayer, null)
    wait(0.5, Wait.ABORT_WHEN_FALSE)
    #Make sure the player is dead (Workshop glitch prevention)
    if RULE_CONDITION:
        goto RULE_START


rule "Gamemode ex: last man standing dont kill old players":
    @Event eachPlayer
    @Hero all
    #Mode check
    @Condition M == 2
    #Old player check
    @Condition T < 6
    
    eventPlayer.M = 10


rule "Gamemode ex: last man standing disable respawning and allow spectating":
    #Mode check
    @Condition M == 2
    
    #Do all the stuff
    getAllPlayers().disableRespawn()
    getAllPlayers().enableDeathSpectateAllPlayers()
    wait(1, Wait.ABORT_WHEN_FALSE)
    #Looped to avoid glitches and affect new players 
    if RULE_CONDITION:
        goto RULE_START


rule "Firestrike jump":
    @Event eachPlayer
    @Hero reinhardt
    #Is firestriking?
    @Condition eventPlayer.isUsingAbility2() == true
    @Condition Ability2 == true
    
    #Launch
    eventPlayer.applyImpulse(Vector.UP, 15, Relativity.TO_PLAYER, Impulse.CANCEL_CONTRARY_MOTION)
    eventPlayer.applyImpulse(Vector.FORWARD, 15, Relativity.TO_PLAYER, Impulse.CANCEL_CONTRARY_MOTION)


rule "Jumppad":
    @Condition Orb == true
    
    #Visualization
    createEffect(getAllPlayers(), Effect.SPHERE, Color.GREEN, vect(0.023, 0, 0.026), 5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)


rule "Jumppad effect":
    @Event eachPlayer
    @Hero all
    #Is player in contact?
    @Condition distance(eventPlayer, vect(0.023, 0, 0.026)) <= 5
    @Condition Orb == true
    
    #Launch
    eventPlayer.applyImpulse(Vector.UP, 10, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    eventPlayer.applyImpulse(Vector.FORWARD, 30, Relativity.TO_PLAYER, Impulse.CANCEL_CONTRARY_MOTION)


rule "Charge end":
    @Event eachPlayer
    @Hero reinhardt
    #Is charging?
    @Condition eventPlayer.isUsingAbility1() == true
    @Condition Ability1 == true
    
    #Mark that
    eventPlayer.A = 5


rule "Charge end effect":
    @Event eachPlayer
    @Hero reinhardt
    #Was charging?
    @Condition eventPlayer.A == 5
    @Condition eventPlayer.isUsingAbility1() == false
    @Condition Ability1 == true
    
    #Reset variables and launch
    eventPlayer.A = 0
    eventPlayer.B = 0
    eventPlayer.applyImpulse(Vector.UP, 10, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    eventPlayer.applyImpulse(Vector.BACKWARD, 15, Relativity.TO_PLAYER, Impulse.CANCEL_CONTRARY_MOTION)


rule "Charge cancel":
    @Event eachPlayer
    @Hero reinhardt
    #Is charging?
    @Condition eventPlayer.A == 5
    @Condition eventPlayer.isUsingAbility1() == true
    #To avoid unintended cancels
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_1) == false
    @Condition Ability1 == true
    
    #Mark it
    wait(0.1, Wait.ABORT_WHEN_FALSE)
    eventPlayer.B = 5


rule "Charge cancel effect":
    @Event eachPlayer
    @Hero reinhardt
    #Wants to stop charging?
    @Condition eventPlayer.B == 5
    @Condition eventPlayer.isUsingAbility1() == true
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_1) == true
    @Condition Ability1 == true
    
    #Stop charging
    eventPlayer.setStatusEffect(null, Status.STUNNED, 0.016)
    wait(0.1)
    eventPlayer.B = 0
    smallMessage(eventPlayer, "Canceled charge")


rule "Game info":
    @Event playerJoined
    @Hero all
    
    hudText(eventPlayer, l"{0} {1}".format(heroIcon(Hero.REINHARDT), "Hello, welcome to rein sumo!"), null, "", HudPosition.LEFT, 0, Color.WHITE, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudText(eventPlayer, "Ultimate = land instantly", Ultimate, null, HudPosition.LEFT, 0.9, Color.WHITE, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudText(eventPlayer, "Firestrike = mega jump", Ability2, null, HudPosition.LEFT, 1, Color.WHITE, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudText(eventPlayer, "Charge = cancel by pressing ability 1 again", Ability1, null, HudPosition.LEFT, 2, Color.WHITE, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudText(eventPlayer, "Charge end = backwards launch", Ability1, null, HudPosition.LEFT, 2.1, Color.WHITE, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudHeader(eventPlayer, "Hammer = high knockback", HudPosition.LEFT, 3, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudText(eventPlayer, "Shield = lower gravity", Shield, null, HudPosition.LEFT, 4, Color.WHITE, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudText(eventPlayer, "", "Import code: G966J", null, HudPosition.LEFT, 5, Color.WHITE, Color.RED, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudText(eventPlayer, "", "Using the import code will always get you the last version", null, HudPosition.LEFT, 6, Color.WHITE, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudText(eventPlayer, "", "Creator: koshkamatew#0069 (discord) + koshkamatew (on PSN)", null, HudPosition.LEFT, 7, Color.WHITE, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudText(eventPlayer, "", "Detailed info: https://workshop.codes/rein-sumo", null, HudPosition.LEFT, 8, Color.WHITE, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudHeader(eventPlayer, "Version: 7.1", HudPosition.RIGHT, 1, Color.GREEN, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)


rule "Shield gravity start":
    @Event eachPlayer
    @Hero reinhardt
    #Is shield up?
    @Condition eventPlayer.isFiringSecondaryFire() == true
    @Condition Shield == true
    
    #Reduce gravity
    eventPlayer.setGravity(50)
    wait(0.5)
    if RULE_CONDITION:
        goto RULE_START


rule "Shield gravity end":
    @Event eachPlayer
    @Hero reinhardt
    #Shield not up?
    @Condition eventPlayer.isFiringSecondaryFire() == false
    @Condition Shield == true
    
    #Reset gravity
    eventPlayer.setGravity(100)
    wait(0.5)
    if RULE_CONDITION:
        goto RULE_START


rule "Skip hero select":
    #Allow the game to load
    wait(3)
    #Set hero select time
    setMatchTime(3)


rule "Out of bounds":
    @Event eachPlayer
    @Hero all
    #OOB check
    @Condition distance(eventPlayer, vect(0, -200, 0)) <= 200
    @Condition OOB == true
    
    #Effects
    eventPlayer.setStatusEffect(null, Status.BURNING, 9999)
    smallMessage(eventPlayer, "Out of bounds!")
    wait(1, Wait.ABORT_WHEN_FALSE)
    smallMessage(eventPlayer, "4")
    wait(1, Wait.ABORT_WHEN_FALSE)
    smallMessage(eventPlayer, "3")
    wait(1, Wait.ABORT_WHEN_FALSE)
    smallMessage(eventPlayer, "2")
    wait(1, Wait.ABORT_WHEN_FALSE)
    smallMessage(eventPlayer, "1")
    wait(1, Wait.ABORT_WHEN_FALSE)
    eventPlayer.setStatusEffect(null, Status.KNOCKED_DOWN, 9999)


rule "Back in bounds":
    @Event eachPlayer
    @Hero all
    #OOB check
    @Condition distance(eventPlayer, vect(0, -200, 0)) > 200
    @Condition OOB == true
    
    #Effect removal
    eventPlayer.clearStatusEffect(Status.BURNING)
    wait(1, Wait.ABORT_WHEN_FALSE)
    if RULE_CONDITION:
        goto RULE_START


rule "Disallow scoring below 0":
    @Event eachPlayer
    @Hero all
    #Score below 0?
    @Condition eventPlayer.getScore() < 0
    
    #Set it back up to 0!
    eventPlayer.setScore(0)


rule "Ultimate ground slam":
    @Event eachPlayer
    @Hero reinhardt
    #Checks all the stuff (Is using ultimate is triggered upon landing, so i used this)
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == true
    @Condition eventPlayer.C == 5
    @Condition eventPlayer.isUsingAbility1() == false
    @Condition eventPlayer.isUsingAbility2() == false
    @Condition eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) == false
    @Condition eventPlayer.hasStatusEffect(Status.ASLEEP) == false
    @Condition eventPlayer.hasStatusEffect(Status.FROZEN) == false
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    @Condition Ultimate == true
    
    #Launch downwards and forget about full ult
    eventPlayer.applyImpulse(Vector.DOWN, 70, Relativity.TO_PLAYER, Impulse.CANCEL_CONTRARY_MOTION)
    eventPlayer.C = 0


rule "Ultimate 100%":
    @Event eachPlayer
    @Hero reinhardt
    #Is ult charged
    @Condition eventPlayer.getUltCharge() == 100
    @Condition Ultimate == true
    
    #Mark it
    eventPlayer.C = 5


rule "Creator name detector":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.hasSpawned() == true
    
    eventPlayer.Z = "{0}".format(eventPlayer)


rule "Creator name permissions":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Z == "koshkamatew"
    
    createInWorldText(getAllPlayers(), "Mode creator", eventPlayer, 3, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.WHITE, SpecVisibility.DEFAULT)
    createIcon(getAllPlayers(), eventPlayer, Icon.CHECKMARK, IconReeval.VISIBILITY_AND_POSITION, Color.GREEN, true)


rule "Creator name permissions: announce":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Z == "koshkamatew"
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.isCommunicating(Comms.HELLO) == true
    
    bigMessage(getAllPlayers(), "Mode creator is here!")
    setSlowMotion(25)
    wait(0.75)
    setSlowMotion(100)


rule "Creator name permissions: outdated":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Z == "koshkamatew"
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.isCommunicating(Comms.THANKS) == true
    
    bigMessage(getAllPlayers(), "Seems like this is an outdated version")
    wait(2)
    bigMessage(getAllPlayers(), "Code: G966J for the last version!")


rule "Creator name permissions: owner request":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Z == "koshkamatew"
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.isCommunicating(Comms.GROUP_UP) == true
    
    bigMessage(getAllPlayers(), "Please give mode creator owner.")


rule "Creator name permissions: ultimate":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Z == "koshkamatew"
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.isCommunicating(Comms.ULTIMATE_STATUS) == true
    
    eventPlayer.setUltCharge(100)


rule "Creator name permissions: phased out":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Z == "koshkamatew"
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.isHoldingButton(Button.RELOAD) == true
    
    eventPlayer.setStatusEffect(null, Status.PHASED_OUT, 9999)
    smallMessage(eventPlayer, "Phased out")


rule "Creator name permissions: phased in":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Z == "koshkamatew"
    @Condition eventPlayer.isHoldingButton(Button.RELOAD) == true
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == false
    
    smallMessage(eventPlayer, "Phased in")
    eventPlayer.clearStatusEffect(Status.PHASED_OUT)


