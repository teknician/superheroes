settings {
    "main": {
        "description": "[Free Mode Menu v1.5.1 by Keepkeepzz] [3MQ2V] A skirmish featuring an options menu that can be opened at any time to customize modifiers, cameras, powers and UI settings. Use code 3MQ2V for the latest version. More info at: workshop.codes/3MQ2V"
    },
    "lobby": {
        "allowPlayersInQueue": true,
        "mapRotation": "afterGame",
        "enableMatchVoiceChat": true,
        "returnToLobby": "never",
        "swapTeamsAfterMatch": false
    },
    "gamemodes": {
        "skirmish": {
            "disabledMaps": [
                "workshopChamber",
                "workshopExpanse",
                "workshopExpanseNight",
                "workshopGreenScreen",
                "workshopIsland",
                "workshopIslandNight"
            ]
        },
        "general": {
            "heroLimit": "off",
            "respawnTime%": 40
        }
    },
    "heroes": {
        "allTeams": {
            "pharah": {
                "enableSecondaryFireUnlimitedFuel": true
            },
            "general": {
                "enableInfiniteUlt": true
            }
        }
    }
}

#Global variables

globalvar MenuStandardOptionStrings 0
globalvar MenuNameStrings 1
globalvar AntiSpamPrimary 4
globalvar AntiSpamSecondary 5
globalvar AntiSpamAbility1 6
globalvar AntiSpamAbility2 7
globalvar ModOps 8
globalvar CamOps 9
globalvar PowerOps 10
globalvar AntiSpamPercentage 11
globalvar ViewingOptionsMenuHUD 12
globalvar ViewingQuickMenuHUD 13
globalvar ViewingECM1HUD 14
globalvar ViewingECM2HUD 15
globalvar UltGen 25


#Player variables

playervar MenuOperation 0
playervar MenuOptionList 1
playervar MenuPrevious 2
playervar MenuHudID 3
playervar MenuVisibleStrings 4
playervar MenuControl 5
playervar MenuStoredValues 6
playervar CurrentHero 7
playervar PreviousHero 8
playervar SwitchHero 9
playervar MenuColours 10
playervar CancelUltimate 11
playervar Teleport 12
playervar CameraVector 19
playervar EditCameraMode 21
playervar EditCameraDistance 22
playervar EyePosition 23
playervar FacingPosition 24
playervar CameraEffects 25


#Subroutine names

subroutine MenuUpdateVisibleStrings 0
subroutine MenuResetToDefaultState 1
subroutine MenuDestroyHUD 2
subroutine UpdateViewedHUD 4
subroutine UpdateCamera 5


rule "GENERAL - When player joins":
    @Event playerJoined
    @Hero all
    
    eventPlayer.MenuPrevious = -1
    for eventPlayer.MenuControl in range(6, 12):
        eventPlayer.MenuStoredValues[eventPlayer.MenuControl] = 100
    eventPlayer.MenuStoredValues[13] = -2
    eventPlayer.EditCameraDistance = 5
    for eventPlayer.MenuControl in range(19, 23):
        eventPlayer.MenuStoredValues[eventPlayer.MenuControl] = true
    eventPlayer.setStatusEffect(null, Status.INVINCIBLE, 9999)
    wait(0.5)
    if eventPlayer.getTeam() == Color.TEAM_2:
        wait(0.15 + eventPlayer.getSlot() * 0.025)
    else:
        wait(eventPlayer.getSlot() * 0.025)
    eventPlayer.startForcingOutlineFor([player for player in getAllPlayers() if not eventPlayer.MenuStoredValues[21]], false, Color.WHITE, OutlineVisibility.DEFAULT)
    eventPlayer.disableNameplatesFor([player for player in getAllPlayers() if not eventPlayer.MenuStoredValues[22]])


rule "GENERAL - When player leaves":
    @Event playerLeft
    @Hero all
    
    MenuDestroyHUD()
    destroyEffect(eventPlayer.Teleport[1])
    destroyEffect(eventPlayer.Teleport[2])
    destroyEffect(eventPlayer.CameraEffects[0])
    destroyEffect(eventPlayer.CameraEffects[1])
    ViewingOptionsMenuHUD = [player for player in getAllPlayers() if ViewingOptionsMenuHUD]
    ViewingQuickMenuHUD = [player for player in getAllPlayers() if ViewingQuickMenuHUD]
    ViewingECM1HUD = [player for player in getAllPlayers() if ViewingECM1HUD]
    ViewingECM2HUD = [player for player in getAllPlayers() if ViewingECM2HUD]


rule "GENERAL - When hero has changed":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.hasSpawned() == true
    @Condition eventPlayer.CurrentHero != eventPlayer.getCurrentHero()
    
    if eventPlayer.getCurrentHero() != eventPlayer.CurrentHero:
        eventPlayer.PreviousHero = eventPlayer.CurrentHero
    eventPlayer.CurrentHero = eventPlayer.getCurrentHero()
    if eventPlayer.MenuStoredValues[12] != null:
        async(UpdateCamera, AsyncBehavior.NOOP)
    if eventPlayer.MenuStoredValues[17]:
        eventPlayer.setAmmo(0, 1000)
        eventPlayer.setAmmo(1, 1000)


rule "GENERAL - Cancel ultimate":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == true
    @Condition eventPlayer.isUsingUltimate() == true
    
    if eventPlayer.CancelUltimate == null:
        wait(1)
        eventPlayer.CancelUltimate = 1
        return
    elif eventPlayer.getCurrentHero() in [Hero.MOIRA, Hero.PHARAH, Hero.REAPER, Hero.ROADHOG]:
        eventPlayer.disallowButton(Button.ULTIMATE)
        eventPlayer.setStatusEffect(null, Status.FROZEN, 0.01)
    elif eventPlayer.getCurrentHero() in [Hero.ASHE, Hero.BAPTISTE, Hero.BASTION, Hero.GENJI, Hero.MERCY, Hero.SOLDIER, Hero.WIDOWMAKER, Hero.WINSTON]:
        eventPlayer.CancelUltimate[1] = eventPlayer.getPosition()
        eventPlayer.CancelUltimate[2] = eventPlayer.getFacingDirection()
        eventPlayer.disallowButton(Button.ULTIMATE)
        eventPlayer.setAllowedHeroes(eventPlayer.getAllowedHeroes().exclude(eventPlayer.getCurrentHero()))
        wait(0.001)
        eventPlayer.resetHeroAvailability()
        eventPlayer.startForcingHero(eventPlayer.CurrentHero)
        wait(0.005)
        eventPlayer.teleport(eventPlayer.CancelUltimate[1])
        eventPlayer.setFacing(eventPlayer.CancelUltimate[2], Relativity.TO_WORLD)
        eventPlayer.stopForcingCurrentHero()
    eventPlayer.CancelUltimate = null
    wait(1.5)
    eventPlayer.allowButton(Button.ULTIMATE)


rule "GENERAL - When player is not using ultimate":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isUsingUltimate() == false
    
    wait(0.2)
    eventPlayer.CancelUltimate = null


rule "SETUP - Set arrays and variables":
    ViewingOptionsMenuHUD = []
    ViewingQuickMenuHUD = []
    ViewingECM1HUD = []
    ViewingECM2HUD = []
    if createWorkshopSetting(bool, "GENERAL", "ENABLE MATCH TIME LIMIT", true, 11):
        setMatchTime(createWorkshopSetting(int[5:60], "GENERAL", "MATCH TIME LIMIT (MINUTES)", 30, 12) * 60)
    else:
        disableGamemodeCompletion()
        setMatchTime(0)
    ModOps = createWorkshopSetting(bool, "MODIFIER MENU OPTIONS", "SPEED", true, 21)
    ModOps.append(createWorkshopSetting(bool, "MODIFIER MENU OPTIONS", "GRAVITY", true, 22))
    ModOps.append(createWorkshopSetting(bool, "MODIFIER MENU OPTIONS", "JUMP SPEED", true, 23))
    ModOps.append(createWorkshopSetting(bool, "MODIFIER MENU OPTIONS", "AIM SPEED", true, 24))
    wait(0.01)
    ModOps.append(createWorkshopSetting(bool, "MODIFIER MENU OPTIONS", "PROJECTILE SPEED", true, 25))
    ModOps.append(createWorkshopSetting(bool, "MODIFIER MENU OPTIONS", "PROJECTILE GRAVITY", true, 26))
    CamOps = createWorkshopSetting(bool, "CAMERA MENU OPTIONS", "CAMERA SETTINGS", true, 31)
    CamOps.append(createWorkshopSetting(bool, "CAMERA MENU OPTIONS", "CUSTOM CAMERA EDITOR", true, 32))
    PowerOps = createWorkshopSetting(bool, "POWERS MENU OPTIONS", "NO COOLDOWNS", true, 41)
    PowerOps.append(createWorkshopSetting(bool, "POWERS MENU OPTIONS", "AIR JUMPING", true, 43))
    PowerOps.append(createWorkshopSetting(bool, "POWERS MENU OPTIONS", "INFINITE AMMO", true, 44))
    PowerOps.append(createWorkshopSetting(bool, "POWERS MENU OPTIONS", "AUTO-ULTIMATE", true, 45))
    UltGen = createWorkshopSetting(int[1:100], "POWERS MENU OPTIONS", "AUTO-ULTIMATE - GENERATION RATE (CHARGE/SEC)", 10, 46)
    AntiSpamPercentage = createWorkshopSetting(int[0:100], "POWERS MENU OPTIONS", "NO COOLDOWNS - ANTI-SPAM MARKED ABILITIES COOLDOWN PERCENTAGE", 70, 42) / 100


rule "SETUP - Set marked abilities for anti-spam (Add/remove heroes from arrays)":
    #DON'T CHANGE THESE
    wait(0.5)
    if PowerOps[0] and AntiSpamPercentage != null:
        AntiSpamPrimary = []
        AntiSpamSecondary = []
        AntiSpamAbility1 = []
        AntiSpamAbility2 = []
        #CAN CHANGE THESE
        AntiSpamPrimary.append(Hero.DOOMFIST)
        AntiSpamPrimary.append(Hero.BRIGITTE)
        AntiSpamSecondary.append(Hero.LUCIO)
        AntiSpamSecondary.append(Hero.ORISA)
        AntiSpamSecondary.append(Hero.PHARAH)
        AntiSpamSecondary.append(Hero.SOLDIER)
        AntiSpamSecondary.append(Hero.SOMBRA)
        AntiSpamAbility1.append(Hero.ANA)
        AntiSpamAbility1.append(Hero.ASHE)
        AntiSpamAbility1.append(Hero.BRIGITTE)
        AntiSpamAbility1.append(Hero.ROADHOG)
        AntiSpamAbility2.append(Hero.MCCREE)
        AntiSpamAbility2.append(Hero.MOIRA)
        AntiSpamAbility2.append(Hero.SIGMA)


rule "SETUP - Create controls hud":
    wait(0.01)
    hudText([player for player in getAllPlayers() if player.isInSpawnRoom()], buttonString(Button.INTERACT), "TAP TO OPEN QUICK MENU", "HOLD TO OPEN OPTIONS MENU", HudPosition.TOP, -10, Color.WHITE, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudHeader(ViewingOptionsMenuHUD, "CONTROLS", HudPosition.RIGHT, -10, Color.BLUE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubtext(ViewingOptionsMenuHUD, "SCROLL - [MOVE {0}/{1}]".format(iconString(Icon.ARROW_UP), iconString(Icon.ARROW_DOWN)), HudPosition.RIGHT, -9, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubtext(ViewingOptionsMenuHUD, "MODIFY - [MOVE {0}/{1}]".format(iconString(Icon.ARROW_LEFT), iconString(Icon.ARROW_RIGHT)), HudPosition.RIGHT, -8, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubtext(ViewingOptionsMenuHUD, "SELECT - [JUMP {0}]".format(buttonString(Button.JUMP)), HudPosition.RIGHT, -7, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubtext(ViewingOptionsMenuHUD, "BACK - [CROUCH {0}]".format(buttonString(Button.CROUCH)), HudPosition.RIGHT, -6, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    wait(0.01)
    #QUICK MENU HUD
    hudHeader(ViewingQuickMenuHUD, "QUICK MENU", HudPosition.RIGHT, -10, Color.GREEN, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubtext(ViewingQuickMenuHUD, "TELEPORT - [PRIMARY {0}]".format(buttonString(Button.PRIMARY_FIRE)), HudPosition.RIGHT, -9, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubtext(ViewingQuickMenuHUD, "PREVIOUS HERO - [SECONDARY {0}]".format(buttonString(Button.SECONDARY_FIRE)), HudPosition.RIGHT, -8, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubtext(ViewingQuickMenuHUD, "DIE - [ABILITY 2 {0}]".format(buttonString(Button.ABILITY_2)), HudPosition.RIGHT, -7, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubtext(ViewingOptionsMenuHUD.concat(ViewingQuickMenuHUD), "CLOSE - [INTERACT {0}]".format(buttonString(Button.INTERACT)), HudPosition.RIGHT, -4, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    if all(CamOps):
        #CAMERA EDITOR HUD
        hudHeader(ViewingECM1HUD.concat(ViewingECM2HUD), "CUSTOM CAMERA EDITOR", HudPosition.RIGHT, -10, Color.PURPLE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
        hudSubtext(ViewingECM1HUD, "SET CAMERA POSITION - [PRIMARY {0}]".format(buttonString(Button.PRIMARY_FIRE)), HudPosition.RIGHT, -9, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
        hudSubtext(ViewingECM1HUD, "DECREASE DISTANCE - [ABILITY 1 {0}]".format(buttonString(Button.ABILITY_1)), HudPosition.RIGHT, -8, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
        hudSubtext(ViewingECM1HUD, "INCREASE DISTANCE - [ABILITY 2 {0}]".format(buttonString(Button.ABILITY_2)), HudPosition.RIGHT, -7, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
        hudSubtext(ViewingECM2HUD, "SET CAMERA - [PRIMARY {0}]".format(buttonString(Button.PRIMARY_FIRE)), HudPosition.RIGHT, -9, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
        hudSubtext(ViewingECM2HUD, "RESET POSITION - [SECONDARY {0}]".format(buttonString(Button.SECONDARY_FIRE)), HudPosition.RIGHT, -8, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
        hudSubtext(ViewingECM1HUD.concat(ViewingECM2HUD), "CLOSE EDITOR - HOLD [INTERACT {0}]".format(buttonString(Button.INTERACT)), HudPosition.RIGHT, -6, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)


rule "SETUP - Create menus":
    MenuStandardOptionStrings[0] = " "
    MenuStandardOptionStrings[1] = "CHANGE HERO"
    MenuStandardOptionStrings[2] = "MODIFIERS"
    MenuStandardOptionStrings[3] = "CAMERAS"
    MenuStandardOptionStrings[4] = "POWERS"
    MenuStandardOptionStrings[5] = "UI SETTINGS"
    MenuStandardOptionStrings[6] = "SPEED"
    MenuStandardOptionStrings[7] = "GRAVITY"
    MenuStandardOptionStrings[8] = "JUMP SPEED"
    MenuStandardOptionStrings[9] = "AIM SPEED"
    MenuStandardOptionStrings[10] = "PROJECTILE SPEED"
    MenuStandardOptionStrings[11] = "PROJECTILE GRAVITY"
    MenuStandardOptionStrings[12] = "CAMERA MODE"
    MenuStandardOptionStrings[13] = "CAMERA DISTANCE"
    MenuStandardOptionStrings[14] = "EDIT CUSTOM CAMERA"
    MenuStandardOptionStrings[15] = "NO COOLDOWNS"
    MenuStandardOptionStrings[16] = "AIR JUMPING"
    MenuStandardOptionStrings[17] = "INFINITE AMMO"
    MenuStandardOptionStrings[18] = "AUTO ULTIMATE"
    MenuStandardOptionStrings[19] = "MODE HUD"
    MenuStandardOptionStrings[20] = "HERO HUD"
    MenuStandardOptionStrings[21] = "OUTLINES"
    MenuStandardOptionStrings[22] = "NAMEPLATES"
    MenuNameStrings[1] = "MAIN MENU"
    MenuNameStrings[2] = "MODIFIERS MENU"
    MenuNameStrings[3] = "CAMERAS MENU"
    MenuNameStrings[4] = "POWERS MENU"
    MenuNameStrings[5] = "UI SETTINGS"


rule "QUICK MENU - Teleport (Primary)":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.MenuOperation[0] == 0.5
    @Condition eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) == true
    
    createEffect(eventPlayer, Effect.SPHERE, Color.AQUA, eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 10, 0.16, EffectReeval.POSITION_AND_RADIUS)
    eventPlayer.Teleport[1] = getLastCreatedEntity()
    createEffect(eventPlayer, Effect.LIGHT_SHAFT, Color.AQUA, eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 10 - Vector.UP * 20, 0.13, EffectReeval.POSITION_AND_RADIUS)
    eventPlayer.Teleport[2] = getLastCreatedEntity()
    waitUntil(not eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) or eventPlayer.MenuOperation[0] != 0.5, 99999)
    if eventPlayer.MenuOperation[0] == 0.5:
        eventPlayer.Teleport[0] = eventPlayer.getFacingDirection()
        eventPlayer.teleport(eventPlayer.getPosition() + eventPlayer.getFacingDirection() * 10)
        eventPlayer.setFacing(eventPlayer.Teleport[0], Relativity.TO_WORLD)
        eventPlayer.applyImpulse(Vector.UP, 0.01, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    destroyEffect(eventPlayer.Teleport[1])
    destroyEffect(eventPlayer.Teleport[2])
    eventPlayer.Teleport = null


rule "QUICK MENU - Previous hero (Secondary)":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.MenuOperation[0] == 0.5
    @Condition eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) == true
    
    if eventPlayer.PreviousHero in eventPlayer.getAllowedHeroes():
        eventPlayer.startForcingHero(eventPlayer.PreviousHero)
        wait(0.001)
        eventPlayer.stopForcingCurrentHero()
        eventPlayer.setStatusEffect(null, Status.FROZEN, 0.25)
    else:
        smallMessage(eventPlayer, "PREVIOUS HERO UNAVAILABLE")
    wait(6)


rule "QUICK MENU - Sudoku (Ability 2)":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.MenuOperation[0] == 0.5
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == true
    
    kill(eventPlayer, null)


rule "QUICK/OPTIONS MENU - Open quick menu (tap interact) or main menu (hold interact)/Close menu (interact)":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.isAlive() == true
    
    if eventPlayer.MenuOperation[0] != null:
        eventPlayer.MenuOperation[0] = null
    else:
        waitUntil(not eventPlayer.isHoldingButton(Button.INTERACT), 0.2)
        if eventPlayer.isHoldingButton(Button.INTERACT):
            if eventPlayer.EditCameraMode == null:
                eventPlayer.MenuOperation[0] = 1
            else:
                eventPlayer.MenuOperation[0] = 3
        else:
            eventPlayer.MenuOperation[0] = 0.5
    wait(0.2)


rule "QUICK/OPTIONS MENU - Close menu on death":
    @Event playerDied
    @Hero all
    @Condition eventPlayer.MenuOperation[0] != null
    
    eventPlayer.MenuOperation[0] = null


rule "QUICK/OPTIONS MENU - When menu is active":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.MenuOperation[0] >= 0.5
    
    if eventPlayer.EditCameraMode != null:
        destroyEffect(eventPlayer.CameraEffects[0])
        destroyEffect(eventPlayer.CameraEffects[1])
        UpdateCamera()
    if eventPlayer.MenuOperation[0] >= 1:
        eventPlayer.setStatusEffect(null, Status.PHASED_OUT, 9999)
        eventPlayer.setMoveSpeed(0)
        eventPlayer.disallowButton(Button.JUMP)
        wait(0.001)
        if eventPlayer.EditCameraMode != null:
            eventPlayer.MenuPrevious = [0, 1]
            eventPlayer.EditCameraMode = 0
        else:
            eventPlayer.MenuPrevious = null
        hudText(eventPlayer, " {0} ".format(MenuNameStrings[eventPlayer.MenuOperation[0]]), "{0}/{1}".format(eventPlayer.MenuOperation[1] + 1, len(eventPlayer.MenuOptionList)), null, HudPosition.TOP, 1, Color.BLUE, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
        eventPlayer.MenuHudID[0] = getLastCreatedText()
        hudSubtext(eventPlayer, eventPlayer.MenuVisibleStrings[0], HudPosition.TOP, 1.001, eventPlayer.MenuColours[0], HudReeval.VISIBILITY_STRING_AND_COLOR, SpecVisibility.DEFAULT)
        eventPlayer.MenuHudID[1] = getLastCreatedText()
        hudSubtext(eventPlayer, eventPlayer.MenuVisibleStrings[1], HudPosition.TOP, 1.002, eventPlayer.MenuColours[1], HudReeval.VISIBILITY_STRING_AND_COLOR, SpecVisibility.DEFAULT)
        eventPlayer.MenuHudID[2] = getLastCreatedText()
        hudSubtext(eventPlayer, eventPlayer.MenuVisibleStrings[2], HudPosition.TOP, 1.003, eventPlayer.MenuColours[2], HudReeval.VISIBILITY_STRING_AND_COLOR, SpecVisibility.DEFAULT)
        eventPlayer.MenuHudID[3] = getLastCreatedText()
        hudSubtext(eventPlayer, eventPlayer.MenuVisibleStrings[3], HudPosition.TOP, 1.004, eventPlayer.MenuColours[3], HudReeval.VISIBILITY_STRING_AND_COLOR, SpecVisibility.DEFAULT)
        eventPlayer.MenuHudID[4] = getLastCreatedText()
        hudSubtext(eventPlayer, eventPlayer.MenuVisibleStrings[4], HudPosition.TOP, 1.005, eventPlayer.MenuColours[4], HudReeval.VISIBILITY_STRING_AND_COLOR, SpecVisibility.DEFAULT)
        eventPlayer.MenuHudID[5] = getLastCreatedText()
    elif eventPlayer.PreviousHero in eventPlayer.getAllowedHeroes():
        hudText(eventPlayer, heroIcon(eventPlayer.PreviousHero), "PREVIOUS HERO", eventPlayer.PreviousHero, HudPosition.LEFT, 0, Color.BLUE, Color.BLUE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
        eventPlayer.MenuHudID[0] = getLastCreatedText()
    eventPlayer.disallowButton(Button.PRIMARY_FIRE)
    eventPlayer.disallowButton(Button.SECONDARY_FIRE)
    eventPlayer.disallowButton(Button.ABILITY_1)
    eventPlayer.disallowButton(Button.ABILITY_2)
    eventPlayer.disallowButton(Button.ULTIMATE)
    UpdateViewedHUD()


rule "QUICK/OPTIONS MENU - When menu is inactive":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.MenuOperation[0] == null
    
    MenuDestroyHUD()
    eventPlayer.clearStatusEffect(Status.PHASED_OUT)
    eventPlayer.setMoveSpeed(eventPlayer.MenuStoredValues[6])
    eventPlayer.setGravity(eventPlayer.MenuStoredValues[7])
    eventPlayer.setJumpVerticalSpeed(eventPlayer.MenuStoredValues[8])
    eventPlayer.setProjectileSpeed(eventPlayer.MenuStoredValues[10])
    eventPlayer.setProjectileGravity(eventPlayer.MenuStoredValues[11])
    eventPlayer.MenuPrevious = -1
    eventPlayer.allowButton(Button.JUMP)
    if eventPlayer.EditCameraMode == 1:
        createEffect(eventPlayer, Effect.SPHERE, Color.WHITE, eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * eventPlayer.EditCameraDistance, 0.16, EffectReeval.POSITION_AND_RADIUS)
        eventPlayer.CameraEffects[0] = getLastCreatedEntity()
        createEffect(eventPlayer, Effect.LIGHT_SHAFT, Color.WHITE, eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * eventPlayer.EditCameraDistance - Vector.UP * 20, 0.13, EffectReeval.POSITION_AND_RADIUS)
        eventPlayer.CameraEffects[1] = getLastCreatedEntity()
    if eventPlayer.EditCameraMode == 0:
        eventPlayer.allowButton(Button.PRIMARY_FIRE)
        eventPlayer.allowButton(Button.SECONDARY_FIRE)
        eventPlayer.allowButton(Button.ABILITY_1)
        eventPlayer.allowButton(Button.ABILITY_2)
        eventPlayer.allowButton(Button.ULTIMATE)
    UpdateViewedHUD()
    wait(0.001)
    eventPlayer.MenuOperation = null
    eventPlayer.MenuVisibleStrings = null


def UpdateViewedHUD():
    @Name "QUICK/OPTIONS MENU - Update viewed controls text"
    
    ViewingOptionsMenuHUD.remove(eventPlayer)
    ViewingQuickMenuHUD.remove(eventPlayer)
    ViewingECM1HUD.remove(eventPlayer)
    ViewingECM2HUD.remove(eventPlayer)
    if eventPlayer.MenuOperation[0] >= 1:
        ViewingOptionsMenuHUD.append(eventPlayer)
    elif eventPlayer.MenuOperation[0] == 0.5:
        ViewingQuickMenuHUD.append(eventPlayer)
    elif eventPlayer.EditCameraMode == 1:
        ViewingECM1HUD.append(eventPlayer)
    elif eventPlayer.EditCameraMode == 2:
        ViewingECM2HUD.append(eventPlayer)


def MenuDestroyHUD():
    @Name "QUICK/OPTIONS MENU - Destroy hud text"
    
    for eventPlayer.MenuControl in range(len(eventPlayer.MenuHudID)):
        destroyHudText(eventPlayer.MenuHudID[eventPlayer.MenuControl])
    eventPlayer.MenuHudID = null


def MenuUpdateVisibleStrings():
    @Name "OPTIONS MENU - Update menu strings and set selected option"
    
    eventPlayer.MenuColours[eventPlayer.MenuOperation[2]] = rgba(160, 160, 160, 230)
    for eventPlayer.MenuControl in range(5):
        eventPlayer.MenuOperation[6] = eventPlayer.MenuOptionList[max(min(eventPlayer.MenuControl - 2 + eventPlayer.MenuOperation[1], len(eventPlayer.MenuOptionList) + (eventPlayer.MenuControl - 5)), eventPlayer.MenuControl)]
        if eventPlayer.MenuOperation[6] in [6, 7, 8, 9, 10, 11]:
            eventPlayer.MenuVisibleStrings[eventPlayer.MenuControl] = "{0} < {1} >".format(MenuStandardOptionStrings[eventPlayer.MenuOperation[6]], eventPlayer.MenuStoredValues[eventPlayer.MenuOperation[6]])
        elif eventPlayer.MenuOperation[6] == 12:
            eventPlayer.MenuVisibleStrings[eventPlayer.MenuControl] = "CAMERA MODE < {1} >".format(null, ["FIRST PERSON", "OVERHEAD", "OFF-CENTER", "FRONT-FACING", "CUSTOM"][eventPlayer.MenuStoredValues[12]])
        elif eventPlayer.MenuOperation[6] == 13:
            eventPlayer.MenuVisibleStrings[eventPlayer.MenuControl] = "CAMERA DISTANCE < {0} >".format(abs(eventPlayer.MenuStoredValues[13]))
        elif eventPlayer.MenuOperation[6] in [15, 16, 17, 18, 19, 20, 21, 22]:
            eventPlayer.MenuVisibleStrings[eventPlayer.MenuControl] = "{0} < {1} >".format(MenuStandardOptionStrings[eventPlayer.MenuOperation[6]], "ON" if eventPlayer.MenuStoredValues[eventPlayer.MenuOperation[6]] else "OFF")
        else:
            eventPlayer.MenuVisibleStrings[eventPlayer.MenuControl] = "{0}".format(MenuStandardOptionStrings[eventPlayer.MenuOperation[6]])
    if eventPlayer.MenuOperation[1] <= 1:
        eventPlayer.MenuOperation[2] = eventPlayer.MenuOperation[1]
    elif len(eventPlayer.MenuOptionList) - eventPlayer.MenuOperation[1] > 2:
        eventPlayer.MenuOperation[2] = 2
    else:
        eventPlayer.MenuOperation[2] = min(5, len(eventPlayer.MenuOptionList)) - (len(eventPlayer.MenuOptionList) - eventPlayer.MenuOperation[1])
    eventPlayer.MenuVisibleStrings[eventPlayer.MenuOperation[2]] = "> {0} <".format(eventPlayer.MenuVisibleStrings[eventPlayer.MenuOperation[2]])
    eventPlayer.MenuColours[eventPlayer.MenuOperation[2]] = Color.WHITE
    eventPlayer.MenuOperation[3] = eventPlayer.MenuOptionList[eventPlayer.MenuOperation[1]]


def MenuResetToDefaultState():
    @Name "OPTIONS MENU - Reset menu to default state"
    
    eventPlayer.MenuOperation[1] = 0
    eventPlayer.MenuVisibleStrings = []
    eventPlayer.MenuOptionList = []
    for eventPlayer.MenuControl in range(5):
        eventPlayer.MenuColours[eventPlayer.MenuControl] = rgba(160, 160, 160, 230)


rule "OPTIONS MENU - Up/Down input":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.MenuOperation[0] >= 1
    @Condition abs(eventPlayer.getThrottle().z) >= 0.4
    
    if eventPlayer.getThrottle().z > 0:
        if eventPlayer.MenuOperation[1] <= 0:
            eventPlayer.MenuOperation[1] = len(eventPlayer.MenuOptionList) - 1
        else:
            eventPlayer.MenuOperation[1] -= 1
    else:
        if eventPlayer.MenuOperation[1] >= len(eventPlayer.MenuOptionList) - 1:
            eventPlayer.MenuOperation[1] = 0
        else:
            eventPlayer.MenuOperation[1] += 1
    MenuUpdateVisibleStrings()
    wait(0.2, Wait.ABORT_WHEN_FALSE)
    if RULE_CONDITION:
        goto RULE_START


rule "OPTIONS MENU - Left/Right input":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.MenuOperation[0] >= 1
    @Condition abs(eventPlayer.getThrottle().x) >= 0.4
    
    if eventPlayer.getThrottle().x > 0:
        eventPlayer.MenuOperation[4] = -1
        wait(0.099)
        eventPlayer.MenuOperation[4] = null
        wait(0.401, Wait.ABORT_WHEN_FALSE)
        eventPlayer.MenuOperation[4] = -1
    else:
        eventPlayer.MenuOperation[4] = 1
        wait(0.099)
        eventPlayer.MenuOperation[4] = null
        wait(0.401, Wait.ABORT_WHEN_FALSE)
        eventPlayer.MenuOperation[4] = 1


rule "OPTIONS MENU - Clear left/right input":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.MenuOperation[4] != null
    @Condition (eventPlayer.MenuOperation[0] < 1 or abs(eventPlayer.getThrottle().x) < 0.4) == true
    
    eventPlayer.MenuOperation[4] = null


rule "OPTIONS MENU - Select input (jump)":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.MenuOperation[0] >= 1
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    
    eventPlayer.MenuOperation[5] = 1
    wait(0.001)
    eventPlayer.MenuOperation[5] = null
    wait(0.199)


rule "OPTIONS MENU - Go to previous menu (crouch)":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.MenuOperation[0] >= 1
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == true
    
    if eventPlayer.MenuPrevious == -1:
        return
    eventPlayer.MenuOperation[0] = eventPlayer.MenuPrevious.last()
    eventPlayer.MenuPrevious.remove(eventPlayer.MenuPrevious.last())
    wait(0.2)


rule "MAIN MENU - When main menu is open":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.MenuOperation[0] == 1
    
    MenuResetToDefaultState()
    eventPlayer.MenuOptionList.append(1)
    if any(ModOps):
        eventPlayer.MenuOptionList.append(2)
    if CamOps[0]:
        eventPlayer.MenuOptionList.append(3)
    if any(PowerOps):
        eventPlayer.MenuOptionList.append(4)
    eventPlayer.MenuOptionList.append(5)
    MenuUpdateVisibleStrings()


rule "MAIN MENU - {1} Switch hero":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.MenuOperation[3] == 1
    @Condition eventPlayer.MenuOperation[5] == 1
    
    eventPlayer.SwitchHero[0] = eventPlayer.getPosition()
    eventPlayer.SwitchHero[1] = eventPlayer.getFacingDirection()
    eventPlayer.setAllowedHeroes(eventPlayer.getAllowedHeroes().exclude(eventPlayer.getCurrentHero()))
    wait(0.5)
    eventPlayer.resetHeroAvailability()


rule "MAIN MENU - After hero switch, teleport player back to position":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.SwitchHero[1] != null
    @Condition eventPlayer.hasSpawned() == true
    
    wait(0.05, Wait.ABORT_WHEN_FALSE)
    eventPlayer.teleport(eventPlayer.SwitchHero[0])
    eventPlayer.setFacing(eventPlayer.SwitchHero[1], Relativity.TO_WORLD)
    eventPlayer.MenuOperation = null
    eventPlayer.SwitchHero = null


rule "MAIN MENU - {2} Open modifiers menu":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.MenuOperation[3] == 2
    @Condition eventPlayer.MenuOperation[5] == 1
    
    eventPlayer.MenuOperation[5] = null
    eventPlayer.MenuPrevious.append(eventPlayer.MenuOperation[0])
    eventPlayer.MenuOperation[0] = 2
    wait(0.4)


rule "MAIN MENU - {3} Open cameras menu":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.MenuOperation[3] == 3
    @Condition eventPlayer.MenuOperation[5] == 1
    
    eventPlayer.MenuOperation[5] = null
    eventPlayer.MenuPrevious.append(eventPlayer.MenuOperation[0])
    eventPlayer.MenuOperation[0] = 3
    wait(0.4)


rule "MAIN MENU - {4} Open powers menu":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.MenuOperation[3] == 4
    @Condition eventPlayer.MenuOperation[5] == 1
    
    eventPlayer.MenuOperation[5] = null
    eventPlayer.MenuPrevious.append(eventPlayer.MenuOperation[0])
    eventPlayer.MenuOperation[0] = 4
    wait(0.4)


rule "MAIN MENU - {5} Open UI settings menu":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.MenuOperation[3] == 5
    @Condition eventPlayer.MenuOperation[5] == 1
    
    eventPlayer.MenuOperation[5] = null
    eventPlayer.MenuPrevious.append(eventPlayer.MenuOperation[0])
    eventPlayer.MenuOperation[0] = 5
    wait(0.4)


rule "MODIFIERS MENU - When modifiers menu is open":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.MenuOperation[0] == 2
    
    MenuResetToDefaultState()
    if ModOps[0]:
        eventPlayer.MenuOptionList.append(6)
    if ModOps[1]:
        eventPlayer.MenuOptionList.append(7)
    if ModOps[2]:
        eventPlayer.MenuOptionList.append(8)
    if ModOps[3]:
        eventPlayer.MenuOptionList.append(9)
    if ModOps[4]:
        eventPlayer.MenuOptionList.append(10)
    if ModOps[5]:
        eventPlayer.MenuOptionList.append(11)
    MenuUpdateVisibleStrings()


rule "MODIFIERS MENU - {6-11} Modify settings":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.MenuOperation[3] >= 6
    @Condition eventPlayer.MenuOperation[3] <= 11
    @Condition eventPlayer.MenuOperation[4] != null
    
    eventPlayer.MenuStoredValues[eventPlayer.MenuOperation[3]] += eventPlayer.MenuOperation[4] * 10
    if eventPlayer.MenuStoredValues[eventPlayer.MenuOperation[3]] < 0:
        eventPlayer.MenuStoredValues[eventPlayer.MenuOperation[3]] = 1000
    elif eventPlayer.MenuStoredValues[eventPlayer.MenuOperation[3]] > 1000:
        eventPlayer.MenuStoredValues[eventPlayer.MenuOperation[3]] = 0
    eventPlayer.MenuVisibleStrings[eventPlayer.MenuOperation[2]] = "> {0} < {1} > <".format(MenuStandardOptionStrings[eventPlayer.MenuOperation[3]], eventPlayer.MenuStoredValues[eventPlayer.MenuOperation[3]])
    eventPlayer.setAimSpeed(eventPlayer.MenuStoredValues[9])
    wait(0.1, Wait.ABORT_WHEN_FALSE)
    if RULE_CONDITION:
        goto RULE_START


rule "CAMERA MENU - When camera menu is open":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.MenuOperation[0] == 3
    
    MenuResetToDefaultState()
    eventPlayer.MenuOptionList.append(12)
    eventPlayer.MenuOptionList.append(13)
    eventPlayer.MenuOptionList.append(14)
    MenuUpdateVisibleStrings()


rule "CAMERA MENU - {12} Change camera mode":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.MenuOperation[3] == 12
    @Condition eventPlayer.MenuOperation[4] != null
    
    eventPlayer.MenuStoredValues[12] += eventPlayer.MenuOperation[4]
    if eventPlayer.MenuStoredValues[12] < 0:
        eventPlayer.MenuStoredValues[12] = 4
    elif eventPlayer.MenuStoredValues[12] > 4:
        eventPlayer.MenuStoredValues[12] = 0
    eventPlayer.MenuVisibleStrings[eventPlayer.MenuOperation[2]] = "> CAMERA MODE < {1} > <".format(null, ["FIRST PERSON", "OVERHEAD", "OFF-CENTER", "FRONT-FACING", "CUSTOM"][eventPlayer.MenuStoredValues[12]])
    async(UpdateCamera, AsyncBehavior.NOOP)
    wait(0.2)
    if RULE_CONDITION:
        goto RULE_START


rule "CAMERA MENU - {13} Change camera distance":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.MenuOperation[3] == 13
    @Condition eventPlayer.MenuOperation[4] != null
    
    eventPlayer.MenuStoredValues[13] -= eventPlayer.MenuOperation[4] / 4
    if eventPlayer.MenuStoredValues[13] > 0:
        eventPlayer.MenuStoredValues[13] = -20
    elif eventPlayer.MenuStoredValues[12] < -20:
        eventPlayer.MenuStoredValues[13] = 0
    eventPlayer.MenuVisibleStrings[eventPlayer.MenuOperation[2]] = "> CAMERA DISTANCE < {0} > <".format(abs(eventPlayer.MenuStoredValues[13]))
    wait(0.1, Wait.ABORT_WHEN_FALSE)
    if RULE_CONDITION:
        goto RULE_START


rule "CAMERA MENU - {14} Start custom camera editor":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.MenuOperation[3] == 14
    @Condition eventPlayer.MenuOperation[5] == 1
    
    eventPlayer.EditCameraMode = 1
    eventPlayer.MenuOperation = null
    eventPlayer.stopCamera()


def UpdateCamera():
    @Name "CAMERA - Update camera"
    
    if eventPlayer.MenuStoredValues[12] in [1, 2]:
        if eventPlayer.getCurrentHero() in [Hero.BASTION, Hero.DVA, Hero.ORISA, Hero.REINHARDT, Hero.ROADHOG, Hero.SIGMA, Hero.TORBJORN, Hero.WINSTON, Hero.HAMMOND, Hero.ZARYA]:
            if eventPlayer.MenuStoredValues[12] == 1:
                eventPlayer.CameraVector = vect(0, 0.8, -0.4)
            else:
                eventPlayer.CameraVector = vect(-0.7, 0.3, -0.5)
        else:
            if eventPlayer.MenuStoredValues[12] == 1:
                eventPlayer.CameraVector = vect(0, 0.5, -0.3)
            else:
                eventPlayer.CameraVector = vect(-0.5, 0.05, -0.3)
        eventPlayer.startCamera(raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + worldVector(eventPlayer.CameraVector, eventPlayer, Transform.ROTATION) + eventPlayer.getFacingDirection() * eventPlayer.MenuStoredValues[13], null, eventPlayer, false).getHitPosition(), eventPlayer + eventPlayer.getFacingDirection() * 100, 100)
    elif eventPlayer.MenuStoredValues[12] == 3:
        eventPlayer.startCamera(raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + worldVector(vect(0.2, 0, 0), eventPlayer, Transform.ROTATION) + eventPlayer.getFacingDirection() * eventPlayer.MenuStoredValues[13] * -1, null, eventPlayer, false).getHitPosition(), eventPlayer.getEyePosition(), 100)
    elif eventPlayer.MenuStoredValues[12] == 4:
        if eventPlayer.MenuOperation[3] == 12 and eventPlayer.FacingPosition == null:
            eventPlayer.stopCamera()
            smallMessage(eventPlayer, "MUST SET CUSTOM CAMERA")
        else:
            eventPlayer.startCamera(eventPlayer.EyePosition, eventPlayer.FacingPosition, 0)
    else:
        eventPlayer.stopCamera()


rule "CAMERA - Stop camera while emoting":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isCommunicatingEmote() == true
    @Condition eventPlayer.MenuStoredValues[12] >= 1
    @Condition eventPlayer.MenuStoredValues[12] <= 3
    
    eventPlayer.stopCamera()
    waitUntil(not eventPlayer.isCommunicatingEmote(), 99999)
    async(UpdateCamera, AsyncBehavior.NOOP)


rule "CAMERA - When player uses riptire, disable camera":
    @Event eachPlayer
    @Hero junkrat
    @Condition eventPlayer.MenuStoredValues[12] != 0
    @Condition eventPlayer.MenuStoredValues[12] != 4
    @Condition eventPlayer.isUsingUltimate() == true
    
    eventPlayer.stopCamera()
    while eventPlayer.isUsingUltimate():
        wait(0.25)
    async(UpdateCamera, AsyncBehavior.NOOP)


rule "CAMERA EDITOR - Set custom camera eye position/facing (Primary)":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.EditCameraMode != null
    @Condition eventPlayer.MenuOperation[0] == null
    @Condition eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) == true
    
    if eventPlayer.EditCameraMode == 1:
        destroyEffect(eventPlayer.CameraEffects[0])
        destroyEffect(eventPlayer.CameraEffects[1])
        eventPlayer.EyePosition = eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * eventPlayer.EditCameraDistance
        eventPlayer.startCamera(eventPlayer.EyePosition, eventPlayer.EyePosition + eventPlayer.getFacingDirection(), 40)
        eventPlayer.FacingPosition = null
        eventPlayer.EditCameraMode = 2
        UpdateViewedHUD()
    else:
        eventPlayer.FacingPosition = eventPlayer.EyePosition + eventPlayer.getFacingDirection()
        eventPlayer.MenuStoredValues[12] = 4
        async(UpdateCamera, AsyncBehavior.NOOP)
        eventPlayer.MenuOperation[0] = 3
        smallMessage(eventPlayer, "CAMERA SET TO CUSTOM")


rule "CAMERA EDITOR - Reduce distance (Ability 1)":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.EditCameraMode == 1
    @Condition eventPlayer.EditCameraDistance > 1
    @Condition eventPlayer.MenuOperation[0] == null
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_1) == true
    
    eventPlayer.EditCameraDistance -= 0.2
    wait(0.025)
    if RULE_CONDITION:
        goto RULE_START


rule "CAMERA EDITOR - Increase distance (Ability 2)":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.EditCameraMode == 1
    @Condition eventPlayer.EditCameraDistance < 40
    @Condition eventPlayer.MenuOperation[0] == null
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == true
    
    eventPlayer.EditCameraDistance += 0.2
    wait(0.025)
    if RULE_CONDITION:
        goto RULE_START


rule "CAMERA EDITOR - Reset eye position (Secondary)":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.EditCameraMode == 2
    @Condition eventPlayer.MenuOperation[0] == null
    @Condition eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) == true
    
    eventPlayer.stopCamera()
    eventPlayer.setFacing(directionTowards(eventPlayer.getEyePosition(), eventPlayer.EyePosition), Relativity.TO_WORLD)
    createEffect(eventPlayer, Effect.SPHERE, Color.WHITE, eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * eventPlayer.EditCameraDistance, 0.16, EffectReeval.POSITION_AND_RADIUS)
    eventPlayer.CameraEffects[0] = getLastCreatedEntity()
    createEffect(eventPlayer, Effect.LIGHT_SHAFT, Color.WHITE, eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * eventPlayer.EditCameraDistance - Vector.UP * 20, 0.13, EffectReeval.POSITION_AND_RADIUS)
    eventPlayer.CameraEffects[1] = getLastCreatedEntity()
    eventPlayer.EditCameraMode = 1
    UpdateViewedHUD()


rule "POWERS MENU - When powers menu is open":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.MenuOperation[0] == 4
    
    MenuResetToDefaultState()
    if PowerOps[0]:
        eventPlayer.MenuOptionList.append(15)
    if PowerOps[1]:
        eventPlayer.MenuOptionList.append(16)
    if PowerOps[2]:
        eventPlayer.MenuOptionList.append(17)
    if PowerOps[3]:
        eventPlayer.MenuOptionList.append(18)
    MenuUpdateVisibleStrings()


rule "POWERS MENU - {15-18} Toggle powers":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.MenuOperation[3] >= 15
    @Condition eventPlayer.MenuOperation[3] <= 18
    @Condition (eventPlayer.MenuOperation[5] == 1 or eventPlayer.MenuOperation[4] != null) == true
    
    eventPlayer.MenuStoredValues[eventPlayer.MenuOperation[3]] = not eventPlayer.MenuStoredValues[eventPlayer.MenuOperation[3]]
    eventPlayer.MenuVisibleStrings[eventPlayer.MenuOperation[2]] = "> {0} < {1} > <".format(MenuStandardOptionStrings[eventPlayer.MenuOperation[3]], "ON" if eventPlayer.MenuStoredValues[eventPlayer.MenuOperation[3]] else "OFF")
    if eventPlayer.MenuStoredValues[17]:
        eventPlayer.setAmmo(0, 1000)
        eventPlayer.setAmmo(1, 1000)
    else:
        eventPlayer.setAmmo(0, eventPlayer.getMaxAmmo(0))
        eventPlayer.setAmmo(1, eventPlayer.getMaxAmmo(1))
    wait(0.4)


rule "POWERS - No cooldown primary":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.MenuStoredValues[15] == true
    @Condition eventPlayer.getAbilityCooldown(Button.PRIMARY_FIRE) != 0
    @Condition eventPlayer.isFiringPrimaryFire() == false
    @Condition eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) == false
    
    if eventPlayer.getCurrentHero() in AntiSpamPrimary:
        eventPlayer.setAbilityCooldown(Button.PRIMARY_FIRE, eventPlayer.getAbilityCooldown(Button.PRIMARY_FIRE) * AntiSpamPercentage)
        wait(0.001)
        wait(eventPlayer.getAbilityCooldown(Button.PRIMARY_FIRE))
    else:
        eventPlayer.setAbilityCooldown(Button.PRIMARY_FIRE, 0)


rule "POWERS - No cooldown secondary":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.MenuStoredValues[15] == true
    @Condition eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE) != 0
    @Condition eventPlayer.isFiringSecondaryFire() == false
    @Condition eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) == false
    
    if eventPlayer.getCurrentHero() in AntiSpamSecondary:
        eventPlayer.setAbilityCooldown(Button.SECONDARY_FIRE, eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE) * AntiSpamPercentage)
        wait(0.001)
        wait(eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE))
    else:
        eventPlayer.setAbilityCooldown(Button.SECONDARY_FIRE, 0)


rule "POWERS - No cooldown ability 1":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.MenuStoredValues[15] == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_1) != 0
    @Condition eventPlayer.isUsingAbility1() == false
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_1) == false
    
    if eventPlayer.getCurrentHero() in AntiSpamAbility1:
        eventPlayer.setAbilityCooldown(Button.ABILITY_1, eventPlayer.getAbilityCooldown(Button.ABILITY_1) * AntiSpamPercentage)
        wait(0.001)
        wait(eventPlayer.getAbilityCooldown(Button.ABILITY_1))
    else:
        eventPlayer.setAbilityCooldown(Button.ABILITY_1, 0)


rule "POWERS - No cooldown ability 2":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.MenuStoredValues[15] == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_2) != 0
    @Condition eventPlayer.isUsingAbility2() == false
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == false
    
    if eventPlayer.getCurrentHero() in AntiSpamAbility2:
        eventPlayer.setAbilityCooldown(Button.ABILITY_2, eventPlayer.getAbilityCooldown(Button.ABILITY_2) * AntiSpamPercentage)
        wait(0.001)
        wait(eventPlayer.getAbilityCooldown(Button.ABILITY_2))
    else:
        eventPlayer.setAbilityCooldown(Button.ABILITY_2, 0)


rule "POWERS - Air jump":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.MenuStoredValues[16] == true
    @Condition eventPlayer.MenuOperation < 1
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    
    eventPlayer.applyImpulse(vect(0, 1, 0), 8.5, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    wait(0.3)
    if RULE_CONDITION:
        goto RULE_START


rule "POWERS - Infinite clip 0 ammo":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.MenuStoredValues[17] == true
    @Condition eventPlayer.getAmmo(0) <= 10
    
    eventPlayer.setAmmo(0, 1000)


rule "POWERS - Infinite clip 1 ammo":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.MenuStoredValues[17] == true
    @Condition eventPlayer.getAmmo(1) <= 10
    
    eventPlayer.setAmmo(1, 1000)


rule "POWERS - Auto-ultimate generation":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.MenuStoredValues[18] == true
    @Condition eventPlayer.getUltCharge() < 100
    
    wait(1, Wait.ABORT_WHEN_FALSE)
    eventPlayer.setUltCharge(min(eventPlayer.getUltCharge() + UltGen, 100))
    if RULE_CONDITION:
        goto RULE_START


rule "UI SETTINGS MENU - When UI settings menu is open":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.MenuOperation[0] == 5
    
    MenuResetToDefaultState()
    eventPlayer.MenuOptionList.append(19)
    eventPlayer.MenuOptionList.append(20)
    eventPlayer.MenuOptionList.append(21)
    eventPlayer.MenuOptionList.append(22)
    MenuUpdateVisibleStrings()


rule "UI SETTINGS MENU - {19-22} Toggle UI":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.MenuOperation[3] >= 19
    @Condition eventPlayer.MenuOperation[3] <= 22
    @Condition (eventPlayer.MenuOperation[5] == 1 or eventPlayer.MenuOperation[4] != null) == true
    
    eventPlayer.MenuStoredValues[eventPlayer.MenuOperation[3]] = not eventPlayer.MenuStoredValues[eventPlayer.MenuOperation[3]]
    eventPlayer.MenuVisibleStrings[eventPlayer.MenuOperation[2]] = "> {0} < {1} > <".format(MenuStandardOptionStrings[eventPlayer.MenuOperation[3]], "ON" if eventPlayer.MenuStoredValues[eventPlayer.MenuOperation[3]] else "OFF")
    if eventPlayer.MenuStoredValues[19]:
        eventPlayer.enableGamemodeHud()
        eventPlayer.enableGamemodeInWorldUi()
    else:
        eventPlayer.disableGamemodeHud()
        eventPlayer.disableGamemodeInWorldUi()
    if eventPlayer.MenuStoredValues[20]:
        eventPlayer.enableHeroHud()
    else:
        eventPlayer.disableHeroHUD()
    eventPlayer.startForcingOutlineFor([player for player in getAllPlayers() if not eventPlayer.MenuStoredValues[21]], false, Color.WHITE, OutlineVisibility.DEFAULT)
    eventPlayer.disableNameplatesFor([player for player in getAllPlayers() if not eventPlayer.MenuStoredValues[22]])


rule "[3MQ2V] Created by Keepkeepzz":
    #hudSubheader(hostPlayer, "SERVER L0AD: {0} | AVG: {1} | PEAK: {2}".format(getServerLoad(), getAverageServerLoad(), getPeakServerLoad()), HudPosition.TOP, 0, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)


