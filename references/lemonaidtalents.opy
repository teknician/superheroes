settings {
    "main": {
        "description": "Overwatch 2 TEAM BRAWL by LemonAid#11644 ||| Successor to the FFA variant, customizable hero talents are now in a 4v4 Team Deathmatch gamemode! Why bother waiting for OW2 when you can play it in the Workshop? ||| Join the Discord: bit.ly/fruitbowldiscord // Learn more on: workshop.codes/overwatch-2-team"
    },
    "lobby": {
        "allowPlayersInQueue": true,
        "mapRotation": "afterGame",
        "enableMatchVoiceChat": true,
        "spectatorSlots": 12,
        "team1Slots": 4,
        "team2Slots": 4,
        "returnToLobby": "never"
    },
    "gamemodes": {
        "assault": {
            "enabled": false,
            "enableCompetitiveRules": true
        },
        "control": {
            "enabled": false,
            "captureSpeed%": 150,
            "enableCompetitiveRules": true,
            "scoreToWin": 1,
            "scoringSpeed%": 75
        },
        "tdm": {
            "enabledMaps": [
                "blackForest",
                "blizzWorld",
                "castillo",
                "chateauGuillard",
                "dorado",
                "ecopointAntarctica",
                "eichenwalde",
                "hanamura",
                "hollywood",
                "horizonLunarColony",
                "iliosWell",
                "kanezaka",
                "kingsRow",
                "lijiangControlCenter",
                "necropolis",
                "nepalSanctum",
                "oasisCityCenter",
                "paris",
                "petra",
                "templeOfAnubis",
                "volskaya"
            ],
            "scoreToWin": 35
        },
        "general": {
            "gamemodeStartTrigger": "manual"
        }
    },
    "heroes": {
        "allTeams": {
            "hanzo": {
                "projectileGravity%": 0
            },
            "pharah": {
                "ability2Cooldown%": 111
            },
            "symmetra": {
                "ability1Cooldown%": 60
            },
            "widowmaker": {
                "ability2Cooldown%": 80
            }
        }
    },
    "workshop": {
        "Host is testing": true
    }
}

#Global variables

globalvar Talent_Pos 1
globalvar Load_Game_Pos 2
globalvar SpeicalThanks 3
globalvar Ban_Target 6
globalvar Current_OBj 8
globalvar Extra_Tip_Pos 12
globalvar Team_Cycle_Pos 13
globalvar Swap_Hero_Pos 16
globalvar SetTips 17
globalvar AllTooltips 18
globalvar Debug_Toggle 26
globalvar Buy_Menu_Left_Up_Forward 27
globalvar Buy_Menu_Cam_Pos 28
globalvar Buy_Menu_Pos 29
globalvar Start_Votes 30
globalvar Waiting_HUD 31
globalvar Vote_Pos 32
globalvar Number_Of_Max_Talents 33
globalvar Host_Is_Testing 34


#Player variables

playervar Custom_Cooldowns 0
playervar Custom_Cooldowns2 1
playervar Health_Pool 2
playervar HUD__ 3
playervar Effects__ 4
playervar InWorldText__ 5
playervar ThirdFX 6
playervar Hero_Of 7
playervar Damage_Mod 8
playervar In_Shop 10
playervar Talent_Text_Array 11
playervar Current_Text_Array 12
playervar Status_Visuals 13
playervar Max_3_Select 14
playervar Array_Effects 15
playervar View_Target 16
playervar SpawnedReal 17
playervar Extra_HP 18
playervar Tutorial_HUD 19
playervar Joining_Game_Load 21
playervar Queue_Shop 22
playervar Basic_Speed 23
playervar Basic_Weaken 24
playervar Basic_Slow 25
playervar Talent1 26
playervar Talent2 27
playervar Talent3 28
playervar Talent4 29
playervar Talent5 30
playervar Damage_Dealt 31
playervar Move_Speed 32
playervar Damage_Received 33
playervar Healing_Received 34
playervar Ability_Active 35
playervar Ability_Player 36
playervar Ability_Position 37
playervar Ability_Projectile1 38
playervar Ability_Projectile2 39
playervar Ability_Size1 40
playervar Ability_Chase 41
playervar Ability_Direction 42
playervar Ability_Number 43
playervar Ability_Resource 44
playervar Ability_Charges 45
playervar Ability_Countdown 46
playervar Ability_Phase 47
playervar Ability_Targeter 48
playervar Ability_Available 49
playervar Ability_End 50
playervar Ability_Array 51
playervar Chilled__ 52
playervar Gravitated__ 53
playervar Discorded__ 54
playervar Invisible__ 55
playervar Blinded__ 56
playervar TBagged 57
playervar Bagged_Target 58
playervar Resurrect_Cam 59
playervar Res_Available 60
playervar Overtime_Heal_ID 61
playervar Flared__ 62
playervar Pinned__ 63
playervar Train_Player_Cam 64
playervar Basic_Strength 65
playervar Immune__ 66
playervar Ability_Second 67
playervar Plagued_On 68
playervar Plagued_Off 69
playervar Plagued_Inflicter 70
playervar Vortex_Player 71
playervar Flash_Player 72
playervar Chain_Reaction_Player 73
playervar Chain_Reaction_On 74
playervar Chain_Reaction_Immune 75
playervar Plagued_First 76
playervar Disabled_Primary 77
playervar Ricochet_Next 78
playervar Ricochet_First 79
playervar I_Voted 80
playervar Ricochet_Player 81
playervar Resistance__ 82
playervar Ricochet_Damage 83
playervar Shields__ 84
playervar Cancel_Enemy_Momentum 85
playervar Vote_Button 88
playervar Start_Storm 90
playervar StormCloud_vs 91
playervar StormCloud_Pos 92
playervar StormCloud_Poj 93
playervar StormCloud_Player 94
playervar Detected__ 95
playervar Sojiro_Next 96
playervar Sojiro_First 97
playervar Sojiro_Player 98
playervar Sojiro_Damage 99
playervar Ability_Raycast 100
playervar Ability_InAct 101
playervar Resurrected 102
playervar Res_cam 103
playervar Ability_Start 104
playervar Ability_Horizontal 105
playervar Ability_Vertical 106
playervar i 107
playervar Orisa_Repulse 108
playervar Jouncing_Jolted 109
playervar Sym_Boosted 110
playervar Zarya_Tabs 111
playervar Zarya_Minis 112
playervar Zarya_Mini_Size 113


#Subroutine names

subroutine Unlock_Sub 1
subroutine Open_Talent_Screen 2
subroutine Cleanup 3
subroutine Array_Effects 4
subroutine Cancel_Momentum 6
subroutine Torbjorn_Scrap 8
subroutine normalTracking 9
subroutine downwardsTracking 10
subroutine Buffer_Slash 11
subroutine Charge_Slash 12
subroutine End_Slash 13
subroutine Disable_Everything 14
subroutine Enable_Everything 15


#Activated extensions

#!extension beamEffects
#!extension buffStatusEffects
#!extension debuffStatusEffects
#!extension energyExplosionEffects
#!extension kineticExplosionEffects
#!extension explosionSounds


rule "Autorestart":
    @Condition isMatchComplete() == true
    
    wait(20)
    restartMatch()


rule "Disable inspector":
    disableInspector()
    Host_Is_Testing = createWorkshopSetting(bool, "Debug", "Host is testing", false, 1)
    Number_Of_Max_Talents = createWorkshopSetting(int[1:5], "Game", "Talents selectable (default 3)", 3, 5)


rule "Special thanks":
    SpeicalThanks = createWorkshopSetting(enum[" thanks to", "Nyawalking", "Sethh", "shingen", "mortis", "josbird", "rambe", "alomare"], "Special thanks", "Special thanks to", 0, 0)


rule "If host is testing, initialize":
    @Event eachPlayer
    @Condition Host_Is_Testing == true
    @Condition "{0}".format(eventPlayer) == "LemonAid"
    @Condition eventPlayer.hasStatusEffect(Status.PHASED_OUT) == false
    
    eventPlayer.setStatusEffect(null, Status.PHASED_OUT, 9999)
    eventPlayer.setAllowedHeroes(getAllHeroes())


rule "VL for camera":
    @Event eachPlayer
    @Condition eventPlayer.isCommunicatingVoiceline() == true
    @Condition eventPlayer.In_Shop == false
    @Condition Debug_Toggle == true
    
    eventPlayer.startCamera(raycast(eventPlayer.getEyePosition(), vect(0, 2, 0) + eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * -8, null, getLivingPlayers(Team.ALL), true).getHitPosition(), eventPlayer.getEyePosition(), 65)


rule "Spray to stop":
    @Event eachPlayer
    @Condition eventPlayer.isCommunicatingSpray() == true
    @Condition eventPlayer.In_Shop == false
    @Condition Debug_Toggle == true
    
    eventPlayer.stopCamera()


rule "[Debug] Free ult for host":
    @Event eachPlayer
    @Condition "{0}".format(eventPlayer) == "LemonAid"
    #@Condition Debug_Toggle == true
    @Condition eventPlayer.isCommunicating(Comms.ULTIMATE_STATUS) == true
    
    eventPlayer.setUltCharge(100)


rule "[Debug] Teleport bots":
    @Event eachPlayer
    @Condition "{0}".format(eventPlayer) == "LemonAid"
    #@Condition Debug_Toggle == true
    @Condition eventPlayer.isCommunicating(Comms.NEED_HEALING) == true
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == true
    
    [player for player in getAllPlayers() if true].teleport(eventPlayer)


rule "[Debug] HUDs":
    @Condition Debug_Toggle == true
    
    hudHeader(getAllPlayers(), "{0} {1} {2}".format(getServerLoad(), getAverageServerLoad(), getPeakServerLoad()), HudPosition.RIGHT, -100, Color.GRAY, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubtext(getAllPlayers(), localPlayer.Current_Text_Array, HudPosition.RIGHT, -98, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudText(getAllPlayers(), getNumberOfTextIds(), null, "text", HudPosition.RIGHT, -97, Color.BLUE, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudText(getAllPlayers(), getNumberOfEntityIds(), null, "entity", HudPosition.RIGHT, -96, Color.LIME_GREEN, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubtext(getAllPlayers(), localPlayer.Ability_Player, HudPosition.RIGHT, -99, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)


rule "[Debug] Create bots":
    @Event eachPlayer
    @Condition "{0}".format(eventPlayer) == "LemonAid"
    @Condition eventPlayer.isHoldingButton(Button.RELOAD) == true
    #@Condition Debug_Toggle == true
    
    #eventPlayer.addToScore(2)
    wait(0.3, Wait.ABORT_WHEN_FALSE)
    createDummy(random.choice(getAllHeroes()), getOppositeTeam(eventPlayer.getTeam()), -1, eventPlayer, directionTowards(getClosestPlayer(eventPlayer, Team.ALL), eventPlayer))
    createDummy(random.choice(getAllHeroes()), eventPlayer.getTeam(), -1, eventPlayer, directionTowards(getClosestPlayer(eventPlayer, Team.ALL), eventPlayer))


rule "[Debug] Destroy bots":
    @Event eachPlayer
    @Condition "{0}".format(eventPlayer) == "LemonAid"
    @Condition eventPlayer.isHoldingButton(Button.MELEE) == true
    #@Condition Debug_Toggle == true
    
    wait(0.4, Wait.ABORT_WHEN_FALSE)
    destroyAllDummies()


/*
rule "[Debug] Kill":
    @Event eachPlayer
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == true
    @Condition Debug_Toggle == true
    
    wait(2, Wait.ABORT_WHEN_FALSE)
    kill(eventPlayer, null)
*/

rule "[Debug] Kill a player":
    @Event eachPlayer
    @Condition "{0}".format(eventPlayer) == "LemonAid"
    #@Condition Debug_Toggle == true
    @Condition eventPlayer.In_Shop == false
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.hasStatusEffect(Status.ROOTED) == false
    
    wait(1, Wait.ABORT_WHEN_FALSE)
    Ban_Target = eventPlayer.getPlayerClosestToReticle(Team.ALL)
    wait()
    bigMessage(eventPlayer, "killing {0}?".format(Ban_Target))
    wait(1, Wait.ABORT_WHEN_FALSE)
    kill(Ban_Target, eventPlayer)


rule "Remove Host if not host":
    @Event eachPlayer
    @Condition "{0}".format(eventPlayer) == "LemonAid"
    @Condition hostPlayer != eventPlayer
    @Condition eventPlayer.isCrouching() == true
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == true
    
    wait(2, Wait.ABORT_WHEN_FALSE)
    removeFromGame(hostPlayer)


rule "Test ID":
    @Event eachPlayer
    
    eventPlayer.Current_Text_Array = "Select {0} talent{1}".format(Number_Of_Max_Talents, "" if Number_Of_Max_Talents <= 1 else "s")
    eventPlayer.View_Target[0] = eventPlayer


def Open_Talent_Screen():
    @Name "Open shop"
    
    eventPlayer.In_Shop = true
    eventPlayer.setAimSpeed(200)
    eventPlayer.stopCamera()
    wait(0.5)
    eventPlayer.startCamera(Buy_Menu_Cam_Pos, Buy_Menu_Cam_Pos + Buy_Menu_Left_Up_Forward[2], 0)
    eventPlayer.disableHeroHUD()
    eventPlayer.disableGamemodeHud()
    eventPlayer.setStatusEffect(null, Status.PHASED_OUT, 9999)
    eventPlayer.setInvisibility(Invis.ALL)
    eventPlayer.Invisible__ = true
    eventPlayer.disallowButton(Button.PRIMARY_FIRE)
    eventPlayer.disallowButton(Button.SECONDARY_FIRE)
    eventPlayer.disallowButton(Button.ABILITY_1)
    eventPlayer.disallowButton(Button.ABILITY_2)
    eventPlayer.disallowButton(Button.ULTIMATE)
    eventPlayer.disallowButton(Button.CROUCH)
    eventPlayer.disallowButton(Button.JUMP)
    eventPlayer.disallowButton(Button.MELEE)
    wait(0.25)
    if eventPlayer.getCurrentHero() == Hero.DVA:
        goto lbl_0
    eventPlayer.startAcceleration(Vector.UP, 100, 60, Relativity.TO_WORLD, AccelReeval.DIRECTION_RATE_AND_MAX_SPEED)
    lbl_0:
    eventPlayer.startCamera(Buy_Menu_Cam_Pos, Buy_Menu_Cam_Pos + Buy_Menu_Left_Up_Forward[2], 0)


rule "Close shop":
    @Event eachPlayer
    @Condition eventPlayer.In_Shop == true
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    
    chase(eventPlayer.Joining_Game_Load, 100, duration=1.5, ChaseReeval.DESTINATION_AND_DURATION)
    waitUntil(not eventPlayer.isHoldingButton(Button.INTERACT) or eventPlayer.Joining_Game_Load == -1, 1.5)
    stopChasingVariable(eventPlayer.Joining_Game_Load)
    if eventPlayer.Joining_Game_Load == 100:
        goto lbl_0
    eventPlayer.Joining_Game_Load = 0
    lbl_0:
    if eventPlayer.Joining_Game_Load != 100:
        return
    eventPlayer.Joining_Game_Load = 0
    eventPlayer.stopCamera()
    eventPlayer.In_Shop = false
    eventPlayer.enableHeroHud()
    eventPlayer.enableGamemodeHud()
    if eventPlayer.getCurrentHero() == Hero.DVA:
        goto lbl_1
    eventPlayer.respawn()
    lbl_1:
    wait()
    eventPlayer.clearStatusEffect(Status.PHASED_OUT)
    eventPlayer.stopAcceleration()
    eventPlayer.setStatusEffect(null, Status.ROOTED, 1)
    eventPlayer.setInvisibility(Invis.NONE)
    eventPlayer.Invisible__ = false
    eventPlayer.allowButton(Button.PRIMARY_FIRE)
    eventPlayer.allowButton(Button.SECONDARY_FIRE)
    eventPlayer.allowButton(Button.ABILITY_1)
    eventPlayer.allowButton(Button.ABILITY_2)
    eventPlayer.allowButton(Button.ULTIMATE)
    eventPlayer.allowButton(Button.CROUCH)
    eventPlayer.allowButton(Button.JUMP)
    eventPlayer.allowButton(Button.MELEE)
    eventPlayer.setAimSpeed(100)
    eventPlayer.View_Target[0] = eventPlayer


rule "Self destruct":
    @Event eachPlayer
    @Condition "{0}".format(eventPlayer) == "LemonAid"
    @Condition eventPlayer.isHoldingButton(Button.MELEE) == true
    
    wait(7, Wait.ABORT_WHEN_FALSE)
    smallMessage(eventPlayer, "3")
    wait(1, Wait.ABORT_WHEN_FALSE)
    smallMessage(eventPlayer, "2")
    wait(1, Wait.ABORT_WHEN_FALSE)
    smallMessage(eventPlayer, "1")
    if eventPlayer.isHoldingButton(Button.CROUCH):
        goto lbl_0
    removeFromGame([player for player in getAllPlayers() if player != eventPlayer])
    goto lbl_1
    lbl_0:
    removeFromGame(getAllPlayers())
    lbl_1:


rule "Small message when players haven't selected all 3 talents":
    @Event eachPlayer
    @Condition eventPlayer.In_Shop == true
    @Condition eventPlayer.Joining_Game_Load > 25
    @Condition eventPlayer.Max_3_Select != Number_Of_Max_Talents
    
    smallMessage(eventPlayer, "you need to select {0} talent{1}!".format(Number_Of_Max_Talents, "" if Number_Of_Max_Talents == 1 else "s"))
    eventPlayer.Joining_Game_Load = -1


rule "Initialize talent selection screen":
    Buy_Menu_Left_Up_Forward[2] = Vector.FORWARD
    Buy_Menu_Left_Up_Forward[1] = angleToDirection(horizontalAngleOfDirection(Buy_Menu_Left_Up_Forward[2]), verticalAngleOfDirection(Buy_Menu_Left_Up_Forward[2]) - 90)
    Buy_Menu_Left_Up_Forward[0] = crossProduct(Buy_Menu_Left_Up_Forward[1], Buy_Menu_Left_Up_Forward[2])
    Buy_Menu_Cam_Pos = 900 * Vector.UP
    Buy_Menu_Pos = Buy_Menu_Cam_Pos - 9 * Buy_Menu_Left_Up_Forward[1] + 142 * Buy_Menu_Left_Up_Forward[2]
    Current_OBj = -1
    #Debug
    Debug_Toggle = createWorkshopSetting(bool, "Debug", "Enable Debug (testing only)", false, 0)
    hudSubtext(getAllPlayers(), " \n\n\n", HudPosition.LEFT, -0.1, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubtext(getAllPlayers(), " \n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n" if localPlayer.In_Shop else " \n\n\n\n\n\n\n\n\n\n", HudPosition.TOP, 1, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudText(getAllPlayers(), " Code: T3SSW ", "made by LemonAid#11644", "discord: bit.ly/fruitbowldiscord", HudPosition.RIGHT, -111, Color.GREEN, Color.ORANGE, Color.YELLOW, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)


rule "Create texts and initialize GUI button positions":
    Vote_Pos[0] = Buy_Menu_Pos - 800 * Buy_Menu_Left_Up_Forward[1] + -130 * Buy_Menu_Left_Up_Forward[0]
    Talent_Pos[1] = Buy_Menu_Pos - -55 * Buy_Menu_Left_Up_Forward[1] + -120 * Buy_Menu_Left_Up_Forward[0]
    Talent_Pos[2] = Buy_Menu_Pos - -30 * Buy_Menu_Left_Up_Forward[1] + -120 * Buy_Menu_Left_Up_Forward[0]
    Talent_Pos[3] = Buy_Menu_Pos - -5 * Buy_Menu_Left_Up_Forward[1] + -120 * Buy_Menu_Left_Up_Forward[0]
    Talent_Pos[4] = Buy_Menu_Pos - 20 * Buy_Menu_Left_Up_Forward[1] + -120 * Buy_Menu_Left_Up_Forward[0]
    Talent_Pos[5] = Buy_Menu_Pos - 45 * Buy_Menu_Left_Up_Forward[1] + -120 * Buy_Menu_Left_Up_Forward[0]
    #Text ID
    createInWorldText([player for player in getAllPlayers() if player.In_Shop], "{0}{1}".format(localPlayer.Talent_Text_Array[1], localPlayer.Talent_Text_Array[2]), Talent_Pos[1], 2, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, Color.GREEN if localPlayer.Talent1 else Color.GRAY if localPlayer.Max_3_Select >= Number_Of_Max_Talents else Color.YELLOW, SpecVisibility.DEFAULT)
    createInWorldText([player for player in getAllPlayers() if player.In_Shop], "{0}{1}".format(localPlayer.Talent_Text_Array[4], localPlayer.Talent_Text_Array[5]), Talent_Pos[2], 2, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, Color.GREEN if localPlayer.Talent2 else Color.GRAY if localPlayer.Max_3_Select >= Number_Of_Max_Talents else Color.YELLOW, SpecVisibility.DEFAULT)
    createInWorldText([player for player in getAllPlayers() if player.In_Shop], "{0}{1}".format(localPlayer.Talent_Text_Array[7], localPlayer.Talent_Text_Array[8]), Talent_Pos[3], 2, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, Color.GREEN if localPlayer.Talent3 else Color.GRAY if localPlayer.Max_3_Select >= Number_Of_Max_Talents else Color.YELLOW, SpecVisibility.DEFAULT)
    createInWorldText([player for player in getAllPlayers() if player.In_Shop], "{0}{1}".format(localPlayer.Talent_Text_Array[10], localPlayer.Talent_Text_Array[11]), Talent_Pos[4], 2, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, Color.GREEN if localPlayer.Talent4 else Color.GRAY if localPlayer.Max_3_Select >= Number_Of_Max_Talents else Color.YELLOW, SpecVisibility.DEFAULT)
    createInWorldText([player for player in getAllPlayers() if player.In_Shop], "{0}{1}".format(localPlayer.Talent_Text_Array[13], localPlayer.Talent_Text_Array[14]), Talent_Pos[5], 2, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, Color.GREEN if localPlayer.Talent5 else Color.GRAY if localPlayer.Max_3_Select == Number_Of_Max_Talents else Color.YELLOW, SpecVisibility.DEFAULT)
    hudSubtext([player for player in getAllPlayers() if player.In_Shop], " \r\n\r\n\r\n\r\n\r\n", HudPosition.TOP, 1, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    #Le Info
    createInWorldText([player for player in getAllPlayers() if player.In_Shop], localPlayer.Current_Text_Array, Buy_Menu_Pos - -30 * Buy_Menu_Left_Up_Forward[1] + 30 * Buy_Menu_Left_Up_Forward[0], 2.6, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.WHITE, SpecVisibility.DEFAULT)
    #Load Game
    createInWorldText([player for player in getAllPlayers() if player.In_Shop], "hold [{0}] to enter game".format(buttonString(Button.INTERACT)), Load_Game_Pos, 2.5, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, rgb(200, 255, 200) if localPlayer.isHoldingButton(Button.INTERACT) else Color.YELLOW, SpecVisibility.DEFAULT)
    Load_Game_Pos[0] = Buy_Menu_Pos - 0 * Buy_Menu_Left_Up_Forward[1] + 30 * Buy_Menu_Left_Up_Forward[0]
    Load_Game_Pos[1] = Buy_Menu_Pos - 10 * Buy_Menu_Left_Up_Forward[1] + 30 * Buy_Menu_Left_Up_Forward[0]
    createProgressBarInWorldText([player for player in getAllPlayers() if player.In_Shop], localPlayer.Joining_Game_Load, "Joining game..." if localPlayer.isHoldingButton(Button.INTERACT) else "", Load_Game_Pos[1], 1.25, Clip.NONE, Color.GREEN, Color.GREEN, ProgressWorldTextReeval.VISIBILITY_POSITION_VALUES_AND_COLOR, SpecVisibility.DEFAULT)
    #Giant Background FX
    createEffect([player for player in getAllPlayers() if player.In_Shop], Effect.SPHERE, Color.WHITE, Buy_Menu_Pos, 20000, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    #Swap Heroes
    Swap_Hero_Pos[0] = Buy_Menu_Pos - 50 * Buy_Menu_Left_Up_Forward[1] + 30 * Buy_Menu_Left_Up_Forward[0]
    createInWorldText([player for player in getAllPlayers() if player.In_Shop], "click here to swap heroes", Swap_Hero_Pos, 2, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, rgb(200, 200, 200) if distance(Buy_Menu_Pos - ((4 + localPlayer.getVerticalFacingAngle()) * Buy_Menu_Left_Up_Forward[1]) + localPlayer.getHorizontalFacingAngle() * Buy_Menu_Left_Up_Forward[0], Swap_Hero_Pos) <= 20 else Color.YELLOW, SpecVisibility.DEFAULT)
    hudSubtext(getAllPlayers(), "_______________\n", HudPosition.LEFT, 9.5, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    #Bonus Tips
    Extra_Tip_Pos = Buy_Menu_Pos - 75 * Buy_Menu_Left_Up_Forward[1] + 30 * Buy_Menu_Left_Up_Forward[0]
    #createInWorldText([player for player in getAllPlayers() if player.In_Shop], "[ {0} ]".format(SetTips), Extra_Tip_Pos, 1.8, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, rgb(186, 255, 255), SpecVisibility.DEFAULT)
    createInWorldText([player for player in getAllPlayers() if player.In_Shop], "press [{0}] to select".format(buttonString(Button.PRIMARY_FIRE)), Buy_Menu_Pos - -75 * Buy_Menu_Left_Up_Forward[1] + 30 * Buy_Menu_Left_Up_Forward[0], 2.25, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.WHITE, SpecVisibility.DEFAULT)
    #Create Hud Text at Left
    hudText(getAllPlayers(), "  {0}  ".format(heroIcon(localPlayer.View_Target.getCurrentHero())), localPlayer.View_Target.getCurrentHero(), "{0}  {1}".format(localPlayer.View_Target, ("[in game]" if not localPlayer.View_Target.In_Shop else "[selecting talents]") if localPlayer.In_Shop else " "), HudPosition.LEFT, 0.5, Color.ORANGE if not localPlayer.View_Target.In_Shop else Color.GRAY, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    hudText(getPlayers(localPlayer.getTeam()) if localPlayer.View_Target.Talent1 else null, localPlayer.View_Target.Talent_Text_Array[1], localPlayer.View_Target.Talent_Text_Array[2], localPlayer.View_Target.Talent_Text_Array[3], HudPosition.LEFT, 1, Color.LIME_GREEN, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudText(getPlayers(localPlayer.getTeam()) if localPlayer.View_Target.Talent2 else null, localPlayer.View_Target.Talent_Text_Array[4], localPlayer.View_Target.Talent_Text_Array[5], localPlayer.View_Target.Talent_Text_Array[6], HudPosition.LEFT, 2, Color.LIME_GREEN, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudText(getPlayers(localPlayer.getTeam()) if localPlayer.View_Target.Talent3 else null, localPlayer.View_Target.Talent_Text_Array[7], localPlayer.View_Target.Talent_Text_Array[8], localPlayer.View_Target.Talent_Text_Array[9], HudPosition.LEFT, 3, Color.LIME_GREEN, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudText(getPlayers(localPlayer.getTeam()) if localPlayer.View_Target.Talent4 else null, localPlayer.View_Target.Talent_Text_Array[10], localPlayer.View_Target.Talent_Text_Array[11], localPlayer.View_Target.Talent_Text_Array[12], HudPosition.LEFT, 4, Color.LIME_GREEN, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudText(getPlayers(localPlayer.getTeam()) if localPlayer.View_Target.Talent5 else null, localPlayer.View_Target.Talent_Text_Array[13], localPlayer.View_Target.Talent_Text_Array[14], localPlayer.View_Target.Talent_Text_Array[15], HudPosition.LEFT, 5, Color.LIME_GREEN, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    #Cycle Team talents Button
    Team_Cycle_Pos[0] = Buy_Menu_Pos - -80 * Buy_Menu_Left_Up_Forward[1] + 125 * Buy_Menu_Left_Up_Forward[0]
    createInWorldText([player for player in getAllPlayers() if player.In_Shop], "<< click here to view your team's talents >>", Team_Cycle_Pos, 1.8, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, Color.GRAY if distance(Buy_Menu_Pos - ((4 + localPlayer.getVerticalFacingAngle()) * Buy_Menu_Left_Up_Forward[1]) + localPlayer.getHorizontalFacingAngle() * Buy_Menu_Left_Up_Forward[0], Team_Cycle_Pos) <= 20 else Color.GREEN, SpecVisibility.DEFAULT)


rule "Clicked on Hero Swap button":
    @Event eachPlayer
    @Condition eventPlayer.In_Shop == true
    @Condition distance(Buy_Menu_Pos - ((4 + eventPlayer.getVerticalFacingAngle()) * Buy_Menu_Left_Up_Forward[1]) + eventPlayer.getHorizontalFacingAngle() * Buy_Menu_Left_Up_Forward[0], Swap_Hero_Pos) <= 20
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == false
    @Condition eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) == true
    
    wait(0.25)
    eventPlayer.setAllowedHeroes(getAllHeroes().exclude(eventPlayer.getCurrentHero()))
    wait(0.25)
    eventPlayer.resetHeroAvailability()
    eventPlayer.Talent1 = false
    eventPlayer.Talent2 = false
    eventPlayer.Talent3 = false
    eventPlayer.Talent4 = false
    eventPlayer.Talent5 = false
    eventPlayer.Max_3_Select = 0


rule "Voting HUD":
    @Condition isWaitingForPlayers() == true
    
    createInWorldText([player for player in getAllPlayers() if player.In_Shop], "click here to start the game       \r\n {0}/{1} players have voted".format(Start_Votes, ceil(getNumberOfPlayers(Team.ALL) / 1.5)), Vote_Pos, 1.75, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, Color.GRAY if localPlayer.I_Voted else rgb(255, 99, 99), SpecVisibility.DEFAULT)
    Waiting_HUD = getLastCreatedText()
    waitUntil(isGameInProgress(), 99999)
    destroyInWorldText(Waiting_HUD)


rule "Status: Strength (thfx1":
    @Event eachPlayer
    @Condition eventPlayer.Basic_Strength > false
    
    eventPlayer.Damage_Dealt += 30
    createEffect(getAllPlayers(), Effect.MERCY_DAMAGE_BOOSTED, Color.TEAM_1, eventPlayer, 0.6, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Status_Visuals[1] = getLastCreatedEntity()
    waitUntil(eventPlayer.isDead() or eventPlayer.Basic_Strength <= 0, 99999)
    eventPlayer.Damage_Dealt -= 30
    destroyEffect(eventPlayer.Status_Visuals[1])


rule "Status: Weaken (thfx2":
    @Event eachPlayer
    @Condition eventPlayer.Basic_Weaken > false
    
    eventPlayer.Damage_Dealt -= 25
    createEffect(getAllPlayers(), Effect.WINSTON_TESLA_CANNON_TARGET, Color.TEAM_2, eventPlayer, 0.6, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Status_Visuals[2] = getLastCreatedEntity()
    waitUntil(eventPlayer.Immune__ > 0 or eventPlayer.isDead() or eventPlayer.Basic_Weaken <= 0, 99999)
    eventPlayer.Damage_Dealt += 25
    destroyEffect(eventPlayer.Status_Visuals[2])


rule "Status: Slow effect (thfx3":
    @Event eachPlayer
    @Condition eventPlayer.Basic_Slow > false
    
    eventPlayer.Move_Speed -= 30
    createEffect(getAllPlayers(), Effect.BAD_AURA, Color.GRAY, eventPlayer, 0.6, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Status_Visuals[3] = getLastCreatedEntity()
    waitUntil(eventPlayer.Immune__ > 0 or eventPlayer.isDead() or eventPlayer.Basic_Slow <= 0, 99999)
    eventPlayer.Move_Speed += 30
    destroyEffect(eventPlayer.Status_Visuals[3])


rule "Status: Speed effect (thfx4":
    @Event eachPlayer
    @Condition eventPlayer.Basic_Speed > false
    
    eventPlayer.Move_Speed += 30
    createEffect(getAllPlayers(), Effect.BAD_AURA, Color.LIME_GREEN, eventPlayer, 0.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Status_Visuals[4] = getLastCreatedEntity()
    waitUntil(eventPlayer.isDead() or eventPlayer.Basic_Speed <= 0, 99999)
    eventPlayer.Move_Speed -= 30
    destroyEffect(eventPlayer.Status_Visuals[4])


rule "Status: Blind effect (thfx56":
    @Event eachPlayer
    @Condition eventPlayer.Blinded__ > false
    
    getAllPlayers().disableNameplatesFor(eventPlayer)
    createEffect([i for i in eventPlayer if not eventPlayer.isCommunicatingEmote()], Effect.SPHERE, Color.BLACK, eventPlayer, 10000, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Status_Visuals[6] = getLastCreatedEntity()
    createEffect([player for player in getAllPlayers() if player != eventPlayer], Effect.REAPER_WRAITH_FORM, Color.TEAM_1, eventPlayer, 0.6, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Status_Visuals[5] = getLastCreatedEntity()
    waitUntil(eventPlayer.Immune__ > 0 or eventPlayer.isDead() or eventPlayer.Blinded__ <= 0, 99999)
    destroyEffect(eventPlayer.Status_Visuals[6])
    destroyEffect(eventPlayer.Status_Visuals[5])
    getAllPlayers().enableNameplatesFor(eventPlayer)


rule "Status: Immune to effect (thfx7":
    @Event eachPlayer
    @Condition eventPlayer.Immune__ > false
    
    createEffect(getAllPlayers(), Effect.SPARKLES, Color.WHITE, eventPlayer, 0.6, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Status_Visuals[7] = getLastCreatedEntity()
    waitUntil(eventPlayer.isDead() or eventPlayer.Immune__ <= 0, 99999)
    destroyEffect(eventPlayer.Status_Visuals[7])


rule "Status: Gravitated (Sigma High Density) (thfx8":
    @Event eachPlayer
    @Condition eventPlayer.Gravitated__ > false
    
    eventPlayer.setGravity(180)
    eventPlayer.Move_Speed -= 30
    createEffect(getAllPlayers(), Effect.SIGMA_GRAVITIC_FLUX_TARGET, Color.TEAM_1, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Status_Visuals[8] = getLastCreatedEntity()
    waitUntil(eventPlayer.Immune__ > false or eventPlayer.isDead() or eventPlayer.Gravitated__ <= false, 99999)
    eventPlayer.Move_Speed += 30
    destroyEffect(eventPlayer.Status_Visuals[8])
    eventPlayer.setGravity(100)


rule "Status: Chilled (Mei Coldsnap) (thfx11":
    @Event eachPlayer
    @Condition eventPlayer.Chilled__ > 0
    
    bigMessage(eventPlayer, "CHILLED")
    eventPlayer.Move_Speed -= 50
    createEffect(getAllPlayers(), Effect.BAD_AURA, Color.WHITE, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Status_Visuals[11] = getLastCreatedEntity()
    waitUntil(eventPlayer.Immune__ > false or eventPlayer.isDead() or eventPlayer.Chilled__ <= false, 99999)
    eventPlayer.Move_Speed += 50
    destroyEffect(eventPlayer.Status_Visuals[11])


rule "Status: Discorded (Zenyatta Heavy Discordance) (thfx15":
    @Event eachPlayer
    @Condition eventPlayer.Discorded__ > false
    
    eventPlayer.Damage_Received += 25
    createEffect(getAllPlayers(), Effect.ZENYATTA_ORB_OF_DISCORD_TARGET, Color.TEAM_2, eventPlayer, 0.6, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Status_Visuals[15] = getLastCreatedEntity()
    waitUntil(eventPlayer.Immune__ > 0 or eventPlayer.isDead() or eventPlayer.Discorded__ <= 0, 99999)
    eventPlayer.Damage_Received -= 25
    destroyEffect(eventPlayer.Status_Visuals[15])


rule "All Players - Healing":
    @Event playerDealtHealing
    @Condition eventHealing != false
    
    playEffect(getAllPlayers(), DynamicEffect.HEAL_TARGET_ACTIVE, Color.WHITE, eventPlayer, 1)
    wait(0.25)


rule "Select Talent":
    @Event eachPlayer
    @Condition eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) == true
    @Condition eventPlayer.In_Shop == true
    
    #Talent 1
    if distance(Buy_Menu_Pos - ((4 + eventPlayer.getVerticalFacingAngle()) * Buy_Menu_Left_Up_Forward[1]) + eventPlayer.getHorizontalFacingAngle() * Buy_Menu_Left_Up_Forward[0], Talent_Pos[1]) <= 20:
        if eventPlayer.Talent1:
            smallMessage(eventPlayer, "deselected {0} {1}".format(eventPlayer.Talent_Text_Array[1], eventPlayer.Talent_Text_Array[2]))
            eventPlayer.Talent1 = false
            eventPlayer.Max_3_Select -= 1
            return
        else:
            if eventPlayer.Max_3_Select < Number_Of_Max_Talents:
                smallMessage(eventPlayer, "Selected {0} {1}".format(eventPlayer.Talent_Text_Array[1], eventPlayer.Talent_Text_Array[2]))
                eventPlayer.Talent1 = true
                eventPlayer.Max_3_Select += 1
                Unlock_Sub()
                return
            else:
                smallMessage(eventPlayer, "You already selected {0} talent{1}!".format(Number_Of_Max_Talents, "" if Number_Of_Max_Talents - eventPlayer.Max_3_Select == 1 else "s"))
    #Talent 2
    if distance(Buy_Menu_Pos - ((4 + eventPlayer.getVerticalFacingAngle()) * Buy_Menu_Left_Up_Forward[1]) + eventPlayer.getHorizontalFacingAngle() * Buy_Menu_Left_Up_Forward[0], Talent_Pos[2]) <= 20:
        if eventPlayer.Talent2:
            smallMessage(eventPlayer, "deselected {0} {1}".format(eventPlayer.Talent_Text_Array[4], eventPlayer.Talent_Text_Array[5]))
            eventPlayer.Talent2 = false
            eventPlayer.Max_3_Select -= 1
            return
        else:
            if eventPlayer.Max_3_Select < Number_Of_Max_Talents:
                smallMessage(eventPlayer, "Selected {0} {1}".format(eventPlayer.Talent_Text_Array[4], eventPlayer.Talent_Text_Array[5]))
                eventPlayer.Talent2 = true
                eventPlayer.Max_3_Select += 1
                Unlock_Sub()
                return
            else:
                smallMessage(eventPlayer, "You already selected {0} talent{1}!".format(Number_Of_Max_Talents, "" if Number_Of_Max_Talents - eventPlayer.Max_3_Select == 1 else "s"))
    #Talent 3
    if distance(Buy_Menu_Pos - ((4 + eventPlayer.getVerticalFacingAngle()) * Buy_Menu_Left_Up_Forward[1]) + eventPlayer.getHorizontalFacingAngle() * Buy_Menu_Left_Up_Forward[0], Talent_Pos[3]) <= 20:
        if eventPlayer.Talent3:
            smallMessage(eventPlayer, "deselected {0} {1}".format(eventPlayer.Talent_Text_Array[7], eventPlayer.Talent_Text_Array[8]))
            eventPlayer.Talent3 = false
            eventPlayer.Max_3_Select -= 1
            return
        else:
            if eventPlayer.Max_3_Select < Number_Of_Max_Talents:
                smallMessage(eventPlayer, "Selected {0} {1}".format(eventPlayer.Talent_Text_Array[7], eventPlayer.Talent_Text_Array[8]))
                eventPlayer.Talent3 = true
                eventPlayer.Max_3_Select += 1
                Unlock_Sub()
                return
            else:
                smallMessage(eventPlayer, "You already selected {0} talent{1}!".format(Number_Of_Max_Talents, "" if Number_Of_Max_Talents - eventPlayer.Max_3_Select == 1 else "s"))
    #Talent 4
    if distance(Buy_Menu_Pos - ((4 + eventPlayer.getVerticalFacingAngle()) * Buy_Menu_Left_Up_Forward[1]) + eventPlayer.getHorizontalFacingAngle() * Buy_Menu_Left_Up_Forward[0], Talent_Pos[4]) <= 20:
        if eventPlayer.Talent4:
            smallMessage(eventPlayer, "deselected {0} {1}".format(eventPlayer.Talent_Text_Array[10], eventPlayer.Talent_Text_Array[11]))
            eventPlayer.Talent4 = false
            eventPlayer.Max_3_Select -= 1
            return
        else:
            if eventPlayer.Max_3_Select < Number_Of_Max_Talents:
                smallMessage(eventPlayer, "Selected {0} {1}".format(eventPlayer.Talent_Text_Array[10], eventPlayer.Talent_Text_Array[11]))
                eventPlayer.Talent4 = true
                eventPlayer.Max_3_Select += 1
                Unlock_Sub()
                return
            else:
                smallMessage(eventPlayer, "You already selected {0} talent{1}!".format(Number_Of_Max_Talents, "" if Number_Of_Max_Talents - eventPlayer.Max_3_Select == 1 else "s"))
    #Talent 5
    if distance(Buy_Menu_Pos - ((4 + eventPlayer.getVerticalFacingAngle()) * Buy_Menu_Left_Up_Forward[1]) + eventPlayer.getHorizontalFacingAngle() * Buy_Menu_Left_Up_Forward[0], Talent_Pos[5]) <= 20:
        if eventPlayer.Talent5:
            smallMessage(eventPlayer, "deselected {0} {1}".format(eventPlayer.Talent_Text_Array[13], eventPlayer.Talent_Text_Array[14]))
            eventPlayer.Talent5 = false
            eventPlayer.Max_3_Select -= 1
            return
        else:
            if eventPlayer.Max_3_Select < Number_Of_Max_Talents:
                smallMessage(eventPlayer, "Selected {0} {1}".format(eventPlayer.Talent_Text_Array[13], eventPlayer.Talent_Text_Array[14]))
                eventPlayer.Talent5 = true
                eventPlayer.Max_3_Select += 1
                Unlock_Sub()
                return
            else:
                smallMessage(eventPlayer, "You already selected {0} talent{1}!".format(Number_Of_Max_Talents, "" if Number_Of_Max_Talents - eventPlayer.Max_3_Select == 1 else "s"))
    wait(0.5)


def Unlock_Sub():
    @Name "Subroutine} After selecting talent"
    
    playEffect(eventPlayer, DynamicEffect.SOMBRA_LOGO_SOUND, Color.SKY_BLUE, Buy_Menu_Cam_Pos, 100)


rule "Cursor hovering over 1":
    @Event eachPlayer
    @Condition eventPlayer.In_Shop == true
    @Condition distance(Buy_Menu_Pos - ((4 + eventPlayer.getVerticalFacingAngle()) * Buy_Menu_Left_Up_Forward[1]) + eventPlayer.getHorizontalFacingAngle() * Buy_Menu_Left_Up_Forward[0], Talent_Pos[1]) <= 20
    @Condition eventPlayer.Current_Text_Array == ("Select {0} talent{1}".format(Number_Of_Max_Talents, "" if Number_Of_Max_Talents <= 1 else "s"))
    
    eventPlayer.Current_Text_Array = eventPlayer.Talent_Text_Array[3]
    waitUntil(distance(Buy_Menu_Pos - ((4 + eventPlayer.getVerticalFacingAngle()) * Buy_Menu_Left_Up_Forward[1]) + eventPlayer.getHorizontalFacingAngle() * Buy_Menu_Left_Up_Forward[0], Talent_Pos[1]) > 20, 99999)
    eventPlayer.Current_Text_Array = "Select {0} talent{1}".format(Number_Of_Max_Talents, "" if Number_Of_Max_Talents <= 1 else "s")


rule "Cursor hovering over 2":
    @Event eachPlayer
    @Condition eventPlayer.In_Shop == true
    @Condition distance(Buy_Menu_Pos - ((4 + eventPlayer.getVerticalFacingAngle()) * Buy_Menu_Left_Up_Forward[1]) + eventPlayer.getHorizontalFacingAngle() * Buy_Menu_Left_Up_Forward[0], Talent_Pos[2]) <= 20
    @Condition eventPlayer.Current_Text_Array == ("Select {0} talent{1}".format(Number_Of_Max_Talents, "" if Number_Of_Max_Talents <= 1 else "s"))
    
    eventPlayer.Current_Text_Array = eventPlayer.Talent_Text_Array[6]
    waitUntil(distance(Buy_Menu_Pos - ((4 + eventPlayer.getVerticalFacingAngle()) * Buy_Menu_Left_Up_Forward[1]) + eventPlayer.getHorizontalFacingAngle() * Buy_Menu_Left_Up_Forward[0], Talent_Pos[2]) > 20, 99999)
    eventPlayer.Current_Text_Array = "Select {0} talent{1}".format(Number_Of_Max_Talents, "" if Number_Of_Max_Talents <= 1 else "s")


rule "Cursor hovering over 3":
    @Event eachPlayer
    @Condition eventPlayer.In_Shop == true
    @Condition distance(Buy_Menu_Pos - ((4 + eventPlayer.getVerticalFacingAngle()) * Buy_Menu_Left_Up_Forward[1]) + eventPlayer.getHorizontalFacingAngle() * Buy_Menu_Left_Up_Forward[0], Talent_Pos[3]) <= 20
    @Condition eventPlayer.Current_Text_Array == ("Select {0} talent{1}".format(Number_Of_Max_Talents, "" if Number_Of_Max_Talents <= 1 else "s"))
    
    eventPlayer.Current_Text_Array = eventPlayer.Talent_Text_Array[9]
    waitUntil(distance(Buy_Menu_Pos - ((4 + eventPlayer.getVerticalFacingAngle()) * Buy_Menu_Left_Up_Forward[1]) + eventPlayer.getHorizontalFacingAngle() * Buy_Menu_Left_Up_Forward[0], Talent_Pos[3]) > 20, 99999)
    eventPlayer.Current_Text_Array = "Select {0} talent{1}".format(Number_Of_Max_Talents, "" if Number_Of_Max_Talents <= 1 else "s")


rule "Cursor hovering over 4":
    @Event eachPlayer
    @Condition eventPlayer.In_Shop == true
    @Condition distance(Buy_Menu_Pos - ((4 + eventPlayer.getVerticalFacingAngle()) * Buy_Menu_Left_Up_Forward[1]) + eventPlayer.getHorizontalFacingAngle() * Buy_Menu_Left_Up_Forward[0], Talent_Pos[4]) <= 20
    @Condition eventPlayer.Current_Text_Array == ("Select {0} talent{1}".format(Number_Of_Max_Talents, "" if Number_Of_Max_Talents <= 1 else "s"))
    
    eventPlayer.Current_Text_Array = eventPlayer.Talent_Text_Array[12]
    waitUntil(distance(Buy_Menu_Pos - ((4 + eventPlayer.getVerticalFacingAngle()) * Buy_Menu_Left_Up_Forward[1]) + eventPlayer.getHorizontalFacingAngle() * Buy_Menu_Left_Up_Forward[0], Talent_Pos[4]) > 20, 99999)
    eventPlayer.Current_Text_Array = "Select {0} talent{1}".format(Number_Of_Max_Talents, "" if Number_Of_Max_Talents <= 1 else "s")


rule "Cursor hovering over 5":
    @Event eachPlayer
    @Condition eventPlayer.In_Shop == true
    @Condition distance(Buy_Menu_Pos - ((4 + eventPlayer.getVerticalFacingAngle()) * Buy_Menu_Left_Up_Forward[1]) + eventPlayer.getHorizontalFacingAngle() * Buy_Menu_Left_Up_Forward[0], Talent_Pos[5]) <= 20
    @Condition eventPlayer.Current_Text_Array == ("Select {0} talent{1}".format(Number_Of_Max_Talents, "" if Number_Of_Max_Talents <= 1 else "s"))
    
    eventPlayer.Current_Text_Array = eventPlayer.Talent_Text_Array[15]
    waitUntil(distance(Buy_Menu_Pos - ((4 + eventPlayer.getVerticalFacingAngle()) * Buy_Menu_Left_Up_Forward[1]) + eventPlayer.getHorizontalFacingAngle() * Buy_Menu_Left_Up_Forward[0], Talent_Pos[5]) > 20, 99999)
    eventPlayer.Current_Text_Array = "Select {0} talent{1}".format(Number_Of_Max_Talents, "" if Number_Of_Max_Talents <= 1 else "s")


rule "Player Resistance Automater":
    @Event eachPlayer
    @Condition eventPlayer.Damage_Received[true] != eventPlayer.Damage_Received[false]
    
    eventPlayer.Damage_Received[true] = eventPlayer.Damage_Received[false]
    eventPlayer.setDamageReceived(eventPlayer.Damage_Received[true])
    wait()
    if RULE_CONDITION:
        goto RULE_START


rule "Player Speed automator":
    @Event eachPlayer
    @Condition eventPlayer.Move_Speed[true] != eventPlayer.Move_Speed[false]
    
    eventPlayer.Move_Speed[true] = eventPlayer.Move_Speed[false]
    eventPlayer.setMoveSpeed(eventPlayer.Move_Speed[true])
    wait()
    if RULE_CONDITION:
        goto RULE_START


rule "Player Damage automator":
    @Event eachPlayer
    @Condition eventPlayer.Damage_Dealt[true] != eventPlayer.Damage_Dealt[false]
    
    eventPlayer.Damage_Dealt[true] = eventPlayer.Damage_Dealt[false]
    eventPlayer.setDamageDealt(eventPlayer.Damage_Dealt[true])
    wait()
    if RULE_CONDITION:
        goto RULE_START


rule "Player Healing automator":
    @Event eachPlayer
    @Condition eventPlayer.Healing_Received[true] != eventPlayer.Healing_Received[false]
    
    eventPlayer.Healing_Received[true] = eventPlayer.Healing_Received[false]
    eventPlayer.setHealingReceived(eventPlayer.Healing_Received[true])
    wait()
    if RULE_CONDITION:
        goto RULE_START


rule "Reinitialize variables when alive":
    @Event eachPlayer
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.isDummy() == false
    
    eventPlayer.Queue_Shop = false


rule "[Player] Initialize all variables when spawning":
    @Event eachPlayer
    #@Condition eventPlayer.isDummy() == false
    
    wait()
    eventPlayer.Hero_Of = eventPlayer.getCurrentHero()
    eventPlayer.SpawnedReal = true
    eventPlayer.Damage_Dealt = 100
    eventPlayer.Move_Speed = 100
    eventPlayer.Healing_Received = 100
    eventPlayer.Damage_Received = 100
    chase(eventPlayer.Custom_Cooldowns, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    chase(eventPlayer.Custom_Cooldowns2, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    createInWorldText([i for i in eventPlayer if eventPlayer.In_Shop], "▲", updateEveryTick(Buy_Menu_Pos - ((4 + eventPlayer.getVerticalFacingAngle()) * Buy_Menu_Left_Up_Forward[1]) + eventPlayer.getHorizontalFacingAngle() * Buy_Menu_Left_Up_Forward[0]), 4, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_AND_COLOR, rgb(245 + 10 * (sin(4 * getTotalTimeElapsed())), 205 + 50 * (sin(4 * getTotalTimeElapsed())), 200 * (sin(4 * getTotalTimeElapsed()))), SpecVisibility.DEFAULT)
    #Slow
    chase(eventPlayer.Basic_Slow, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    #Speed
    chase(eventPlayer.Basic_Speed, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    #Weaken
    chase(eventPlayer.Basic_Weaken, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    #Blind
    chase(eventPlayer.Blinded__, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    #Chill
    chase(eventPlayer.Chilled__, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    #Strength
    chase(eventPlayer.Basic_Strength, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    #Gravity
    chase(eventPlayer.Gravitated__, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    #Discorded
    chase(eventPlayer.Discorded__, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    #Jammed
    chase(eventPlayer.Disabled_Primary, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    #Detected
    chase(eventPlayer.Detected__, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    #Resistance
    chase(eventPlayer.Resistance__, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    #Symmetra: Shields
    chase(eventPlayer.Shields__, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    #Symmetra: Energize
    chase(eventPlayer.Sym_Boosted, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)


rule "[Player] Initialize swap":
    @Event eachPlayer
    @Condition eventPlayer.Hero_Of != eventPlayer.getCurrentHero()
    @Condition eventPlayer.isDummy() == false
    
    eventPlayer.SpawnedReal = false
    wait()
    eventPlayer.Talent1 = false
    eventPlayer.Talent2 = false
    eventPlayer.Talent3 = false
    eventPlayer.Talent4 = false
    eventPlayer.Talent5 = false
    eventPlayer.Max_3_Select = 0
    Array_Effects()
    while eventPlayer.Effects__ != []:
        destroyEffect(eventPlayer.Effects__[0])
        del eventPlayer.Effects__[0]
        wait()
    while eventPlayer.HUD__ != []:
        destroyHudText(eventPlayer.HUD__[0])
        del eventPlayer.HUD__[0]
        wait()
    while eventPlayer.InWorldText__ != []:
        destroyInWorldText(eventPlayer.InWorldText__[0])
        del eventPlayer.InWorldText__[0]
        wait()
    while eventPlayer.Damage_Mod != []:
        stopDamageModification(eventPlayer.Damage_Mod[0])
        del eventPlayer.Damage_Mod[0]
        wait()
    while eventPlayer.Tutorial_HUD != []:
        destroyHudText(eventPlayer.Tutorial_HUD[0])
        del eventPlayer.Tutorial_HUD[0]
        wait()
    eventPlayer.removeAllHealthPools()
    Cleanup()
    Open_Talent_Screen()
    waitUntil(not eventPlayer.In_Shop, 99999)
    eventPlayer.Hero_Of = eventPlayer.getCurrentHero()
    eventPlayer.SpawnedReal = true


def Array_Effects():
    @Name "Subroutine} Cleanup Array HUDs"
    
    while eventPlayer.Array_Effects != []:
        destroyEffect(eventPlayer.Array_Effects[0])
        del eventPlayer.Array_Effects[0]
        wait()


def Cleanup():
    @Name "Subroutine} Cleanup and reinitialize variables"
    
    eventPlayer.Ability_Active = false
    eventPlayer.Ability_Player = null
    eventPlayer.Ability_Position = null
    eventPlayer.Ability_Projectile1 = null
    eventPlayer.Ability_Projectile2 = null
    eventPlayer.Ability_Size1 = null
    eventPlayer.Ability_Chase = null
    eventPlayer.Ability_Direction = null
    eventPlayer.Ability_Number = 0
    eventPlayer.Ability_Resource = 0
    eventPlayer.Ability_Charges = 0
    eventPlayer.Ability_Countdown = 0
    eventPlayer.Ability_Phase = 0
    eventPlayer.Ability_Targeter = null
    eventPlayer.Ability_Available = false
    eventPlayer.Ability_End = null
    eventPlayer.Ability_Array = null
    wait()
    eventPlayer.setHealingDealt(100)
    eventPlayer.setKnockbackReceived(100)
    eventPlayer.setKnockbackDealt(100)
    eventPlayer.setMaxHealth(100)
    eventPlayer.setInvisibility(Invis.NONE)
    eventPlayer.clearStatusEffect(Status.UNKILLABLE)
    eventPlayer.clearStatusEffect(Status.PHASED_OUT)
    eventPlayer.clearStatusEffect(Status.INVINCIBLE)
    eventPlayer.stopForcingPosition()
    eventPlayer.detach()
    eventPlayer.stopScalingSize()
    eventPlayer.stopScalingBarriers()
    eventPlayer.stopAllDoT()
    eventPlayer.stopAllHoT()
    eventPlayer.stopAcceleration()
    stopChasingVariable(eventPlayer.Ability_Resource)
    stopChasingVariable(eventPlayer.Ability_Countdown)
    stopChasingVariable(eventPlayer.Ability_Projectile1)
    stopChasingVariable(eventPlayer.Ability_Projectile2)
    stopChasingVariable(eventPlayer.Ability_Projectile2)
    stopChasingVariable(eventPlayer.Ability_Size1)
    stopChasingVariable(eventPlayer.Ability_Chase)
    eventPlayer.setProjectileSpeed(100)
    eventPlayer.setProjectileGravity(100)
    eventPlayer.setAbility2Enabled(true)
    eventPlayer.setAbility1Enabled(true)
    eventPlayer.setUltEnabled(true)
    eventPlayer.setSecondaryFireEnabled(true)


rule "Play message for shop":
    @Event eachPlayer
    @Condition eventPlayer.isDead() == true
    
    wait(1, Wait.ABORT_WHEN_FALSE)
    smallMessage(eventPlayer, "Press [{0}] to open talent select screen".format(buttonString(Button.INTERACT)))
    eventPlayer.Queue_Shop = true


rule "When pressed Interact, open shop":
    @Event eachPlayer
    @Condition eventPlayer.Queue_Shop == true
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    
    eventPlayer.Res_Available = false
    wait(0.25)
    smallMessage(eventPlayer, "Opening talent selection screen...\n\n")
    eventPlayer.Queue_Shop = false
    waitUntil(eventPlayer.isAlive(), 99999)
    Open_Talent_Screen()


rule "START VOTE BUTTON":
    @Event eachPlayer
    @Condition isWaitingForPlayers() == true
    @Condition eventPlayer.In_Shop == true
    @Condition eventPlayer.I_Voted == false
    @Condition distance(Buy_Menu_Pos - ((4 + eventPlayer.getVerticalFacingAngle()) * Buy_Menu_Left_Up_Forward[1]) + eventPlayer.getHorizontalFacingAngle() * Buy_Menu_Left_Up_Forward[0], Vote_Pos) <= 14
    @Condition eventPlayer.Vote_Button == false
    @Condition eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) == true
    
    Start_Votes += 1
    smallMessage(getAllPlayers(), "{0} has voted to start the game!\n\n".format(eventPlayer))
    eventPlayer.I_Voted = true
    eventPlayer.Vote_Button = true
    waitUntil(not eventPlayer.In_Shop or not eventPlayer.isHoldingButton(Button.PRIMARY_FIRE), 99999)
    wait(0.25)
    eventPlayer.Vote_Button = false


rule "UNVOTE":
    @Event eachPlayer
    @Condition isWaitingForPlayers() == true
    @Condition eventPlayer.I_Voted == true
    @Condition eventPlayer.Vote_Button == false
    @Condition distance(Buy_Menu_Pos - ((4 + eventPlayer.getVerticalFacingAngle()) * Buy_Menu_Left_Up_Forward[1]) + eventPlayer.getHorizontalFacingAngle() * Buy_Menu_Left_Up_Forward[0], Vote_Pos) <= 14
    @Condition eventPlayer.In_Shop == true
    @Condition eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) == true
    
    Start_Votes -= 1
    smallMessage(getAllPlayers(), "{0} has cancelled their vote!\n\n".format(eventPlayer))
    eventPlayer.I_Voted = false
    eventPlayer.Vote_Button = true
    waitUntil(not eventPlayer.In_Shop or not eventPlayer.isHoldingButton(Button.PRIMARY_FIRE), 99999)
    wait(0.25)
    eventPlayer.Vote_Button = false


rule "When sufficient amount of votes are cast, start game":
    @Condition ceil(getNumberOfPlayers(Team.ALL) / 1.5) == Start_Votes
    @Condition ceil(getNumberOfPlayers(Team.ALL) / 1.5) != 0
    @Condition isWaitingForPlayers() == true
    
    bigMessage(getAllPlayers(), "Starting Game...")
    wait(2, Wait.ABORT_WHEN_FALSE)
    setSlowMotion(50)
    wait(1.5)
    setSlowMotion(100)
    startGamemode()
    Current_OBj = -1


/*
rule "Tooltips- Loop":
    SetTips = random.choice(AllTooltips.exclude(SetTips))
    wait(12)
    goto RULE_START
*/

rule "[D.Va]":
    @Event eachPlayer
    @Hero dva
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.DVA, Button.SECONDARY_FIRE)
    eventPlayer.Talent_Text_Array[2] = "voltage grid"
    eventPlayer.Talent_Text_Array[3] = "defense matrix slows and damages enemies it's casted over"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.DVA, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[5] = "shooting star"
    eventPlayer.Talent_Text_Array[6] = "using boosters into enemies set them on fire"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.DVA, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[8] = "BAD"
    eventPlayer.Talent_Text_Array[9] = "self destruct explosion ignores barriers and walls"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.ORISA, Button.SECONDARY_FIRE)
    eventPlayer.Talent_Text_Array[11] = "macro missiles"
    eventPlayer.Talent_Text_Array[12] = "micro missiles replenishes health and defense matrix resource"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.DVA, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[14] = "compressed cutters"
    eventPlayer.Talent_Text_Array[15] = "secondary lasers are fired alongside micro missiles"


rule "[D.Va] Voltage Grid":
    @Event eachPlayer
    @Hero dva
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.isFiringSecondaryFire() == true
    
    playEffect(getAllPlayers(), DynamicEffect.DVA_MICRO_MISSILES_EXPLOSION, Color.TURQUOISE, eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 2, 0.5)
    playEffect(getAllPlayers(), DynamicEffect.DVA_MICRO_MISSILES_EXPLOSION, Color.TURQUOISE, eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 5, 0.5)
    playEffect(getAllPlayers(), DynamicEffect.DVA_MICRO_MISSILES_EXPLOSION, Color.TURQUOISE, eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 8, 0.5)
    wait(0.3)
    #Size is 2.5m, scaling from 2 → 5 → 8
    damage(getPlayersInRadius(eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 2, 2.5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF), eventPlayer, 13)
    damage(getPlayersInRadius(eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 5, 2.5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF), eventPlayer, 12)
    damage(getPlayersInRadius(eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 8, 2.5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF), eventPlayer, 12)
    wait()
    (getPlayersInRadius(eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 12, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF)).Basic_Slow += 0.4
    (getPlayersInRadius(eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 5, 2.5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF)).Basic_Slow += 0.4
    (getPlayersInRadius(eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 8, 2.5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF)).Basic_Slow += 0.4
    if RULE_CONDITION:
        goto RULE_START


rule "D.Va - Shooting Star":
    @Event playerDealtKnockback
    @Hero dva
    @Condition eventPlayer.Talent2 == true
    @Condition eventAbility == Button.ABILITY_1
    
    victim.startDoT(eventPlayer, 2.5, 20)
    victim.setStatusEffect(null, Status.BURNING, 2.5)
    damage(victim, eventPlayer, 15)
    playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.ORANGE, victim, 0.25)


rule "Dva - Shooting Star - Visual":
    @Event eachPlayer
    @Hero dva
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.isUsingAbility1() == true
    
    createEffect(getAllPlayers(), Effect.ASHE_DYNAMITE_BURNING_PARTICLE, Color.WHITE, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[3] = getLastCreatedEntity()
    waitUntil(not eventPlayer.isUsingAbility1(), 99999)
    destroyEffect(eventPlayer.Effects__[3])


rule "Dva - BAD - Player Init (CREDIT TO YURODD AND LAZYLION)":
    @Event eachPlayer
    @Hero dva
    @Condition eventPlayer.Talent3 == true
    
    eventPlayer.Ability_Projectile1 = vect(false, false, false)
    eventPlayer.Ability_Number = true
    waitUntil(not eventPlayer.Talent3, 99999)
    eventPlayer.Ability_Projectile1 = null
    eventPlayer.Ability_Number = null


rule "Dva - BAD - Follow Bomb":
    @Event eachPlayer
    @Hero dva
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.isUsingUltimate() == true
    
    #createEffect(getAllPlayers() if eventPlayer.Ability_Projectile1 else [], Effect.SPHERE, Color.WHITE, eventPlayer.Ability_Projectile1, eventPlayer.Ability_Number, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.disallowButton(Button.ULTIMATE)
    eventPlayer.Ability_Projectile2 = eventPlayer.getEyePosition() + worldVector(Vector.BACKWARD, eventPlayer, Transform.ROTATION)
    eventPlayer.Ability_Position = raycast(eventPlayer.Ability_Projectile2, eventPlayer.Ability_Projectile2 + worldVector(vect(0, 0, 3), eventPlayer, Transform.ROTATION), eventPlayer, null, true).getHitPosition()
    eventPlayer.Ability_Raycast = raycast(eventPlayer.Ability_Projectile2, eventPlayer.Ability_Projectile2 + worldVector(vect(0, 0, 3), eventPlayer, Transform.ROTATION), eventPlayer, null, true).getNormal()
    eventPlayer.Ability_Projectile1 = eventPlayer.Ability_Position + eventPlayer.Ability_Raycast * eventPlayer.Ability_Number * -1
    if eventPlayer.getFacingDirection().y < -0.2:
        eventPlayer.Ability_Direction = Vector.UP
        downwardsTracking()
    else:
        eventPlayer.Ability_Direction = eventPlayer.Ability_Raycast * vect(1, 0, 1)
        normalTracking()
    wait(0.3)
    eventPlayer.allowButton(Button.ULTIMATE)


def normalTracking():
    @Name "Dva - BAD - SubRoutine} - normalTracking"
    
    for eventPlayer.Ability_Countdown in range(188):
        if not eventPlayer.isInAlternateForm():
            return
        eventPlayer.Ability_Position = raycast(eventPlayer.Ability_Projectile1 + eventPlayer.Ability_Direction * eventPlayer.Ability_Number, eventPlayer.Ability_Projectile1 + eventPlayer.Ability_Direction * -1 * 0.5, eventPlayer, null, true).getHitPosition()
        eventPlayer.Ability_Raycast = raycast(eventPlayer.Ability_Position + eventPlayer.Ability_Direction * 0.3, eventPlayer.Ability_Position + eventPlayer.Ability_Direction * -1 * 1, eventPlayer, null, true).getNormal()
        eventPlayer.Ability_Projectile1 = eventPlayer.Ability_Position + eventPlayer.Ability_Raycast * eventPlayer.Ability_Number * -1
        wait(false)
    playEffect(getAllPlayers(), DynamicEffect.DVA_SELF_DESTRUCT_EXPLOSION, Color.WHITE, eventPlayer.Ability_Projectile1, 1)
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_CONCUSSIVE_BLAST, Color.WHITE, eventPlayer.Ability_Projectile1, 1)
    playEffect(getAllPlayers(), DynamicEffect.DOOMFIST_METEOR_STRIKE_IMPACT, Color.WHITE, eventPlayer.Ability_Projectile1, 1)
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 20, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF) if player != eventPlayer], eventPlayer, 50)
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 10, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF) if player != eventPlayer], eventPlayer, 200)
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 6, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF) if player != eventPlayer], eventPlayer, 600)


def downwardsTracking():
    @Name "Dva - BAD - SubRoutine} - downwardsTracking"
    
    for eventPlayer.Ability_Countdown in range(188):
        if eventPlayer.Ability_Countdown > 160:
            if not eventPlayer.isInAlternateForm():
                return
            eventPlayer.Ability_Position = raycast(eventPlayer.Ability_Projectile1 + eventPlayer.Ability_Direction * 2, eventPlayer.Ability_Projectile1 + eventPlayer.Ability_Direction * -1 * 2, eventPlayer, null, true).getHitPosition()
            eventPlayer.Ability_Raycast = raycast(eventPlayer.Ability_Position + eventPlayer.Ability_Direction * 0.3, eventPlayer.Ability_Position + eventPlayer.Ability_Direction * -1 * 1, eventPlayer, null, true).getNormal()
            eventPlayer.Ability_Projectile1 = eventPlayer.Ability_Position + eventPlayer.Ability_Raycast * eventPlayer.Ability_Number * -1
        else:
            eventPlayer.Ability_Position = raycast(eventPlayer.Ability_Projectile1 + eventPlayer.Ability_Direction * 1, eventPlayer.Ability_Projectile1 + eventPlayer.Ability_Direction * -1 * 1, eventPlayer, null, true).getHitPosition()
            eventPlayer.Ability_Raycast = raycast(eventPlayer.Ability_Position + eventPlayer.Ability_Direction * 0.3, eventPlayer.Ability_Position + eventPlayer.Ability_Direction * -1 * 1, eventPlayer, null, true).getNormal()
            eventPlayer.Ability_Projectile1 = eventPlayer.Ability_Position + eventPlayer.Ability_Raycast * eventPlayer.Ability_Number * -1
        wait(false)
    playEffect(getAllPlayers(), DynamicEffect.DVA_SELF_DESTRUCT_EXPLOSION, Color.WHITE, eventPlayer.Ability_Projectile1, 1)
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_CONCUSSIVE_BLAST, Color.WHITE, eventPlayer.Ability_Projectile1, 1)
    playEffect(getAllPlayers(), DynamicEffect.DOOMFIST_METEOR_STRIKE_IMPACT, Color.WHITE, eventPlayer.Ability_Projectile1, 1)
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 20, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF) if player != eventPlayer], eventPlayer, 50)
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 10, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF) if player != eventPlayer], eventPlayer, 200)
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 6, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF) if player != eventPlayer], eventPlayer, 600)


rule "Dva - Macro Missiles":
    @Event playerDealtDamage
    @Hero dva
    @Condition eventPlayer.Talent4 == true
    @Condition eventAbility == Button.ABILITY_2
    @Condition victim != eventPlayer
    
    heal(eventPlayer, null, 13)
    eventPlayer.setAbilityResource(Button.SECONDARY_FIRE, eventPlayer.getAbilityResource(Button.SECONDARY_FIRE) + 13)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.WHITE, eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 2, 0.01)


rule "Dva- Micro Lasers":
    @Event eachPlayer
    @Hero dva
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.isUsingAbility2() == true
    
    createBeam(getAllPlayers(), Beam.OMNIC_SLICER, eventPlayer + worldVector(vect(0.5, 1.6, false), eventPlayer, Transform.ROTATION), raycast(eventPlayer.getEyePosition(), eventPlayer + worldVector(vect(0.5, false, false), eventPlayer, Transform.ROTATION) + eventPlayer.getFacingDirection() * 80, getLivingPlayers(Team.ALL), eventPlayer, true).getHitPosition(), Color.TEAM_1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    createBeam(getAllPlayers(), Beam.OMNIC_SLICER, eventPlayer + worldVector(vect(-0.5, 1.6, false), eventPlayer, Transform.ROTATION), raycast(eventPlayer.getEyePosition(), eventPlayer + worldVector(vect(-0.5, false, false), eventPlayer, Transform.ROTATION) + eventPlayer.getFacingDirection() * 80, getLivingPlayers(Team.ALL), eventPlayer, true).getHitPosition(), Color.TEAM_1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    waitUntil(not eventPlayer.isUsingAbility2(), 99999)
    destroyEffect(eventPlayer.Effects__[1])
    destroyEffect(eventPlayer.Effects__[2])


rule "Dva- Micro Lasers - Damage":
    @Event eachPlayer
    @Hero dva
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.isUsingAbility2() == true
    
    wait(0.25, Wait.ABORT_WHEN_FALSE)
    while eventPlayer.isUsingAbility2():
        damage(getPlayersInRadius(raycast(eventPlayer.getEyePosition(), eventPlayer + worldVector(vect(0.5, false, false), eventPlayer, Transform.ROTATION) + eventPlayer.getFacingDirection() * 80, getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())), getPlayers(eventPlayer.getTeam()), true).getHitPosition(), 1.75, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES_AND_ALL_BARRIERS), eventPlayer, 10)
        damage(getPlayersInRadius(raycast(eventPlayer.getEyePosition(), eventPlayer + worldVector(vect(-0.5, false, false), eventPlayer, Transform.ROTATION) + eventPlayer.getFacingDirection() * 80, getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())), getPlayers(eventPlayer.getTeam()), true).getHitPosition(), 1.75, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES_AND_ALL_BARRIERS), eventPlayer, 10)
        playEffect([player for player in getAllPlayers() if player != eventPlayer], DynamicEffect.DVA_MICRO_MISSILES_EXPLOSION, Color.TEAM_2, raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + worldVector(vect(0.5, false, false), eventPlayer, Transform.ROTATION) + eventPlayer.getFacingDirection() * 80, getLivingPlayers(Team.ALL), eventPlayer, true).getHitPosition(), 1)
        playEffect([player for player in getAllPlayers() if player != eventPlayer], DynamicEffect.DVA_MICRO_MISSILES_EXPLOSION, Color.TEAM_2, raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + worldVector(vect(-0.5, false, false), eventPlayer, Transform.ROTATION) + eventPlayer.getFacingDirection() * 80, getLivingPlayers(Team.ALL), eventPlayer, true).getHitPosition(), 1)
        playEffect(eventPlayer, DynamicEffect.DVA_MICRO_MISSILES_EXPLOSION, Color.TEAM_1, raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + worldVector(vect(0.5, false, false), eventPlayer, Transform.ROTATION) + eventPlayer.getFacingDirection() * 80, getLivingPlayers(Team.ALL), eventPlayer, true).getHitPosition(), 1)
        playEffect(eventPlayer, DynamicEffect.DVA_MICRO_MISSILES_EXPLOSION, Color.TEAM_1, raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + worldVector(vect(-0.5, false, false), eventPlayer, Transform.ROTATION) + eventPlayer.getFacingDirection() * 80, getLivingPlayers(Team.ALL), eventPlayer, true).getHitPosition(), 1)
        wait(0.29)


rule "[Ana]":
    @Event eachPlayer
    @Hero ana
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.ANA, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[2] = "Nano Bolster"
    eventPlayer.Talent_Text_Array[3] = "Nano boost lasts twice as long and grants a speed boost"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.ANA, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[5] = "Malaise"
    eventPlayer.Talent_Text_Array[6] = "Biotic grenade inflicts overtime heal and damage"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.HANZO, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[8] = "Still Got It"
    eventPlayer.Talent_Text_Array[9] = "biotic rifle is more effective the further away the target"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.WINSTON, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[11] = "Airspring Boots"
    eventPlayer.Talent_Text_Array[12] = "Gain several jump charges that allow you to leap mid-air"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.ANA, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[14] = "Disrespect"
    eventPlayer.Talent_Text_Array[15] = "T-bag a sleeping enemy to plant an explosive on them"


rule "[Brigitte]":
    @Event eachPlayer
    @Hero brigitte
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.BRIGITTE, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[2] = "Endeavor"
    eventPlayer.Talent_Text_Array[3] = "Gain a boost in damage, speed and armour when your barrier breaks"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.ORISA, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[5] = "Weight Anchor"
    eventPlayer.Talent_Text_Array[6] = "during rally, All damage is boosted and roots enemies in place"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.BRIGITTE, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[8] = "Extra Chain"
    eventPlayer.Talent_Text_Array[9] = "Gain an additional charge for Whip Shot"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.HAMMOND, Button.SECONDARY_FIRE)
    eventPlayer.Talent_Text_Array[11] = "hammer throw"
    eventPlayer.Talent_Text_Array[12] = "Hold the Whip Shot button while using to launch yourself forwards"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.BAPTISTE, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[14] = "hope"
    eventPlayer.Talent_Text_Array[15] = "inspire automatically procs every 10 seconds"


rule "[Echo]":
    @Event eachPlayer
    @Hero echo
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.ECHO, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[2] = "focusing optics"
    eventPlayer.Talent_Text_Array[3] = "Focusing beam bonus damage starts at 75% hp"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.ECHO, Button.SECONDARY_FIRE)
    eventPlayer.Talent_Text_Array[5] = "streamline"
    eventPlayer.Talent_Text_Array[6] = "fire more sticky bombs with each use"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.ECHO, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[8] = "neural net"
    eventPlayer.Talent_Text_Array[9] = "teammates share your ultimate percentage rate during duplicate"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = iconString(Icon.BOLT)
    eventPlayer.Talent_Text_Array[11] = "Spark Recoil"
    eventPlayer.Talent_Text_Array[12] = "unleash an energy wave at half health that slows and blinds enemies"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.ECHO, Button.JUMP)
    eventPlayer.Talent_Text_Array[14] = "Air support"
    eventPlayer.Talent_Text_Array[15] = "start to regenerate health when flying"


rule "[Genji]":
    @Event eachPlayer
    @Hero genji
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.GENJI, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[2] = "Venomous Strike"
    eventPlayer.Talent_Text_Array[3] = "Swift strike deals bleed damage; heal for bleed damage"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.GENJI, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[5] = "dragon's breath"
    eventPlayer.Talent_Text_Array[6] = "dragonblade fires powerful ranged explosives with every swing"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.GENJI, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[8] = "perfect parry"
    eventPlayer.Talent_Text_Array[9] = "deflected attacks deal double damage"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = iconString(Icon.BOLT)
    eventPlayer.Talent_Text_Array[11] = "lightning fast"
    eventPlayer.Talent_Text_Array[12] = "allow triple jumps and gain a speed boost after using an ability"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.ECHO, Button.MELEE)
    eventPlayer.Talent_Text_Array[14] = "Assassinate"
    eventPlayer.Talent_Text_Array[15] = "shurikens deal +50% more damage from behind"


rule "[Lucio]":
    @Event eachPlayer
    @Hero lucio
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.LUCIO, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[2] = "Reverse Amp"
    eventPlayer.Talent_Text_Array[3] = "Inflict the opposite effect of the song currently playing to enemies"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.SIGMA, Button.PRIMARY_FIRE)
    eventPlayer.Talent_Text_Array[5] = "fortissimo"
    eventPlayer.Talent_Text_Array[6] = "each enemy hit by soundwave adds more shots to sonic amplifer"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.LUCIO, Button.SECONDARY_FIRE)
    eventPlayer.Talent_Text_Array[8] = "power skating"
    eventPlayer.Talent_Text_Array[9] = "soundwave's strength scales through your forward speed"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.LUCIO, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[11] = "mashup"
    eventPlayer.Talent_Text_Array[12] = "both songs play at the same time during amp it up"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.LUCIO, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[14] = "vivacissimo"
    eventPlayer.Talent_Text_Array[15] = "instead of sound barrier, grant all allies boosted speed and damage"


rule "[McCree]":
    @Event eachPlayer
    @Hero mccree
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = iconString(Icon.POISON_2)
    eventPlayer.Talent_Text_Array[2] = "headlock"
    eventPlayer.Talent_Text_Array[3] = "use quick melee to launch a reticle-seeking grenade"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = iconString(Icon.RECYCLE)
    eventPlayer.Talent_Text_Array[5] = "salvaged bullets"
    eventPlayer.Talent_Text_Array[6] = "every successful primary fire shot refunds the bullet"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.SOMBRA, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[8] = "smoke bomb"
    eventPlayer.Talent_Text_Array[9] = "flashbang creates a smokescreen that hides you when inside"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.MCCREE, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[11] = "kickdraw"
    eventPlayer.Talent_Text_Array[12] = "combat roll instantly resets flashbang cooldown"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.MCCREE, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[14] = "clocked"
    eventPlayer.Talent_Text_Array[15] = "refund 20% ultimate for every enemy hit by deadeye"


rule "[Mei]":
    @Event eachPlayer
    @Hero mei
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.MEI, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[2] = "Cold Snap"
    eventPlayer.Talent_Text_Array[3] = "Chill nearby enemies once cryo-freeze expires"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.MEI, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[5] = "hypothermia"
    eventPlayer.Talent_Text_Array[6] = "blizzard instantly kills players below 75 health"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.SIGMA, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[8] = "snowball effect"
    eventPlayer.Talent_Text_Array[9] = "continue to move during cryo-freeze, damaging enemies you pass"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.SIGMA, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[11] = "glacial glaze"
    eventPlayer.Talent_Text_Array[12] = "instead of ice wall, spawn a nova that chills and  freezes enemies"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.MEI, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[14] = "icebound"
    eventPlayer.Talent_Text_Array[15] = "spraying snow at the ground will allow you to slide faster"


rule "[Mercy]":
    @Event eachPlayer
    @Hero mercy
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.MERCY, Button.JUMP)
    eventPlayer.Talent_Text_Array[2] = "angel wings"
    eventPlayer.Talent_Text_Array[3] = "freeflight is permanently active"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.ANA, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[5] = "sleeping beauty"
    eventPlayer.Talent_Text_Array[6] = "the next melee attack puts the enemy to sleep"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.PHARAH, Button.JUMP)
    eventPlayer.Talent_Text_Array[8] = "angelic blessing"
    eventPlayer.Talent_Text_Array[9] = "healing a full hp ally boosts their speed and damage by 30%"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.MERCY, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[11] = "holy light missiles"
    eventPlayer.Talent_Text_Array[12] = "periodically launch rockets of holy light during valkyrie"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.MERCY, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[14] = "huge rez"
    eventPlayer.Talent_Text_Array[15] = "resurrect can revive multiple allies at once"


rule "[Pharah]":
    @Event eachPlayer
    @Hero pharah
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.PHARAH, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[2] = "head trauma"
    eventPlayer.Talent_Text_Array[3] = "concussive blast damages enemies for 20% of max hp"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.PHARAH, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[5] = "pressured cannons"
    eventPlayer.Talent_Text_Array[6] = "refuel hover jets when attacking or using an ability"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.PHARAH, Button.JUMP)
    eventPlayer.Talent_Text_Array[8] = "thunderbird"
    eventPlayer.Talent_Text_Array[9] = "take 75% less damage when above 75% HP"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.DVA, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[11] = "ground zero"
    eventPlayer.Talent_Text_Array[12] = "instead of concussive blast, launch a homing missile"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.DVA, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[14] = "Rocket fuel"
    eventPlayer.Talent_Text_Array[15] = "rockets fly faster and inflict more knockback"


rule "[Reinhardt]":
    @Event eachPlayer
    @Hero reinhardt
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.REINHARDT, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[2] = "crusade"
    eventPlayer.Talent_Text_Array[3] = "use m1/m2 to move left/right; can charge multiple enemies at once"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.REINHARDT, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[5] = "fire blast"
    eventPlayer.Talent_Text_Array[6] = "fire strike explodes as it deals damage, igniting other enemies nearby"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.REINHARDT, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[8] = "epicenter"
    eventPlayer.Talent_Text_Array[9] = "earthshatter travels in all directions"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.BAPTISTE, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[11] = "amplification field"
    eventPlayer.Talent_Text_Array[12] = "teammate attacks shot through your barrier deal +50% more damage"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.ZENYATTA, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[14] = "impact converter"
    eventPlayer.Talent_Text_Array[15] = "rocket hammer speeds up cooldowns with every strike"


rule "[Soldier: 76]":
    @Event eachPlayer
    @Hero soldier
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.SOLDIER, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[2] = "athleticism"
    eventPlayer.Talent_Text_Array[3] = "sprint speed is increased by 50%"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.REINHARDT, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[5] = "shoulder check"
    eventPlayer.Talent_Text_Array[6] = "sprinting into an enemy will knock them down"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.SOLDIER, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[8] = "airdrop"
    eventPlayer.Talent_Text_Array[9] = "biotic field can be deployed from range, and will damage enemies"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.SOLDIER, Button.SECONDARY_FIRE)
    eventPlayer.Talent_Text_Array[11] = "live rockets"
    eventPlayer.Talent_Text_Array[12] = "helix rockets that don't directly hit explode in a larger area"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.ORISA, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[14] = "field superiority"
    eventPlayer.Talent_Text_Array[15] = "teammates near you receive 40% less damage"


rule "[Torbjorn]":
    @Event eachPlayer
    @Hero torbjorn
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.BRIGITTE, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[2] = "foundry"
    eventPlayer.Talent_Text_Array[3] = "forge hammer deals 50% more damage and slows players"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = iconString(Icon.FIRE)
    eventPlayer.Talent_Text_Array[5] = "heatwave"
    eventPlayer.Talent_Text_Array[6] = "unleash blasts of flame when using overload or molten core"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.TORBJORN, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[8] = "melting point "
    eventPlayer.Talent_Text_Array[9] = "during overload, your turret's damage is increased by 50%"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.TORBJORN, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[11] = "scrap shields"
    eventPlayer.Talent_Text_Array[12] = "gain extra shields that will replenish once depleted and out of combat"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.REINHARDT, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[14] = "dual embers"
    eventPlayer.Talent_Text_Array[15] = "instead of a turret, fire 2 explosive fireballs that burn enemies"


rule "[Tracer]":
    @Event eachPlayer
    @Hero tracer
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.TRACER, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[2] = "vortex"
    eventPlayer.Talent_Text_Array[3] = "enemies are pulled to the activation point of recall when used"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.TRACER, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[5] = "chain reaction"
    eventPlayer.Talent_Text_Array[6] = "pulse bomb creates secondary explosions on enemies damaged by it"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.TRACER, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[8] = "flash"
    eventPlayer.Talent_Text_Array[9] = "blink through enemies to damage them"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.ORISA, Button.SECONDARY_FIRE)
    eventPlayer.Talent_Text_Array[11] = "adaptive reload"
    eventPlayer.Talent_Text_Array[12] = "instantly reload pulse pistols when using an ability"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.LUCIO, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[14] = "time lapse"
    eventPlayer.Talent_Text_Array[15] = "automatically gain a blink charge every 5 seconds; capped at 6"


rule "[Winston]":
    @Event eachPlayer
    @Hero winston
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.WINSTON, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[2] = "next generation"
    eventPlayer.Talent_Text_Array[3] = "each primal rage strike add +5% charge to its next use"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.HAMMOND, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[5] = "grand slam"
    eventPlayer.Talent_Text_Array[6] = "during primal rage, use barrier to slam the ground and damage enemies"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.WINSTON, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[8] = "ballistic barrier"
    eventPlayer.Talent_Text_Array[9] = "your barrier damages enemies inside it, and explodes once expired"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.WINSTON, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[11] = "quake"
    eventPlayer.Talent_Text_Array[12] = "jump pack land force is much more powerful"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.REINHARDT, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[14] = "Amped"
    eventPlayer.Talent_Text_Array[15] = "every elimination increases damage dealt by +25%, capped at +100%"


rule "Ana- Nano Bolster":
    @Event playerDealtHealing
    @Hero ana
    @Condition eventPlayer.Talent1 == true
    @Condition eventAbility == Button.ULTIMATE
    
    healee.Move_Speed += 30
    waitUntil(healee.isDead(), 7.9)
    healee.Move_Speed -= 30
    if healee.isDead():
        return
    healee.Move_Speed += 30
    createEffect(getPlayers(eventPlayer.getTeam()), Effect.ANA_NANO_BOOSTED, Color.TEAM_1, healee, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    createEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), Effect.ANA_NANO_BOOSTED, Color.TEAM_2, healee, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    healee.Damage_Dealt += 50
    healee.Damage_Received -= 50
    waitUntil(healee.isDead(), 8)
    healee.Damage_Dealt -= 50
    healee.Damage_Received += 50
    destroyEffect(eventPlayer.Effects__[1])
    healee.Move_Speed -= 30
    destroyEffect(eventPlayer.Effects__[2])


rule "Ana- Malaise":
    @Event playerDealtDamage
    @Hero ana
    @Condition eventPlayer.Talent2 == true
    @Condition eventAbility == Button.ABILITY_2
    
    victim.startDoT(eventPlayer, 4, 15)


rule "Ana- Malaise - Healing":
    @Event playerDealtHealing
    @Hero ana
    @Condition eventPlayer.Talent2 == true
    @Condition eventAbility == Button.ABILITY_2
    
    healee.startHoT(eventPlayer, 4, 20)


rule "Ana - Still Got It":
    @Event playerDealtDamage
    @Hero ana
    @Condition eventPlayer.Talent3 == true
    @Condition eventAbility == Button.PRIMARY_FIRE
    
    playEffect(getAllPlayers(), DynamicEffect.MOIRA_FADE_REAPPEAR, Color.TEAM_1, victim, 1)
    damage(victim, eventPlayer, eventDamage * (0.5 if distance(eventPlayer, victim) > 50 else distance(eventPlayer, victim) * 0.01))


rule "Ana- Still Got It - Healing":
    @Event playerDealtHealing
    @Hero ana
    @Condition eventPlayer.Talent3 == true
    @Condition eventAbility == Button.PRIMARY_FIRE
    
    playEffect(getAllPlayers(), DynamicEffect.BRIGITTE_REPAIR_PACK_IMPACT, Color.TEAM_1, healee, 1)
    heal(healee, eventPlayer, eventHealing * (0.5 if distance(eventPlayer, healee) > 50 else distance(eventPlayer, healee) * 0.01))


rule "Ana- Airspring Boots":
    @Event eachPlayer
    @Hero ana
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.SpawnedReal == true
    
    hudText(eventPlayer, null, "                                                                                   {0} Next Charge in: {1}s".format(abilityIconString(Hero.MERCY, Button.JUMP), floor(eventPlayer.Ability_Countdown)), "                                                          {0}".format(["□□", "■□", "■■"][eventPlayer.Ability_Charges]), HudPosition.TOP, 2, null, Color.YELLOW, Color.WHITE, HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUD__[1] = getLastCreatedText()
    waitUntil(not eventPlayer.Talent4, 99999)
    destroyHudText(eventPlayer.HUD__[1])


rule "Ana- Airspring Boots - Deplete":
    @Event eachPlayer
    @Hero ana
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.Ability_Charges > false
    @Condition eventPlayer.Ability_Available == true
    @Condition eventPlayer.getAltitude() > 0.8
    
    eventPlayer.applyImpulse(Vector.UP, 10, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    eventPlayer.Ability_Charges -= 1
    eventPlayer.Move_Speed += 40
    wait(0.4)
    eventPlayer.Move_Speed -= 40


rule "Ana- Airspring Boots - Recharge":
    @Event eachPlayer
    @Hero ana
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.Ability_Charges < 2
    
    wait(0.4, Wait.ABORT_WHEN_FALSE)
    eventPlayer.Ability_Countdown = 5
    while eventPlayer.Ability_Countdown > false:
        wait(true)
        eventPlayer.Ability_Countdown -= true
    eventPlayer.Ability_Charges += true
    if RULE_CONDITION:
        goto RULE_START
    wait(0.25)
    if RULE_CONDITION:
        goto RULE_START


rule "Ana- Airsping Boots  Availability":
    @Event eachPlayer
    @Hero ana
    @Condition eventPlayer.Ability_Available == false
    @Condition (eventPlayer.isJumping() or eventPlayer.getAltitude() > 0.8) == true
    
    waitUntil(not eventPlayer.isHoldingButton(Button.JUMP), 99999)
    eventPlayer.Ability_Available = true
    waitUntil(eventPlayer.isOnGround(), 99999)
    eventPlayer.Ability_Available = false


rule "Ana- Disrespect":
    @Event eachPlayer
    @Hero ana
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.isCrouching() == true
    @Condition (any([player.hasStatusEffect(Status.ASLEEP) and not player.Bagged_Target and distance(eventPlayer, player) <= 3 and isInLoS(eventPlayer, player, BarrierLos.PASS_THROUGH_BARRIERS) for player in getLivingPlayers(getOppositeTeam(eventPlayer.getTeam()))])) == true
    
    smallMessage(eventPlayer, "bomb planted")
    createEffect(getAllPlayers(), Effect.BAD_AURA, Color.RED, eventPlayer.Bagged_Target, eventPlayer.Ability_Size1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[3] = getLastCreatedEntity()
    eventPlayer.Bagged_Target = [i for i in getClosestPlayer(eventPlayer, getOppositeTeam(eventPlayer.getTeam())) if i.hasStatusEffect(Status.ASLEEP) and not i.TBagged and distance(eventPlayer, i) <= 3 and isInLoS(i, eventPlayer, BarrierLos.PASS_THROUGH_BARRIERS)]
    smallMessage(eventPlayer.Bagged_Target, "bomb planted")
    eventPlayer.Bagged_Target.TBagged = true
    eventPlayer.Ability_Size1 = 0.1
    chase(eventPlayer.Ability_Size1, 3, duration=2.5, ChaseReeval.DESTINATION_AND_DURATION)
    wait(2.5)
    damage(getPlayersInRadius(eventPlayer.Bagged_Target, 6, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 100)
    destroyEffect(eventPlayer.Effects__[3])
    eventPlayer.Bagged_Target.TBagged = false
    playEffect(getAllPlayers(), DynamicEffect.ANA_BIOTIC_GRENADE_EXPLOSION, Color.WHITE, eventPlayer.Bagged_Target, 1)
    playEffect(getAllPlayers(), DynamicEffect.ANA_BIOTIC_GRENADE_EXPLOSION_SOUND, Color.WHITE, eventPlayer.Bagged_Target, 150)
    playEffect(getAllPlayers(), DynamicEffect.ASHE_DYNAMITE_EXPLOSION, Color.WHITE, eventPlayer.Bagged_Target, 1)
    playEffect(getAllPlayers(), DynamicEffect.ASHE_DYNAMITE_EXPLOSION_SOUND, Color.WHITE, eventPlayer.Bagged_Target, 150)
    playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.WHITE, eventPlayer.Bagged_Target, 8)
    bigMessage(getPlayersInRadius(eventPlayer.Bagged_Target, 6, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), "{0} disrespected".format(heroIcon(Hero.ANA)))
    eventPlayer.Bagged_Target = null


rule "Brigitte- Endeavour":
    @Event eachPlayer
    @Hero brigitte
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.In_Shop == false
    @Condition eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE) > true
    
    createEffect(getAllPlayers(), Effect.BAPTISTE_IMMORTALITY_FIELD_PROTECTED, Color.WHITE, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    eventPlayer.Damage_Dealt += 35
    eventPlayer.Move_Speed += 35
    eventPlayer.addHealthPool(Health.ARMOR, 50, false, true)
    eventPlayer.Health_Pool[1] = getLastCreatedHealthPool()
    waitUntil(eventPlayer.isDead(), 4)
    destroyEffect(eventPlayer.Effects__[1])
    eventPlayer.Damage_Dealt -= 35
    eventPlayer.Move_Speed -= 35
    removeHealthPool(eventPlayer.Health_Pool[1])


rule "Brigitte- Weight Anchor":
    @Event playerDealtDamage
    @Hero brigitte
    @Condition eventPlayer.Talent2 == true
    @Condition eventAbility == Button.PRIMARY_FIRE
    @Condition eventPlayer.isUsingUltimate() == true
    
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.ORANGE, victim, 1)
    victim.setStatusEffect(null, Status.ROOTED, 0.4)
    victim.setEnvironmentalKillCreditor(eventPlayer)
    damage(victim, eventPlayer, 10)


rule "Brigitte- Extra Chain":
    @Event eachPlayer
    @Hero brigitte
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.SpawnedReal == true
    
    hudText(eventPlayer, null, "                                                                                   {0} Next Charge in: {1}s".format(abilityIconString(Hero.BRIGITTE, Button.ABILITY_1), floor(eventPlayer.Ability_Countdown)), "                                                          {0}".format(["□□", "■□", "■■"][eventPlayer.Ability_Charges]), HudPosition.TOP, 2, null, Color.YELLOW, Color.ORANGE, HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUD__[1] = getLastCreatedText()
    waitUntil(not eventPlayer.Talent3, 99999)
    destroyHudText(eventPlayer.HUD__[1])
    eventPlayer.setAbility1Enabled(true)


rule "Brigitte- Extra Chain - Deplete":
    @Event eachPlayer
    @Hero brigitte
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.isUsingAbility1() == true
    
    waitUntil(not eventPlayer.isUsingAbility1(), 99999)
    eventPlayer.Ability_Charges -= 1
    eventPlayer.setAbilityCooldown(Button.ABILITY_1, 0.5)


rule "Brigitte- Extra Chain - Recharge":
    @Event eachPlayer
    @Hero brigitte
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.Ability_Charges < 2
    
    wait(0.4, Wait.ABORT_WHEN_FALSE)
    eventPlayer.Ability_Countdown = 4
    while eventPlayer.Ability_Countdown > false:
        wait(true)
        eventPlayer.Ability_Countdown -= true
    eventPlayer.Ability_Charges += true
    if RULE_CONDITION:
        goto RULE_START
    wait(0.25)
    if RULE_CONDITION:
        goto RULE_START


rule "Brigitte- Extra Chain - Availability":
    @Event eachPlayer
    @Hero brigitte
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.Ability_Charges <= false
    
    eventPlayer.setAbility1Enabled(false)
    waitUntil(eventPlayer.Ability_Charges != 0, 99999)
    eventPlayer.setAbility1Enabled(true)
    wait(0.25)
    if RULE_CONDITION:
        goto RULE_START


rule "Brigitte- Hammer Thorw":
    @Event eachPlayer
    @Hero brigitte
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.isUsingAbility1() == true
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_1) == true
    
    eventPlayer.Ability_Direction = eventPlayer.getFacingDirection()
    wait(0.25)
    if not eventPlayer.isHoldingButton(Button.ABILITY_1):
        return
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.ORANGE, eventPlayer, 2)
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_ROCKET_LAUNCHER_EXPLOSION_SOUND, Color.WHITE, eventPlayer, 60)
    playEffect(getAllPlayers(), DynamicEffect.REINHARDT_FIRE_STRIKE_TARGET_IMPACT, Color.WHITE, eventPlayer, 1)
    eventPlayer.applyImpulse(eventPlayer.Ability_Direction, 23, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    eventPlayer.applyImpulse(Vector.UP, 4, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    eventPlayer.setGravity(0)
    wait(0.4)
    eventPlayer.setGravity(100)


rule "Brigitte- Hope":
    @Event eachPlayer
    @Hero brigitte
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.In_Shop == false
    
    wait(12, Wait.ABORT_WHEN_FALSE)
    playEffect(getAllPlayers(), DynamicEffect.BRIGITTE_WHIP_SHOT_HEAL_AREA, Color.TEAM_1, eventPlayer, 1)
    getPlayersInRadius(eventPlayer, 20, eventPlayer.getTeam(), LosCheck.SURFACES).startHoT(eventPlayer, 6, 15)
    if RULE_CONDITION:
        goto RULE_START


rule "Echo- Focusing Optics":
    @Event playerDealtDamage
    @Hero echo
    @Condition eventPlayer.Talent1 == true
    @Condition eventAbility == Button.ABILITY_2
    @Condition victim.getNormalizedHealth() > 0.52
    @Condition victim.getNormalizedHealth() < 0.75
    @Condition eventPlayer.isDuplicatingAHero() == false
    
    damage(victim, eventPlayer, eventDamage * 2.5)
    playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.VIOLET, victim, 0.25)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.PURPLE, victim, 0.06)


rule "Echo- Streamline":
    @Event eachPlayer
    @Hero echo
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.isFiringSecondaryFire() == true
    
    eventPlayer.Ability_Resource = 1
    chase(eventPlayer.Ability_Resource, 0, duration=0.225, ChaseReeval.NONE)
    while eventPlayer.Ability_Resource > 0:
        eventPlayer.setProjectileSpeed(100)
        wait(0.09)
    stopChasingVariable(eventPlayer.Ability_Resource)


rule "Echo - Neural Net":
    @Event eachPlayer
    @Condition getPlayersOnHero(Hero.ECHO, eventPlayer.getTeam()).Talent3 == true
    @Condition getPlayersOnHero(Hero.ECHO, eventPlayer.getTeam()).isDuplicatingAHero() == true
    @Condition eventPlayer.getUltCharge() < getPlayersOnHero(Hero.ECHO, eventPlayer.getTeam()).getUltCharge()
    @Condition eventPlayer.isUsingUltimate() == false
    
    eventPlayer.setUltCharge(getPlayersOnHero(Hero.ECHO, eventPlayer.getTeam()).getUltCharge())


/*
rule "Echo - Expulsion Zone - cast ability":
    @Event eachPlayer
    @Hero echo
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == true
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    @Condition eventPlayer.isCommunicatingEmote() == false
    @Condition eventPlayer.getUltCharge() == 100
    @Condition eventPlayer.isAlive() == true
    
    eventPlayer.setUltCharge(0)
    eventPlayer.setUltEnabled(false)
    eventPlayer.Ability_Size1 = 0
    playEffect(getAllPlayers(), DynamicEffect.ORISA_HALT_IMPLOSION_SOUND, Color.WHITE, eventPlayer, 200)
    playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.WHITE, eventPlayer, 1)
    createEffect(getAllPlayers(), Effect.ANA_NANO_BOOSTED, Color.TEAM_1, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[4] = getLastCreatedEntity()
    wait(0.4)
    eventPlayer.forceButtonPress(Button.MELEE)
    destroyEffect(eventPlayer.Effects__[4])
    eventPlayer.Ability_Projectile1 = eventPlayer.getEyePosition()
    eventPlayer.Ability_End = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 120, getLivingPlayers(Team.ALL), eventPlayer, true).getHitPosition()
    chase(eventPlayer.Ability_Projectile1, eventPlayer.Ability_End, duration=1, ChaseReeval.DESTINATION_AND_DURATION)
    createEffect(getAllPlayers(), Effect.SPHERE, Color.VIOLET, eventPlayer.Ability_Projectile1, 0.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.BAD_AURA, Color.SKY_BLUE, eventPlayer.Ability_Projectile1, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.SOMBRA_HACKED_LOOPING, Color.TEAM_2, eventPlayer.Ability_Projectile1, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[3] = getLastCreatedEntity()
    waitUntil(eventPlayer.Ability_Projectile1 == eventPlayer.Ability_End, 99999)
    destroyEffect(eventPlayer.Effects__[1])
    destroyEffect(eventPlayer.Effects__[2])
    destroyEffect(eventPlayer.Effects__[3])
    eventPlayer.Ability_Active = true
    createEffect(getAllPlayers(), Effect.SPHERE, Color.SKY_BLUE, eventPlayer.Ability_Projectile1, eventPlayer.Ability_Size1 + 0.2, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[5] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.SPHERE, Color.WHITE, eventPlayer.Ability_Projectile1, eventPlayer.Ability_Size1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[6] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.GOOD_AURA, Color.BLUE, eventPlayer.Ability_Projectile1, eventPlayer.Ability_Size1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[7] = getLastCreatedEntity()
    chase(eventPlayer.Ability_Size1, 10, duration=0.25, ChaseReeval.DESTINATION_AND_DURATION)
    wait(0.25)
    stopChasingVariable(eventPlayer.Ability_Size1)
    playEffect(getAllPlayers(), DynamicEffect.LUCIO_SOUND_BARRIER_CAST_SOUND, Color.WHITE, eventPlayer, 200)
    wait(8)
    eventPlayer.Ability_Active = false
    chase(eventPlayer.Ability_Size1, 0, duration=0.3, ChaseReeval.DESTINATION_AND_DURATION)
    wait(0.3)
    destroyEffect(eventPlayer.Effects__[5])
    destroyEffect(eventPlayer.Effects__[6])
    destroyEffect(eventPlayer.Effects__[7])
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.WHITE, eventPlayer.Ability_Projectile1, 1)
    stopChasingVariable(eventPlayer.Ability_Size1)
    eventPlayer.setUltEnabled(true)
*/

rule "Echo- Spark Recoil":
    @Event eachPlayer
    @Hero echo
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.getNormalizedHealth() <= 0.5
    
    wait(0.5, Wait.ABORT_WHEN_FALSE)
    playEffect(getAllPlayers(), DynamicEffect.ZARYA_PARTICLE_CANNON_EXPLOSION_SOUND, Color.WHITE, eventPlayer, 200)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.BLUE, eventPlayer.getEyePosition(), 36)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.WHITE, eventPlayer.getPosition(), 35)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.GRAY, eventPlayer.getEyePosition() + vect(false, -1, false), 30)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.AQUA, eventPlayer.getPosition(), 29)
    getPlayersInRadius(eventPlayer, 18, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).Basic_Slow = 5
    damage(getPlayersInRadius(eventPlayer, 40, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF), eventPlayer, 15)
    getPlayersInRadius(eventPlayer, 18, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).Blinded__ = 2


rule "Echo- Air Support":
    @Event eachPlayer
    @Hero echo
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.getHealth() != eventPlayer.getMaxHealth()
    @Condition eventPlayer.isInAir() == true
    @Condition eventPlayer.isCommunicatingEmote() == false
    
    wait(2, Wait.ABORT_WHEN_FALSE)
    while eventPlayer.isInAir():
        wait(0.25)
        eventPlayer.startHoT(eventPlayer, 0.3, 16)


rule "Genji- Venomous Strike":
    @Event playerDealtDamage
    @Hero genji
    @Condition eventPlayer.Talent1 == true
    @Condition eventAbility == Button.ABILITY_1
    @Condition eventPlayer.isUsingAbility1() == true
    
    victim.startDoT(eventPlayer, 3, 15)
    eventPlayer.startHoT(eventPlayer, 3, 15)


rule "[Genji] Dragon's Breath":
    @Event eachPlayer
    @Hero genji
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.isUsingUltimate() == true
    @Condition eventPlayer.isFiringPrimaryFire() == true
    
    eventPlayer.Ability_Projectile1 = eventPlayer.getEyePosition()
    eventPlayer.Ability_End = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 60, getLivingPlayers(Team.ALL), eventPlayer, true).getHitPosition()
    createEffect(getAllPlayers(), Effect.GOOD_AURA, Color.LIME_GREEN, eventPlayer.Ability_Projectile1, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    chase(eventPlayer.Ability_Projectile1, eventPlayer.Ability_End, rate=115, ChaseReeval.DESTINATION_AND_RATE)
    while eventPlayer.Ability_End != eventPlayer.Ability_Projectile1:
        playEffect(getAllPlayers(), DynamicEffect.DVA_MICRO_MISSILES_EXPLOSION, Color.TEAM_1, eventPlayer.Ability_Projectile1, 1)
        playEffect(getAllPlayers(), DynamicEffect.ORISA_HALT_IMPLOSION_SOUND, Color.WHITE, eventPlayer.Ability_Projectile1, 25)
        wait(0.048)
    destroyEffect(eventPlayer.Effects__[1])
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_CONCUSSIVE_BLAST, Color.WHITE, eventPlayer.Ability_Projectile1, 1)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.GREEN, eventPlayer.Ability_Projectile1, 5)
    playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.LIME_GREEN, eventPlayer.Ability_Projectile1, 5)
    playEffect(getAllPlayers(), DynamicEffect.BASTION_TANK_CANNON_EXPLOSION, Color.WHITE, eventPlayer.Ability_Projectile1, 1)
    playEffect(getAllPlayers(), DynamicEffect.BASTION_TANK_CANNON_EXPLOSION_SOUND, Color.WHITE, eventPlayer.Ability_Projectile1, 125)
    damage(getPlayersInRadius(eventPlayer.Ability_Projectile1, 2, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 25)
    damage(getPlayersInRadius(eventPlayer.Ability_Projectile1, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 60)


rule "Genji- Perfect Parry":
    @Event eachPlayer
    @Hero genji
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.isUsingAbility2() == true
    
    eventPlayer.Damage_Dealt += 100
    waitUntil(not eventPlayer.isUsingAbility2(), 2)
    eventPlayer.Damage_Dealt -= 100


rule "Genji- Lightning Fast - Initialize triple jump availability":
    @Event eachPlayer
    @Hero genji
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.getAltitude() > 0.8
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == false
    @Condition eventPlayer.Ability_Charges > 0
    
    eventPlayer.Ability_Available = true
    waitUntil(not eventPlayer.isInAir() or eventPlayer.Ability_Charges <= 0, 99999)
    eventPlayer.Ability_Available = false


rule "Genji- Lightning Fast - Consume Jump charge":
    @Event eachPlayer
    @Hero genji
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.Ability_Available == true
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    @Condition eventPlayer.isCommunicatingEmote() == false
    @Condition eventPlayer.isAlive() == true
    
    eventPlayer.applyImpulse(Vector.UP, 9, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    eventPlayer.Ability_Charges -= 1


rule "Genji- Lightning Fast - Reset jumps":
    @Event eachPlayer
    @Hero genji
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.isOnGround() == true
    
    eventPlayer.Ability_Charges = 2


rule "Genji- Lightning Fast - Speed Boost":
    @Event eachPlayer
    @Hero genji
    @Condition eventPlayer.Talent4 == true
    @Condition (not (eventPlayer.isUsingAbility1() or eventPlayer.isUsingAbility2() or eventPlayer.isUsingUltimate())) == true
    
    eventPlayer.Basic_Speed = 2


rule "Genji- Assassinate":
    @Event playerDealtDamage
    @Hero genji
    @Condition eventPlayer.Talent5 == true
    @Condition victim.isInViewAngle(eventPlayer, 103) == false
    @Condition (eventAbility == Button.PRIMARY_FIRE or eventAbility == Button.SECONDARY_FIRE) == true
    
    damage(victim, eventPlayer, eventDamage * 0.5)
    playEffect(getAllPlayers(), DynamicEffect.DVA_MICRO_MISSILES_EXPLOSION, Color.WHITE, victim, 1)


rule "Lucio- Reverse Amp":
    @Event eachPlayer
    @Hero lucio
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.isUsingAbility2() == true
    
    if not eventPlayer.Talent4:
        if eventPlayer.isUsingAbility1():
            getPlayersInRadius(eventPlayer, 12, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).Basic_Slow += 1
        else:
            getPlayersInRadius(eventPlayer, 12, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).startDoT(eventPlayer, 0.61, 18)
    else:
        getPlayersInRadius(eventPlayer, 12, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).Basic_Slow += 1
        getPlayersInRadius(eventPlayer, 12, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).startDoT(eventPlayer, 0.61, 18)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.ORANGE if eventPlayer.Talent4 else Color.GREEN if eventPlayer.isUsingAbility1() else Color.YELLOW, eventPlayer.getEyePosition() + vect(0, 1, 0), 16)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.ORANGE if eventPlayer.Talent4 else Color.GREEN if eventPlayer.isUsingAbility1() else Color.YELLOW, eventPlayer.getEyePosition() + vect(0, 1, 0), 20)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.ORANGE if eventPlayer.Talent4 else Color.GREEN if eventPlayer.isUsingAbility1() else Color.YELLOW, eventPlayer.getEyePosition() + vect(0, 1, 0), 24)
    wait(0.75)
    if RULE_CONDITION:
        goto RULE_START


rule "Lucio- Fortissimo":
    @Event eachPlayer
    @Hero lucio
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.SpawnedReal == true
    
    eventPlayer.setAmmo(0, 1000)
    hudText(eventPlayer, null, "                                                                                   {0} volley strength".format(abilityIconString(Hero.LUCIO, Button.PRIMARY_FIRE)), "                                                          {0}".format(["□□□□□□", "■□□□□□", "■■□□□□", "■■■□□□", "■■■■□□", "■■■■■□", "■■■■■■"][eventPlayer.Ability_Resource * 2]), HudPosition.TOP, 2, null, Color.LIME_GREEN, Color.GREEN, HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUD__[1] = getLastCreatedText()
    waitUntil(not eventPlayer.Talent2, 99999)
    destroyHudText(eventPlayer.HUD__[1])


rule "Lucio- Fortissimo - Add charges":
    @Event playerDealtKnockback
    @Hero lucio
    @Condition eventPlayer.Talent2 == true
    @Condition eventAbility == Button.SECONDARY_FIRE
    @Condition eventPlayer.Ability_Resource < 3
    
    eventPlayer.Ability_Resource += 0.5


rule "Lucio- Fortissimo - Set primary and add charges":
    @Event eachPlayer
    @Hero lucio
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.isFiringPrimaryFire() == true
    @Condition eventPlayer.Ability_Resource > 0
    
    chase(eventPlayer.Ability_Resource, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    while eventPlayer.isFiringPrimaryFire() and eventPlayer.Ability_Resource > 0:
        eventPlayer.setProjectileSpeed(100)
        wait(0.064)
    stopChasingVariable(eventPlayer.Ability_Resource)
    eventPlayer.setAmmo(0, 1000)


rule "Lucio- Power Skating":
    @Event eachPlayer
    @Hero lucio
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.SpawnedReal == true
    
    hudText(eventPlayer, ceil((25 if eventPlayer.isMoving() else 0) + eventPlayer.getHorizontalSpeed() * 3), null, "   {0}                                                                                    ".format(abilityIconString(Hero.LUCIO, Button.SECONDARY_FIRE)), HudPosition.TOP, 3, Color.GREEN, Color.LIME_GREEN, Color.GREEN, HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUD__[2] = getLastCreatedText()
    waitUntil(not eventPlayer.Talent3, 99999)
    destroyHudText(eventPlayer.HUD__[2])


rule "Lucio- Power Skating - Damage and effect":
    @Event playerDealtKnockback
    @Hero lucio
    @Condition eventPlayer.Talent3 == true
    @Condition eventAbility == Button.SECONDARY_FIRE
    
    damage(victim, eventPlayer, eventPlayer.getHorizontalSpeed() * 3)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.GREEN, victim, 0.01)
    victim.applyImpulse(eventPlayer.getFacingDirection(), eventPlayer.getHorizontalSpeed() * 2.5, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    victim.applyImpulse(Vector.UP, 5, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)


rule "Lucio- Mashup":
    @Event eachPlayer
    @Hero lucio
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.isUsingAbility2() == true
    @Condition eventPlayer.isUsingAbility1() == true
    
    eventPlayer.startHoT(eventPlayer, 0.5, 40)
    wait(0.5)
    if RULE_CONDITION:
        goto RULE_START


rule "Lucio- Mashup - Speed boost during healsong":
    @Event eachPlayer
    @Condition getPlayersOnHero(Hero.LUCIO, eventPlayer.getTeam()).Talent4 == true
    @Condition getPlayersOnHero(Hero.LUCIO, eventPlayer.getTeam()).isUsingAbility2() == true
    @Condition getPlayersOnHero(Hero.LUCIO, eventPlayer.getTeam()).isUsingAbility1() == false
    
    eventPlayer.Move_Speed += 60
    waitUntil(getPlayersOnHero(Hero.LUCIO, eventPlayer.getTeam()).isUsingAbility1() or not getPlayersOnHero(Hero.LUCIO, eventPlayer.getTeam()).isUsingAbility2(), 99999)
    eventPlayer.Move_Speed -= 60


rule "Lucio- Vivacissimo":
    @Event eachPlayer
    @Hero lucio
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.isUsingUltimate() == true
    
    wait(0.4, Wait.ABORT_WHEN_FALSE)
    eventPlayer.Ability_Active = true
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_TRANSLOCATING_MATERIAL, Color.TEAM_1, eventPlayer, 200)
    playEffect(getAllPlayers(), DynamicEffect.ORISA_HALT_IMPLOSION, Color.WHITE, eventPlayer, 1)
    eventPlayer.cancelPrimaryAction()
    createEffect(getAllPlayers(), Effect.ECHO_CLONING, Color.TEAM_2, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.SOLDIER_SPRINTING, Color.WHITE, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    getPlayers(eventPlayer.getTeam()).Move_Speed += 100
    getPlayers(eventPlayer.getTeam()).Damage_Dealt += 50
    waitUntil(eventPlayer.isDead(), 7)
    getPlayers(eventPlayer.getTeam()).Move_Speed -= 100
    getPlayers(eventPlayer.getTeam()).Damage_Dealt -= 50
    destroyEffect(eventPlayer.Effects__[1])
    destroyEffect(eventPlayer.Effects__[2])
    eventPlayer.Ability_Active = false


rule "Lucio- Vivacissimo - Cooldowns Boop":
    @Event eachPlayer
    @Hero lucio
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE) > 0.1
    @Condition eventPlayer.Ability_Active == true
    
    eventPlayer.setAbilityCooldown(Button.SECONDARY_FIRE, 0.5)


rule "Lucio- Vivacissimo - Separete visuals (thfxx0":
    @Event eachPlayer
    @Condition getPlayersOnHero(Hero.LUCIO, eventPlayer.getTeam()).Talent5 == true
    @Condition getPlayersOnHero(Hero.LUCIO, eventPlayer.getTeam()).Ability_Active == true
    
    createEffect(getAllPlayers(), Effect.ECHO_CLONING, Color.TEAM_2, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.ThirdFX[0] = getLastCreatedEntity()
    waitUntil(not getPlayersOnHero(Hero.LUCIO, eventPlayer.getTeam()).Ability_Active, 99999)
    destroyEffect(eventPlayer.ThirdFX[0])


rule "McCree- Headlock":
    @Event eachPlayer
    @Hero mccree
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.hasSpawned() == true
    
    hudSubtext([i for i in eventPlayer if eventPlayer.Custom_Cooldowns > 0], "                                                          {0} headlock cooldown: {1}".format(iconString(Icon.POISON_2), ceil(eventPlayer.Custom_Cooldowns)), HudPosition.TOP, 2, Color.RED, HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUD__[1] = getLastCreatedText()
    waitUntil(not eventPlayer.Talent1, 99999)
    destroyHudText(eventPlayer.HUD__[1])


rule "McCree- Headlock - Projectile":
    @Event eachPlayer
    @Hero mccree
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.isMeleeing() == true
    
    eventPlayer.Ability_Projectile2 = eventPlayer.getEyePosition() + worldVector(vect(0.4, -0.3, 0), eventPlayer, Transform.ROTATION)
    createEffect(getAllPlayers(), Effect.SIGMA_GRAVITIC_FLUX_TARGET, Color.TEAM_2, eventPlayer.Ability_Projectile2, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[4] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.BAD_AURA, Color.ORANGE, updateEveryTick(eventPlayer.Ability_Projectile2), 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[5] = getLastCreatedEntity()
    chase(eventPlayer.Ability_Projectile2, raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 30, getLivingPlayers(Team.ALL), eventPlayer, false).getHitPosition(), rate=40, ChaseReeval.DESTINATION_AND_RATE)
    waitUntil(eventPlayer.Ability_Projectile2 == raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 30, getLivingPlayers(Team.ALL), eventPlayer, true).getHitPosition(), 5)
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_ROCKET_LAUNCHER_EXPLOSION, Color.WHITE, eventPlayer.Ability_Projectile2, 1)
    playEffect(getAllPlayers(), DynamicEffect.DVA_MICRO_MISSILES_EXPLOSION, Color.TEAM_2, eventPlayer.Ability_Projectile2, 1)
    playEffect(getAllPlayers(), DynamicEffect.SIGMA_ACCRETION_IMPACT_SOUND, Color.WHITE, eventPlayer.Ability_Projectile2, 200)
    damage(getPlayersInRadius(eventPlayer.Ability_Projectile2, 4, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 35)
    damage(getPlayersInRadius(eventPlayer.Ability_Projectile2, 4, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 65)
    destroyEffect(eventPlayer.Effects__[4])
    destroyEffect(eventPlayer.Effects__[5])
    eventPlayer.Custom_Cooldowns = 12
    wait(12)


rule "McCree- Salvaged Bullets":
    @Event playerDealtDamage
    @Hero mccree
    @Condition eventPlayer.Talent2 == true
    @Condition eventAbility == Button.PRIMARY_FIRE
    
    eventPlayer.setAmmo(0, 1 + eventPlayer.getAmmo(0))


rule "McCree- Smokescreen":
    @Event eachPlayer
    @Hero mccree
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.isUsingAbility2() == true
    
    eventPlayer.Ability_Projectile1 = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 7, getLivingPlayers(Team.ALL), eventPlayer, true).getHitPosition()
    wait(0.2)
    playEffect(getAllPlayers(), DynamicEffect.WINSTON_JUMP_PACK_LANDING, Color.TEAM_1, eventPlayer.Ability_Projectile1, 1)
    createEffect(getAllPlayers(), Effect.CLOUD, Color.WHITE, eventPlayer.Ability_Projectile1, 5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.RING, Color.WHITE, eventPlayer.Ability_Projectile1, 5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.CLOUD, Color.WHITE, eventPlayer.Ability_Projectile1 + vect(0, 0.5, 0), 5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[3] = getLastCreatedEntity()
    eventPlayer.Ability_Active = true
    wait(3)
    destroyEffect(eventPlayer.Effects__[1])
    destroyEffect(eventPlayer.Effects__[2])
    destroyEffect(eventPlayer.Effects__[3])
    eventPlayer.Ability_Active = false


rule "McCree- Smokescreen - Hide":
    @Event eachPlayer
    @Hero mccree
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.Ability_Active == true
    @Condition distance(eventPlayer, eventPlayer.Ability_Projectile1) <= 5
    @Condition eventPlayer.isAlive() == true
    
    playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.WHITE, eventPlayer.getEyePosition(), 0.4)
    smallMessage(eventPlayer, "hidden")
    eventPlayer.Invisible__ = true
    eventPlayer.setInvisibility(Invis.ALL)
    waitUntil(not eventPlayer.Ability_Active or eventPlayer.isDead() or distance(eventPlayer.Ability_Projectile1, eventPlayer) > 5, 99999)
    smallMessage(eventPlayer, "revealed")
    eventPlayer.Invisible__ = false
    eventPlayer.setInvisibility(Invis.NONE)
    playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.WHITE, eventPlayer.getEyePosition(), 0.4)
    wait(0.5)


rule "McCree- Kickdraw":
    @Event eachPlayer
    @Hero mccree
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.isUsingAbility1() == true
    
    wait(0.25)
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 0)


rule "McCree- Clocked":
    @Event playerDealtDamage
    @Hero mccree
    @Condition eventPlayer.Talent5 == true
    @Condition eventAbility == Button.ULTIMATE
    
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_TRANSLOCATOR_DISAPPEAR, Color.WHITE, eventPlayer, 1)
    eventPlayer.setUltCharge(eventPlayer.getUltCharge() + 20)


rule "Mei- Cold Snap":
    @Event eachPlayer
    @Hero mei
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.isUsingAbility1() == true
    @Condition eventPlayer.Talent3 == false
    
    createEffect(getAllPlayers(), Effect.BAD_AURA, Color.SKY_BLUE, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    waitUntil(not eventPlayer.isUsingAbility1(), 5)
    destroyEffect(eventPlayer.Effects__[1])
    getPlayersInRadius(eventPlayer, 4, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).setStatusEffect(eventPlayer, Status.FROZEN, 1.2)
    getPlayersInRadius(eventPlayer, 8, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).Chilled__ = 3.5
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.SKY_BLUE, eventPlayer, 8)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.SKY_BLUE, eventPlayer.getPosition(), 16)
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_CONCUSSIVE_BLAST, Color.BLUE, eventPlayer.getEyePosition(), 16)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.SKY_BLUE, eventPlayer.getPosition(), 16)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.BLUE, eventPlayer.getEyePosition(), 16)
    playEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), DynamicEffect.RING_EXPLOSION, Color.RED, eventPlayer.getPosition(), 16)


rule "Status: Chilled (Mei Coldsnap)":
    @Event eachPlayer
    @Condition eventPlayer.Chilled__ > 0
    
    bigMessage(eventPlayer, "CHILLED")
    eventPlayer.Move_Speed -= 50
    createEffect(getAllPlayers(), Effect.BAD_AURA, Color.WHITE, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Status_Visuals[6] = getLastCreatedEntity()
    waitUntil(eventPlayer.Immune__ > false or eventPlayer.isDead() or eventPlayer.Chilled__ <= false, 99999)
    eventPlayer.Move_Speed += 50
    destroyEffect(eventPlayer.Status_Visuals[6])


rule "Mei: Hypothermia":
    @Event playerDealtDamage
    @Hero mei
    @Condition eventPlayer.Talent2 == true
    @Condition eventAbility == Button.ULTIMATE
    @Condition victim.getHealth() <= 75
    @Condition victim.hasStatusEffect(Status.FROZEN) == true
    
    playEffect(getAllPlayers(), DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION_SOUND, Color.WHITE, victim, 80)
    playEffect(getAllPlayers(), DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION, Color.TEAM_1, victim, 1)
    kill(victim, eventPlayer)


rule "Mei- Snowball Effect":
    @Event eachPlayer
    @Hero mei
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.isUsingAbility1() == true
    
    eventPlayer.setAimSpeed(60)
    eventPlayer.Ability_Available = true
    eventPlayer.startHoT(eventPlayer, 4, 50)
    eventPlayer.setStatusEffect(null, Status.PHASED_OUT, 4.25)
    hudText(eventPlayer, ceil(eventPlayer.Custom_Cooldowns2), null, "                                                                                                         ", HudPosition.TOP, 2, rgb(200, 255, 255), Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.HUD__[1] = getLastCreatedText()
    eventPlayer.startCamera(raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * -4, null, getAllPlayers(), false).getHitPosition(), eventPlayer.getEyePosition(), 35)
    createEffect(getAllPlayers(), Effect.SPHERE, Color.WHITE, eventPlayer, 1.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.SPHERE, Color.SKY_BLUE, eventPlayer, 1.7, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[3] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.BAD_AURA, Color.AQUA, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[4] = getLastCreatedEntity()
    createEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), Effect.SPHERE, Color.ROSE, eventPlayer, 1.7, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[10] = getLastCreatedEntity()
    eventPlayer.Ability_Active = true
    eventPlayer.startThrottleInDirection(Vector.FORWARD, 1, Relativity.TO_PLAYER, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
    eventPlayer.Move_Speed += 40
    eventPlayer.cancelPrimaryAction()
    wait(0.25)
    eventPlayer.disallowButton(Button.PRIMARY_FIRE)
    eventPlayer.disallowButton(Button.SECONDARY_FIRE)
    eventPlayer.setAbility2Enabled(false)
    eventPlayer.disallowButton(Button.ULTIMATE)
    eventPlayer.Custom_Cooldowns2 = 4
    waitUntil(not eventPlayer.Ability_Available and eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) or (not eventPlayer.Ability_Available and eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) or (not eventPlayer.Ability_Available and eventPlayer.isHoldingButton(Button.ABILITY_1) or eventPlayer.isDead())), 4)
    eventPlayer.stopThrottleInDirection()
    eventPlayer.Move_Speed -= 40
    eventPlayer.allowButton(Button.PRIMARY_FIRE)
    eventPlayer.allowButton(Button.SECONDARY_FIRE)
    eventPlayer.setAbility2Enabled(true)
    eventPlayer.allowButton(Button.ULTIMATE)
    eventPlayer.clearStatusEffect(Status.PHASED_OUT)
    destroyEffect(eventPlayer.Effects__[2])
    destroyEffect(eventPlayer.Effects__[3])
    destroyEffect(eventPlayer.Effects__[4])
    destroyEffect(eventPlayer.Effects__[10])
    eventPlayer.stopCamera()
    eventPlayer.Ability_Active = false
    playEffect(getAllPlayers(), DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION, Color.TEAM_1, eventPlayer, 1)
    playEffect(getAllPlayers(), DynamicEffect.BAPTISTE_BIOTIC_LAUNCHER_EXPLOSION_SOUND, Color.TEAM_1, eventPlayer, 200)
    destroyHudText(eventPlayer.HUD__[1])
    eventPlayer.stopAllHoT()
    if eventPlayer.Talent1:
        getPlayersInRadius(eventPlayer, 4, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).setStatusEffect(eventPlayer, Status.FROZEN, 1.2)
        getPlayersInRadius(eventPlayer, 8, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).Chilled__ = 3.5
        playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.SKY_BLUE, eventPlayer, 8)
        playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.SKY_BLUE, eventPlayer.getPosition(), 16)
        playEffect(getAllPlayers(), DynamicEffect.PHARAH_CONCUSSIVE_BLAST, Color.BLUE, eventPlayer.getEyePosition(), 16)
        playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.SKY_BLUE, eventPlayer.getPosition(), 16)
        playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.BLUE, eventPlayer.getEyePosition(), 16)
        playEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), DynamicEffect.RING_EXPLOSION, Color.RED, eventPlayer.getPosition(), 16)
    eventPlayer.setAimSpeed(100)
    eventPlayer.setAbilityCooldown(Button.ABILITY_1, 12)


rule "Mei- Snowball Effect - Knock down enemies":
    @Event eachPlayer
    @Hero mei
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.Ability_Active == true
    @Condition len([player for player in getPlayersInRadius(eventPlayer, 1.7, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES) if player.isAlive()]) > false
    
    playEffect(getAllPlayers(), DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION, Color.TEAM_1, eventPlayer, 1)
    damage(getPlayersInRadius(eventPlayer, 1.7, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 30)
    getPlayersInRadius(eventPlayer, 1.7, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).applyImpulse(eventPlayer.getThrottle(), 12, Relativity.TO_PLAYER, Impulse.CANCEL_CONTRARY_MOTION)
    getPlayersInRadius(eventPlayer, 1.6, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).applyImpulse(Vector.UP, 3, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    wait(0.2)
    if RULE_CONDITION:
        goto RULE_START


rule "Mei- Snowball Effect - Initialize false buttons":
    @Event eachPlayer
    @Hero mei
    @Condition eventPlayer.Ability_Available == true
    
    waitUntil(not eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) and not eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) and not eventPlayer.isHoldingButton(Button.ABILITY_1), 4)
    eventPlayer.Ability_Available = false


rule "Mei- Glacier":
    @Event eachPlayer
    @Hero mei
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.SpawnedReal == true
    @Condition eventPlayer.In_Shop == false
    
    wait(0.05)
    eventPlayer.disallowButton(Button.ABILITY_2)
    waitUntil(eventPlayer.In_Shop or not eventPlayer.Talent4, 99999)
    eventPlayer.allowButton(Button.ABILITY_2)
    if RULE_CONDITION:
        goto RULE_START


rule "Mei- Glacier - Prepare":
    @Event eachPlayer
    @Hero mei
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_2) <= false
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    @Condition eventPlayer.Ability_Active == false
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == true
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.isUsingAbility1() == false
    
    eventPlayer.Ability_Targeter = true
    eventPlayer.Ability_Projectile1 = eventPlayer.getPosition()
    chase(eventPlayer.Ability_Projectile1, raycast(raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 25, null, eventPlayer, true).getHitPosition() + Vector.UP, raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 25, null, eventPlayer, true).getHitPosition() + worldVector(vect(false, -100, -20), eventPlayer, Transform.ROTATION), null, eventPlayer, true).getHitPosition(), rate=1000, ChaseReeval.DESTINATION_AND_RATE)
    createEffect(eventPlayer, Effect.RING, Color.BLUE, eventPlayer.Ability_Projectile1, 5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[5] = getLastCreatedEntity()
    createInWorldText(getPlayers(eventPlayer.getTeam()) if eventPlayer.Ability_Active else eventPlayer, abilityIconString(Hero.MEI, Button.ULTIMATE), eventPlayer.Ability_Projectile1 + vect(0, 2, 0), 2.5, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.YELLOW, SpecVisibility.DEFAULT)
    eventPlayer.InWorldText__[1] = getLastCreatedText()


rule "Mei- Glacier - Spawn":
    @Event eachPlayer
    @Hero mei
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.Ability_Targeter == true
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == false
    
    destroyInWorldText(eventPlayer.InWorldText__[1])
    destroyEffect(eventPlayer.Effects__[5])
    if eventPlayer.hasStatusEffect(Status.STUNNED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.isDead() or eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.ASLEEP):
        return
    eventPlayer.Ability_Size1 = 0.5
    chase(eventPlayer.Ability_Size1, 5, duration=2, ChaseReeval.DESTINATION_AND_DURATION)
    eventPlayer.Ability_Targeter = false
    eventPlayer.Ability_InAct = true
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 12)
    createBeam(getAllPlayers(), Beam.ZARYA_PARTICLE, eventPlayer.Ability_Projectile1, eventPlayer, Color.TEAM_1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[6] = getLastCreatedEntity()
    stopChasingVariable(eventPlayer.Ability_Projectile1)
    createEffect(getPlayers(eventPlayer.getTeam()), Effect.RING, Color.SKY_BLUE, eventPlayer.Ability_Projectile1, eventPlayer.Ability_Size1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[7] = getLastCreatedEntity()
    createEffect(getPlayers(eventPlayer.getTeam()), Effect.CLOUD, Color.AQUA, eventPlayer.Ability_Projectile1, eventPlayer.Ability_Size1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[8] = getLastCreatedEntity()
    playEffect(getAllPlayers(), DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION_SOUND, Color.BLUE, eventPlayer.Ability_Projectile1, 1000)
    playEffect(getPlayers(eventPlayer.getTeam()), DynamicEffect.GOOD_PICKUP_EFFECT, Color.BLUE, eventPlayer.Ability_Projectile1, 1)
    playEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), DynamicEffect.BAD_EXPLOSION, Color.AQUA, eventPlayer.Ability_Projectile1, 5)
    #ability duration
    wait(2.1)
    destroyEffect(eventPlayer.Effects__[6])
    destroyEffect(eventPlayer.Effects__[7])
    destroyEffect(eventPlayer.Effects__[8])
    eventPlayer.Ability_InAct = false
    damage(getPlayersInRadius(eventPlayer.Ability_Projectile1, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 50)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.AQUA, eventPlayer.Ability_Projectile1, 10)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.SKY_BLUE, eventPlayer.Ability_Projectile1, 3)
    playEffect(getAllPlayers(), DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION, Color.TEAM_1, eventPlayer.Ability_Projectile1, 1)
    playEffect(getAllPlayers(), DynamicEffect.BRIGITTE_WHIP_SHOT_HEAL_AREA_SOUND, Color.TEAM_1, eventPlayer.Ability_Projectile1, 2000)
    playEffect(getAllPlayers(), DynamicEffect.BRIGITTE_WHIP_SHOT_HEAL_AREA_SOUND, Color.TEAM_1, eventPlayer.Ability_Projectile1, 2000)
    playEffect(getAllPlayers(), DynamicEffect.BRIGITTE_WHIP_SHOT_HEAL_AREA_SOUND, Color.TEAM_1, eventPlayer.Ability_Projectile1, 2000)
    getPlayersInRadius(eventPlayer.Ability_Projectile1, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).setStatusEffect(eventPlayer, Status.FROZEN, 1)


rule "Mei- Glacer - Loop":
    @Event eachPlayer
    @Hero mei
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.Ability_InAct == true
    
    playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.SKY_BLUE, eventPlayer.Ability_Projectile1 + vect(random.uniform(eventPlayer.Ability_Size1 * -1, eventPlayer.Ability_Size1), random.uniform(-0.4, 0.6), random.uniform(eventPlayer.Ability_Size1 * -1, eventPlayer.Ability_Size1)), 1)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.WHITE, eventPlayer.Ability_Projectile1 + vect(random.uniform(eventPlayer.Ability_Size1 * -1, eventPlayer.Ability_Size1), random.uniform(-0.4, 0.6), random.uniform(eventPlayer.Ability_Size1 * -1, eventPlayer.Ability_Size1)), 1)
    wait()
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.AQUA, eventPlayer.Ability_Projectile1 + vect(random.uniform(eventPlayer.Ability_Size1 * -1, eventPlayer.Ability_Size1), random.uniform(-0.4, 0.6), random.uniform(eventPlayer.Ability_Size1 * -1, eventPlayer.Ability_Size1)), 1)
    getPlayersInRadius(eventPlayer.Ability_Projectile1, eventPlayer.Ability_Size1, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF).Chilled__ = 1
    damage(getPlayersInRadius(eventPlayer.Ability_Projectile1, eventPlayer.Ability_Size1, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF), eventPlayer, 2)
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_LOGO_SOUND, Color.WHITE, eventPlayer.Ability_Projectile1, 25)
    wait(0.064)
    if RULE_CONDITION:
        goto RULE_START


rule "Mei- Frosting":
    @Event eachPlayer
    @Hero mei
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.isFiringPrimaryFire() == true
    @Condition eventPlayer.getVerticalFacingAngle() > 35
    @Condition eventPlayer.getThrottle() == Vector.FORWARD
    
    createEffect(getAllPlayers(), Effect.GOOD_AURA, Color.AQUA, eventPlayer, 0.1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[5] = getLastCreatedEntity()
    eventPlayer.Move_Speed += 40
    eventPlayer.setProjectileSpeed(200)
    waitUntil(not eventPlayer.isFiringPrimaryFire() or eventPlayer.getVerticalFacingAngle() < 30, 99999)
    eventPlayer.Move_Speed -= 40
    eventPlayer.setProjectileSpeed(100)
    destroyEffect(eventPlayer.Effects__[5])


rule "Mercy- Angel Wings":
    @Event eachPlayer
    @Hero mercy
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.SpawnedReal == true
    
    createEffect([player for player in getAllPlayers() if player != eventPlayer], Effect.MCCREE_FLASHBANG_STUNNED, Color.WHITE, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    createEffect([player for player in getAllPlayers() if player != eventPlayer], Effect.BAD_AURA, Color.WHITE, eventPlayer, 0.05, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    waitUntil(not eventPlayer.Talent1, 99999)
    destroyEffect(eventPlayer.Effects__[1])
    destroyEffect(eventPlayer.Effects__[2])


rule "Mercy- Angel Wings - Move up":
    @Event eachPlayer
    @Hero mercy
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == false
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.ROOTED) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    
    wait(0.032)
    eventPlayer.stopAcceleration()
    eventPlayer.startAcceleration(Vector.UP, 18.5, 8, Relativity.TO_WORLD, AccelReeval.DIRECTION_RATE_AND_MAX_SPEED)
    waitUntil(not eventPlayer.isHoldingButton(Button.JUMP), 99999)
    eventPlayer.stopAcceleration()


rule "Mercy- Angel Wings - Stop movement through CC":
    @Event eachPlayer
    @Hero mercy
    @Condition eventPlayer.Talent1 == true
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.STUNNED)) == true
    
    eventPlayer.stopAcceleration()


rule "Mercy- Angel Wings - Vertical drift":
    @Event eachPlayer
    @Hero mercy
    @Condition (eventPlayer.isHoldingButton(Button.JUMP) or eventPlayer.isHoldingButton(Button.CROUCH)) == false
    @Condition abs(eventPlayer.getVerticalSpeed()) > 0.05
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    @Condition eventPlayer.Talent1 == true
    
    eventPlayer.applyImpulse(normalize(eventPlayer.getVelocity() * vect(0, -1, 0)), abs(eventPlayer.getVerticalSpeed()) / 5.5, Relativity.TO_WORLD, Impulse.INCORPORATE_CONTRARY_MOTION)
    wait(0.1)
    if RULE_CONDITION:
        goto RULE_START


rule "Mercy- Angel Wings - Horizontal drift":
    @Event eachPlayer
    @Hero mercy
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.getThrottle() == vect(0, 0, 0)
    @Condition eventPlayer.getHorizontalSpeed() > 0.05
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    
    eventPlayer.applyImpulse(normalize(eventPlayer.getVelocity() * vect(-1, 0, -1)), eventPlayer.getHorizontalSpeed() / 5.5, Relativity.TO_WORLD, Impulse.INCORPORATE_CONTRARY_MOTION)
    wait(0.1)
    if RULE_CONDITION:
        goto RULE_START


rule "Mercy- Sleeping Beauty":
    @Event eachPlayer
    @Hero mercy
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.SpawnedReal == true
    
    hudSubtext([i for i in eventPlayer if eventPlayer.Custom_Cooldowns > 0], "                                                          {0} sleeping beauty cooldown: {1}".format(abilityIconString(Hero.ANA, Button.ABILITY_1), ceil(eventPlayer.Custom_Cooldowns)), HudPosition.TOP, 2, Color.ORANGE, HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUD__[1] = getLastCreatedText()
    waitUntil(not eventPlayer.Talent2, 99999)
    destroyHudText(eventPlayer.HUD__[1])


rule "Mercy- Sleeping Beauty Sleep":
    @Event playerDealtKnockback
    @Hero mercy
    @Condition eventPlayer.Talent2 == true
    @Condition eventAbility == Button.MELEE
    
    playEffect(getAllPlayers(), DynamicEffect.WINSTON_JUMP_PACK_LANDING, Color.WHITE, victim, 1)
    createEffect(getAllPlayers(), Effect.ANA_SLEEPING, Color.WHITE, victim, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[6] = getLastCreatedEntity()
    victim.setStatusEffect(eventPlayer, Status.ASLEEP, 2.5)
    waitUntil(not victim.hasStatusEffect(Status.ASLEEP), 2.5)
    destroyEffect(eventPlayer.Effects__[6])
    eventPlayer.Custom_Cooldowns = 13
    wait(10)


rule "Mercy- Angelic Blessing":
    @Event playerDealtHealing
    @Hero mercy
    @Condition eventPlayer.Talent3 == true
    @Condition healee != eventPlayer
    @Condition healee.getNormalizedHealth() == 1
    
    healee.Basic_Speed = 1
    healee.Basic_Strength = 1
    wait(0.7)


rule "Mercy- Light Missiles":
    @Event eachPlayer
    @Hero mercy
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.isUsingUltimate() == true
    
    wait(1.7, Wait.ABORT_WHEN_FALSE)
    eventPlayer.Ability_Projectile1 = eventPlayer.getEyePosition()
    eventPlayer.Ability_End = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 80, getLivingPlayers(Team.ALL), eventPlayer, true).getHitPosition()
    createBeam(getAllPlayers(), Beam.MERCY_HEAL, eventPlayer, eventPlayer.Ability_Projectile1, Color.WHITE, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[3] = getLastCreatedEntity()
    chase(eventPlayer.Ability_Projectile1, eventPlayer.Ability_End, rate=70, ChaseReeval.DESTINATION_AND_RATE)
    while eventPlayer.Ability_End != eventPlayer.Ability_Projectile1:
        playEffect(getAllPlayers(), DynamicEffect.BAPTISTE_BIOTIC_LAUNCHER_EXPLOSION, Color.WHITE, eventPlayer.Ability_Projectile1, 1)
        playEffect(getAllPlayers(), DynamicEffect.DVA_MICRO_MISSILES_EXPLOSION_SOUND, Color.WHITE, eventPlayer.Ability_Projectile1, 25)
        wait(0.032)
    destroyEffect(eventPlayer.Effects__[3])
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_CONCUSSIVE_BLAST, Color.WHITE, eventPlayer.Ability_Projectile1, 1)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.YELLOW, eventPlayer.Ability_Projectile1, 5)
    playEffect(getAllPlayers(), DynamicEffect.HEAL_TARGET_ACTIVE, Color.LIME_GREEN, eventPlayer.Ability_Projectile1, 5)
    playEffect(getAllPlayers(), DynamicEffect.BASTION_TANK_CANNON_EXPLOSION, Color.WHITE, eventPlayer.Ability_Projectile1, 1)
    playEffect(getAllPlayers(), DynamicEffect.SIGMA_HYPERSPHERE_IMPLOSION_SOUND, Color.WHITE, eventPlayer.Ability_Projectile1, 125)
    damage(getPlayersInRadius(eventPlayer.Ability_Projectile1, 2.25, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 60)
    damage(getPlayersInRadius(eventPlayer.Ability_Projectile1, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 30)
    heal(getPlayersInRadius(eventPlayer.Ability_Projectile1, 5, eventPlayer.getTeam(), LosCheck.SURFACES), eventPlayer, 60)
    if RULE_CONDITION:
        goto RULE_START


rule "Mercy- Huge Rez":
    @Event eachPlayer
    @Hero mercy
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.SpawnedReal == true
    
    wait(0.05)
    hudSubtext([i for i in eventPlayer if eventPlayer.getAbilityCooldown(Button.ABILITY_2) == 0], "                                                           {0} {1} ".format(abilityIconString(Hero.MERCY, Button.ABILITY_2), len([player for player in getPlayersInRadius(eventPlayer, 12, eventPlayer.getTeam(), LosCheck.SURFACES) if player.isDead()])), HudPosition.TOP, 1.76, Color.YELLOW, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.HUD__.append(getLastCreatedText())
    createEffect([player for player in getAllPlayers() if eventPlayer.isUsingAbility2()], Effect.SPARKLES, Color.YELLOW, eventPlayer.getPosition(), 10, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createEffect([player for player in getPlayers(getOppositeTeam(eventPlayer.getTeam())) if eventPlayer.isUsingAbility2()], Effect.SPARKLES, Color.RED, eventPlayer.getPosition(), 10, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createEffect([player for player in getAllPlayers() if eventPlayer.isUsingAbility2()], Effect.CLOUD, Color.YELLOW, eventPlayer.getPosition(), 10, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createEffect([player for player in getAllPlayers() if eventPlayer.isUsingAbility2()], Effect.CLOUD, Color.ORANGE, eventPlayer.getPosition(), 10, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    wait()
    waitUntil(not eventPlayer.Talent5, 99999)
    Array_Effects()


rule "[Mercy] Huge Rez - Activate ability and initialize":
    @Event eachPlayer
    @Hero mercy
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.isUsingAbility2() == true
    
    wait(1.7, Wait.ABORT_WHEN_FALSE)
    ([player for player in getPlayersInRadius(eventPlayer, 12, eventPlayer.getTeam(), LosCheck.SURFACES) if player.Queue_Shop and player.isDead()]).Resurrected = true
    ([player for player in getPlayersInRadius(eventPlayer, 12, eventPlayer.getTeam(), LosCheck.SURFACES) if player.Queue_Shop and player.isDead()]).Queue_Shop = false


rule "[Mercy] Huge Rez - When allies are being resurrected (thfxx23":
    @Event eachPlayer
    @Condition eventPlayer.Resurrected == true
    
    createEffect(getAllPlayers(), Effect.SPHERE, Color.YELLOW, eventPlayer, 1.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.ThirdFX[2] = getLastCreatedEntity()
    createEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), Effect.SPHERE, Color.ORANGE, eventPlayer, 1.4, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.ThirdFX[3] = getLastCreatedEntity()
    eventPlayer.resurrect()
    wait(false)
    kill(eventPlayer, getPlayersOnHero(Hero.MERCY, eventPlayer.getTeam()))
    eventPlayer.resurrect()
    addToTeamScore(getOppositeTeam(eventPlayer.getTeam()), -1)
    eventPlayer.setStatusEffect(null, Status.FROZEN, 1.75)
    eventPlayer.setStatusEffect(null, Status.INVINCIBLE, 2.25)
    waitUntil(eventPlayer.isDead(), 2)
    eventPlayer.Resurrected = false
    destroyEffect(eventPlayer.ThirdFX[2])
    destroyEffect(eventPlayer.ThirdFX[3])


rule "[Mercy] Huge Rez - Resurrection camera":
    @Event eachPlayer
    @Condition eventPlayer.Resurrected == true
    
    eventPlayer.setStatusEffect(null, Status.ROOTED, 1)
    eventPlayer.Res_cam = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * -7, null, getAllPlayers(), false).getHitPosition()
    wait()
    eventPlayer.startCamera(eventPlayer.Res_cam, eventPlayer.getEyePosition(), 15)
    wait(0.5)
    chase(eventPlayer.Res_cam, eventPlayer.getEyePosition(), duration=1.75, ChaseReeval.DESTINATION_AND_DURATION)
    wait(1)
    eventPlayer.stopCamera()
    stopChasingVariable(eventPlayer.Res_cam)


/*
rule "[Mercy] Guardian Angel":
    @Event eachPlayer
    @Hero mercy
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_1) == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_1) <= false
    @Condition eventPlayer.In_Shop == false
    @Condition eventPlayer.SpawnedReal == true
    @Condition (eventPlayer.hasStatusEffect(Status.STUNNED) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.HACKED)) == false
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.hasStatusEffect(Status.PHASED_OUT) == false
    
    eventPlayer.Move_Speed += 12
    eventPlayer.setGravity(0)
    eventPlayer.forceButtonPress(Button.JUMP)
    wait(0.1)
    eventPlayer.applyImpulse(Vector.FORWARD if eventPlayer.getThrottle() == vect(0, 0, 0) else eventPlayer.getThrottle(), 15 if eventPlayer.Talent1 else 20, Relativity.TO_PLAYER, Impulse.CANCEL_CONTRARY_MOTION)
    eventPlayer.startAcceleration(Vector.UP, 10, 4, Relativity.TO_WORLD, AccelReeval.DIRECTION_RATE_AND_MAX_SPEED)
    wait(0.8)
    eventPlayer.setAbilityCooldown(Button.ABILITY_1, 4)
    eventPlayer.setGravity(100)
    eventPlayer.Move_Speed -= 12
    eventPlayer.stopAcceleration()
*/

/*
rule "[Mercy] Resurrect ++ Phoenix":
    @Event eachPlayer
    @Hero mercy
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_2) <= false
    @Condition eventPlayer.In_Shop == false
    @Condition eventPlayer.SpawnedReal == true
    @Condition (eventPlayer.hasStatusEffect(Status.STUNNED) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.HACKED)) == false
    @Condition eventPlayer.isDead() == true
    @Condition eventPlayer.Res_Available == true
    
    eventPlayer.Ability_Active = true
    eventPlayer.Queue_Shop = false
    createInWorldText(getAllPlayers(), "{0} RESURRECTING {0}".format(abilityIconString(Hero.MERCY, Button.ABILITY_2)), eventPlayer, 1.5, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.YELLOW, SpecVisibility.DEFAULT)
    eventPlayer.InWorldText__[1] = getLastCreatedText()
    eventPlayer.teleport(nearestWalkablePosition(eventPlayer))
    bigMessage(eventPlayer, "resurrecting")
    eventPlayer.Resurrect_Cam = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * -3, null, getAllPlayers(), false).getHitPosition()
    eventPlayer.startCamera(eventPlayer.Resurrect_Cam, eventPlayer.getEyePosition(), 15)
    chase(eventPlayer.Resurrect_Cam, eventPlayer.getEyePosition(), duration=2 if eventPlayer.Talent5 else 4, ChaseReeval.DESTINATION_AND_DURATION)
    createEffect(getAllPlayers(), Effect.WRECKING_BALL_PILEDRIVER_FIRE, Color.TEAM_1, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[4] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.MEI_FROZEN, Color.WHITE, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[5] = getLastCreatedEntity()
    eventPlayer.resurrect()
    eventPlayer.setStatusEffect(null, Status.FROZEN, 4.25)
    wait()
    eventPlayer.setStatusEffect(null, Status.INVINCIBLE, 4)
    waitUntil(eventPlayer.isDead(), 2 if eventPlayer.Talent5 else 3.9)
    destroyEffect(eventPlayer.Effects__[4])
    destroyEffect(eventPlayer.Effects__[5])
    stopChasingVariable(eventPlayer.Resurrect_Cam)
    eventPlayer.stopCamera()
    destroyInWorldText(eventPlayer.InWorldText__[1])
    eventPlayer.Ability_Active = false
    eventPlayer.clearStatusEffect(Status.FROZEN)
    eventPlayer.clearStatusEffect(Status.INVINCIBLE)
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_EMP_EXPLOSION_SOUND, Color.WHITE, eventPlayer, 200)
    if eventPlayer.Talent5:
        playEffect(getAllPlayers(), DynamicEffect.DVA_SELF_DESTRUCT_EXPLOSION, Color.WHITE, eventPlayer.getEyePosition(), 1)
        damage([player for player in getPlayersInRadius(eventPlayer, 18, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer], eventPlayer, 25)
        playEffect(getAllPlayers(), DynamicEffect.DVA_SELF_DESTRUCT_EXPLOSION_SOUND, Color.WHITE, eventPlayer, 200)
        damage([player for player in getPlayersInRadius(eventPlayer, 10, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer], eventPlayer, 75)
        damage([player for player in getPlayersInRadius(eventPlayer, 5, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer], eventPlayer, 75)
        ([player for player in getPlayersInRadius(eventPlayer, 18, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer]).setStatusEffect(eventPlayer, Status.KNOCKED_DOWN, 1.2)
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 60)
    eventPlayer.setAbility2Enabled(false)
    waitUntil(eventPlayer.isDead(), 60)
    eventPlayer.setAbility2Enabled(true)
    smallMessage(eventPlayer, "resurrect ready")
*/

/*
rule "[Mercy] Resurrect - Message":
    @Event eachPlayer
    @Hero mercy
    @Condition eventPlayer.isDead() == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_2) == false
    
    wait(0.25)
    eventPlayer.Res_Available = true
    smallMessage(eventPlayer, "Press [{0}] to resurrect!".format(buttonString(Button.ABILITY_2)))
*/

rule "Pharah- Head Trauma":
    @Event playerDealtKnockback
    @Hero pharah
    @Condition eventPlayer.Talent1 == true
    @Condition eventAbility == Button.ABILITY_2
    @Condition victim != eventPlayer
    
    playEffect(getAllPlayers(), DynamicEffect.SIGMA_HYPERSPHERE_IMPLOSION, Color.WHITE, victim, 1)
    damage(victim, eventPlayer, victim.getMaxHealth() * 0.2)


rule "Pharah- Emergency Refuel":
    @Event eachPlayer
    @Hero pharah
    @Condition eventPlayer.Talent2 == true
    @Condition (eventPlayer.isFiringPrimaryFire() or eventPlayer.isUsingAbility1() or eventPlayer.isUsingAbility2()) == true
    
    eventPlayer.setAbilityResource(Button.JUMP, eventPlayer.getAbilityResource(Button.JUMP) + 50 if eventPlayer.isFiringPrimaryFire() else 100)


rule "Pharah- Thunderbird":
    @Event eachPlayer
    @Hero pharah
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.SpawnedReal == true
    
    createEffect([player for player in getAllPlayers() if eventPlayer.getNormalizedHealth() >= 0.75], Effect.WRECKING_BALL_ADAPTIVE_SHIELD_TARGET, Color.TEAM_1, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    startDamageModification([i for i in eventPlayer if eventPlayer.getNormalizedHealth() >= 0.75], getAllPlayers(), 25, DamageReeval.RECEIVERS_DAMAGERS_AND_DMGPERCENT)
    eventPlayer.Damage_Mod[1] = getLastDamageModification()
    waitUntil(not eventPlayer.Talent3, 99999)
    stopDamageModification(eventPlayer.Damage_Mod[1])
    destroyEffect(eventPlayer.Effects__[1])


rule "Pharah- Ground Zero":
    @Event eachPlayer
    @Hero pharah
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.isUsingAbility2() == true
    @Condition len([player for player in getAllPlayers() if player.hasSpawned()]) > 1
    
    eventPlayer.Ability_Countdown = 2
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 10)
    wait(0.05)
    eventPlayer.Ability_Active = true
    eventPlayer.cancelPrimaryAction()
    eventPlayer.Ability_Projectile2 = eventPlayer.getEyePosition()
    eventPlayer.Ability_End = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 80, null, getAllPlayers(), true).getHitPosition()
    chase(eventPlayer.Ability_Projectile2, eventPlayer.Ability_End, rate=40 if eventPlayer.Talent5 else 30, ChaseReeval.DESTINATION_AND_RATE)
    while eventPlayer.Ability_Projectile2 != eventPlayer.Ability_End:
        playEffect(getAllPlayers(), DynamicEffect.DVA_MICRO_MISSILES_EXPLOSION, Color.TEAM_2, eventPlayer.Ability_Projectile2, 1)
        playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.SKY_BLUE, eventPlayer.Ability_Projectile2, 0.1)
        wait(0.048)
        if eventPlayer.Ability_Available:
            goto lbl_0
    lbl_0:
    stopChasingVariable(eventPlayer.Ability_Projectile2)
    if eventPlayer.Ability_Projectile2 == eventPlayer.Ability_End:
        return
    chase(eventPlayer.Ability_Countdown, 0, duration=5 if eventPlayer.Talent1 else 2, ChaseReeval.DESTINATION_AND_DURATION)
    if eventPlayer.Talent1:
        eventPlayer.Ability_Player = (sorted([player for player in getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())) if isInLoS(player, eventPlayer.Ability_Projectile2, BarrierLos.PASS_THROUGH_BARRIERS) and not player.In_Shop and player != null], lambda i: distance(i, eventPlayer.Ability_Projectile2)))[0]
    else:
        eventPlayer.Ability_Player = (sorted([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile2, 8, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES) if player.isAlive() and not player.In_Shop and player != null], lambda i: distance(i, eventPlayer.Ability_Projectile2)))[0]
    wait()
    chase(eventPlayer.Ability_Projectile2, eventPlayer.Ability_Player.getEyePosition(), rate=20 if eventPlayer.Talent5 else 8, ChaseReeval.DESTINATION_AND_RATE)
    while distance(eventPlayer.Ability_Projectile2, eventPlayer.Ability_Player.getEyePosition()) > 2 and eventPlayer.Ability_Countdown > false:
        playEffect(getAllPlayers(), DynamicEffect.DVA_MICRO_MISSILES_EXPLOSION, Color.TEAM_2, eventPlayer.Ability_Projectile2, 1)
        playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.RED, eventPlayer.Ability_Projectile2, 0.1)
        wait(0.032)
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_ROCKET_LAUNCHER_EXPLOSION, Color.WHITE, eventPlayer.Ability_Projectile2, 1)
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_CONCUSSIVE_BLAST, Color.WHITE, eventPlayer.Ability_Projectile2, 1)
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_CONCUSSIVE_BLAST_SOUND, Color.WHITE, eventPlayer.Ability_Projectile2, 200)
    playEffect(getAllPlayers(), DynamicEffect.WRECKING_BALL_PILEDRIVER_IMPACT, Color.WHITE, eventPlayer.Ability_Projectile2, 1)
    damage(getPlayersInRadius(eventPlayer.Ability_Projectile2, 3, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 50)
    damage(getPlayersInRadius(eventPlayer.Ability_Projectile2, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 50)
    eventPlayer.Ability_Player = null
    stopChasingVariable(eventPlayer.Ability_Projectile2)
    eventPlayer.Ability_Available = false
    eventPlayer.Ability_Active = false
    stopChasingVariable(eventPlayer.Ability_Countdown)


rule "Pharah - Ground Zero (Neva Miss Targeting enabled)":
    @Event eachPlayer
    @Hero pharah
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.Ability_Active == true
    @Condition (isInLoS(eventPlayer.Ability_Projectile2, (sorted([player for player in getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())) if not player.In_Shop and player != null], lambda i: distance(i, eventPlayer.Ability_Projectile2)))[0], BarrierLos.PASS_THROUGH_BARRIERS)) == true
    
    eventPlayer.Ability_Available = true


rule "Pharah- Ground Zero - Player detected (Neva Miss Targeting not enabled)":
    @Event eachPlayer
    @Hero pharah
    @Condition eventPlayer.Talent1 == false
    @Condition eventPlayer.Ability_Active == true
    @Condition (distance(eventPlayer.Ability_Projectile2, (sorted([player for player in getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())) if not player.In_Shop and player != null], lambda i: distance(i, eventPlayer.Ability_Projectile2)))[0])) <= 8
    
    eventPlayer.Ability_Available = true


rule "Pharah- Rocket Fuel":
    @Event eachPlayer
    @Hero pharah
    @Condition eventPlayer.Talent5 == true
    
    eventPlayer.setKnockbackDealt(130)
    eventPlayer.setProjectileSpeed(140)
    waitUntil(not eventPlayer.Talent5, 99999)
    eventPlayer.setProjectileSpeed(100)
    eventPlayer.setKnockbackDealt(100)


rule "[Reinhardt] Choo Choo - Pin multiple enemies":
    @Event playerDealtKnockback
    @Hero reinhardt
    @Condition eventPlayer.Talent1 == true
    @Condition eventAbility == Button.ABILITY_1
    @Condition victim.hasStatusEffect(Status.STUNNED) == false
    @Condition eventPlayer.isUsingAbility1() == true
    
    victim.Train_Player_Cam = eventPlayer
    victim.Pinned__ = true


rule "[Reinhardt] Choo choo":
    @Event eachPlayer
    @Condition eventPlayer.Pinned__ == true
    
    eventPlayer.startCamera(raycast(eventPlayer.Train_Player_Cam.getEyePosition(), eventPlayer.Train_Player_Cam.getEyePosition() + eventPlayer.Train_Player_Cam.getFacingDirection() * -2, null, getAllPlayers(), false).getHitPosition(), eventPlayer.getEyePosition(), 15)
    eventPlayer.attachTo(eventPlayer.Train_Player_Cam, vect(0, 0, 1))
    eventPlayer.setStatusEffect(eventPlayer.Train_Player_Cam, Status.STUNNED, 3)
    waitUntil(not eventPlayer.Train_Player_Cam.isUsingAbility1(), 99999)
    eventPlayer.stopCamera()
    eventPlayer.clearStatusEffect(Status.STUNNED)
    if distance(eventPlayer.Train_Player_Cam, raycast(eventPlayer.Train_Player_Cam.getPosition(), eventPlayer.Train_Player_Cam.getPosition() + eventPlayer.Train_Player_Cam.getFacingDirection() * 5, null, getAllPlayers(), false).getHitPosition()) <= 3:
        damage(eventPlayer, eventPlayer.Train_Player_Cam, 250)
    wait(0.2)
    eventPlayer.detach()
    wait(0.4)
    eventPlayer.Train_Player_Cam = null
    eventPlayer.detach()
    eventPlayer.stopCamera()


rule "Reinhardt- Crusade - Left strafe":
    @Event eachPlayer
    @Hero reinhardt
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.isUsingAbility1() == true
    @Condition eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) == true
    @Condition eventPlayer.getThrottle() != vect(0, 0, 0)
    
    eventPlayer.applyImpulse(Vector.LEFT, 12, Relativity.TO_PLAYER, Impulse.CANCEL_CONTRARY_MOTION)
    eventPlayer.applyImpulse(Vector.UP, 1, Relativity.TO_PLAYER, Impulse.CANCEL_CONTRARY_MOTION)
    wait(0.1)
    if RULE_CONDITION:
        goto RULE_START


rule "Reinhardt- Crusade - Right strafe":
    @Event eachPlayer
    @Hero reinhardt
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.isUsingAbility1() == true
    @Condition eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) == true
    @Condition eventPlayer.getThrottle() != vect(0, 0, 0)
    
    eventPlayer.applyImpulse(Vector.RIGHT, 12, Relativity.TO_PLAYER, Impulse.CANCEL_CONTRARY_MOTION)
    eventPlayer.applyImpulse(Vector.UP, 1, Relativity.TO_PLAYER, Impulse.CANCEL_CONTRARY_MOTION)
    wait(0.1)
    if RULE_CONDITION:
        goto RULE_START


rule "Reinhardt- Fire Blast":
    @Event playerDealtDamage
    @Hero reinhardt
    @Condition eventPlayer.Talent2 == true
    @Condition eventAbility == Button.ABILITY_2
    
    playEffect(getAllPlayers(), DynamicEffect.ASHE_DYNAMITE_EXPLOSION, Color.TEAM_1, victim, 1)
    getPlayersInRadius(victim, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).startDoT(eventPlayer, 3, 15)
    playEffect(getAllPlayers(), DynamicEffect.ASHE_DYNAMITE_EXPLOSION_SOUND, Color.WHITE, victim, 100)
    getPlayersInRadius(victim, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).setStatusEffect(eventPlayer, Status.BURNING, 3)


rule "Reinhardt- Epicenter":
    @Event eachPlayer
    @Hero reinhardt
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.isUsingUltimate() == true
    @Condition eventPlayer.isOnGround() == true
    
    ([player for player in getPlayersInRadius(eventPlayer, 20, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES_AND_ALL_BARRIERS) if eventPlayer.getAltitude() <= 3 and abs(player.getPosition().y - eventPlayer.getPosition().y) < 2 and player != eventPlayer]).setStatusEffect(eventPlayer, Status.KNOCKED_DOWN, 3.26)
    damage([player for player in getPlayersInRadius(eventPlayer, 20, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES_AND_ALL_BARRIERS) if eventPlayer.getAltitude() <= 2 and abs(player.getPosition().y - eventPlayer.getPosition().y) <= 3 and player != eventPlayer and not eventPlayer.isInViewAngle(player, 50)], eventPlayer, 50)
    playEffect(getAllPlayers(), DynamicEffect.DOOMFIST_METEOR_STRIKE_IMPACT, Color.WHITE, eventPlayer.getPosition() + worldVector(vect(false, false, 3), eventPlayer, Transform.ROTATION), 1)
    wait(0.04)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.ORANGE, eventPlayer.getPosition() + worldVector(vect(false, false, 3), eventPlayer, Transform.ROTATION), 10)
    wait(0.04)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.ORANGE, eventPlayer.getPosition() + worldVector(vect(false, false, 3), eventPlayer, Transform.ROTATION), 20)
    wait(0.04)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.ORANGE, eventPlayer.getPosition() + worldVector(vect(false, false, 3), eventPlayer, Transform.ROTATION), 30)
    wait(0.04)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.ORANGE, eventPlayer.getPosition() + worldVector(vect(false, false, 3), eventPlayer, Transform.ROTATION), 40)
    wait(3)


rule "Reinhardt- Amplification Field":
    @Event eachPlayer
    @Hero reinhardt
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.isFiringSecondaryFire() == true
    
    createEffect(getAllPlayers(), Effect.RING, Color.TURQUOISE, eventPlayer, 4, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    waitUntil(not eventPlayer.isFiringSecondaryFire(), 99999)
    destroyEffect(eventPlayer.Effects__[1])


rule "Reinhardt- Amplification Field (thfxx4":
    @Event eachPlayer
    @Condition getPlayersOnHero(Hero.REINHARDT, eventPlayer.getTeam()).Talent4 == true
    @Condition getPlayersOnHero(Hero.REINHARDT, eventPlayer.getTeam()).isFiringSecondaryFire() == true
    @Condition angleBetweenVectors(eventPlayer.getFacingDirection(), getPlayersOnHero(Hero.REINHARDT, eventPlayer.getTeam()).getFacingDirection()) <= 45
    @Condition (distance(eventPlayer, getPlayersOnHero(Hero.REINHARDT, eventPlayer.getTeam())) <= 4 and isInLoS(eventPlayer, getPlayersOnHero(Hero.REINHARDT, eventPlayer.getTeam()), BarrierLos.BLOCKED_BY_ENEMY_BARRIERS)) == true
    
    eventPlayer.Damage_Dealt += 50
    createBeam(getAllPlayers(), Beam.MERCY_BOOST, getPlayersOnHero(Hero.REINHARDT, eventPlayer.getTeam()), eventPlayer, Color.TEAM_1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.ThirdFX[4] = getLastCreatedEntity()
    waitUntil(not getPlayersOnHero(Hero.REINHARDT, eventPlayer.getTeam()).isFiringSecondaryFire() or angleBetweenVectors(eventPlayer.getFacingDirection(), getPlayersOnHero(Hero.REINHARDT, eventPlayer.getTeam()).getFacingDirection()) > 45 or distance(eventPlayer, getPlayersOnHero(Hero.REINHARDT, eventPlayer.getTeam())) > 4 or not isInLoS(getPlayersOnHero(Hero.REINHARDT, eventPlayer.getTeam()), eventPlayer, BarrierLos.BLOCKED_BY_ENEMY_BARRIERS) or not teamHasHero(Hero.REINHARDT, eventPlayer.getTeam()), 99999)
    destroyEffect(eventPlayer.ThirdFX[4])
    eventPlayer.Damage_Dealt -= 50


rule "Reinhardt- Impact Converter":
    @Event playerDealtDamage
    @Hero reinhardt
    @Condition eventPlayer.Talent5 == true
    @Condition eventAbility == Button.PRIMARY_FIRE
    
    eventPlayer.setAbilityCooldown(Button.SECONDARY_FIRE, eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE) - 2)
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, eventPlayer.getAbilityCooldown(Button.ABILITY_2) - 2)
    eventPlayer.setAbilityCooldown(Button.ABILITY_1, eventPlayer.getAbilityCooldown(Button.ABILITY_1) - 2)


rule "Soldier76- Athletiscm":
    @Event eachPlayer
    @Hero soldier
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.isUsingAbility1() == true
    
    createEffect(getAllPlayers(), Effect.SOLDIER_SPRINTING, Color.SKY_BLUE, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[7] = getLastCreatedEntity()
    eventPlayer.Move_Speed += 30
    waitUntil(not eventPlayer.isUsingAbility1(), 99999)
    eventPlayer.Move_Speed -= 30
    destroyEffect(eventPlayer.Effects__[7])


rule "Soldier76- Shoulder Check":
    @Event eachPlayer
    @Hero soldier
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.SpawnedReal == true
    
    hudSubtext([i for i in eventPlayer if eventPlayer.Custom_Cooldowns > 0], "                                                          {0} shoulder check cooldown: {1}".format(abilityIconString(Hero.MCCREE, Button.ABILITY_2), ceil(eventPlayer.Custom_Cooldowns)), HudPosition.TOP, 2, Color.RED, HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUD__[1] = getLastCreatedText()
    waitUntil(not eventPlayer.Talent2, 99999)
    destroyHudText(eventPlayer.HUD__[1])


rule "[Soldier: 76] Shoulder Check - Damage":
    @Event eachPlayer
    @Hero soldier
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.isUsingAbility1() == true
    @Condition distance(eventPlayer, getClosestPlayer(eventPlayer, getOppositeTeam(eventPlayer.getTeam()))) <= 2
    @Condition getClosestPlayer(eventPlayer, getOppositeTeam(eventPlayer.getTeam())).isAlive() == true
    @Condition getClosestPlayer(eventPlayer, getOppositeTeam(eventPlayer.getTeam())).hasStatusEffect(Status.PHASED_OUT) == false
    @Condition len(getAllPlayers()) > 1
    
    damage(getClosestPlayer(eventPlayer, getOppositeTeam(eventPlayer.getTeam())), eventPlayer, 25)
    getClosestPlayer(eventPlayer, getOppositeTeam(eventPlayer.getTeam())).setStatusEffect(null, Status.KNOCKED_DOWN, 1.25)
    getClosestPlayer(eventPlayer, getOppositeTeam(eventPlayer.getTeam())).applyImpulse(eventPlayer.getFacingDirection(), 20, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    eventPlayer.applyImpulse(vect(0, 8, 15), 15, Relativity.TO_PLAYER, Impulse.CANCEL_CONTRARY_MOTION)
    playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.WHITE, getClosestPlayer(eventPlayer, getOppositeTeam(eventPlayer.getTeam())), 1)
    eventPlayer.setAbilityCooldown(Button.MELEE, 0)
    eventPlayer.forceButtonPress(Button.MELEE)
    eventPlayer.Custom_Cooldowns = 16
    wait(16)


rule "Soldier76- Aidrop":
    @Event eachPlayer
    @Hero soldier
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.SpawnedReal == true
    @Condition eventPlayer.In_Shop == false
    
    wait(0.05)
    eventPlayer.disallowButton(Button.ABILITY_2)
    waitUntil(eventPlayer.In_Shop or not eventPlayer.Talent3, 99999)
    eventPlayer.allowButton(Button.ABILITY_2)
    if RULE_CONDITION:
        goto RULE_START


rule "Soldier Air Drop (prepare)":
    @Event eachPlayer
    @Hero soldier
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_2) == 0
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    @Condition eventPlayer.Ability_Active == false
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == true
    
    eventPlayer.Ability_Targeter = true
    eventPlayer.Ability_Projectile1 = eventPlayer.getPosition()
    chase(eventPlayer.Ability_Projectile1, raycast(raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 15, null, eventPlayer, true).getHitPosition() + Vector.UP, raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 15, null, eventPlayer, true).getHitPosition() + worldVector(vect(false, -100, -20), eventPlayer, Transform.ROTATION), null, eventPlayer, true).getHitPosition(), rate=1000, ChaseReeval.DESTINATION_AND_RATE)
    createEffect(eventPlayer, Effect.RING, Color.BLUE, eventPlayer.Ability_Projectile1, 6, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    createInWorldText(getPlayers(eventPlayer.getTeam()) if eventPlayer.Ability_Active else eventPlayer, iconString(Icon.PLUS), eventPlayer.Ability_Projectile1 + vect(0, 2, 0), 2, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.YELLOW, SpecVisibility.DEFAULT)
    eventPlayer.InWorldText__[1] = getLastCreatedText()


rule "Soldier Air Drop (summon)":
    @Event eachPlayer
    @Hero soldier
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == false
    @Condition eventPlayer.Ability_Targeter == true
    
    eventPlayer.Ability_Targeter = false
    eventPlayer.Ability_Active = true
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 15)
    destroyInWorldText(eventPlayer.InWorldText__[1])
    destroyEffect(eventPlayer.Effects__[1])
    stopChasingVariable(eventPlayer.Ability_Projectile1)
    createEffect(getPlayers(eventPlayer.getTeam()), Effect.RING, Color.YELLOW, eventPlayer.Ability_Projectile1, 6, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    createEffect(getPlayers(eventPlayer.getTeam()), Effect.LIGHT_SHAFT, Color.YELLOW, eventPlayer.Ability_Projectile1, 0.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[3] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.BEACON_SOUND, Color.WHITE, eventPlayer.Ability_Projectile1, 300, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[5] = getLastCreatedEntity()
    createEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), Effect.RING, Color.YELLOW, eventPlayer.Ability_Projectile1, 6, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[6] = getLastCreatedEntity()
    createEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), Effect.LIGHT_SHAFT, Color.ORANGE, eventPlayer.Ability_Projectile1, 0.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[7] = getLastCreatedEntity()
    playEffect(getAllPlayers(), DynamicEffect.BUFF_EXPLOSION_SOUND, Color.WHITE, eventPlayer.Ability_Projectile1, 150)
    playEffect(getPlayers(eventPlayer.getTeam()), DynamicEffect.GOOD_PICKUP_EFFECT, Color.YELLOW, eventPlayer.Ability_Projectile1, 1)
    playEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), DynamicEffect.GOOD_PICKUP_EFFECT, Color.ORANGE, eventPlayer.Ability_Projectile1, 1)
    #ability duration
    wait(6)
    destroyEffect(eventPlayer.Effects__[3])
    destroyEffect(eventPlayer.Effects__[2])
    destroyEffect(eventPlayer.Effects__[5])
    eventPlayer.Ability_Active = false
    destroyEffect(eventPlayer.Effects__[6])
    destroyEffect(eventPlayer.Effects__[7])


rule "Soldier76- Airdrop - Damage and healing":
    @Event eachPlayer
    @Hero soldier
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.Ability_Active == true
    
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.YELLOW, eventPlayer.Ability_Projectile1, 12)
    playEffect(getAllPlayers(), DynamicEffect.HEAL_TARGET_ACTIVE, Color.WHITE, eventPlayer.Ability_Projectile1, 1)
    getPlayersInRadius(eventPlayer.Ability_Projectile1, 6, eventPlayer.getTeam(), LosCheck.SURFACES).startHoT(eventPlayer, 0.5, 45)
    getPlayersInRadius(eventPlayer.Ability_Projectile1, 6, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).startDoT(eventPlayer, 0.5, 25)
    wait(0.4)
    if RULE_CONDITION:
        goto RULE_START


rule "Soldier76- Live Rockets":
    @Event eachPlayer
    @Hero soldier
    @Condition eventPlayer.isFiringSecondaryFire() == true
    @Condition eventPlayer.Talent4 == true
    
    eventPlayer.Ability_Projectile2 = eventPlayer.getEyePosition()
    eventPlayer.Ability_End = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 100, getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())), getPlayers(eventPlayer.getTeam()), true).getHitPosition()
    chase(eventPlayer.Ability_Projectile2, eventPlayer.Ability_End, rate=50, ChaseReeval.DESTINATION_AND_RATE)
    waitUntil(eventPlayer.Ability_Projectile2 == eventPlayer.Ability_End, 5)
    if distance(eventPlayer.Ability_Projectile2, getClosestPlayer(eventPlayer.Ability_Projectile2, getOppositeTeam(eventPlayer.getTeam()))) > 0.9:
        playEffect(getAllPlayers(), DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION, Color.WHITE, eventPlayer.Ability_Projectile2, 1)
        playEffect(getPlayers(eventPlayer.getTeam()), DynamicEffect.GOOD_EXPLOSION, Color.SKY_BLUE, eventPlayer.Ability_Projectile2, 6)
        playEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), DynamicEffect.GOOD_EXPLOSION, Color.ORANGE, eventPlayer.Ability_Projectile2, 6)
        damage(getPlayersInRadius(eventPlayer.Ability_Projectile1, 6, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 60)
    stopChasingVariable(eventPlayer.Ability_Projectile2)


rule "Soldier76- Field Superioirty":
    @Event eachPlayer
    @Hero soldier
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.SpawnedReal == true
    
    startDamageModification([player for player in getPlayersInRadius(eventPlayer, 6, eventPlayer.getTeam(), LosCheck.SURFACES) if player != eventPlayer], getAllPlayers(), 60, DamageReeval.RECEIVERS_DAMAGERS_AND_DMGPERCENT)
    eventPlayer.Damage_Mod[1] = getLastDamageModification()
    waitUntil(not eventPlayer.Talent5, 99999)
    stopDamageModification(eventPlayer.Damage_Mod[1])


rule "Soldier76- Field Promotion (thfxx5":
    @Event eachPlayer
    @Condition getPlayersOnHero(Hero.SOLDIER, eventPlayer.getTeam()).Talent5 == true
    @Condition distance(eventPlayer, getPlayersOnHero(Hero.SOLDIER, eventPlayer.getTeam())) <= 6
    @Condition eventPlayer.getCurrentHero() != Hero.SOLDIER
    
    createEffect(getAllPlayers(), Effect.CLOUD, Color.WHITE, eventPlayer, 0.7, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.ThirdFX[5] = getLastCreatedEntity()
    waitUntil(eventPlayer.isDead() or distance(eventPlayer, getPlayersOnHero(Hero.SOLDIER, eventPlayer.getTeam())) > 7 or getPlayersOnHero(Hero.SOLDIER, eventPlayer.getTeam()).isDead(), 99999)
    destroyEffect(eventPlayer.ThirdFX[5])


rule "Torbjorn- Foundry - Damage":
    @Event playerDealtDamage
    @Hero torbjorn
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.getCurrentWeapon() == 2
    @Condition eventAbility == Button.PRIMARY_FIRE
    @Condition eventPlayer.isFiringPrimaryFire() == true
    
    damage(victim, eventPlayer, eventDamage * 0.4)
    victim.Basic_Slow += 3


rule "Torbjorn- Heatwave":
    @Event eachPlayer
    @Hero torbjorn
    @Condition eventPlayer.Talent2 == true
    @Condition (eventPlayer.isUsingAbility2() or eventPlayer.isUsingUltimate()) == true
    
    playEffect(getAllPlayers(), DynamicEffect.JUNKRAT_RIP_TIRE_EXPLOSION, Color.TEAM_1, eventPlayer.getEyePosition(), 1)
    playEffect(getAllPlayers(), DynamicEffect.ASHE_DYNAMITE_EXPLOSION_SOUND, Color.WHITE, eventPlayer, 50)
    getPlayersInRadius(eventPlayer, 10, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).setStatusEffect(eventPlayer, Status.BURNING, 2)
    getPlayersInRadius(eventPlayer, 10, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).startDoT(eventPlayer, 1, 15)
    wait(0.9)
    if RULE_CONDITION:
        goto RULE_START


rule "Torbjorn- Melting Point":
    @Event eachPlayer
    @Hero torbjorn
    @Condition eventPlayer.isUsingAbility2() == true
    
    eventPlayer.Damage_Dealt += 50
    startDamageModification(getAllPlayers(), eventPlayer, 66.667, DamageReeval.RECEIVERS_DAMAGERS_AND_DMGPERCENT)
    eventPlayer.Damage_Mod[1] = getLastDamageModification()
    waitUntil(not eventPlayer.isUsingAbility2(), 30)
    eventPlayer.Damage_Dealt -= 50
    stopDamageModification(eventPlayer.Damage_Mod[1])


rule "Torbjorn- Scrap":
    @Event playerTookDamage
    @Hero torbjorn
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.getHealthOfType(Health.SHIELDS) == null
    @Condition eventPlayer.SpawnedReal == true
    
    async(Torbjorn_Scrap, AsyncBehavior.RESTART)


def Torbjorn_Scrap():
    @Name "Torbjorn- Subroutine} Scrap"
    
    #@Condition eventPlayer.getHealthOfType(Health.NORMAL) == 100
    wait(3, Wait.RESTART_WHEN_TRUE)
    if eventPlayer.isDead():
        return
    eventPlayer.addHealthPool(Health.SHIELDS, 100, false, true)


rule "Torbjorn- Scrap - Reinit when alive/bught":
    @Event eachPlayer
    @Hero torbjorn
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.In_Shop == false
    @Condition eventPlayer.SpawnedReal == true
    
    eventPlayer.addHealthPool(Health.SHIELDS, 150, false, true)


rule "[Torbjorn] Embers - Launch 2 fire charges (saywhatnow)":
    @Event eachPlayer
    @Hero torbjorn
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_1) == true
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_1) <= 0
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    @Condition eventPlayer.isCommunicatingEmote() == false
    
    eventPlayer.setWeapon(0.5)
    eventPlayer.setAbilityCooldown(Button.ABILITY_1, 10)
    eventPlayer.Ability_Size1 = 0.86
    chase(eventPlayer.Ability_Size1, 0, duration=0.3, ChaseReeval.DESTINATION_AND_DURATION)
    createEffect(getAllPlayers(), Effect.GOOD_AURA, Color.ORANGE, eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 1, eventPlayer.Ability_Size1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    eventPlayer.Move_Speed -= 20
    wait(0.3)
    eventPlayer.Move_Speed += 20
    stopChasingVariable(eventPlayer.Ability_Size1)
    destroyEffect(eventPlayer.Effects__[1])
    eventPlayer.forceButtonPress(Button.MELEE)
    createEffect(getAllPlayers(), Effect.BAD_AURA, Color.RED, eventPlayer.Ability_Projectile1, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[6] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.BAD_AURA, Color.RED, eventPlayer.Ability_Projectile2, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[7] = getLastCreatedEntity()
    #Tile1-Pos
    eventPlayer.Ability_Projectile1 = eventPlayer.getEyePosition() + worldVector(vect(0.1, false, false), eventPlayer, Transform.ROTATION)
    eventPlayer.Ability_Position = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + worldVector(vect(10, false, false), eventPlayer, Transform.ROTATION) + eventPlayer.getFacingDirection() * 100, getAllPlayers(), eventPlayer, true).getHitPosition()
    chase(eventPlayer.Ability_Projectile1, eventPlayer.Ability_Position, rate=30, ChaseReeval.DESTINATION_AND_RATE)
    #Tile2-End
    eventPlayer.Ability_Projectile2 = eventPlayer.getEyePosition() + worldVector(vect(-0.1, false, false), eventPlayer, Transform.ROTATION)
    eventPlayer.Ability_End = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + worldVector(vect(-10, false, false), eventPlayer, Transform.ROTATION) + eventPlayer.getFacingDirection() * 100, getAllPlayers(), eventPlayer, true).getHitPosition()
    chase(eventPlayer.Ability_Projectile2, eventPlayer.Ability_End, rate=30, ChaseReeval.DESTINATION_AND_RATE)
    eventPlayer.Ability_Phase = 2
    #Wait
    waitUntil(eventPlayer.isDead() or eventPlayer.Ability_Projectile1 == eventPlayer.Ability_Position and eventPlayer.Ability_Projectile2 == eventPlayer.Ability_End, 5)
    stopChasingVariable(eventPlayer.Ability_Projectile1)
    stopChasingVariable(eventPlayer.Ability_Projectile2)
    destroyEffect(eventPlayer.Effects__[6])
    destroyEffect(eventPlayer.Effects__[7])
    eventPlayer.Ability_Phase = 0


rule "[Torbjorn] Wildfire - Fireball1 Effects_":
    @Event eachPlayer
    @Hero torbjorn
    @Condition eventPlayer.Ability_Phase == 2
    @Condition eventPlayer.Ability_Projectile1 != eventPlayer.Ability_Position
    
    playEffect(getAllPlayers(), DynamicEffect.REINHARDT_FIRE_STRIKE_TARGET_IMPACT_SOUND, Color.WHITE, eventPlayer.Ability_Projectile1, 25)
    playEffect(getAllPlayers(), DynamicEffect.DOOMFIST_RISING_UPPERCUT_IMPACT, Color.TEAM_2, eventPlayer.Ability_Projectile1, 0.7)
    playEffect(getAllPlayers(), DynamicEffect.DVA_MICRO_MISSILES_EXPLOSION, Color.TEAM_2, eventPlayer.Ability_Projectile1, 0.7)
    wait(0.064)
    if RULE_CONDITION:
        goto RULE_START
    playEffect(getAllPlayers(), DynamicEffect.ASHE_DYNAMITE_EXPLOSION, Color.TEAM_1, eventPlayer.Ability_Projectile1, 4)
    damage(getPlayersInRadius(eventPlayer.Ability_Projectile1, 2.5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 25)
    damage(getPlayersInRadius(eventPlayer.Ability_Projectile1, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 15)
    getPlayersInRadius(eventPlayer.Ability_Projectile1, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).startDoT(eventPlayer, 6 if eventPlayer.Talent3 else 3, 15)
    getPlayersInRadius(eventPlayer.Ability_Projectile1, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).setStatusEffect(eventPlayer, Status.BURNING, 6 if eventPlayer.Talent3 else 3)


rule "[Torbjorn] Wildfire - Fireball2 Effects_":
    @Event eachPlayer
    @Hero torbjorn
    @Condition eventPlayer.Ability_Phase == 2
    @Condition eventPlayer.Ability_Projectile2 != eventPlayer.Ability_End
    
    playEffect(getAllPlayers(), DynamicEffect.REINHARDT_FIRE_STRIKE_TARGET_IMPACT_SOUND, Color.WHITE, eventPlayer.Ability_Projectile2, 25)
    playEffect(getAllPlayers(), DynamicEffect.DOOMFIST_RISING_UPPERCUT_IMPACT, Color.TEAM_2, eventPlayer.Ability_Projectile2, 0.7)
    playEffect(getAllPlayers(), DynamicEffect.DVA_MICRO_MISSILES_EXPLOSION, Color.TEAM_2, eventPlayer.Ability_Projectile2, 0.7)
    wait(0.064)
    if RULE_CONDITION:
        goto RULE_START
    playEffect(getAllPlayers(), DynamicEffect.ASHE_DYNAMITE_EXPLOSION, Color.TEAM_1, eventPlayer.Ability_Projectile2, 4)
    damage(getPlayersInRadius(eventPlayer.Ability_Projectile2, 2.5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 25)
    damage(getPlayersInRadius(eventPlayer.Ability_Projectile2, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 15)
    getPlayersInRadius(eventPlayer.Ability_Projectile2, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).startDoT(eventPlayer, 6 if eventPlayer.Talent3 else 3, 15)
    getPlayersInRadius(eventPlayer.Ability_Projectile2, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).setStatusEffect(eventPlayer, Status.BURNING, 6 if eventPlayer.Talent3 else 3)


rule "Torbjorn- Duel Embers":
    @Event eachPlayer
    @Hero torbjorn
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.SpawnedReal == true
    @Condition eventPlayer.In_Shop == false
    
    wait(0.05)
    eventPlayer.disallowButton(Button.ABILITY_1)
    waitUntil(eventPlayer.In_Shop or not eventPlayer.Talent5, 99999)
    eventPlayer.allowButton(Button.ABILITY_1)
    if RULE_CONDITION:
        goto RULE_START


rule "Tracer- Flash":
    @Event eachPlayer
    @Hero tracer
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.isUsingAbility1() == true
    
    eventPlayer.Ability_End = sorted(eventPlayer.getPosition())


rule "Tracer- Flash - Initialize Flash area":
    @Event eachPlayer
    @Hero tracer
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.isUsingAbility1() == true
    
    wait(0.05)
    eventPlayer.Ability_Projectile1 = sorted(eventPlayer.getPosition()) + vect(0, 0.5, 0)
    eventPlayer.Ability_Projectile2 = sorted(eventPlayer.getPosition()) + vect(0, 0.5, 0)
    chase(eventPlayer.Ability_Projectile1, eventPlayer.Ability_End, rate=121, ChaseReeval.NONE)
    chase(eventPlayer.Ability_Projectile2, eventPlayer.Ability_End, rate=243, ChaseReeval.NONE)
    wait()
    eventPlayer.Ability_Position = sorted(eventPlayer.getPosition()) + vect(0, 0.5, 0)
    stopChasingVariable(eventPlayer.Ability_Projectile1)
    stopChasingVariable(eventPlayer.Ability_Projectile2)
    stopChasingVariable(eventPlayer.Ability_Chase)
    ([player for player in getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())) if player != eventPlayer and not player.hasStatusEffect(Status.PHASED_OUT) and (distance(player, eventPlayer.Ability_End) <= 2 or distance(player, eventPlayer.Ability_Projectile1) <= 2 or distance(player, eventPlayer.Ability_Projectile2) <= 2 or distance(player, eventPlayer.Ability_Position) <= 2)]).Flash_Player = eventPlayer


rule "Tracer- Flash - Damage":
    @Event eachPlayer
    @Condition eventPlayer.Flash_Player != 0
    @Condition eventPlayer.Flash_Player != eventPlayer
    
    damage(eventPlayer, eventPlayer.Flash_Player, 20)
    playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.SKY_BLUE, eventPlayer.getPosition() + vect(0, 1, 0), 1)
    wait()
    eventPlayer.Flash_Player = 0


rule "Tracer- Vortex":
    @Event eachPlayer
    @Hero tracer
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.isUsingAbility2() == true
    
    getPlayersInRadius(eventPlayer, 8, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES_AND_ALL_BARRIERS).setEnvironmentalKillCreditor(eventPlayer)
    damage(getPlayersInRadius(eventPlayer, 8, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES_AND_ALL_BARRIERS), eventPlayer, 15)
    getPlayersInRadius(eventPlayer, 8, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES_AND_ALL_BARRIERS).Vortex_Player = eventPlayer
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.RED, eventPlayer.getEyePosition() + vect(0, -1, 0), 16)
    wait(0.05)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.ORANGE, eventPlayer.getEyePosition() + vect(0, -1, 0), 14)
    wait(0.05)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.YELLOW, eventPlayer.getEyePosition() + vect(0, -1, 0), 12)
    wait(0.05)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.GREEN, eventPlayer.getEyePosition() + vect(0, -1, 0), 10)
    wait(0.05)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.BLUE, eventPlayer.getEyePosition() + vect(0, -1, 0), 8)
    wait(0.05)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.PURPLE, eventPlayer.getEyePosition() + vect(0, -1, 0), 6)


rule "Tracer- Vortex - Player dragged":
    @Event eachPlayer
    @Condition eventPlayer.Vortex_Player != null
    
    eventPlayer.disablePlayerCollision()
    eventPlayer.applyImpulse(Vector.UP, 3, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    eventPlayer.setGravity(0)
    wait(0.05)
    eventPlayer.applyImpulse(directionTowards(eventPlayer, eventPlayer.Vortex_Player), distance(eventPlayer, eventPlayer.Vortex_Player) * 3.4, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    eventPlayer.setStatusEffect(null, Status.ROOTED, 0.4)
    wait(0.23)
    eventPlayer.setGravity(100)
    eventPlayer.enablePlayerCollision()
    eventPlayer.Vortex_Player = null


rule "Tracer: Chain Reaction":
    @Event eachPlayer
    @Condition (any([distance(eventPlayer, i) <= 5 and isInLoS(eventPlayer, i, BarrierLos.BLOCKED_BY_ALL_BARRIERS) and not i.hasStatusEffect(Status.PHASED_OUT) for i in [player for player in getPlayers(eventPlayer.getTeam()) if player.Chain_Reaction_On]])) == true
    @Condition eventPlayer.Chain_Reaction_Immune == false
    @Condition eventPlayer.Chain_Reaction_On == false
    @Condition eventPlayer.isAlive() == true
    
    wait(0.25)
    eventPlayer.Chain_Reaction_On = true
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.SKY_BLUE, eventPlayer, 3)


rule "Tracer: Chain Reaction - Damage":
    @Event eachPlayer
    @Condition eventPlayer.Chain_Reaction_On == true
    
    wait(0.25)
    getPlayersInRadius(eventPlayer, 4, eventPlayer.getTeam(), LosCheck.SURFACES_AND_ALL_BARRIERS).Chain_Reaction_Player = eventPlayer.Chain_Reaction_Player
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.SKY_BLUE, eventPlayer, 4)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.AQUA, eventPlayer, 4)
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_CONCUSSIVE_BLAST, Color.AQUA, eventPlayer, 3)
    playEffect(getAllPlayers(), DynamicEffect.ASHE_DYNAMITE_EXPLOSION_SOUND, Color.AQUA, eventPlayer, 150)
    damage(getPlayersInRadius(eventPlayer, 4, eventPlayer.getTeam(), LosCheck.SURFACES), eventPlayer.Chain_Reaction_Player, 125)
    wait(0.5)
    eventPlayer.Chain_Reaction_Immune = true
    eventPlayer.Chain_Reaction_On = false
    wait(2)
    eventPlayer.Chain_Reaction_Immune = false


rule "Tracer: Chain Reaction 3":
    @Event playerDealtDamage
    @Hero tracer
    @Condition eventPlayer.Talent2 == true
    @Condition eventAbility == Button.ULTIMATE
    @Condition eventDamage > 20
    
    victim.Chain_Reaction_On = true
    victim.Chain_Reaction_Player = attacker


rule "Tracer- Adaptive Reload":
    @Event eachPlayer
    @Hero tracer
    @Condition eventPlayer.Talent4 == true
    @Condition (eventPlayer.isUsingAbility1() or eventPlayer.isUsingAbility2() or eventPlayer.isUsingUltimate()) == true
    
    eventPlayer.setAmmo(0, eventPlayer.getMaxAmmo(0))


rule "Tracer- Time Lapse":
    @Event eachPlayer
    @Hero tracer
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.In_Shop == false
    @Condition eventPlayer.getAbilityCharge(Button.ABILITY_1) < 6
    
    wait(5, Wait.ABORT_WHEN_FALSE)
    eventPlayer.setAbilityCharge(Button.ABILITY_1, eventPlayer.getAbilityCharge(Button.ABILITY_1) + 1)
    if RULE_CONDITION:
        goto RULE_START


rule "Winston- Blast Barrier":
    @Event eachPlayer
    @Hero winston
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.isUsingAbility2() == true
    
    destroyEffect(eventPlayer.Effects__[1])
    eventPlayer.Ability_Resource = 4
    eventPlayer.Ability_Projectile1 = eventPlayer.getEyePosition()
    eventPlayer.Ability_End = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + Vector.DOWN * 50, null, getAllPlayers(), false).getHitPosition()
    createEffect(getAllPlayers(), Effect.SPARKLES, Color.RED, eventPlayer.Ability_Projectile1, 5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    chase(eventPlayer.Ability_Resource, 20, rate=7, ChaseReeval.DESTINATION_AND_RATE)
    chase(eventPlayer.Ability_Projectile1, eventPlayer.Ability_End, rate=eventPlayer.Ability_Resource, ChaseReeval.DESTINATION_AND_RATE)
    eventPlayer.Ability_Active = true
    waitUntil(eventPlayer.Ability_Projectile1 == eventPlayer.Ability_End, 99999)
    wait(0.1)
    waitUntil(isInLoS(eventPlayer.Ability_Projectile1 + vect(0, 4.9, 0), eventPlayer.Ability_Projectile1 + vect(0, 5.1, 0), BarrierLos.BLOCKED_BY_ALL_BARRIERS) and isInLoS(eventPlayer.Ability_Projectile1 + vect(4.9, 0, 0), eventPlayer.Ability_Projectile1 + vect(5.1, 0, 0), BarrierLos.BLOCKED_BY_ALL_BARRIERS) and isInLoS(eventPlayer.Ability_Projectile1 + vect(-4.9, 0, 0), eventPlayer.Ability_Projectile1 + vect(-5.1, 0, 0), BarrierLos.BLOCKED_BY_ALL_BARRIERS) and isInLoS(eventPlayer.Ability_Projectile1 + vect(0, 0, 4.9), eventPlayer.Ability_Projectile1 + vect(0, 0, 5.1), BarrierLos.BLOCKED_BY_ALL_BARRIERS) and isInLoS(eventPlayer.Ability_Projectile1 + vect(0, 0, -4.9), eventPlayer.Ability_Projectile1 + vect(0, 0, -5.1), BarrierLos.BLOCKED_BY_ALL_BARRIERS), 9)
    damage(getPlayersInRadius(eventPlayer.Ability_Projectile1, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 75)
    damage(getPlayersInRadius(eventPlayer.Ability_Projectile1, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 75)
    playEffect(getAllPlayers(), DynamicEffect.BASTION_TANK_CANNON_EXPLOSION_SOUND, Color.WHITE, eventPlayer.Ability_Projectile1, 200)
    playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.ORANGE, eventPlayer.Ability_Projectile1, 6)
    playEffect(getAllPlayers(), DynamicEffect.DVA_SELF_DESTRUCT_EXPLOSION, Color.ORANGE, eventPlayer.Ability_Projectile1, 6)
    playEffect(getAllPlayers(), DynamicEffect.BASTION_TANK_CANNON_EXPLOSION, Color.RED, eventPlayer.Ability_Projectile1, 6)
    eventPlayer.Ability_Active = false
    destroyEffect(eventPlayer.Effects__[1])
    stopChasingVariable(eventPlayer.Ability_Projectile1)
    stopChasingVariable(eventPlayer.Ability_Resource)


rule "Winston- Ballistic Barrier - Constant damage":
    @Event eachPlayer
    @Hero winston
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.Ability_Active == true
    
    damage(getPlayersInRadius(eventPlayer.Ability_Projectile1, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF), eventPlayer, 5)
    wait(0.25)
    if RULE_CONDITION:
        goto RULE_START


rule "Winston- Next Generation":
    @Event playerDealtKnockback
    @Hero winston
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.isUsingUltimate() == true
    
    eventPlayer.setUltCharge(eventPlayer.getUltCharge() + 5)
    wait(0.25)


rule "Winston- Grand Slam":
    @Event eachPlayer
    @Hero winston
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == true
    @Condition eventPlayer.isUsingUltimate() == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_2) <= 0
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.ROOTED) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    @Condition eventPlayer.isCommunicatingEmote() == false
    
    eventPlayer.startCamera(raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * -4, null, getAllPlayers(), true).getHitPosition(), eventPlayer.getEyePosition(), 50)
    eventPlayer.startForcingThrottle(0, 0, 0, 0, 0, 0)
    eventPlayer.setStatusEffect(null, Status.ROOTED, 9999)
    eventPlayer.applyImpulse(Vector.UP, 12, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    createEffect(getAllPlayers(), Effect.ANA_NANO_BOOSTED, Color.WHITE, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    wait(0.6)
    eventPlayer.applyImpulse(Vector.DOWN, 50, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    waitUntil(eventPlayer.isDead() or eventPlayer.isOnGround(), 2)
    eventPlayer.stopCamera()
    eventPlayer.stopForcingThrottle()
    damage(getPlayersInRadius(eventPlayer, 8, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 95)
    getPlayersInRadius(eventPlayer, 6, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).setStatusEffect(eventPlayer, Status.STUNNED, 0.6)
    eventPlayer.clearStatusEffect(Status.ROOTED)
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 3)
    destroyEffect(eventPlayer.Effects__[2])
    playEffect(getAllPlayers(), DynamicEffect.WINSTON_JUMP_PACK_LANDING, Color.WHITE, eventPlayer.getPosition(), 1)
    playEffect(getAllPlayers(), DynamicEffect.DOOMFIST_METEOR_STRIKE_IMPACT, Color.WHITE, eventPlayer.getPosition(), 1)
    playEffect(getAllPlayers(), DynamicEffect.WRECKING_BALL_PILEDRIVER_IMPACT_SOUND, Color.WHITE, eventPlayer, 125)
    playEffect(getAllPlayers(), DynamicEffect.WRECKING_BALL_PILEDRIVER_IMPACT, Color.WHITE, eventPlayer.getPosition(), 1)


rule "Winston- Grand Slam - Autoreset Barrier CD":
    @Event eachPlayer
    @Hero winston
    @Condition eventPlayer.isUsingUltimate() == true
    
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 0)
    waitUntil(not eventPlayer.isUsingUltimate(), 99999)
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 0)


rule "Winston- Quake":
    @Event eachPlayer
    @Hero winston
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.isUsingAbility1() == true
    
    wait(0.25)
    waitUntil(eventPlayer.isOnGround(), 99999)
    if eventPlayer.isDead():
        return
    damage(getPlayersInRadius(eventPlayer, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 15)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.WHITE, eventPlayer.getPosition(), 14)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.WHITE, eventPlayer.getPosition(), 7)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.GRAY, eventPlayer.getPosition(), 12)
    getPlayersInRadius(eventPlayer, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).setStatusEffect(eventPlayer, Status.STUNNED, 0.4)


rule "Winston- Amped":
    @Event eachPlayer
    @Hero winston
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.SpawnedReal == true
    
    createEffect([player for player in getAllPlayers() if eventPlayer.Ability_Second > 0], Effect.WINSTON_PRIMAL_RAGE, Color.TEAM_1, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[4] = getLastCreatedEntity()
    hudText(eventPlayer, null, "                                                                                         {0} amped percent: {1}%".format(iconString(Icon.BOLT), eventPlayer.Ability_Second), "                                                              {0}".format(["□□□□", "■□□□", "■■□□", "■■■□", "■■■■"][eventPlayer.Ability_Second / 25]), HudPosition.TOP, 2, null, Color.SKY_BLUE, Color.AQUA, HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUD__[1] = getLastCreatedText()
    waitUntil(not eventPlayer.Talent5, 99999)
    destroyHudText(eventPlayer.HUD__[1])
    destroyEffect(eventPlayer.Effects__[4])


rule "Winston- Amped - Gain by dmg":
    @Event playerEarnedElimination
    @Hero winston
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.isAlive() == true
    
    if eventPlayer.Ability_Second >= 100:
        goto lbl_0
    eventPlayer.Damage_Dealt += 25
    eventPlayer.Ability_Second += 25
    lbl_0:
    wait(12, Wait.RESTART_WHEN_TRUE)
    eventPlayer.Damage_Dealt -= eventPlayer.Ability_Second
    eventPlayer.Ability_Second = 0


rule "Menu - Cycle teammates":
    @Event eachPlayer
    @Condition eventPlayer.In_Shop == true
    @Condition distance(Buy_Menu_Pos - ((4 + eventPlayer.getVerticalFacingAngle()) * Buy_Menu_Left_Up_Forward[1]) + eventPlayer.getHorizontalFacingAngle() * Buy_Menu_Left_Up_Forward[0], Team_Cycle_Pos) <= 20
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == false
    @Condition eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) == true
    
    del eventPlayer.View_Target[0]
    smallMessage(eventPlayer, "you are viewing {0}'s talents".format(eventPlayer.View_Target))
    if eventPlayer.View_Target == []:
        eventPlayer.View_Target = getPlayers(eventPlayer.getTeam())
    if eventPlayer.View_Target == null:
        eventPlayer.View_Target = getPlayers(eventPlayer.getTeam())
        eventPlayer.View_Target = eventPlayer
    wait(0.5)


rule "Alternatives: Melting Point, Dual Embers":
    @Event eachPlayer
    @Hero torbjorn
    @Condition eventPlayer.Talent5 == true
    
    #Talent 3
    eventPlayer.Talent_Text_Array[9] = "dual ember's fire damage duration doubles"
    waitUntil(not eventPlayer.Talent5, 99999)
    eventPlayer.Talent_Text_Array[9] = "during overload, your turret's damage is increased by 50%"


rule "Alternatives: Head Trauma, Ground Zero":
    @Event eachPlayer
    @Hero pharah
    @Condition eventPlayer.Talent4 == true
    
    #Talent 3
    eventPlayer.Talent_Text_Array[2] = "neva-miss targetting"
    eventPlayer.Talent_Text_Array[3] = "ground zero instantly seeks the first enemy that comes into sight"
    waitUntil(not eventPlayer.Talent4, 99999)
    eventPlayer.Talent_Text_Array[2] = "head trauma"
    eventPlayer.Talent_Text_Array[3] = "concussive blast damages enemies for 20% of max hp"


rule "Rule 216":


rule "[Widowmaker]":
    @Event eachPlayer
    @Hero widowmaker
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.WIDOWMAKER, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[2] = "Très Toxique"
    eventPlayer.Talent_Text_Array[3] = "venom mine slows and spreads to other players nearby"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.WIDOWMAKER, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[5] = "baiser de soie "
    eventPlayer.Talent_Text_Array[6] = "scoped shots deal +25% more damage"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.MERCY, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[8] = "aurora"
    eventPlayer.Talent_Text_Array[9] = "critical scoped shots ricochet from enemy to enemy"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = iconString(Icon.POISON_2)
    eventPlayer.Talent_Text_Array[11] = "plague"
    eventPlayer.Talent_Text_Array[12] = "venom mine is now a projectile, blinding and exploding on impact"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.WIDOWMAKER, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[14] = "my parlour"
    eventPlayer.Talent_Text_Array[15] = "receive 15% less damage for every enemy in your line of sight"


rule "Widowmaker- Epidemic":
    @Event playerDealtDamage
    @Hero widowmaker
    @Condition eventPlayer.Talent1 == true
    @Condition eventAbility == Button.ABILITY_2
    @Condition victim.Plagued_On == false
    
    victim.Plagued_First = true
    victim.Plagued_Inflicter = eventPlayer
    victim.Plagued_On = true
    wait(4)


rule "Widowmaker- Epidemic - Stauts (thfxx67":
    @Event eachPlayer
    @Condition eventPlayer.Plagued_On == true
    
    wait(0.25)
    eventPlayer.Basic_Slow = 5
    if eventPlayer.Plagued_First:
        goto lbl_0
    eventPlayer.startDoT(eventPlayer.Plagued_Inflicter, 5, 20)
    lbl_0:
    createEffect(eventPlayer.Plagued_Inflicter, Effect.WIDOWMAKER_VENOM_MINE_TARGET, Color.TEAM_1, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.ThirdFX[6] = getLastCreatedEntity()
    createEffect([player for player in getAllPlayers() if player != eventPlayer.Plagued_Inflicter], Effect.WIDOWMAKER_VENOM_MINE_TARGET, Color.TEAM_2, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.ThirdFX[7] = getLastCreatedEntity()
    waitUntil(eventPlayer.Plagued_Off, 5)
    destroyEffect(eventPlayer.ThirdFX[6])
    destroyEffect(eventPlayer.ThirdFX[7])
    eventPlayer.Plagued_On = false
    eventPlayer.Plagued_Off = true
    waitUntil(eventPlayer.isDead(), 4)
    eventPlayer.Plagued_Off = false
    eventPlayer.Plagued_Inflicter = false
    eventPlayer.Plagued_First = false


rule "Widowmaker - Epidemic - Spread":
    @Event eachPlayer
    @Condition (any([isInLoS(i, eventPlayer, BarrierLos.BLOCKED_BY_ALL_BARRIERS) for i in [player for player in getPlayersInRadius(eventPlayer, 7, eventPlayer.getTeam(), LosCheck.SURFACES_AND_ALL_BARRIERS) if player.Plagued_On and player.isAlive()]])) == true
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.Plagued_Off == false
    @Condition eventPlayer.Plagued_On == false
    
    wait(0.5)
    eventPlayer.Plagued_Inflicter = ([player for player in getPlayersInRadius(eventPlayer, 7, eventPlayer.getTeam(), LosCheck.SURFACES_AND_ALL_BARRIERS) if player.isAlive() and player.Plagued_On]).Plagued_Inflicter
    eventPlayer.Plagued_On = true
    playEffect(getAllPlayers(), DynamicEffect.WIDOWMAKER_VENOM_MINE_EXPLOSION, Color.TEAM_1, eventPlayer.getPosition() + vect(0, 1, 0), 1)


rule "Widowmaker- Baiser De Soie":
    @Event eachPlayer
    @Hero widowmaker
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.isFiringSecondaryFire() == true
    
    wait(0.333, Wait.ABORT_WHEN_FALSE)
    eventPlayer.Damage_Dealt += 25
    waitUntil(not eventPlayer.isFiringSecondaryFire(), 99999)
    eventPlayer.Damage_Dealt -= 25


rule "Widowmaker- Aurora":
    @Event playerDealtDamage
    @Hero widowmaker
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.isFiringSecondaryFire() == true
    @Condition eventWasCriticalHit == true
    @Condition eventAbility == Button.PRIMARY_FIRE
    
    victim.Ricochet_Player = eventPlayer
    victim.Ricochet_First = true
    victim.Ricochet_Damage = eventDamage
    wait(0.5)


rule "Widowmaker- Aurora - Bounce (thfxx8":
    @Event eachPlayer
    @Condition eventPlayer.Ricochet_Player != 0
    
    playEffect(getAllPlayers(), DynamicEffect.EXPLOSION_SOUND, Color.WHITE, eventPlayer, 50)
    if eventPlayer.Ricochet_First != true:
        damage(eventPlayer, eventPlayer.Ricochet_Player, eventPlayer.Ricochet_Damage / 1.5)
    wait(0.1)
    eventPlayer.Ricochet_Next = (sorted([i for i in ([player for player in getPlayersInRadius(eventPlayer, 10, eventPlayer.getTeam(), LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer.Ricochet_Player]).exclude(eventPlayer.concat(getDeadPlayers(eventPlayer.getTeam()))) if i.Ricochet_Player == 0], lambda i: distance(eventPlayer, i)))[0]
    if eventPlayer.Ricochet_Next != 0:
        eventPlayer.Ricochet_Next.Ricochet_Player = eventPlayer.Ricochet_Player
        eventPlayer.Ricochet_Next.Ricochet_Damage = eventPlayer.Ricochet_Damage
        createBeam(getAllPlayers(), Beam.BAD, eventPlayer, eventPlayer.Ricochet_Next, Color.VIOLET, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.Status_Visuals[8] = getLastCreatedEntity()
        playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.VIOLET, eventPlayer, 2)
    wait(0.3)
    destroyEffect(eventPlayer.Status_Visuals[8])
    wait(0.5)
    eventPlayer.Ricochet_Player = 0
    eventPlayer.Ricochet_First = false


rule "Widowmaker- Plague":
    @Event eachPlayer
    @Hero widowmaker
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.SpawnedReal == true
    @Condition eventPlayer.In_Shop == false
    
    wait(0.05)
    eventPlayer.disallowButton(Button.ABILITY_2)
    waitUntil(eventPlayer.In_Shop or not eventPlayer.Talent4, 99999)
    eventPlayer.allowButton(Button.ABILITY_2)
    if RULE_CONDITION:
        goto RULE_START


rule "Widowmaker- Plague - Fire blast":
    @Event eachPlayer
    @Hero widowmaker
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_2) <= 0
    @Condition eventPlayer.isAlive() == true
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.ROOTED) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    @Condition eventPlayer.isCommunicatingEmote() == false
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == true
    
    wait(0.2)
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 12)
    eventPlayer.forceButtonPress(Button.MELEE)
    createEffect(getAllPlayers(), Effect.BAD_AURA, Color.VIOLET, eventPlayer.Ability_Projectile1, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[6] = getLastCreatedEntity()
    #Tile1-Pos
    eventPlayer.Ability_Projectile1 = eventPlayer.getEyePosition()
    eventPlayer.Ability_End = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 100, getAllPlayers(), eventPlayer, true).getHitPosition()
    chase(eventPlayer.Ability_Projectile1, eventPlayer.Ability_End, rate=40, ChaseReeval.DESTINATION_AND_RATE)
    #Wait
    while eventPlayer.Ability_Projectile1 != eventPlayer.Ability_End:
        playEffect(getAllPlayers(), DynamicEffect.DVA_MICRO_MISSILES_EXPLOSION, Color.TEAM_2, eventPlayer.Ability_Projectile1, 1)
        wait(0.075)
    stopChasingVariable(eventPlayer.Ability_Projectile1)
    getPlayersInRadius(eventPlayer.Ability_Projectile1, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).startDoT(eventPlayer, 5, 15)
    destroyEffect(eventPlayer.Effects__[6])
    eventPlayer.Ability_Phase = 0
    if eventPlayer.Talent1:
        getPlayersInRadius(eventPlayer.Ability_Projectile1, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).Plagued_First = true
        getPlayersInRadius(eventPlayer.Ability_Projectile1, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).Plagued_Inflicter = eventPlayer
        getPlayersInRadius(eventPlayer.Ability_Projectile1, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).Plagued_On = true
    playEffect(getAllPlayers(), DynamicEffect.WIDOWMAKER_VENOM_MINE_EXPLOSION, Color.TEAM_1, eventPlayer.Ability_Projectile1, 1)
    playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.VIOLET, eventPlayer.Ability_Projectile1, 1)
    playEffect(getAllPlayers(), DynamicEffect.WIDOWMAKER_VENOM_MINE_EXPLOSION_SOUND, Color.TEAM_1, eventPlayer.Ability_Projectile1, 200)
    damage(getPlayersInRadius(eventPlayer.Ability_Projectile1, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 50)
    getPlayersInRadius(eventPlayer.Ability_Projectile1, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).Blinded__ = 1.5


rule "Widowmaker- My Parlour":
    @Event eachPlayer
    @Hero widowmaker
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.SpawnedReal == true
    
    hudText(eventPlayer, null, "                                                                                                  {0} damage resistance:".format(iconString(Icon.BOLT)), "                                                                               {0}%".format(15 * (len([player for player in getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())) if not player.isDummy() and isInLoS(player, eventPlayer, BarrierLos.PASS_THROUGH_BARRIERS) and not player.Invisible__ and player != eventPlayer]))), HudPosition.TOP, 2, null, Color.PURPLE, Color.PURPLE, HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUD__[1] = getLastCreatedText()
    startDamageModification(eventPlayer, getAllPlayers(), 100 - (15 * (len([player for player in getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())) if not player.isDummy() and isInLoS(player, eventPlayer, BarrierLos.PASS_THROUGH_BARRIERS) and not player.Invisible__ and player != eventPlayer]))), DamageReeval.RECEIVERS_DAMAGERS_AND_DMGPERCENT)
    eventPlayer.Damage_Mod[1] = getLastDamageModification()
    waitUntil(not eventPlayer.Talent5, 99999)
    stopDamageModification(eventPlayer.Damage_Mod[1])
    destroyHudText(eventPlayer.HUD__[1])


rule "Rule 226":


rule "[Sombra]":
    @Event eachPlayer
    @Hero sombra
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.SOMBRA, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[2] = "G̶̨̬̓l̶̖̯͗ị̴̛͘t̵̲̚̚c̶̡̤͛ḫ̵͕̽͛ ̵̩̓̋I̵̲͌̉͜n̸͍͙̕ ̶̜̙̽͑T̶͔̞͝ẖ̸͓̇é̸̮ ̶͖̕M̶̻̒ã̷̭ṯ̶̦͌͊ŕ̴̹͚̀i̵̳̟͒̕x̸͉͖̽"
    eventPlayer.Talent_Text_Array[3] = "EMP leaves behind a large lingering hack zone"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.SOMBRA, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[5] = "Proxy"
    eventPlayer.Talent_Text_Array[6] = "become undetectable and regenerate while in stealth "
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.SOMBRA, Button.SECONDARY_FIRE)
    eventPlayer.Talent_Text_Array[8] = "syphon funding"
    eventPlayer.Talent_Text_Array[9] = "when successfully hacking an enemy, gain +10% ultimate and heal health"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.ZARYA, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[11] = "firewall"
    eventPlayer.Talent_Text_Array[12] = "activate a firewall when at critical health, shielding from damage"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.SOMBRA, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[14] = "data breach"
    eventPlayer.Talent_Text_Array[15] = "when translocating, explode and greatly damage nearby enemies"


rule "Sombra- GLITCH -":
    @Event eachPlayer
    @Hero sombra
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.isUsingUltimate() == true
    
    eventPlayer.Ability_Position = eventPlayer.getPosition()
    createEffect(getAllPlayers(), Effect.SPHERE, Color.PURPLE, eventPlayer.Ability_Position, 15, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    createEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), Effect.SPHERE, Color.RED, eventPlayer.Ability_Position, 15.1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    createEffect(getPlayers(eventPlayer.getTeam()), Effect.SPHERE, Color.VIOLET, eventPlayer.Ability_Position, 15.1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[3] = getLastCreatedEntity()
    eventPlayer.Ability_Active = true
    wait(8)
    eventPlayer.Ability_Active = false
    destroyEffect(eventPlayer.Effects__[1])
    destroyEffect(eventPlayer.Effects__[2])
    destroyEffect(eventPlayer.Effects__[3])


rule "Sombra- Glitch - Effects":
    @Event eachPlayer
    @Hero sombra
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.Ability_Active == true
    
    getPlayersInRadius(eventPlayer.Ability_Position, 15, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF).setStatusEffect(eventPlayer, Status.HACKED, 0.7)
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_LOGO, Color.WHITE, eventPlayer.Ability_Position, 1)
    wait(0.5)
    if RULE_CONDITION:
        goto RULE_START


rule "Sombra- VPN":
    @Event eachPlayer
    @Hero sombra
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.isUsingAbility1() == true
    
    wait(0.8, Wait.ABORT_WHEN_FALSE)
    eventPlayer.setInvisibility(Invis.ENEMIES)
    eventPlayer.startHoT(eventPlayer, 9999, 15)
    eventPlayer.Overtime_Heal_ID[1] = getLastHoT()
    waitUntil(not eventPlayer.isUsingAbility1(), 99999)
    eventPlayer.clearStatusEffect(Status.INVINCIBLE)
    eventPlayer.setInvisibility(Invis.NONE)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.PURPLE, eventPlayer.getEyePosition(), 1)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.PURPLE, eventPlayer.getPosition(), 1)
    stopHoT(eventPlayer.Overtime_Heal_ID[1])


rule "Sombra- Stealth timer":
    @Event eachPlayer
    @Hero sombra
    @Condition eventPlayer.isUsingAbility1() == true
    
    wait(0.8, Wait.ABORT_WHEN_FALSE)
    eventPlayer.Invisible__ = true
    #eventPlayer.Ability_Resource = 100
    #progressBarHud(eventPlayer, eventPlayer.Ability_Resource, "Stealth Duration", HudPosition.TOP, 1.75, Color.ROSE, Color.WHITE, ProgressHudReeval.VISIBILITY_VALUES_AND_COLOR, SpecVisibility.DEFAULT)
    #eventPlayer.HUD__[2] = getLastCreatedText()
    #chase(eventPlayer.Ability_Resource, 0, duration=12, ChaseReeval.DESTINATION_AND_DURATION)
    waitUntil(not eventPlayer.isUsingAbility1(), 999912)
    #stopChasingVariable(eventPlayer.Ability_Resource)
    #destroyProgressBarHud(eventPlayer.HUD__[2])
    #eventPlayer.forceButtonPress(Button.ABILITY_1)
    eventPlayer.Invisible__ = false


rule "Sombra- Syphon Funding (saywhatnow)":
    @Event eachPlayer
    @Hero sombra
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE) > 7
    
    heal(eventPlayer, eventPlayer, 75)
    eventPlayer.setUltCharge(eventPlayer.getUltCharge() + 10)
    eventPlayer.Basic_Speed = 2


rule "Sombra- Firewall":
    @Event eachPlayer
    @Hero sombra
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.SpawnedReal == true
    
    hudSubtext([i for i in eventPlayer if eventPlayer.Custom_Cooldowns > 0], "                                                          {0} firewall cooldown: {1}".format(abilityIconString(Hero.ZARYA, Button.ABILITY_1), ceil(eventPlayer.Custom_Cooldowns)), HudPosition.TOP, 2, Color.VIOLET, HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUD__[1] = getLastCreatedText()
    waitUntil(not eventPlayer.Talent4, 99999)
    destroyHudText(eventPlayer.HUD__[1])


rule "Sombra- Firewall - Trigger":
    @Event eachPlayer
    @Hero sombra
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.SpawnedReal == true
    @Condition eventPlayer.getNormalizedHealth() <= 0.5
    @Condition eventPlayer.isUsingAbility1() == false
    @Condition eventPlayer.Custom_Cooldowns <= 0
    @Condition eventPlayer.isAlive() == true
    
    wait(0.5, Wait.ABORT_WHEN_FALSE)
    eventPlayer.setAmmo(0, 0)
    eventPlayer.Custom_Cooldowns = 20
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_EMP_EXPLOSION_SOUND, Color.WHITE, eventPlayer, 100)
    createEffect(getAllPlayers(), Effect.SPHERE, Color.PURPLE, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[4] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.SPHERE, Color.VIOLET, eventPlayer, 0.9, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[5] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.WRECKING_BALL_ADAPTIVE_SHIELD_TARGET, Color.PURPLE, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[6] = getLastCreatedEntity()
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_TRANSLOCATING_MATERIAL, Color.WHITE, eventPlayer, 1)
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_TRANSLOCATING_MATERIAL, Color.WHITE, eventPlayer, 1)
    eventPlayer.setStatusEffect(null, Status.INVINCIBLE, 1.6)
    waitUntil(eventPlayer.isDead(), 1.5)
    destroyEffect(eventPlayer.Effects__[4])
    destroyEffect(eventPlayer.Effects__[5])
    destroyEffect(eventPlayer.Effects__[6])
    wait(20)


rule "Sombra- Data Bomb":
    @Event eachPlayer
    @Hero sombra
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.isUsingAbility2() == true
    
    waitUntil(not eventPlayer.isUsingAbility2(), 99999)
    if eventPlayer.isHoldingButton(Button.INTERACT) or eventPlayer.getAbilityCooldown(Button.ABILITY_2) >= 5.8:
        return
    if eventPlayer.isDead() or eventPlayer.isUsingAbility1():
        return
    wait(0.25)
    damage(getPlayersInRadius(eventPlayer, 4, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF), eventPlayer, 30)
    damage(getPlayersInRadius(eventPlayer, 8, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF), eventPlayer, 60)
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_TRANSLOCATING_MATERIAL, Color.WHITE, eventPlayer, 1)
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_TRANSLOCATING_MATERIAL, Color.WHITE, eventPlayer, 1)
    playEffect(getAllPlayers(), DynamicEffect.MCCREE_FLASHBANG_STUNNED, Color.TEAM_1, eventPlayer, 1)
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_HACKED_STARTING, Color.WHITE, eventPlayer, 1)
    playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.PURPLE, eventPlayer.getEyePosition(), 6)
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_CONCUSSIVE_BLAST_SOUND, Color.WHITE, eventPlayer.getEyePosition(), 20000)
    playEffect(getPlayers(eventPlayer.getTeam()), DynamicEffect.GOOD_EXPLOSION, Color.VIOLET, eventPlayer, 8)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.PURPLE, eventPlayer, 8)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.VIOLET, eventPlayer.getEyePosition(), 16)
    playEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), DynamicEffect.GOOD_EXPLOSION, Color.VIOLET, eventPlayer, 8)


rule "[Wrecking Ball]":
    @Event eachPlayer
    @Hero hammond
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.HAMMOND, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[2] = "Mirror Ball"
    eventPlayer.Talent_Text_Array[3] = "During adaptive shields, reflect 50% of damage taken to attackers"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.HAMMOND, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[5] = "rolling out"
    eventPlayer.Talent_Text_Array[6] = "regenerate health when moving faster than 15m per second"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.HAMMOND, Button.CROUCH)
    eventPlayer.Talent_Text_Array[8] = "heavyweight"
    eventPlayer.Talent_Text_Array[9] = "piledriver damage is increased by 50%"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.HAMMOND, Button.SECONDARY_FIRE)
    eventPlayer.Talent_Text_Array[11] = "blaze "
    eventPlayer.Talent_Text_Array[12] = "knocking into enemies at high speeds sets them on fire"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.HAMMOND, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[14] = "radiation coil"
    eventPlayer.Talent_Text_Array[15] = "instead of minefield, charge a supermassive aoe energy explosion "


rule "Wrecking Ball- Mirror Ball":
    @Event playerTookDamage
    @Hero hammond
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.isUsingAbility2() == true
    @Condition attacker.getCurrentHero() != Hero.HAMMOND
    @Condition attacker != eventPlayer
    
    damage(attacker, eventPlayer, eventDamage * 0.5)


rule "Wrecking Ball- Mirror Ball - Visual":
    @Event eachPlayer
    @Hero hammond
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.isUsingAbility2() == true
    
    createEffect(getAllPlayers(), Effect.WRECKING_BALL_ADAPTIVE_SHIELD_TARGET, Color.TEAM_1, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    waitUntil(not eventPlayer.isUsingAbility2(), 99999)
    destroyEffect(eventPlayer.Effects__[2])


rule "Wrecking Ball- Roll Out":
    @Event eachPlayer
    @Hero hammond
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.getSpeed() > 15
    
    createEffect(getAllPlayers(), Effect.BAD_AURA, Color.YELLOW, eventPlayer, 0.1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    eventPlayer.startHoT(eventPlayer, 9999, 35)
    eventPlayer.Overtime_Heal_ID[1] = getLastHoT()
    waitUntil(eventPlayer.getSpeed() < 15, 99999)
    destroyEffect(eventPlayer.Effects__[1])
    stopHoT(eventPlayer.Overtime_Heal_ID[1])


rule "Wrecking Ball- Heavweight":
    @Event eachPlayer
    @Hero hammond
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.getAbilityCooldown(Button.CROUCH) > false
    
    eventPlayer.Damage_Dealt += 50
    waitUntil(eventPlayer.isOnGround(), 3)
    wait(0.15)
    eventPlayer.Damage_Dealt -= 50


rule "Wrecking Ball- Blaze":
    @Event playerDealtKnockback
    @Hero hammond
    @Condition eventPlayer.Talent4 == true
    @Condition eventAbility == Button.SECONDARY_FIRE
    
    victim.startDoT(eventPlayer, 3, 8.333)
    victim.setStatusEffect(null, Status.BURNING, 3)


rule "Wrecking Ball- Radiation Coil - Activate":
    @Event eachPlayer
    @Hero hammond
    @Condition eventPlayer.isUsingUltimate() == true
    @Condition eventPlayer.Talent5 == true
    
    wait(0.03)
    eventPlayer.cancelPrimaryAction()
    eventPlayer.setUltEnabled(false)
    #Tile1-Pos
    eventPlayer.Ability_Size1 = 0.5
    eventPlayer.forceButtonPress(Button.MELEE)
    createEffect(getAllPlayers(), Effect.GOOD_AURA, Color.ORANGE, eventPlayer, eventPlayer.Ability_Size1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[3] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.SPHERE, Color.RED if eventPlayer.Ability_Size1 == 15 else Color.ORANGE, updateEveryTick(eventPlayer.getEyePosition()), eventPlayer.Ability_Size1, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    eventPlayer.Effects__[4] = getLastCreatedEntity()
    createEffect(getPlayers(eventPlayer.getTeam()), Effect.SPHERE, Color.LIME_GREEN, updateEveryTick(eventPlayer.getEyePosition()), eventPlayer.Ability_Size1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[5] = getLastCreatedEntity()
    createEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), Effect.SPHERE, Color.ROSE, eventPlayer, eventPlayer.Ability_Size1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[6] = getLastCreatedEntity()
    chase(eventPlayer.Ability_Size1, 15, duration=10, ChaseReeval.DESTINATION_AND_DURATION)
    #Wait
    while eventPlayer.isAlive() and eventPlayer.Ability_Size1 < 15:
        playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.GREEN, eventPlayer.getEyePosition(), eventPlayer.Ability_Size1 / 3)
        waitUntil(eventPlayer.isDead(), 1)
        if eventPlayer.isAlive():
            goto lbl_0
        break
        lbl_0:
    stopChasingVariable(eventPlayer.Ability_Size1)
    destroyEffect(eventPlayer.Effects__[3])
    destroyEffect(eventPlayer.Effects__[4])
    destroyEffect(eventPlayer.Effects__[5])
    destroyEffect(eventPlayer.Effects__[6])
    eventPlayer.setUltEnabled(true)
    if eventPlayer.Ability_Size1 != 15:
        return
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_EMP_EXPLOSION_EFFECT, Color.TEAM_1, eventPlayer, 1)
    wait(0.1)
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_EMP_EXPLOSION_EFFECT, Color.TEAM_2, eventPlayer, 1)
    playEffect(getAllPlayers(), DynamicEffect.DVA_SELF_DESTRUCT_EXPLOSION, Color.TEAM_2, eventPlayer, 1)
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_EMP_EXPLOSION_SOUND, Color.TEAM_1, eventPlayer, 2000)
    damage(getPlayersInRadius(eventPlayer, 15, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 60)
    damage(getPlayersInRadius(eventPlayer, 10, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 240)
    damage(getPlayersInRadius(eventPlayer, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 600)
    wait(0.5)


rule "[Hanzo]":
    @Event eachPlayer
    @Hero hanzo
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = iconString(Icon.BOLT)
    eventPlayer.Talent_Text_Array[2] = "stormbreak"
    eventPlayer.Talent_Text_Array[3] = "storm arrows create thunderclouds for each enemy hit"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.HANZO, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[5] = "dragonhearted"
    eventPlayer.Talent_Text_Array[6] = "dragonstrike is fired 4 times instead of 1"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.GENJI, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[8] = "sojiro's guidance"
    eventPlayer.Talent_Text_Array[9] = "arrows that hit detected enemies seek and pierce others"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.REINHARDT, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[11] = "firebolt"
    eventPlayer.Talent_Text_Array[12] = "charging an arrow for 3s turns it into an explosive bolt"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.HANZO, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[14] = "punch ii"
    eventPlayer.Talent_Text_Array[15] = "arrows, lightning and dragons inflict pushback"


rule "[Roadhog]":
    @Event eachPlayer
    @Hero roadhog
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = iconString(Icon.POISON)
    eventPlayer.Talent_Text_Array[2] = "stench"
    eventPlayer.Talent_Text_Array[3] = "nearby enemies constantly take damage; take a breather enhances range"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.ROADHOG, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[5] = "rusted anchor"
    eventPlayer.Talent_Text_Array[6] = "hold the hook button while latching to pull yourself to the enemy instead"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.ROADHOG, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[8] = "stored fat"
    eventPlayer.Talent_Text_Array[9] = "using take a breather at full health overheals into armour"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.ROADHOG, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[11] = "gluttony"
    eventPlayer.Talent_Text_Array[12] = "cannot fall under 1 hp unless enemies are nearby"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = iconString(Icon.NO)
    eventPlayer.Talent_Text_Array[14] = "juggernaut"
    eventPlayer.Talent_Text_Array[15] = "use take a breather when CC'd to clear it and gain invincibility"


rule "Roadhog- Rusted Anchor":
    @Event playerDealtDamage
    @Hero roadhog
    @Condition eventPlayer.Talent2 == true
    @Condition eventAbility == Button.ABILITY_1
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_1) == true
    
    victim.applyImpulse(Vector.UP, 4, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    wait(0.25, Wait.ABORT_WHEN_FALSE)
    victim.startForcingPosition(victim.getPosition(), false)
    while eventPlayer.isUsingAbility1():
        eventPlayer.applyImpulse(directionTowards(eventPlayer, victim), 35, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
        wait(0.05)
        if distance(eventPlayer, victim) <= 3.5:
            break
    Cancel_Momentum()
    victim.stopForcingPosition()


rule "Roadhog- Stench":
    @Event eachPlayer
    @Hero roadhog
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.SpawnedReal == true
    
    createEffect([player for player in getAllPlayers() if eventPlayer.isAlive() and isInLoS(eventPlayer, player, BarrierLos.PASS_THROUGH_BARRIERS)], Effect.RING, Color.PURPLE, eventPlayer, eventPlayer.Ability_Size1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    eventPlayer.Ability_Size1 = 5
    waitUntil(not eventPlayer.Talent2, 99999)
    destroyEffect(eventPlayer.Effects__[1])


rule "Roadhog- Stench - Damage":
    @Event eachPlayer
    @Hero roadhog
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.isAlive() == true
    @Condition len([player for player in getPlayersInRadius(eventPlayer, eventPlayer.Ability_Size1, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES) if player.isAlive()]) > false
    
    damage(getPlayersInRadius(eventPlayer, eventPlayer.Ability_Size1, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 7)
    wait(0.4)
    if RULE_CONDITION:
        goto RULE_START


rule "Roadhog- Stench - Double size with Breather":
    @Event eachPlayer
    @Hero roadhog
    @Condition eventPlayer.isUsingAbility2() == true
    
    chase(eventPlayer.Ability_Size1, 10, duration=2, ChaseReeval.DESTINATION_AND_DURATION)
    waitUntil(eventPlayer.isDead(), 8)
    stopChasingVariable(eventPlayer.Ability_Size1)
    chase(eventPlayer.Ability_Size1, 5, duration=2, ChaseReeval.DESTINATION_AND_DURATION)
    wait(2)
    stopChasingVariable(eventPlayer.Ability_Size1)


rule "Roadhog- Stored Fat":
    @Event playerDealtHealing
    @Hero roadhog
    @Condition eventPlayer.Talent3 == true
    @Condition eventHealing == 0
    @Condition eventPlayer.isUsingAbility2() == true
    @Condition eventPlayer.getNormalizedHealth() == 1
    
    wait(0.4, Wait.ABORT_WHEN_FALSE)
    eventPlayer.startHoT(null, 2, 60)
    eventPlayer.addHealthPool(Health.ARMOR, eventPlayer.Ability_Resource, true, true)
    eventPlayer.Health_Pool[1] = getLastCreatedHealthPool()
    chase(eventPlayer.Ability_Resource, 200, duration=1, ChaseReeval.DESTINATION_AND_DURATION)
    waitUntil(not eventPlayer.isUsingAbility2(), 2)
    stopChasingVariable(eventPlayer.Ability_Resource)
    waitUntil(eventPlayer.getAbilityCooldown(Button.ABILITY_2) < 0.5, 10)
    removeHealthPool(eventPlayer.Health_Pool[1])
    eventPlayer.Ability_Resource = 0


rule "Roadhog- Gluttony":
    @Event eachPlayer
    @Hero roadhog
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.SpawnedReal == true
    @Condition (len([player for player in getPlayersInRadius(eventPlayer, 12, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES) if not player.In_Shop and player.isAlive()])) <= 0
    
    createEffect(getAllPlayers(), Effect.BAPTISTE_IMMORTALITY_FIELD_PROTECTED, Color.TEAM_1, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    eventPlayer.setStatusEffect(null, Status.UNKILLABLE, 9999)
    waitUntil((len([player for player in getPlayersInRadius(eventPlayer, 12, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES) if player.isAlive() and not player.In_Shop])) > false, 99999)
    eventPlayer.clearStatusEffect(Status.UNKILLABLE)
    destroyEffect(eventPlayer.Effects__[2])
    wait(1)
    if RULE_CONDITION:
        goto RULE_START


rule "Roadhog- Juggernaut":
    @Event eachPlayer
    @Hero roadhog
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_2) <= 0
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == true
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    @Condition (eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.STUNNED)) == true
    
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 4)
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_EMP_EXPLOSION_SOUND, Color.WHITE, eventPlayer, 100)
    eventPlayer.clearStatusEffect(Status.ASLEEP)
    eventPlayer.clearStatusEffect(Status.KNOCKED_DOWN)
    eventPlayer.clearStatusEffect(Status.STUNNED)
    eventPlayer.clearStatusEffect(Status.FROZEN)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.RED, eventPlayer, 1)
    playEffect(getAllPlayers(), DynamicEffect.MOIRA_FADE_DISAPPEAR, Color.TEAM_2, eventPlayer, 1)
    playEffect(getAllPlayers(), DynamicEffect.MCCREE_FLASHBANG_EXPLOSION, Color.WHITE, eventPlayer, 1)
    createEffect(getAllPlayers(), Effect.ECHO_CLONING, Color.TEAM_2, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[3] = getLastCreatedEntity()
    eventPlayer.setStatusEffect(null, Status.PHASED_OUT, 1)
    waitUntil(eventPlayer.isDead(), 1.5)
    destroyEffect(eventPlayer.Effects__[3])


rule "Hanzo- Stormbreak":
    @Event playerDealtDamage
    @Hero hanzo
    @Condition eventPlayer.Talent1 == true
    @Condition eventAbility == Button.ABILITY_2
    
    victim.StormCloud_Player = eventPlayer
    victim.Start_Storm = true


rule "Hanzo- Stormbreak - Victim create storm":
    @Event eachPlayer
    @Condition eventPlayer.Start_Storm == true
    
    eventPlayer.StormCloud_Pos = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + Vector.UP * 5, null, getAllPlayers(), false).getHitPosition()
    eventPlayer.StormCloud_Poj = eventPlayer.getEyePosition()
    chase(eventPlayer.StormCloud_Poj, eventPlayer.StormCloud_Pos, rate=1.5, ChaseReeval.DESTINATION_AND_RATE)
    createEffect(getAllPlayers(), Effect.CLOUD, Color.WHITE, eventPlayer.StormCloud_Poj, 1.2, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.StormCloud_vs[1] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.CLOUD, Color.WHITE, eventPlayer.StormCloud_Poj, 2, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.StormCloud_vs[2] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.CLOUD, Color.WHITE, eventPlayer.StormCloud_Poj + vect(0, -0.5, 0), 3.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.StormCloud_vs[3] = getLastCreatedEntity()
    createBeam(getAllPlayers(), Beam.BAD, eventPlayer.StormCloud_Poj, raycast(eventPlayer.StormCloud_Poj, eventPlayer.StormCloud_Poj + Vector.DOWN * 100, null, getAllPlayers(), true).getHitPosition(), Color.AQUA, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.StormCloud_vs[4] = getLastCreatedEntity()
    createBeam(getAllPlayers(), Beam.ORISA_AMPLIFIER, eventPlayer.StormCloud_Poj, raycast(eventPlayer.StormCloud_Poj, eventPlayer.StormCloud_Poj + Vector.DOWN * 100, null, getAllPlayers(), true).getHitPosition(), Color.TEAM_2, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.StormCloud_vs[5] = getLastCreatedEntity()
    while eventPlayer.StormCloud_Pos != eventPlayer.StormCloud_Poj:
        wait(0.4)
        playEffect(getAllPlayers(), DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION, Color.TEAM_1, raycast(eventPlayer.StormCloud_Poj, eventPlayer.StormCloud_Poj + Vector.DOWN * 100, null, getAllPlayers(), false).getHitPosition(), 1)
        playEffect(getAllPlayers(), DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION, Color.TEAM_1, raycast(eventPlayer.StormCloud_Poj, eventPlayer.StormCloud_Poj + Vector.DOWN * 100, null, getAllPlayers(), false).getHitPosition(), 1)
        playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.BLUE, raycast(eventPlayer.StormCloud_Poj, eventPlayer.StormCloud_Poj + Vector.DOWN * 100, null, getAllPlayers(), false).getHitPosition(), 1)
        damage([player for player in getPlayersInRadius(raycast(eventPlayer.StormCloud_Poj, eventPlayer.StormCloud_Poj + Vector.DOWN * 100, null, getAllPlayers(), true).getHitPosition(), 3, eventPlayer.getTeam(), LosCheck.OFF) if player != eventPlayer.StormCloud_Player], eventPlayer.StormCloud_Player, 30)
    destroyEffect(eventPlayer.StormCloud_vs[1])
    destroyEffect(eventPlayer.StormCloud_vs[2])
    destroyEffect(eventPlayer.StormCloud_vs[3])
    destroyEffect(eventPlayer.StormCloud_vs[4])
    destroyEffect(eventPlayer.StormCloud_vs[5])
    eventPlayer.Start_Storm = false
    eventPlayer.StormCloud_Player = 0


rule "Hanzo- Dragonheart":
    @Event eachPlayer
    @Hero hanzo
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.isUsingUltimate() == true
    
    eventPlayer.Ability_Charges = 3
    while eventPlayer.Ability_Charges > 0:
        waitUntil(not eventPlayer.isUsingUltimate(), 99999)
        eventPlayer.setUltCharge(100)
        wait()
        eventPlayer.forceButtonPress(Button.ULTIMATE)
        eventPlayer.Ability_Charges -= 1
    wait(1)


rule "Hanzo- Sojiro's Guidance":
    @Event playerDealtDamage
    @Hero hanzo
    @Condition eventPlayer.Talent3 == true
    @Condition eventAbility == Button.PRIMARY_FIRE
    @Condition victim.Detected__ == true
    
    victim.Sojiro_Player = eventPlayer
    victim.Sojiro_First = true
    victim.Sojiro_Damage = eventDamage


rule "Hanzo- Sojiro's Guidance - Arrow trajectory and detection":
    @Event eachPlayer
    @Hero hanzo
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.isFiringPrimaryFire() == true
    
    eventPlayer.Ability_Resource = 25
    chase(eventPlayer.Ability_Resource, 110, duration=0.75, ChaseReeval.DESTINATION_AND_DURATION)
    waitUntil(not eventPlayer.isFiringPrimaryFire(), 99999)
    stopChasingVariable(eventPlayer.Ability_Resource)
    if eventPlayer.getAbilityCooldown(Button.ABILITY_1) <= 11:
        return
    eventPlayer.Ability_Projectile2 = eventPlayer.getEyePosition()
    eventPlayer.Ability_Position = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 200, getLivingPlayers(Team.ALL), eventPlayer, true).getHitPosition()
    chase(eventPlayer.Ability_Projectile2, eventPlayer.Ability_Position, rate=eventPlayer.Ability_Resource, ChaseReeval.DESTINATION_AND_RATE)
    waitUntil(eventPlayer.Ability_Projectile2 == eventPlayer.Ability_Position, 5)
    playEffect(getAllPlayers(), DynamicEffect.SYMMETRA_TELEPORTER_REAPPEAR, Color.TEAM_2, eventPlayer.Ability_Projectile2, 1)
    stopChasingVariable(eventPlayer.Ability_Projectile2)
    while eventPlayer.getAbilityCooldown(Button.ABILITY_1) > 4:
        ([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile2, 9, Team.ALL, LosCheck.OFF) if player != eventPlayer]).Detected__ = 2
        wait(1)


rule "Hanzo- Sojiro's Guidance - Bounce (thfxx9":
    @Event eachPlayer
    @Condition eventPlayer.Sojiro_Player != 0
    
    playEffect(getAllPlayers(), DynamicEffect.EXPLOSION_SOUND, Color.WHITE, eventPlayer, 50)
    if eventPlayer.Sojiro_First != true:
        damage(eventPlayer, eventPlayer.Sojiro_Player, eventPlayer.Sojiro_Damage / 1)
    wait(0.1)
    eventPlayer.Sojiro_Next = (sorted([i for i in ([player for player in getPlayersInRadius(eventPlayer, 20, eventPlayer.getTeam(), LosCheck.OFF) if player != eventPlayer.Sojiro_Player]).exclude(eventPlayer.concat(getDeadPlayers(eventPlayer.getTeam()))) if i.Sojiro_Player == 0 and i.Detected__], lambda i: distance(eventPlayer, i)))[0]
    if eventPlayer.Sojiro_Next != 0:
        eventPlayer.Sojiro_Next.Sojiro_Player = eventPlayer.Sojiro_Player
        eventPlayer.Sojiro_Next.Sojiro_Damage = eventPlayer.Sojiro_Damage
        createBeam(getAllPlayers(), Beam.OMNIC_SLICER, eventPlayer.Sojiro_Next, eventPlayer, Color.VIOLET, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.ThirdFX[9] = getLastCreatedEntity()
        playEffect(getAllPlayers(), DynamicEffect.DVA_MICRO_MISSILES_EXPLOSION, Color.TEAM_2, eventPlayer, 2)
    wait(0.55)
    destroyEffect(eventPlayer.ThirdFX[9])
    wait(1)
    eventPlayer.Sojiro_Player = 0
    eventPlayer.Sojiro_First = false


rule "Hanzo- Power V":
    @Event eachPlayer
    @Hero hanzo
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.isFiringPrimaryFire() == true
    
    wait(1, Wait.ABORT_WHEN_FALSE)
    playEffect(eventPlayer, DynamicEffect.EXPLOSION_SOUND, Color.WHITE, eventPlayer, 100)
    wait(1, Wait.ABORT_WHEN_FALSE)
    playEffect(eventPlayer, DynamicEffect.EXPLOSION_SOUND, Color.WHITE, eventPlayer, 100)
    wait(1, Wait.ABORT_WHEN_FALSE)
    playEffect(eventPlayer, DynamicEffect.EXPLOSION_SOUND, Color.WHITE, eventPlayer, 100)
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_TRANSLOCATOR_DISAPPEAR, Color.TEAM_2, eventPlayer.getEyePosition() + vect(0, -0.25, 0) + eventPlayer.getFacingDirection() * 1, 1)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION_SOUND, Color.TEAM_1, eventPlayer, 100)
    while eventPlayer.isFiringPrimaryFire():
        wait(0.1)
        playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.ORANGE, eventPlayer.getEyePosition() + vect(0, -0.25, 0) + eventPlayer.getFacingDirection() * 0.7, 0.001)
    if eventPlayer.hasStatusEffect(Status.STUNNED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.isDead() or eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) or eventPlayer.hasStatusEffect(Status.ASLEEP):
        return
    eventPlayer.Ability_Projectile1 = eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * vect(false, false, 2)
    eventPlayer.Ability_End = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 200, getLivingPlayers(Team.ALL), eventPlayer, false).getHitPosition()
    chase(eventPlayer.Ability_Projectile1, eventPlayer.Ability_End, rate=110, ChaseReeval.DESTINATION_AND_RATE)
    while eventPlayer.Ability_Projectile1 != eventPlayer.Ability_End:
        playEffect(getAllPlayers(), DynamicEffect.REINHARDT_FIRE_STRIKE_TARGET_IMPACT, Color.TEAM_1, eventPlayer.Ability_Projectile1, 1)
        playEffect(getAllPlayers(), DynamicEffect.REINHARDT_FIRE_STRIKE_TARGET_IMPACT_SOUND, Color.TEAM_1, eventPlayer.Ability_Projectile1, 75)
        wait(0.05)
    playEffect(getAllPlayers(), DynamicEffect.BASTION_TANK_CANNON_EXPLOSION, Color.TEAM_1, eventPlayer.Ability_Projectile1, 1)
    playEffect(getAllPlayers(), DynamicEffect.BASTION_TANK_CANNON_EXPLOSION_SOUND, Color.TEAM_1, eventPlayer.Ability_Projectile1, 200)
    damage(getPlayersInRadius(eventPlayer.Ability_Projectile1, 3.5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 50)
    damage(getPlayersInRadius(eventPlayer.Ability_Projectile1, 4, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 25)
    getPlayersInRadius(eventPlayer.Ability_Projectile1, 4, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).startDoT(eventPlayer, 3, 8.333)
    getPlayersInRadius(eventPlayer.Ability_Projectile1, 4, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).setStatusEffect(eventPlayer, Status.BURNING, 3)


rule "Hanzo- Punch II":
    @Event playerDealtDamage
    @Hero hanzo
    @Condition eventPlayer.Talent5 == true
    @Condition eventAbility != Button.MELEE
    @Condition eventDamage > 25
    
    victim.applyImpulse(eventDirection, eventDamage * 0.06, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    victim.applyImpulse(Vector.UP, 2.25, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    victim.setStatusEffect(null, Status.ROOTED, 0.1)
    victim.setEnvironmentalKillCreditor(eventPlayer)
    wait(0.048)


rule "[Sigma]":
    @Event eachPlayer
    @Hero sigma
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.HAMMOND, Button.CROUCH)
    eventPlayer.Talent_Text_Array[2] = "high density"
    eventPlayer.Talent_Text_Array[3] = "enemies nearby have high gravity and are slowed"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.SIGMA, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[5] = "string theory"
    eventPlayer.Talent_Text_Array[6] = "kinetic grasp pulls enemies in, then blasts them away"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.SIGMA, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[8] = "asteroid"
    eventPlayer.Talent_Text_Array[9] = "accretion flies straight and inflicts more stun, damage and knockback"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.SIGMA, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[11] = "gravity channels"
    eventPlayer.Talent_Text_Array[12] = "gravitic flux damages enemies for 70% of max health"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.PHARAH, Button.JUMP)
    eventPlayer.Talent_Text_Array[14] = "orbit"
    eventPlayer.Talent_Text_Array[15] = "hold JUMP to hover, consuming a resource meter"


rule "Status: Gravitated (Sigma High Density) (thfx12":
    @Event eachPlayer
    @Condition eventPlayer.Gravitated__ > false
    
    eventPlayer.setGravity(150)
    eventPlayer.Move_Speed -= 25
    createEffect(getAllPlayers(), Effect.SIGMA_GRAVITIC_FLUX_TARGET, Color.TEAM_1, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Status_Visuals[12] = getLastCreatedEntity()
    waitUntil(eventPlayer.Immune__ > false or eventPlayer.isDead() or eventPlayer.Gravitated__ <= false, 99999)
    eventPlayer.Move_Speed += 25
    destroyEffect(eventPlayer.Status_Visuals[12])
    eventPlayer.setGravity(100)


rule "Sigma- High Density":
    @Event eachPlayer
    @Hero sigma
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.SpawnedReal == true
    
    createEffect([player for player in getAllPlayers() if eventPlayer.isAlive() and isInLoS(player, eventPlayer, BarrierLos.PASS_THROUGH_BARRIERS)], Effect.RING, Color.BLUE, eventPlayer, 8, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    waitUntil(not eventPlayer.Talent1, 99999)
    destroyEffect(eventPlayer.Effects__[1])


rule "Sigma- High Density - Effect":
    @Event eachPlayer
    @Hero sigma
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.isAlive() == true
    @Condition len([player for player in getPlayersInRadius(eventPlayer, 8, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES) if player.isAlive()]) > false
    
    getPlayersInRadius(eventPlayer, 8, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).Gravitated__ = 1
    getPlayersInRadius(eventPlayer, 8, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).setEnvironmentalKillCreditor(eventPlayer)
    wait(0.9)
    if RULE_CONDITION:
        goto RULE_START


rule "Sigma- String Theory":
    @Event eachPlayer
    @Hero sigma
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.isUsingAbility1() == true
    
    eventPlayer.disablePlayerCollision()
    eventPlayer.Ability_Array.disablePlayerCollision()
    eventPlayer.Damage_Received -= 50
    eventPlayer.Ability_Array = [player for player in eventPlayer.getPlayersInViewAngle(getOppositeTeam(eventPlayer.getTeam()), 15) if player.isAlive() and distance(eventPlayer.getEyePosition(), player.getEyePosition()) <= 15 and isInLoS(eventPlayer.getEyePosition(), player, BarrierLos.PASS_THROUGH_BARRIERS)]
    while eventPlayer.isUsingAbility1():
        ([player for player in eventPlayer.Ability_Array if distance(eventPlayer, player) > 5]).applyImpulse(directionTowards(eventPlayer.Ability_Array, eventPlayer), 8, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
        eventPlayer.Ability_Array.applyImpulse(Vector.UP, 2, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
        eventPlayer.Ability_Array.startDoT(eventPlayer, 0.4, 5)
        wait(0.15)
        eventPlayer.Ability_Array.setStatusEffect(null, Status.ROOTED, 0.5)
    ([player for player in eventPlayer.Ability_Array if distance(eventPlayer, player) <= 10]).applyImpulse(eventPlayer.getFacingDirection(), 40, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    ([player for player in eventPlayer.Ability_Array if distance(eventPlayer, player) <= 10]).applyImpulse(Vector.UP, 6, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    eventPlayer.Damage_Received += 50
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.BLUE, eventPlayer, 10)
    playEffect(getAllPlayers(), DynamicEffect.WINSTON_JUMP_PACK_LANDING, Color.BLUE, eventPlayer, 10)
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_CONCUSSIVE_BLAST, Color.BLUE, eventPlayer, 10)
    playEffect(getAllPlayers(), DynamicEffect.ORISA_HALT_IMPLOSION_SOUND, Color.BLUE, eventPlayer, 10000)
    damage(eventPlayer.Ability_Array, eventPlayer, 35)
    eventPlayer.Ability_Array.setStatusEffect(null, Status.ROOTED, 0.75)
    eventPlayer.Ability_Array.setEnvironmentalKillCreditor(eventPlayer)
    eventPlayer.enablePlayerCollision()
    eventPlayer.Ability_Array.enablePlayerCollision()


rule "[Sigma] Snowball Effect - Accretion gets more powerful the further it flies":
    @Event eachPlayer
    @Hero sigma
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.isUsingAbility2() == true
    
    eventPlayer.Ability_Position = eventPlayer.getPosition()
    eventPlayer.setProjectileSpeed(100)
    eventPlayer.setProjectileGravity(0)
    waitUntil(not eventPlayer.isUsingAbility2(), 1)
    eventPlayer.setProjectileSpeed(100)
    eventPlayer.setProjectileGravity(100)


rule "[Sigma] Snowball Effect - Inflict damage and knockback":
    @Event playerDealtKnockback
    @Hero sigma
    @Condition eventPlayer.Talent3 == true
    @Condition eventAbility == Button.ABILITY_2
    @Condition victim != eventPlayer
    
    victim.setStatusEffect(eventPlayer, Status.KNOCKED_DOWN, distance(victim, eventPlayer.Ability_Position) * 0.1)
    damage(victim, eventPlayer, distance(eventPlayer.Ability_Position, victim) * 2)
    victim.applyImpulse(eventDirection, distance(eventPlayer.Ability_Position, victim) * 0.75, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    victim.applyImpulse(Vector.UP, 5, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    victim.setEnvironmentalKillCreditor(eventPlayer)


rule "Sigma- Gravity Channels":
    @Event playerDealtDamage
    @Hero sigma
    @Condition eventPlayer.Talent4 == true
    @Condition eventAbility == Button.ULTIMATE
    @Condition eventDamage >= 75
    
    damage(victim, eventPlayer, eventDamage * 0.25)
    playEffect(getAllPlayers(), DynamicEffect.SIGMA_ACCRETION_IMPACT, Color.TEAM_1, victim, 1)


rule "[Sigma] Orbit":
    @Event eachPlayer
    @Hero sigma
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.SpawnedReal == true
    
    hudText(eventPlayer, null, "                                                                                   {0} Levitation Resource: {1}%".format(abilityIconString(Hero.PHARAH, Button.JUMP), floor(eventPlayer.Ability_Resource)), "                                                          {0}".format(["□□□□□□", "■□□□□□", "■■□□□□", "■■■□□□", "■■■■□□", "■■■■■□", "■■■■■■"][ceil(eventPlayer.Ability_Resource / 17)]), HudPosition.TOP, 1.75, null, Color.AQUA, rgb(255 - eventPlayer.Ability_Resource * 2.55, 255 - eventPlayer.Ability_Resource * 2.55, 255), HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.Ability_Resource = 100
    eventPlayer.HUD__[1] = getLastCreatedText()
    waitUntil(not eventPlayer.Talent5, 99999)
    destroyHudText(eventPlayer.HUD__[1])


rule "[Sigma] Orbit - Fly":
    @Event eachPlayer
    @Hero sigma
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.ROOTED) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    @Condition eventPlayer.isCommunicatingEmote() == false
    @Condition eventPlayer.isOnGround() == false
    @Condition eventPlayer.getAltitude() > 0.8
    
    eventPlayer.Move_Speed += 25
    eventPlayer.applyImpulse(Vector.UP, 0.1, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
    createEffect(getAllPlayers(), Effect.SPARKLES, Color.WHITE, eventPlayer + vect(false, -0.3, false), 0.8, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.SOLDIER_SPRINTING, Color.WHITE, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[3] = getLastCreatedEntity()
    chase(eventPlayer.Ability_Resource, 0, rate=23, ChaseReeval.DESTINATION_AND_RATE)
    eventPlayer.startAcceleration(Vector.UP, 40, 1.1, Relativity.TO_WORLD, AccelReeval.DIRECTION_RATE_AND_MAX_SPEED)
    waitUntil(eventPlayer.isOnGround() or eventPlayer.hasStatusEffect(Status.STUNNED) or eventPlayer.hasStatusEffect(Status.STUNNED) or eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ROOTED) or eventPlayer.isDead() or not eventPlayer.isHoldingButton(Button.JUMP) or eventPlayer.Ability_Resource <= 0, 99999)
    eventPlayer.stopAcceleration()
    stopChasingVariable(eventPlayer.Ability_Resource)
    destroyEffect(eventPlayer.Effects__[3])
    destroyEffect(eventPlayer.Effects__[2])
    eventPlayer.Move_Speed -= 25
    wait(0.5, Wait.RESTART_WHEN_TRUE)
    chase(eventPlayer.Ability_Resource, 100, rate=12, ChaseReeval.DESTINATION_AND_RATE)


rule "[Reaper]":
    @Event eachPlayer
    @Hero reaper
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.ECHO, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[2] = "shadow streak"
    eventPlayer.Talent_Text_Array[3] = "create a shadow beam in shadow step that damages enemies who cross "
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.REAPER, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[5] = "soul watching"
    eventPlayer.Talent_Text_Array[6] = "you can see nearby enemies through walls"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.REAPER, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[8] = "shadelight"
    eventPlayer.Talent_Text_Array[9] = "in wraith form, become almost invisible and enable freeflight"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.REAPER, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[11] = "metal blossom"
    eventPlayer.Talent_Text_Array[12] = "immune to damage and move +100% faster in death blossom"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.MOIRA, Button.SECONDARY_FIRE)
    eventPlayer.Talent_Text_Array[14] = "withered roses"
    eventPlayer.Talent_Text_Array[15] = "instead of shadow step, launch 2 oscillating energy waves that slow enemies"


rule "[Reaper] Shadow Streak (Sethh)":
    @Event eachPlayer
    @Hero reaper
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.isUsingAbility2() == true
    
    eventPlayer.Ability_Position = eventPlayer.getPosition() + vect(0, 1, 0)
    wait(1.85, Wait.ABORT_WHEN_FALSE)
    eventPlayer.Ability_End = eventPlayer.getPosition() + vect(0, 1, 0)
    createBeam(getAllPlayers(), Beam.MOIRA_GRASP_CONNECTED, eventPlayer.Ability_End, eventPlayer.Ability_Position, Color.WHITE, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    createBeam(getPlayers(eventPlayer.getTeam()), Beam.MOIRA_GRASP_CONNECTED, eventPlayer.Ability_End, eventPlayer.Ability_Position, Color.TEAM_1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.ORB, Color.BLACK, eventPlayer.Ability_Position, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[3] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.ORB, Color.BLACK, eventPlayer.Ability_End, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[4] = getLastCreatedEntity()
    eventPlayer.Ability_Active = true
    wait(0.5)
    waitUntil(eventPlayer.isDead() or eventPlayer.isUsingAbility2(), 99999)
    destroyEffect(eventPlayer.Effects__[1])
    destroyEffect(eventPlayer.Effects__[2])
    destroyEffect(eventPlayer.Effects__[3])
    destroyEffect(eventPlayer.Effects__[4])
    eventPlayer.Ability_Active = false
    #wait(0.25)
    wait()
    if RULE_CONDITION:
        goto RULE_START


rule "[Reaper] Shadow Streak - Damage start to end (Sethh)":
    @Event eachPlayer
    @Hero reaper
    @Condition eventPlayer.Talent1 == true
    @Condition raycast(eventPlayer.Ability_Position, eventPlayer.Ability_End, getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())), getPlayers(eventPlayer.getTeam()), false).getPlayerHit() != null
    @Condition eventPlayer.isUsingAbility2() == false
    @Condition eventPlayer.Ability_Active == true
    
    ([player for player in getPlayersInRadius(raycast(eventPlayer.Ability_Position, eventPlayer.Ability_End, getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())), getPlayers(eventPlayer.getTeam()), false).getPlayerHit(), 2, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF) if player != eventPlayer]).Blinded__ += 0.56
    ([player for player in getPlayersInRadius(raycast(eventPlayer.Ability_Position, eventPlayer.Ability_End, getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())), getPlayers(eventPlayer.getTeam()), false).getPlayerHit(), 2, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF) if player != eventPlayer]).Basic_Slow += 0.56
    damage([player for player in getPlayersInRadius(raycast(eventPlayer.Ability_Position, eventPlayer.Ability_End, getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())), getPlayers(eventPlayer.getTeam()), true).getPlayerHit(), 2, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF) if player != eventPlayer], eventPlayer, 35)
    playEffect(getPlayers(eventPlayer.getTeam()), DynamicEffect.MOIRA_FADE_DISAPPEAR, Color.TEAM_1, raycast(eventPlayer.Ability_Position, eventPlayer.Ability_End, getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())), getPlayers(eventPlayer.getTeam()), true).getPlayerHit(), 1)
    wait(0.25)
    if RULE_CONDITION:
        goto RULE_START


rule "[Reaper] Shadow Streak - Damage end to start (Sethh)":
    @Event eachPlayer
    @Hero reaper
    @Condition eventPlayer.Talent1 == true
    @Condition raycast(eventPlayer.Ability_End, eventPlayer.Ability_Position, getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())), getPlayers(eventPlayer.getTeam()), false).getPlayerHit() != null
    @Condition eventPlayer.isUsingAbility2() == false
    @Condition eventPlayer.Ability_Active == true
    
    ([player for player in getPlayersInRadius(raycast(eventPlayer.Ability_End, eventPlayer.Ability_Position, getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())), getPlayers(eventPlayer.getTeam()), false).getPlayerHit(), 2, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF) if player != eventPlayer]).Blinded__ += 0.56
    ([player for player in getPlayersInRadius(raycast(eventPlayer.Ability_End, eventPlayer.Ability_Position, getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())), getPlayers(eventPlayer.getTeam()), false).getPlayerHit(), 2, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF) if player != eventPlayer]).Basic_Slow += 0.56
    damage([player for player in getPlayersInRadius(raycast(eventPlayer.Ability_End, eventPlayer.Ability_Position, getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())), getPlayers(eventPlayer.getTeam()), true).getPlayerHit(), 2, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF) if player != eventPlayer], eventPlayer, 35)
    playEffect(getAllPlayers(), DynamicEffect.MOIRA_FADE_DISAPPEAR, Color.WHITE, raycast(eventPlayer.Ability_End, eventPlayer.Ability_Position, getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())), getPlayers(eventPlayer.getTeam()), true).getPlayerHit(), 1)
    wait(0.25)
    if RULE_CONDITION:
        goto RULE_START


rule "Reaper- Soul Watching (NyaWalking)":
    @Event eachPlayer
    @Condition teamHasHero(Hero.REAPER, getOppositeTeam(eventPlayer.getTeam())) == true
    @Condition (any([distance(eventPlayer, player) <= 15 and player.isAlive() and not isInLoS(eventPlayer, player, BarrierLos.PASS_THROUGH_BARRIERS) and not player.In_Shop and player.Talent2 for player in getPlayersOnHero(Hero.REAPER, getOppositeTeam(eventPlayer.getTeam()))])) == true
    @Condition eventPlayer.isAlive() == true
    
    eventPlayer.startForcingOutlineFor([player for player in getPlayersInRadius(eventPlayer, 15, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF) if player.getCurrentHero() == Hero.REAPER and player.isAlive() and eventPlayer.isAlive() and not isInLoS(eventPlayer, player, BarrierLos.PASS_THROUGH_BARRIERS) and player.Talent2], true, Color.RED, OutlineVisibility.ALWAYS)
    waitUntil(all([player.In_Shop or isInLoS(eventPlayer, player, BarrierLos.PASS_THROUGH_BARRIERS) or eventPlayer.isDead() or player.isDead() or distance(eventPlayer, player) > 15 or not player.Talent2 for player in getPlayersOnHero(Hero.REAPER, getOppositeTeam(eventPlayer.getTeam()))]), 99999)
    eventPlayer.stopForcingOutlineFor(getPlayersOnHero(Hero.REAPER, getOppositeTeam(eventPlayer.getTeam())))


rule "Reaper- Shadelight - Flight":
    @Event eachPlayer
    @Hero reaper
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.isUsingAbility1() == true
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    
    eventPlayer.startAcceleration(Vector.UP, 10, 12, Relativity.TO_WORLD, AccelReeval.DIRECTION_RATE_AND_MAX_SPEED)
    waitUntil(not eventPlayer.isHoldingButton(Button.JUMP) or not eventPlayer.isUsingAbility1(), 99999)
    eventPlayer.stopAcceleration()


rule "Reaper- Shadelight (NyaWalking)":
    @Event eachPlayer
    @Hero reaper
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.isUsingAbility1() == true
    
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.BLACK, eventPlayer.getEyePosition(), 2)
    playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.BLACK, eventPlayer.getEyePosition(), 2)
    eventPlayer.Invisible__ = true
    eventPlayer.setInvisibility(Invis.ALL)
    createEffect(getAllPlayers(), Effect.GOOD_AURA, Color.BLACK, updateEveryTick(eventPlayer.getPosition() + vect(0, 1, 0)), 0.4, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[5] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.SOLDIER_SPRINTING, Color.GRAY, updateEveryTick(eventPlayer.getPosition() + vect(0, 1, 0)), 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[6] = getLastCreatedEntity()
    eventPlayer.setGravity(60)
    waitUntil(not eventPlayer.isUsingAbility1(), 3)
    destroyEffect(eventPlayer.Effects__[5])
    destroyEffect(eventPlayer.Effects__[6])
    eventPlayer.Invisible__ = false
    eventPlayer.setInvisibility(Invis.NONE)
    eventPlayer.setGravity(100)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.BLACK, eventPlayer.getEyePosition(), 2)
    playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.BLACK, eventPlayer.getEyePosition(), 2)


rule "Reaper- Metal Blossom":
    @Event eachPlayer
    @Hero reaper
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.isUsingUltimate() == true
    
    eventPlayer.Move_Speed += 200
    eventPlayer.setStatusEffect(null, Status.INVINCIBLE, 3)
    waitUntil(not eventPlayer.isUsingUltimate(), 3)
    eventPlayer.Move_Speed -= 200
    eventPlayer.clearStatusEffect(Status.INVINCIBLE)


rule "Reaper- Withered Roses":
    @Event eachPlayer
    @Hero reaper
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.SpawnedReal == true
    @Condition eventPlayer.In_Shop == false
    
    wait(0.05)
    eventPlayer.disallowButton(Button.ABILITY_2)
    waitUntil(eventPlayer.In_Shop or not eventPlayer.Talent5, 99999)
    eventPlayer.allowButton(Button.ABILITY_2)
    if RULE_CONDITION:
        goto RULE_START


rule "Reaper- Withered Roses - Projectile path":
    @Event eachPlayer
    @Hero reaper
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_2) <= 0
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.isCommunicatingEmote() == false
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == true
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.ROOTED) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    @Condition eventPlayer.isUsingAbility1() == false
    
    playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.BLACK, eventPlayer + eventPlayer.getFacingDirection() * 1, 2)
    eventPlayer.forceButtonPress(Button.MELEE)
    eventPlayer.Ability_Available = true
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 10)
    eventPlayer.Ability_Projectile1 = vect(0, 0, 0)
    eventPlayer.Ability_Projectile2 = vect(0, 0, 0)
    #Change 2
    chase(eventPlayer.Ability_Projectile1, updateEveryTick(evalOnce(eventPlayer.getEyePosition()) + (evalOnce(eventPlayer.getFacingDirection() * 10) * (getTotalTimeElapsed() - evalOnce(getTotalTimeElapsed()))) + ((vect(0, 0, 0) * (getTotalTimeElapsed() - evalOnce(getTotalTimeElapsed()))) * (getTotalTimeElapsed() - evalOnce(getTotalTimeElapsed()))) + ((3.5 * (sin(3.142 * (getTotalTimeElapsed() - evalOnce(getTotalTimeElapsed()))))) * evalOnce(worldVector(Vector.RIGHT, eventPlayer, Transform.ROTATION)))), rate=99999, ChaseReeval.DESTINATION_AND_RATE)
    chase(eventPlayer.Ability_Projectile2, updateEveryTick(evalOnce(eventPlayer.getEyePosition()) + (evalOnce(eventPlayer.getFacingDirection() * 10) * (getTotalTimeElapsed() - evalOnce(getTotalTimeElapsed()))) + ((vect(0, 0, 0) * (getTotalTimeElapsed() - evalOnce(getTotalTimeElapsed()))) * (getTotalTimeElapsed() - evalOnce(getTotalTimeElapsed()))) - ((3.5 * (sin(3.142 * (getTotalTimeElapsed() - evalOnce(getTotalTimeElapsed()))))) * evalOnce(worldVector(Vector.RIGHT, eventPlayer, Transform.ROTATION)))), rate=99999, ChaseReeval.DESTINATION_AND_RATE)
    createEffect(getAllPlayers(), Effect.BAD_AURA, Color.GRAY, eventPlayer.Ability_Projectile1, 0.5, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    eventPlayer.Effects__[7] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.BAD_AURA, Color.BLACK, eventPlayer.Ability_Projectile2, 0.5, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    eventPlayer.Effects__[8] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.BAD_AURA, Color.BLACK, eventPlayer.Ability_Projectile1, 0.5, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    eventPlayer.Effects__[9] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.BAD_AURA, Color.BLACK, eventPlayer.Ability_Projectile2, 0.5, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    eventPlayer.Effects__[10] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.SIGMA_GRAVITIC_FLUX_TARGET, Color.TEAM_2, eventPlayer.Ability_Projectile1, 0.5, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    eventPlayer.Effects__[11] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.SIGMA_GRAVITIC_FLUX_TARGET, Color.TEAM_2, eventPlayer.Ability_Projectile2, 0.5, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    eventPlayer.Effects__[12] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.GOOD_AURA, Color.BLACK, eventPlayer.Ability_Projectile1, 0.5, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    eventPlayer.Effects__[13] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.GOOD_AURA, Color.BLACK, eventPlayer.Ability_Projectile2, 0.5, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    eventPlayer.Effects__[14] = getLastCreatedEntity()
    wait(5)
    stopChasingVariable(eventPlayer.Ability_Projectile1)
    stopChasingVariable(eventPlayer.Ability_Projectile2)
    destroyEffect(eventPlayer.Effects__[7])
    destroyEffect(eventPlayer.Effects__[8])
    destroyEffect(eventPlayer.Effects__[9])
    destroyEffect(eventPlayer.Effects__[10])
    destroyEffect(eventPlayer.Effects__[11])
    destroyEffect(eventPlayer.Effects__[12])
    destroyEffect(eventPlayer.Effects__[13])
    destroyEffect(eventPlayer.Effects__[14])
    eventPlayer.Ability_Available = false


rule "Reaper- Withered Roses - Damage and slows":
    @Event eachPlayer
    @Hero reaper
    @Condition eventPlayer.Ability_Available == true
    
    playEffect(getAllPlayers(), DynamicEffect.DVA_MICRO_MISSILES_EXPLOSION, Color.BLACK, eventPlayer.Ability_Projectile1, 1)
    playEffect(getAllPlayers(), DynamicEffect.DVA_MICRO_MISSILES_EXPLOSION, Color.BLACK, eventPlayer.Ability_Projectile2, 1)
    playEffect(getPlayers(eventPlayer.getTeam()), DynamicEffect.GOOD_EXPLOSION, Color.BLACK, eventPlayer.Ability_Projectile1, 2.5)
    playEffect(getPlayers(eventPlayer.getTeam()), DynamicEffect.GOOD_EXPLOSION, Color.BLACK, eventPlayer.Ability_Projectile2, 2.5)
    playEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), DynamicEffect.GOOD_EXPLOSION, Color.RED, eventPlayer.Ability_Projectile1, 2)
    playEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), DynamicEffect.GOOD_EXPLOSION, Color.RED, eventPlayer.Ability_Projectile2, 2)
    playEffect(getAllPlayers(), DynamicEffect.WIDOWMAKER_VENOM_MINE_EXPLOSION_SOUND, Color.BLACK, eventPlayer.Ability_Projectile2, 80)
    damage(getPlayersInRadius(eventPlayer.Ability_Projectile1, 3, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF), eventPlayer, 35)
    damage(getPlayersInRadius(eventPlayer.Ability_Projectile2, 3, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF), eventPlayer, 35)
    getPlayersInRadius(eventPlayer.Ability_Projectile2, 3, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF).Basic_Slow += 1
    getPlayersInRadius(eventPlayer.Ability_Projectile1, 3, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF).Basic_Slow += 1
    eventPlayer.Ability_Resource += 8 * (len([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 3, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF) if player.isAlive() and not player.In_Shop]))
    eventPlayer.Ability_Resource += 8 * (len([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile2, 3, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF) if player.isAlive() and not player.In_Shop]))
    wait(0.15)
    if RULE_CONDITION:
        goto RULE_START


rule "Reaper- Creepy Harvest":
    @Event eachPlayer
    @Hero reaper
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.Talent5 == true
    
    chase(eventPlayer.Ability_Resource, 0, rate=5, ChaseReeval.DESTINATION_AND_RATE)
    startDamageModification(getAllPlayers(), eventPlayer, 100 + eventPlayer.Ability_Resource, DamageReeval.RECEIVERS_DAMAGERS_AND_DMGPERCENT)
    eventPlayer.Damage_Mod[0] = getLastDamageModification()
    createInWorldText(getPlayersInRadius(eventPlayer, 18, Team.ALL, LosCheck.SURFACES) if eventPlayer.isAlive() and not eventPlayer.isUsingAbility1() and eventPlayer.Ability_Resource > false else getPlayers(eventPlayer.getTeam()), "{0} {1}%".format(abilityIconString(Hero.REAPER, Button.ABILITY_1), 100 + ceil(eventPlayer.Ability_Resource)), eventPlayer, 1.2, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.RED, SpecVisibility.DEFAULT)
    eventPlayer.InWorldText__[1] = getLastCreatedText()
    hudText(eventPlayer, null, "                                                                                   {0} Harvest Boost: {1}%".format(abilityIconString(Hero.REAPER, Button.ABILITY_1), 100 + ceil(eventPlayer.Ability_Resource)), "                                                          {0}".format(["□□□□□", "■□□□□", "■■□□□", "■■■□□", "■■■■□", "■■■■■"][ceil(eventPlayer.Ability_Resource / 20)]), HudPosition.TOP, 1.75, null, rgb(255, 125, 125), Color.RED, HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.Ability_Resource = 0
    eventPlayer.HUD__[1] = getLastCreatedText()
    waitUntil(not eventPlayer.Talent1 or not eventPlayer.Talent5, 99999)
    destroyHudText(eventPlayer.HUD__[1])
    stopChasingVariable(eventPlayer.Ability_Resource)
    stopDamageModification(eventPlayer.Damage_Mod)
    destroyInWorldText(eventPlayer.InWorldText__[1])


rule "Alternatives: Shadow Streak, Withered Roses":
    @Event eachPlayer
    @Hero reaper
    @Condition eventPlayer.Talent5 == true
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.SIGMA, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[2] = "creepy harvest"
    eventPlayer.Talent_Text_Array[3] = "build up damage for every enemy hit by withered roses"
    waitUntil(not eventPlayer.Talent5, 99999)
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.ECHO, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[2] = "shadow streak"
    eventPlayer.Talent_Text_Array[3] = "create a shadow beam in shadow step that damages enemies who cross "


/*
rule "Reaper- Creepy Harvest":
    @Event eachPlayer
    @Hero reaper
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.SpawnedReal == true
    
    eventPlayer.setHealingDealt(150)
    waitUntil(not eventPlayer.Talent5, 99999)
    eventPlayer.setHealingDealt(100)
*/

rule "[Doomfist]":
    @Event eachPlayer
    @Hero doomfist
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.PHARAH, Button.JUMP)
    eventPlayer.Talent_Text_Array[2] = "phase shifter"
    eventPlayer.Talent_Text_Array[3] = "take 90% less damage when using an ability"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.DOOMFIST, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[5] = "fissure"
    eventPlayer.Talent_Text_Array[6] = "meteor strike leaves behind a large field of burning mass behind"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.SOLDIER, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[8] = "momentum"
    eventPlayer.Talent_Text_Array[9] = "cooldowns are reduced by 1sec"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.DOOMFIST, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[11] = "tremour"
    eventPlayer.Talent_Text_Array[12] = "slow and weaken enemies with each hit of an ability"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.BRIGITTE, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[14] = "perfect defense"
    eventPlayer.Talent_Text_Array[15] = "damage cannot exceed your shields in one burst"


rule "Doomfist- Phase Shifter":
    @Event eachPlayer
    @Hero doomfist
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.SpawnedReal == true
    
    startDamageModification(eventPlayer, getAllPlayers(), 10 if eventPlayer.isUsingAbility1() or eventPlayer.isUsingAbility2() or eventPlayer.isFiringSecondaryFire() else 100, DamageReeval.RECEIVERS_DAMAGERS_AND_DMGPERCENT)
    eventPlayer.Damage_Mod[1] = getLastDamageModification()
    waitUntil(not eventPlayer.Talent1, 99999)
    stopDamageModification(eventPlayer.Damage_Mod[1])


rule "Doomfist- Fissure":
    @Event eachPlayer
    @Hero doomfist
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.isUsingUltimate() == true
    
    waitUntil(eventPlayer.getUltCharge() == 0, 6)
    eventPlayer.Ability_Position = eventPlayer.getPosition()
    createEffect(getAllPlayers(), Effect.RING, Color.ORANGE, eventPlayer.Ability_Position, 12, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    createEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), Effect.CLOUD, Color.RED, eventPlayer.Ability_Position, 12, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    createEffect(getPlayers(eventPlayer.getTeam()), Effect.CLOUD, Color.ORANGE, eventPlayer.Ability_Position, 12, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[3] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.TORBJORN_OVERLOADING, Color.ORANGE, eventPlayer.Ability_Position, 12, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[4] = getLastCreatedEntity()
    eventPlayer.Ability_Active = true
    wait(2.5)
    waitUntil(eventPlayer.isUsingUltimate(), 10)
    destroyEffect(eventPlayer.Effects__[1])
    destroyEffect(eventPlayer.Effects__[2])
    destroyEffect(eventPlayer.Effects__[3])
    destroyEffect(eventPlayer.Effects__[4])
    eventPlayer.Ability_Active = false


rule "Doomfist- Fissure - Damage":
    @Event eachPlayer
    @Hero doomfist
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.Ability_Active == true
    
    getPlayersInRadius(eventPlayer.Ability_Position, 12, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF).setStatusEffect(eventPlayer, Status.BURNING, 0.7)
    playEffect(getAllPlayers(), DynamicEffect.WIDOWMAKER_VENOM_MINE_EXPLOSION, Color.TEAM_2, vect(random.uniform(-8, 8), random.uniform(-0.5, 1), random.uniform(-8, 8)) + eventPlayer.Ability_Position, 1)
    getPlayersInRadius(eventPlayer.Ability_Position, 12, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF).startDoT(eventPlayer, 0.7, 25)
    wait(0.5)
    if RULE_CONDITION:
        goto RULE_START


rule "Doomfist- Momentum - Rising Uppercut":
    @Event eachPlayer
    @Hero doomfist
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_1) > 0
    
    eventPlayer.setAbilityCooldown(Button.ABILITY_1, eventPlayer.getAbilityCooldown(Button.ABILITY_1) - 1)


rule "Doomfist- Momentum - Seismic Slam":
    @Event eachPlayer
    @Hero doomfist
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_2) > 0
    
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, eventPlayer.getAbilityCooldown(Button.ABILITY_2) - 1)


rule "Doomfist- Momentum - Rocket Punch":
    @Event eachPlayer
    @Hero doomfist
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE) > 0
    
    eventPlayer.setAbilityCooldown(Button.SECONDARY_FIRE, eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE) - 1)


rule "Doomfist- Tremour":
    @Event playerDealtKnockback
    @Hero doomfist
    @Condition eventPlayer.Talent4 == true
    @Condition (eventAbility == Button.ABILITY_1 or eventAbility == Button.ABILITY_2 or eventAbility == Button.SECONDARY_FIRE) == true
    
    victim.Basic_Slow += 0.75
    victim.Basic_Weaken += 0.75


rule "Doomfist- Defensive End":
    @Event eachPlayer
    @Hero doomfist
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.getHealthOfType(Health.SHIELDS) > false
    
    eventPlayer.Ability_Number = eventPlayer.getHealth() - eventPlayer.getHealthOfType(Health.SHIELDS)
    createEffect(getAllPlayers(), Effect.WRECKING_BALL_ADAPTIVE_SHIELD_TARGET, Color.TEAM_1, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[5] = getLastCreatedEntity()
    eventPlayer.Ability_Available = true
    eventPlayer.setStatusEffect(null, Status.UNKILLABLE, 9999)
    waitUntil(eventPlayer.getHealthOfType(Health.SHIELDS) <= 0, 99999)
    eventPlayer.Ability_Available = false
    eventPlayer.clearStatusEffect(Status.UNKILLABLE)
    if eventPlayer.getHealth() == eventPlayer.getMaxHealth():
        goto lbl_0
    eventPlayer.setHealth(eventPlayer.Ability_Number)
    lbl_0:
    destroyEffect(eventPlayer.Effects__[5])
    eventPlayer.setStatusEffect(null, Status.INVINCIBLE, 0.3)
    wait(3)
    if RULE_CONDITION:
        goto RULE_START


rule "[Moira]":
    @Event eachPlayer
    @Hero moira
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.MOIRA, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[2] = "distillation"
    eventPlayer.Talent_Text_Array[3] = "coalescence unleashes bursts of energy down the beam"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.MOIRA, Button.SECONDARY_FIRE)
    eventPlayer.Talent_Text_Array[5] = "fatigue"
    eventPlayer.Talent_Text_Array[6] = "automatically sap the health of a nearby enemy"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.BAPTISTE, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[8] = "thrive"
    eventPlayer.Talent_Text_Array[9] = "automatically regenerate the health of a nearby ally"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.MOIRA, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[11] = "blurred lines"
    eventPlayer.Talent_Text_Array[12] = "fade is faster and launches you into your facing direction"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.ORISA, Button.SECONDARY_FIRE)
    eventPlayer.Talent_Text_Array[14] = "deprivation"
    eventPlayer.Talent_Text_Array[15] = "biotic grasp can target 3 enemies at once"


rule "Moira- Distillation - Damage":
    @Event eachPlayer
    @Hero moira
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.isUsingUltimate() == true
    
    eventPlayer.Ability_Projectile1 = eventPlayer.getEyePosition()
    chase(eventPlayer.Ability_Projectile1, raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 30, null, getAllPlayers(), false).getHitPosition(), rate=15, ChaseReeval.DESTINATION_AND_RATE)
    while eventPlayer.isUsingUltimate():
        playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.BLACK, eventPlayer.Ability_Projectile1, 5)
        playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.PURPLE, eventPlayer.Ability_Projectile1, 3)
        playEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), DynamicEffect.BAD_EXPLOSION, Color.RED, eventPlayer.Ability_Projectile1, 3)
        playEffect(getAllPlayers(), DynamicEffect.MOIRA_FADE_DISAPPEAR, Color.TEAM_1, eventPlayer.Ability_Projectile1, 5)
        playEffect(getAllPlayers(), DynamicEffect.MOIRA_FADE_REAPPEAR, Color.TEAM_1, eventPlayer.Ability_Projectile1, 5)
        if eventPlayer.Ability_Projectile1 == raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 30, null, getAllPlayers(), false).getHitPosition():
            eventPlayer.Ability_Projectile1 = eventPlayer.getEyePosition()
        damage(getPlayersInRadius(eventPlayer.Ability_Projectile1, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 50)
        heal(getPlayersInRadius(eventPlayer.Ability_Projectile1, 5, eventPlayer.getTeam(), LosCheck.SURFACES), eventPlayer, 50)
        wait(0.3)


rule "Moira- Fatigue":
    @Event eachPlayer
    @Hero moira
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.In_Shop == false
    @Condition eventPlayer.isAlive() == true
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.ROOTED) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    
    wait(0.6, Wait.ABORT_WHEN_FALSE)
    damage((sorted([player for player in getPlayersInRadius(eventPlayer, 12, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES) if eventPlayer.isAlive() and not eventPlayer.isUsingAbility1() and not player.Invisible__ and not player.hasStatusEffect(Status.PHASED_OUT) and player.isAlive()], lambda i: distance(eventPlayer, i)))[0], eventPlayer, 6)
    if RULE_CONDITION:
        goto RULE_START


rule "Moira- Fatigue - Beam effect":
    @Event eachPlayer
    @Hero moira
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.SpawnedReal == true
    
    createBeam(getPlayers(getOppositeTeam(eventPlayer.getTeam())) if ((sorted([player for player in getPlayersInRadius(eventPlayer, 12, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES) if not eventPlayer.isUsingAbility1() and eventPlayer.isAlive() and not player.Invisible__ and not player.hasStatusEffect(Status.PHASED_OUT) and player.isAlive()], lambda i: distance(eventPlayer, i)))[0]) != null else null, Beam.MOIRA_GRASP_CONNECTED, eventPlayer + vect(false, 1, false), (sorted([player for player in getPlayersInRadius(eventPlayer, 12, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES) if eventPlayer.isAlive() and not eventPlayer.isUsingAbility1() and not player.hasStatusEffect(Status.PHASED_OUT) and player.isAlive() and not player.Invisible__], lambda i: distance(eventPlayer, i)))[0], Color.TEAM_2, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    eventPlayer.Effects__[4] = getLastCreatedEntity()
    createBeam(getPlayers(eventPlayer.getTeam()) if ((sorted([player for player in getPlayersInRadius(eventPlayer, 12, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES) if not eventPlayer.isUsingAbility1() and eventPlayer.isAlive() and not player.Invisible__ and not player.hasStatusEffect(Status.PHASED_OUT) and player.isAlive()], lambda i: distance(eventPlayer, i)))[0]) != null else null, Beam.MOIRA_GRASP_CONNECTED, eventPlayer + vect(false, 1, false), (sorted([player for player in getPlayersInRadius(eventPlayer, 12, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES) if eventPlayer.isAlive() and not eventPlayer.isUsingAbility1() and not player.hasStatusEffect(Status.PHASED_OUT) and player.isAlive() and not player.Invisible__], lambda i: distance(eventPlayer, i)))[0], Color.TEAM_1, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    eventPlayer.Effects__[5] = getLastCreatedEntity()
    waitUntil(not eventPlayer.Talent2, 99999)
    destroyEffect(eventPlayer.Effects__[5])
    destroyEffect(eventPlayer.Effects__[4])


rule "Moira- Thrive":
    @Event eachPlayer
    @Hero moira
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.SpawnedReal == true
    
    createBeam(getAllPlayers() if ((sorted([player for player in getPlayersInRadius(eventPlayer, 12, eventPlayer.getTeam(), LosCheck.SURFACES) if not eventPlayer.isUsingAbility1() and eventPlayer.isAlive() and not player.Invisible__ and player != eventPlayer and player.isAlive()], lambda i: distance(eventPlayer, i)))[0]) != null else null, Beam.MOIRA_ORB_HEAL, eventPlayer + vect(false, 1, false), (sorted([player for player in getPlayersInRadius(eventPlayer, 12, eventPlayer.getTeam(), LosCheck.SURFACES) if eventPlayer.isAlive() and not eventPlayer.isUsingAbility1() and player != eventPlayer and player.isAlive() and not player.Invisible__], lambda i: distance(eventPlayer, i)))[0], Color.TEAM_1, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    eventPlayer.Effects__[6] = getLastCreatedEntity()
    waitUntil(not eventPlayer.Talent3, 99999)
    destroyEffect(eventPlayer.Effects__[6])


rule "Moira- Thrive - Healing":
    @Event eachPlayer
    @Hero moira
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.In_Shop == false
    @Condition eventPlayer.isAlive() == true
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.ROOTED) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    
    wait(0.6, Wait.ABORT_WHEN_FALSE)
    heal((sorted([player for player in getPlayersInRadius(eventPlayer, 12, eventPlayer.getTeam(), LosCheck.SURFACES) if eventPlayer.isAlive() and not eventPlayer.isUsingAbility1() and not player.Invisible__ and player != eventPlayer and player.isAlive()], lambda i: distance(eventPlayer, i)))[0], eventPlayer, 12)
    if RULE_CONDITION:
        goto RULE_START


rule "Moira- Blurred Lines":
    @Event eachPlayer
    @Hero moira
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.isUsingAbility1() == true
    
    eventPlayer.Move_Speed += 30
    while eventPlayer.isUsingAbility1():
        eventPlayer.applyImpulse(Vector.UP, 8, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
        eventPlayer.applyImpulse(eventPlayer.getFacingDirection() if eventPlayer.getThrottle() == vect(0, 0, 0) else eventPlayer.getThrottle(), 15, Relativity.TO_PLAYER, Impulse.CANCEL_CONTRARY_MOTION)
        playEffect(getPlayers(eventPlayer.getTeam()), DynamicEffect.MOIRA_FADE_DISAPPEAR, Color.TEAM_1, eventPlayer, 1)
        playEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), DynamicEffect.MOIRA_FADE_DISAPPEAR, Color.TEAM_2, eventPlayer, 1)
        wait(0.1)
    eventPlayer.Move_Speed -= 30


rule "Moira- Deprivation (Alomare)":
    @Event eachPlayer
    @Hero moira
    @Condition eventPlayer.Talent5 == true
    
    createBeam(getAllPlayers() if eventPlayer.isFiringSecondaryFire() and ((len([player for player in getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())) if isInLoS(eventPlayer.getEyePosition(), player.getEyePosition(), BarrierLos.BLOCKED_BY_ENEMY_BARRIERS) and distance(eventPlayer, player) <= 20 and eventPlayer.isInViewAngle(player, 50)])) > 1) else null, Beam.MOIRA_GRASP_CONNECTED, updateEveryTick((worldVector(vect(-0.27, 1 if eventPlayer.isCrouching() else 1.55, eventPlayer.getVerticalFacingAngle() * -1 / 750), eventPlayer, Transform.ROTATION_AND_TRANSLATION)) + eventPlayer.getFacingDirection() * 0.6), (sorted([player for player in getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())) if isInLoS(eventPlayer.getEyePosition(), player.getEyePosition(), BarrierLos.BLOCKED_BY_ENEMY_BARRIERS) and distance(eventPlayer, player) <= 20 and eventPlayer.isInViewAngle(player, 50)], lambda i: angleBetweenVectors(eventPlayer.getFacingDirection(), directionTowards(eventPlayer.getEyePosition(), i.getEyePosition()))))[1], Color.TEAM_1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    createBeam(getAllPlayers() if eventPlayer.isFiringSecondaryFire() and ((len([player for player in getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())) if isInLoS(eventPlayer.getEyePosition(), player.getEyePosition(), BarrierLos.BLOCKED_BY_ENEMY_BARRIERS) and distance(eventPlayer, player) <= 20 and eventPlayer.isInViewAngle(player, 50)])) > 1) else null, Beam.MOIRA_GRASP_CONNECTED, updateEveryTick((worldVector(vect(-0.27, 1 if eventPlayer.isCrouching() else 1.55, eventPlayer.getVerticalFacingAngle() * -1 / 750), eventPlayer, Transform.ROTATION_AND_TRANSLATION)) + eventPlayer.getFacingDirection() * 0.6), (sorted([player for player in getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())) if isInLoS(eventPlayer.getEyePosition(), player.getEyePosition(), BarrierLos.BLOCKED_BY_ENEMY_BARRIERS) and distance(eventPlayer, player) <= 20 and eventPlayer.isInViewAngle(player, 50)], lambda i: angleBetweenVectors(eventPlayer.getFacingDirection(), directionTowards(eventPlayer.getEyePosition(), i.getEyePosition()))))[2], Color.TEAM_1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    waitUntil(not eventPlayer.Talent5, 99999)
    destroyEffect(eventPlayer.Effects__[1])
    destroyEffect(eventPlayer.Effects__[2])


rule "Moira- Deprivation - Damage (Alomare)":
    @Event eachPlayer
    @Hero moira
    @Condition eventPlayer.isFiringSecondaryFire() == true
    @Condition (len([player for player in getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())) if isInLoS(eventPlayer.getEyePosition(), player.getEyePosition(), BarrierLos.BLOCKED_BY_ENEMY_BARRIERS) and distance(eventPlayer, player) <= 20 and eventPlayer.isInViewAngle(player, 50)])) > 1
    
    damage((sorted([player for player in getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())) if isInLoS(eventPlayer.getEyePosition(), player.getEyePosition(), BarrierLos.PASS_THROUGH_BARRIERS) and distance(eventPlayer, player) <= 20 and eventPlayer.isInViewAngle(player, 50)], lambda i: angleBetweenVectors(eventPlayer.getFacingDirection(), directionTowards(eventPlayer.getEyePosition(), i.getEyePosition()))))[1], eventPlayer, 5)
    damage((sorted([player for player in getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())) if isInLoS(eventPlayer.getEyePosition(), player.getEyePosition(), BarrierLos.PASS_THROUGH_BARRIERS) and distance(eventPlayer, player) <= 20 and eventPlayer.isInViewAngle(player, 50)], lambda i: angleBetweenVectors(eventPlayer.getFacingDirection(), directionTowards(eventPlayer.getEyePosition(), i.getEyePosition()))))[2], eventPlayer, 5)
    wait(0.25)
    if RULE_CONDITION:
        goto RULE_START


def Cancel_Momentum():
    @Name "Suborutine} Cancel Momentum"
    
    eventPlayer.applyImpulse(eventPlayer.getVelocity() * -1, eventPlayer.getSpeed(), Relativity.TO_WORLD, Impulse.INCORPORATE_CONTRARY_MOTION)


rule "[Orisa]":
    @Event eachPlayer
    @Hero orisa
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.ORISA, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[2] = "immovable object"
    eventPlayer.Talent_Text_Array[3] = "armour can absorb 50% more damage"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.ORISA, Button.SECONDARY_FIRE)
    eventPlayer.Talent_Text_Array[5] = "unstoppable force"
    eventPlayer.Talent_Text_Array[6] = "halt! carries enemies as it flies and explodes once triggered"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.ORISA, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[8] = "repulsion systems"
    eventPlayer.Talent_Text_Array[9] = "instead of supercharger, unleash pulse waves that knock enemies away"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = iconString(Icon.BOLT)
    eventPlayer.Talent_Text_Array[11] = "conductive"
    eventPlayer.Talent_Text_Array[12] = "nearby enemies are weakened and damaged during fortify"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.ECHO, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[14] = "power surge"
    eventPlayer.Talent_Text_Array[15] = "double-tapping melee launches a sword charge that can disable attacks"


rule "Orisa- Slash Surge":
    @Event eachPlayer
    @Hero orisa
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.SpawnedReal == true
    
    hudSubtext([i for i in eventPlayer if eventPlayer.Custom_Cooldowns > 0], "                                                                                                   {0} power surge cooldown: {1}".format(abilityIconString(Hero.ECHO, Button.ABILITY_2), ceil(eventPlayer.Custom_Cooldowns)), HudPosition.TOP, 2, Color.RED, HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUD__[1] = getLastCreatedText()
    waitUntil(not eventPlayer.Talent5, 99999)
    destroyHudText(eventPlayer.HUD__[1])


rule "Orisa- Slash Surge - Activate":
    @Event eachPlayer
    @Hero orisa
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.isHoldingButton(Button.MELEE) == true
    @Condition eventPlayer.Ability_Available == false
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    @Condition eventPlayer.isCommunicatingEmote() == false
    
    waitUntil(not eventPlayer.isHoldingButton(Button.MELEE), 0.4)
    if not eventPlayer.isHoldingButton(Button.MELEE):
        waitUntil(eventPlayer.isHoldingButton(Button.MELEE), 0.3)
        if not eventPlayer.isHoldingButton(Button.MELEE):
            return
    if eventPlayer.isDead() or eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.STUNNED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN):
        return
    Buffer_Slash()
    eventPlayer.Custom_Cooldowns = 12
    eventPlayer.setMeleeEnabled(true)
    wait(12)


def Buffer_Slash():
    @Name "Orisa- Slash Surge - Create beam and setup"
    
    eventPlayer.cancelPrimaryAction()
    Disable_Everything()
    eventPlayer.Ability_Phase = true
    wait(0.15)
    eventPlayer.Ability_Direction = eventPlayer.Ability_Projectile2
    eventPlayer.Ability_Number = eventPlayer.Ability_Projectile1
    chase(eventPlayer.Ability_Direction, eventPlayer.getEyePosition() + Vector.UP * -0.4 + worldVector(Vector.FORWARD, eventPlayer, Transform.ROTATION) * 0.8 + worldVector(Vector.LEFT, eventPlayer, Transform.ROTATION) * 0.5, rate=100, ChaseReeval.DESTINATION_AND_RATE)
    chase(eventPlayer.Ability_Number, eventPlayer.Ability_Direction + (worldVector(Vector.RIGHT, eventPlayer, Transform.ROTATION) * (min(2.1, (getTotalTimeElapsed() - evalOnce(getTotalTimeElapsed())) * 20))), rate=100, ChaseReeval.DESTINATION_AND_RATE)
    eventPlayer.Ability_Projectile2 = eventPlayer.getEyePosition() + normalize(crossProduct(eventPlayer.getFacingDirection(), worldVector(Vector.LEFT, eventPlayer, Transform.ROTATION))) * -0.2 + eventPlayer.getFacingDirection() * 0.8 + normalize(crossProduct(Vector.UP, eventPlayer.getFacingDirection())) * 0.5
    eventPlayer.Ability_Projectile1 = eventPlayer.getEyePosition() + normalize(crossProduct(eventPlayer.getFacingDirection(), worldVector(Vector.LEFT, eventPlayer, Transform.ROTATION))) * -0.4 + eventPlayer.getFacingDirection() * 0.8 + normalize(crossProduct(Vector.UP, eventPlayer.getFacingDirection())) * 0.5
    chase(eventPlayer.Ability_Projectile2, eventPlayer.getEyePosition() + normalize(crossProduct(eventPlayer.getFacingDirection(), worldVector(Vector.LEFT, eventPlayer, Transform.ROTATION))) * -0.3 + eventPlayer.getFacingDirection() * 0.8 + normalize(crossProduct(Vector.UP, eventPlayer.getFacingDirection())) * 0.5, rate=100, ChaseReeval.DESTINATION_AND_RATE)
    chase(eventPlayer.Ability_Projectile1, eventPlayer.Ability_Projectile2 + (worldVector(Vector.RIGHT, eventPlayer, Transform.ROTATION) * (min(2.1, (getTotalTimeElapsed() - evalOnce(getTotalTimeElapsed())) * 20))), rate=100, ChaseReeval.DESTINATION_AND_RATE)
    createEffect(getAllPlayers(), Effect.ENERGY_SOUND, eventPlayer.getTeam(), eventPlayer.Ability_Projectile2, 200, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createBeam(eventPlayer, Beam.OMNIC_SLICER, eventPlayer.Ability_Projectile2, eventPlayer.Ability_Projectile1, eventPlayer.getTeam(), EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createBeam(getAllPlayers().exclude(eventPlayer), Beam.OMNIC_SLICER, eventPlayer.Ability_Direction, eventPlayer.Ability_Number, eventPlayer.getTeam(), EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    wait(0.25)
    Charge_Slash()


def Charge_Slash():
    @Name "Orisa- Slash Surge - Launch"
    
    startDamageModification(getAllPlayers(), eventPlayer, 40, DamageReeval.RECEIVERS_DAMAGERS_AND_DMGPERCENT)
    eventPlayer.Damage_Mod[2] = getLastDamageModification()
    eventPlayer.Damage_Dealt += 900
    chase(eventPlayer.Ability_Direction, eventPlayer.Ability_Projectile2, rate=9999, ChaseReeval.DESTINATION_AND_RATE)
    chase(eventPlayer.Ability_Number, eventPlayer.Ability_Projectile1, rate=9999, ChaseReeval.DESTINATION_AND_RATE)
    eventPlayer.disablePlayerCollision()
    eventPlayer.stopFacing()
    createBeam(getAllPlayers(), Beam.WINSTON_TESLA_CANNON, eventPlayer.Ability_Start, worldVector(Vector.UP, eventPlayer, Transform.ROTATION_AND_TRANSLATION), eventPlayer.getTeam(), EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__ = getLastCreatedEntity()
    eventPlayer.Ability_Start = worldVector(Vector.UP, eventPlayer, Transform.ROTATION_AND_TRANSLATION)
    for eventPlayer.i in range(10):
        wait()
        createEffect(getAllPlayers(), Effect.SOLDIER_SPRINTING, Color.WHITE, eventPlayer, 1, EffectReeval.POSITION_RADIUS_AND_COLOR)
        eventPlayer.Array_Effects.append(getLastCreatedEntity())
    eventPlayer.setMeleeEnabled(true)
    playEffect(getAllPlayers(), DynamicEffect.WINSTON_JUMP_PACK_LANDING, eventPlayer.getTeam(), eventPlayer, 1)
    eventPlayer.setStatusEffect(null, Status.ROOTED, 0.3)
    eventPlayer.setAbilityCooldown(Button.MELEE, 0)
    eventPlayer.forceButtonPress(Button.MELEE)
    playEffect(getAllPlayers(), DynamicEffect.MOIRA_FADE_REAPPEAR_SOUND, Color.WHITE, eventPlayer.Ability_Projectile1, 200)
    eventPlayer.Ability_Vertical = eventPlayer.getVerticalFacingAngle()
    eventPlayer.Ability_Horizontal = eventPlayer.getHorizontalFacingAngle()
    eventPlayer.applyImpulse(angleToDirection(eventPlayer.Ability_Horizontal, eventPlayer.Ability_Vertical + -1), 70, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    eventPlayer.setGravity(0)
    chase(eventPlayer.Ability_Projectile2, eventPlayer.getEyePosition() + normalize(crossProduct(eventPlayer.getFacingDirection(), worldVector(Vector.LEFT, eventPlayer, Transform.ROTATION))) * -0.25 + eventPlayer.getFacingDirection() * 0.1 + normalize(crossProduct(Vector.UP, eventPlayer.getFacingDirection())) * 0.7, rate=40, ChaseReeval.DESTINATION_AND_RATE)
    chase(eventPlayer.Ability_Projectile1, eventPlayer.getEyePosition() + normalize(crossProduct(Vector.UP, eventPlayer.getFacingDirection())) * 0.5 + Vector.UP * -0.3 + eventPlayer.getFacingDirection() * 2, rate=40, ChaseReeval.DESTINATION_AND_RATE)
    wait(0.048)
    eventPlayer.startFacing(angleToDirection(eventPlayer.Ability_Horizontal + 20, eventPlayer.Ability_Vertical + 30), 1000, Relativity.TO_WORLD, FacingReeval.NONE)
    chase(eventPlayer.Ability_Projectile2, eventPlayer.getEyePosition() + normalize(crossProduct(eventPlayer.getFacingDirection(), worldVector(Vector.LEFT, eventPlayer, Transform.ROTATION))) * -0.15 + eventPlayer.getFacingDirection() * 1.1 + normalize(crossProduct(Vector.UP, eventPlayer.getFacingDirection())) * 0.2, rate=40, ChaseReeval.DESTINATION_AND_RATE)
    chase(eventPlayer.Ability_Projectile1, eventPlayer.getEyePosition() + Vector.UP * -0.2 + eventPlayer.getFacingDirection() * 3, rate=40, ChaseReeval.DESTINATION_AND_RATE)
    wait(0.175)
    eventPlayer.enablePlayerCollision()
    Cancel_Momentum()
    playEffect(getAllPlayers(), DynamicEffect.DOOMFIST_RISING_UPPERCUT_LEAP, Color.WHITE, eventPlayer, 1)
    wait(0.048)
    chase(eventPlayer.Ability_Start, worldVector(Vector.UP, eventPlayer, Transform.ROTATION_AND_TRANSLATION), rate=60, ChaseReeval.DESTINATION_AND_RATE)
    eventPlayer.setGravity(100)
    wait(0.048)
    End_Slash()
    eventPlayer.Damage_Dealt -= 900
    stopDamageModification(eventPlayer.Damage_Mod[2])


def End_Slash():
    @Name "Orisa- Slash Surge - Drawback animation"
    
    chase(eventPlayer.Ability_Projectile1, eventPlayer.Ability_Projectile2, rate=15, ChaseReeval.DESTINATION_AND_RATE)
    eventPlayer.setMeleeEnabled(false)
    wait(0.15)
    destroyEffect(eventPlayer.Effects__)
    stopChasingVariable(eventPlayer.Ability_Start)
    chase(eventPlayer.Ability_Projectile2, worldVector(vect(0.8, 1, -0.1), eventPlayer, Transform.ROTATION_AND_TRANSLATION), rate=20, ChaseReeval.DESTINATION_AND_RATE)
    eventPlayer.stopFacing()
    eventPlayer.startFacing(angleToDirection(eventPlayer.Ability_Horizontal, eventPlayer.Ability_Vertical), 90, Relativity.TO_WORLD, FacingReeval.DIRECTION_AND_TURN_RATE)
    wait(0.12)
    while eventPlayer.Array_Effects != []:
        destroyEffect(eventPlayer.Array_Effects[0])
        del eventPlayer.Array_Effects[0]
        wait()
    eventPlayer.stopFacing()
    wait(0.25)
    eventPlayer.Ability_Phase = false
    stopChasingVariable(eventPlayer.Ability_Projectile2)
    stopChasingVariable(eventPlayer.Ability_Projectile1)
    Enable_Everything()


rule "Orisa- Slash Surge - Damage":
    @Event playerDealtKnockback
    @Hero orisa
    @Condition eventPlayer.Ability_Phase == true
    @Condition eventAbility == Button.MELEE
    
    playEffect(eventPlayer, DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION_SOUND, getOppositeTeam(eventPlayer.getTeam()), victim, 150)
    playEffect(getAllPlayers(), DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION_SOUND, eventPlayer.getTeam(), victim, 150)
    playEffect(getAllPlayers(), DynamicEffect.DOOMFIST_RISING_UPPERCUT_IMPACT, eventPlayer.getTeam(), victim, 1)
    playEffect(getAllPlayers(), DynamicEffect.REINHARDT_FIRE_STRIKE_TARGET_IMPACT, eventPlayer.getTeam(), victim, 1)
    smallMessage(victim, "{0} primary fire disabled by {1}".format(buttonString(Button.PRIMARY_FIRE), eventPlayer))
    victim.Disabled_Primary += 2.25


def Disable_Everything():
    @Name "Subroutine} Disable everything"
    
    eventPlayer.disallowButton(Button.PRIMARY_FIRE)
    eventPlayer.disallowButton(Button.SECONDARY_FIRE)
    eventPlayer.disallowButton(Button.ABILITY_1)
    eventPlayer.disallowButton(Button.ABILITY_2)
    eventPlayer.disallowButton(Button.RELOAD)
    eventPlayer.disallowButton(Button.ULTIMATE)


def Enable_Everything():
    @Name "Subroutine} REEnable everything"
    
    eventPlayer.allowButton(Button.PRIMARY_FIRE)
    eventPlayer.allowButton(Button.SECONDARY_FIRE)
    eventPlayer.allowButton(Button.ABILITY_1)
    eventPlayer.allowButton(Button.ABILITY_2)
    eventPlayer.allowButton(Button.RELOAD)
    if eventPlayer.Talent3 and eventPlayer.getCurrentHero() == Hero.ORISA:
        goto lbl_0
    eventPlayer.allowButton(Button.ULTIMATE)
    lbl_0:


rule "Status: Disabled primary (thfx13":
    @Event eachPlayer
    @Condition eventPlayer.Disabled_Primary > false
    
    eventPlayer.setPrimaryFireEnabled(false)
    createEffect(getAllPlayers(), Effect.WINSTON_TESLA_CANNON_TARGET, Color.TEAM_2, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Status_Visuals[13] = getLastCreatedEntity()
    waitUntil(eventPlayer.Immune__ > false or eventPlayer.isDead() or eventPlayer.Disabled_Primary <= false, 99999)
    destroyEffect(eventPlayer.Status_Visuals[13])
    eventPlayer.setPrimaryFireEnabled(true)


rule "Orisa- Immovable Object":
    @Event eachPlayer
    @Hero orisa
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.SpawnedReal == true
    
    startDamageModification([i for i in eventPlayer if eventPlayer.getHealthOfType(Health.ARMOR) > false], getAllPlayers(), 50, DamageReeval.RECEIVERS_DAMAGERS_AND_DMGPERCENT)
    eventPlayer.Damage_Mod[1] = getLastDamageModification()
    waitUntil(not eventPlayer.Talent1, 99999)
    stopDamageModification(eventPlayer.Damage_Mod[1])


rule "Orisa- Conductive":
    @Event eachPlayer
    @Hero orisa
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.isUsingAbility1() == true
    
    createEffect(getAllPlayers(), Effect.RING, Color.GREEN, eventPlayer, 8, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[7] = getLastCreatedEntity()
    while eventPlayer.isUsingAbility1():
        damage(getPlayersInRadius(eventPlayer, 8, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 1 if eventPlayer.Damage_Dealt > 800 else 10)
        playEffect(getAllPlayers(), DynamicEffect.DOOMFIST_RISING_UPPERCUT_IMPACT, Color.TEAM_1, eventPlayer + vect(random.uniform(-8, 8), random.uniform(-1, 2), random.uniform(-8, 8)), 1)
        wait(0.125)
        playEffect(getAllPlayers(), DynamicEffect.DOOMFIST_RISING_UPPERCUT_IMPACT, Color.TEAM_2, eventPlayer + vect(random.uniform(-8, 8), random.uniform(-1, 2), random.uniform(-8, 8)), 1)
        getPlayersInRadius(eventPlayer, 8, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).Basic_Weaken += 0.5
        wait(0.125)
    destroyEffect(eventPlayer.Effects__[7])


rule "Orisa- Unstoppable Force":
    @Event eachPlayer
    @Hero orisa
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.isFiringSecondaryFire() == true
    
    createEffect(getPlayers(eventPlayer.getTeam()), Effect.GOOD_AURA, Color.GREEN, updateEveryTick(eventPlayer.Ability_Chase), 4, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[3] = getLastCreatedEntity()
    createEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), Effect.GOOD_AURA, Color.ORANGE, updateEveryTick(eventPlayer.Ability_Chase), 4, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[4] = getLastCreatedEntity()
    eventPlayer.Ability_Chase = eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * -1
    eventPlayer.Ability_Position = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 100, null, getAllPlayers(), false).getHitPosition()
    chase(eventPlayer.Ability_Chase, eventPlayer.Ability_Position, rate=25, ChaseReeval.DESTINATION_AND_RATE)
    waitUntil(eventPlayer.Ability_Chase == eventPlayer.Ability_Position or eventPlayer.Ability_Available and eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) and not eventPlayer.hasStatusEffect(Status.HACKED) and not eventPlayer.hasStatusEffect(Status.STUNNED) and not eventPlayer.hasStatusEffect(Status.FROZEN) and not eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) and not eventPlayer.hasStatusEffect(Status.ASLEEP) and eventPlayer.isAlive() and not eventPlayer.isCommunicatingEmote(), 4)
    stopChasingVariable(eventPlayer.Ability_Chase)
    eventPlayer.Ability_Position = eventPlayer.Ability_Chase
    getPlayersInRadius(eventPlayer.Ability_Chase, 4, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).Cancel_Enemy_Momentum = true
    eventPlayer.Ability_Available = false
    eventPlayer.forceButtonPress(Button.SECONDARY_FIRE)
    wait(0.4)
    destroyEffect(eventPlayer.Effects__[3])
    destroyEffect(eventPlayer.Effects__[4])
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Chase, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES) if player.getNormalizedHealth() >= 0.5], eventPlayer, 75)
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_CONCUSSIVE_BLAST, Color.TEAM_1, eventPlayer.Ability_Chase, 1)
    playEffect(getAllPlayers(), DynamicEffect.DOOMFIST_RISING_UPPERCUT_IMPACT, Color.TEAM_1, eventPlayer.Ability_Chase, 1)


rule "Orisa: Unstoppable Force - Availability for Halt!":
    @Event eachPlayer
    @Hero orisa
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.isFiringSecondaryFire() == true
    
    eventPlayer.Ability_Available = false
    waitUntil(not eventPlayer.isHoldingButton(Button.SECONDARY_FIRE), 99999)
    eventPlayer.Ability_Available = true


rule "Orisa- Unstoppable Force - Carry enemies":
    @Event eachPlayer
    @Hero orisa
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.isFiringSecondaryFire() == true
    
    while eventPlayer.Ability_Chase != eventPlayer.Ability_Position:
        getPlayersInRadius(eventPlayer.Ability_Chase, 4, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).applyImpulse(directionTowards(eventPlayer.Ability_Chase, eventPlayer.Ability_Position), 25, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
        getPlayersInRadius(eventPlayer.Ability_Chase, 4, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).applyImpulse(Vector.UP, 0.05, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
        getPlayersInRadius(eventPlayer.Ability_Chase, 4, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).setEnvironmentalKillCreditor(eventPlayer)
        wait(0.064)


rule "Rule Subroutine] Cancel other player momentum":
    @Event eachPlayer
    @Condition eventPlayer.Cancel_Enemy_Momentum == true
    
    eventPlayer.applyImpulse(eventPlayer.getVelocity() * -1, eventPlayer.getSpeed(), Relativity.TO_WORLD, Impulse.INCORPORATE_CONTRARY_MOTION)
    eventPlayer.Cancel_Enemy_Momentum = false


rule "Rule 320":
    @Event eachPlayer
    @Hero orisa
    


rule "Orisa- Repulsion Syste ms":
    @Event eachPlayer
    @Hero orisa
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.SpawnedReal == true
    @Condition eventPlayer.In_Shop == false
    
    wait(0.05)
    eventPlayer.disallowButton(Button.ULTIMATE)
    waitUntil(eventPlayer.In_Shop or not eventPlayer.Talent3, 99999)
    eventPlayer.allowButton(Button.ULTIMATE)
    if RULE_CONDITION:
        goto RULE_START


rule "Orisa- Repulsion Syste ms - Activate":
    @Event eachPlayer
    @Hero orisa
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == true
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.getUltCharge() == 100
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    @Condition eventPlayer.isCommunicatingEmote() == false
    
    eventPlayer.setUltCharge(0)
    createEffect(getAllPlayers(), Effect.WINSTON_PRIMAL_RAGE, Color.TEAM_1, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[5] = getLastCreatedEntity()
    wait(0.3)
    createEffect(getPlayers(eventPlayer.getTeam()), Effect.WRECKING_BALL_PILEDRIVER_FIRE, Color.TEAM_1, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[6] = getLastCreatedEntity()
    createEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), Effect.WRECKING_BALL_PILEDRIVER_FIRE, Color.TEAM_2, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[7] = getLastCreatedEntity()
    eventPlayer.Ability_Resource = 1
    #Wait
    waitUntil(eventPlayer.isDead(), 12)
    destroyEffect(eventPlayer.Effects__[6])
    destroyEffect(eventPlayer.Effects__[7])
    eventPlayer.Ability_Resource = 0
    destroyEffect(eventPlayer.Effects__[5])


rule "Orisa- Repulsion Syste ms - Pulse effect":
    @Event eachPlayer
    @Hero orisa
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.Ability_Resource == 1
    
    playEffect(getPlayers(eventPlayer.getTeam()), DynamicEffect.RING_EXPLOSION, Color.LIME_GREEN, eventPlayer.getPosition(), 24)
    playEffect(getPlayers(eventPlayer.getTeam()), DynamicEffect.RING_EXPLOSION, Color.GREEN, eventPlayer.getPosition() + vect(false, 0.25, false), 24)
    playEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), DynamicEffect.RING_EXPLOSION, Color.RED, eventPlayer.getPosition(), 24)
    playEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), DynamicEffect.RING_EXPLOSION, Color.ROSE, eventPlayer.getPosition() + vect(false, 0.25, false), 24)
    playEffect(getAllPlayers(), DynamicEffect.WINSTON_JUMP_PACK_LANDING, Color.LIME_GREEN, eventPlayer.getPosition(), 24)
    playEffect(getPlayers(eventPlayer.getTeam()), DynamicEffect.WRECKING_BALL_PILEDRIVER_IMPACT, Color.GREEN, eventPlayer, 24)
    playEffect(getAllPlayers(), DynamicEffect.LUCIO_SOUND_BARRIER_CAST_SOUND, Color.TEAM_1, eventPlayer.getEyePosition(), 75)
    playEffect(getAllPlayers(), DynamicEffect.REINHARDT_FIRE_STRIKE_TARGET_IMPACT_SOUND, Color.TEAM_1, eventPlayer, 100)
    getPlayersInRadius(eventPlayer, 12, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).Orisa_Repulse = true
    heal(getPlayersInRadius(eventPlayer, 12, eventPlayer.getTeam(), LosCheck.SURFACES), eventPlayer, 15)
    damage(getPlayersInRadius(eventPlayer, 12, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 15)
    getPlayersInRadius(eventPlayer, 12, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).setEnvironmentalKillCreditor(eventPlayer)
    wait(0.75, Wait.ABORT_WHEN_FALSE)
    if RULE_CONDITION:
        goto RULE_START


rule "Orisa- Repulsion Syste ms - Enemy pulse effect":
    @Event eachPlayer
    @Condition eventPlayer.Orisa_Repulse == true
    
    eventPlayer.applyImpulse(directionTowards(eventPlayer, getPlayersOnHero(Hero.ORISA, getOppositeTeam(eventPlayer.getTeam()))), -18, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    eventPlayer.applyImpulse(Vector.UP, 3, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    eventPlayer.Orisa_Repulse = false


rule "[Ashe]":
    @Event eachPlayer
    @Hero ashe
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.ASHE, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[2] = "trigger flares"
    eventPlayer.Talent_Text_Array[3] = "using coach gun instantly damages all burning enemies in sight"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = iconString(Icon.FIRE)
    eventPlayer.Talent_Text_Array[5] = "play with fire"
    eventPlayer.Talent_Text_Array[6] = "shooting a burning enemy ignites other nearby enemies"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.ASHE, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[8] = "service bell"
    eventPlayer.Talent_Text_Array[9] = "B.O.B. costs 40% less ultimate charge"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.TRACER, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[11] = "fiery rage"
    eventPlayer.Talent_Text_Array[12] = "when burning, gain a large boost in speed, damage and healing"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.ORISA, Button.SECONDARY_FIRE)
    eventPlayer.Talent_Text_Array[14] = "viper jaws"
    eventPlayer.Talent_Text_Array[15] = "the viper fully reloads by reloading 2 bullets"


rule "Ashe- Trigger Flares":
    @Event eachPlayer
    @Hero ashe
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.isUsingAbility1() == true
    
    damage([player for player in getPlayersInRadius(eventPlayer, 200, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES) if player.hasStatusEffect(Status.BURNING)], eventPlayer, 66)
    [player for player in getPlayersInRadius(eventPlayer, 200, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES) if player.hasStatusEffect(Status.BURNING)].Flared__ = true


rule "Ashe- Trigger Flares - Enemy visual":
    @Event eachPlayer
    @Condition eventPlayer.Flared__ == true
    
    playEffect(getAllPlayers(), DynamicEffect.DOOMFIST_RISING_UPPERCUT_IMPACT, Color.TEAM_2, eventPlayer, 1)
    playEffect(getAllPlayers(), DynamicEffect.DVA_MICRO_MISSILES_EXPLOSION, Color.TEAM_2, eventPlayer, 1)
    playEffect(getAllPlayers(), DynamicEffect.ZARYA_PARTICLE_CANNON_EXPLOSION_SOUND, Color.WHITE, eventPlayer, 75)
    eventPlayer.Flared__ = false


rule "Ashe- Play With Fire":
    @Event playerDealtDamage
    @Hero ashe
    @Condition eventPlayer.Talent2 == true
    @Condition eventAbility == Button.PRIMARY_FIRE
    @Condition victim.hasStatusEffect(Status.BURNING) == true
    
    getPlayersInRadius(victim, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).setStatusEffect(eventPlayer, Status.BURNING, 3)
    ([player for player in getPlayersInRadius(victim, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES) if player != victim]).startDoT(eventPlayer, 3, 15)
    victim.startDoT(eventPlayer, 3, 5)
    playEffect(getAllPlayers(), DynamicEffect.ASHE_DYNAMITE_EXPLOSION, Color.TEAM_1, victim, 1)
    playEffect(getAllPlayers(), DynamicEffect.ASHE_DYNAMITE_EXPLOSION_SOUND, Color.TEAM_1, victim, 75)
    wait(0.25)


rule "Ashe- Service Bell":
    @Event eachPlayer
    @Hero ashe
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.getUltCharge() < 40
    
    eventPlayer.setUltCharge(40)


rule "Ashe- Fiery Rage":
    @Event eachPlayer
    @Hero ashe
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.hasStatusEffect(Status.BURNING) == true
    
    eventPlayer.startHoT(eventPlayer, 9999, 30)
    eventPlayer.Overtime_Heal_ID = getLastHoT()
    createEffect(getAllPlayers(), Effect.WRECKING_BALL_PILEDRIVER_FIRE, Color.TEAM_1, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    eventPlayer.Damage_Dealt += 30
    eventPlayer.Move_Speed += 30
    eventPlayer.Damage_Received -= 30
    waitUntil(not eventPlayer.hasStatusEffect(Status.BURNING), 99999)
    eventPlayer.Damage_Dealt -= 30
    eventPlayer.Move_Speed -= 30
    eventPlayer.Damage_Received += 30
    stopHoT(eventPlayer.Overtime_Heal_ID)
    destroyEffect(eventPlayer.Effects__[1])


rule "Ashe- Viper Jaws":
    @Event eachPlayer
    @Hero ashe
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.isReloading() == true
    
    wait(0.75, Wait.ABORT_WHEN_FALSE)
    eventPlayer.setAmmo(0, eventPlayer.getMaxAmmo(0))


rule "[Junkrat]":
    @Event eachPlayer
    @Hero junkrat
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.HAMMOND, Button.CROUCH)
    eventPlayer.Talent_Text_Array[2] = "hot feet"
    eventPlayer.Talent_Text_Array[3] = "after landing from a concussion mine blast triggers an explosion"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = iconString(Icon.POISON_2)
    eventPlayer.Talent_Text_Array[5] = "sticky wicket"
    eventPlayer.Talent_Text_Array[6] = "explosive attacks slow enemies down with tar"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.ECHO, Button.SECONDARY_FIRE)
    eventPlayer.Talent_Text_Array[8] = "grenade parade"
    eventPlayer.Talent_Text_Array[9] = "instead of steel trap, drop a series of total mayhem grenades"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.SIGMA, Button.PRIMARY_FIRE)
    eventPlayer.Talent_Text_Array[11] = "cannonballs"
    eventPlayer.Talent_Text_Array[12] = "gain more frags; attacks are heavier and deal 10% more damage"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.WINSTON, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[14] = "bombs away"
    eventPlayer.Talent_Text_Array[15] = "regain +1 concussion mine every time it hits an enemy"


rule "Junkrat- Hot Feet":
    @Event playerDealtKnockback
    @Hero junkrat
    @Condition eventPlayer.Talent1 == true
    @Condition eventAbility == Button.ABILITY_1
    @Condition victim == eventPlayer
    
    wait(0.25)
    createEffect(getAllPlayers(), Effect.BAD_AURA, Color.RED, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    waitUntil(eventPlayer.isOnGround(), 99999)
    destroyEffect(eventPlayer.Effects__[1])
    if eventPlayer.isDead():
        return
    damage(getPlayersInRadius(eventPlayer, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 60)
    damage(getPlayersInRadius(eventPlayer, 2.5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 60)
    playEffect(getAllPlayers(), DynamicEffect.JUNKRAT_FRAG_LAUNCHER_EXPLOSION, Color.WHITE, eventPlayer.getPosition(), 1)
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_ROCKET_LAUNCHER_EXPLOSION, Color.WHITE, eventPlayer.getPosition(), 1)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION_SOUND, Color.WHITE, eventPlayer.getPosition(), 75)
    playEffect(getAllPlayers(), DynamicEffect.JUNKRAT_FRAG_LAUNCHER_EXPLOSION_SOUND, Color.WHITE, eventPlayer.getPosition(), 100)


rule "Junkrat- Sticky Wicket":
    @Event playerDealtKnockback
    @Hero junkrat
    @Condition eventPlayer.Talent2 == true
    @Condition eventAbility != Button.MELEE
    @Condition victim != eventPlayer
    
    victim.Basic_Slow += 1.5


rule "Junkrat- Cannonballs":
    @Event eachPlayer
    @Hero junkrat
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.In_Shop == false
    
    eventPlayer.setMaxAmmo(0, 10)
    eventPlayer.setAmmo(0, 10)
    eventPlayer.Damage_Dealt += 10
    eventPlayer.setProjectileGravity(150)
    eventPlayer.setProjectileSpeed(150)
    waitUntil(not eventPlayer.Talent4, 99999)
    eventPlayer.setProjectileGravity(100)
    eventPlayer.setProjectileSpeed(100)
    eventPlayer.Damage_Dealt -= 10
    eventPlayer.setMaxAmmo(0, 5)
    eventPlayer.setAmmo(0, 5)


rule "Junkrat- Bombs Away":
    @Event playerDealtKnockback
    @Hero junkrat
    @Condition eventPlayer.Talent5 == true
    @Condition eventAbility == Button.ABILITY_1
    @Condition victim != eventPlayer
    
    eventPlayer.setAbilityCharge(Button.ABILITY_1, eventPlayer.getAbilityCharge(Button.ABILITY_1) + 1)


rule "Junkrat- Grenade Parade":
    @Event eachPlayer
    @Hero junkrat
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.SpawnedReal == true
    @Condition eventPlayer.In_Shop == false
    
    wait(0.05)
    eventPlayer.disallowButton(Button.ABILITY_2)
    waitUntil(eventPlayer.In_Shop or not eventPlayer.Talent3, 99999)
    eventPlayer.allowButton(Button.ABILITY_2)
    if RULE_CONDITION:
        goto RULE_START


rule "Junkrat- Grenade Parade - Charges depletion":
    @Event eachPlayer
    @Hero junkrat
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_2) <= 0
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.isCommunicatingEmote() == false
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == true
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.ROOTED) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    
    eventPlayer.startCamera(eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * -3, eventPlayer.getEyePosition(), 25)
    Cancel_Momentum()
    eventPlayer.Ability_Charges = 4 if eventPlayer.Talent4 else 3
    while eventPlayer.Ability_Charges > false:
        eventPlayer.Ability_Charges -= 1
        eventPlayer.applyImpulse(Vector.UP, 5, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
        eventPlayer.applyImpulse(Vector.FORWARD if eventPlayer.getThrottle() == vect(0, 0, 0) else eventPlayer.getThrottle(), 20, Relativity.TO_PLAYER, Impulse.CANCEL_CONTRARY_MOTION)
        kill(eventPlayer, eventPlayer)
        addToTeamScore(eventPlayer.getTeam(), 1)
        eventPlayer.resurrect()
        wait(0.2)
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 10)
    eventPlayer.stopCamera()


rule "[Zenyatta]":
    @Event eachPlayer
    @Hero zenyatta
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.BAPTISTE, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[2] = "vigor"
    eventPlayer.Talent_Text_Array[3] = "when shields deplete, start an automatic health regeneration"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.ZENYATTA, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[5] = "heavy discordance"
    eventPlayer.Talent_Text_Array[6] = "hold or double-tap melee to spawn a mega discord orb "
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.ZENYATTA, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[8] = "spirit link"
    eventPlayer.Talent_Text_Array[9] = "harmony orb heals for 25% of missing hp every time it's casted"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.SIGMA, Button.PRIMARY_FIRE)
    eventPlayer.Talent_Text_Array[11] = "spirit salvo"
    eventPlayer.Talent_Text_Array[12] = "fully charged secondary fire attacks launch more orbs"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.ZENYATTA, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[14] = "perfect balance"
    eventPlayer.Talent_Text_Array[15] = "transcendence also damages enemies in the proximity"


rule "Zenyatta- Vigor - Activate":
    @Event eachPlayer
    @Hero zenyatta
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.getHealthOfType(Health.SHIELDS) <= false
    
    playEffect(getAllPlayers(), DynamicEffect.BRIGITTE_REPAIR_PACK_ARMOR, Color.TEAM_1, eventPlayer, 1)
    playEffect(getAllPlayers(), DynamicEffect.BRIGITTE_REPAIR_PACK_IMPACT, Color.TEAM_1, eventPlayer, 1)
    playEffect(getAllPlayers(), DynamicEffect.LUCIO_SOUND_BARRIER_CAST_SOUND, Color.TEAM_1, eventPlayer, 200)
    eventPlayer.startHoT(eventPlayer, 2, 70)
    heal(eventPlayer, eventPlayer, 25)
    wait(2)


rule "Zenyatta- Heavy Discordance":
    @Event eachPlayer
    @Hero zenyatta
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.SpawnedReal == true
    
    hudSubtext(eventPlayer if eventPlayer.Custom_Cooldowns2 > 0 else false, "                                                                                        {0} heavy discordance cooldown: {1}".format(abilityIconString(Hero.ZENYATTA, Button.ABILITY_2), ceil(eventPlayer.Custom_Cooldowns2)), HudPosition.TOP, 2.5, Color.VIOLET, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.HUD__[2] = getLastCreatedText()
    waitUntil(not eventPlayer.Talent2, 99999)
    destroyHudText(eventPlayer.HUD__[2])


rule "Zenyatta- Heavy Discordance - Deploy":
    @Event eachPlayer
    @Hero zenyatta
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.isHoldingButton(Button.MELEE) == true
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    @Condition eventPlayer.isCommunicatingEmote() == false
    @Condition eventPlayer.In_Shop == false
    
    waitUntil(not eventPlayer.isHoldingButton(Button.MELEE), 0.4)
    if not eventPlayer.isHoldingButton(Button.MELEE):
        waitUntil(eventPlayer.isHoldingButton(Button.MELEE), 0.3)
        if not eventPlayer.isHoldingButton(Button.MELEE):
            return
    if eventPlayer.isDead() or eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.STUNNED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN):
        return
    eventPlayer.Ability_End = eventPlayer.getEyePosition()
    eventPlayer.Ability_Projectile1 = eventPlayer.getEyePosition() + Vector.UP * 35
    chase(eventPlayer.Ability_Projectile1, eventPlayer.Ability_End, duration=0.5, ChaseReeval.DESTINATION_AND_DURATION)
    createEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), Effect.SPHERE, Color.PURPLE, eventPlayer.Ability_Projectile1, 0.75, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[3] = getLastCreatedEntity()
    createEffect(getPlayers(eventPlayer.getTeam()), Effect.SPHERE, Color.VIOLET, eventPlayer.Ability_Projectile1, 0.75, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[4] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.ORB, Color.VIOLET, eventPlayer.Ability_Projectile1, 0.75, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[5] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.SOMBRA_HACKED_LOOPING, Color.TEAM_1, eventPlayer.Ability_Projectile1, 0.75, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[6] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.SIGMA_GRAVITIC_FLUX_TARGET, Color.TEAM_1, eventPlayer.Ability_Projectile1, 0.75, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[7] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.SPHERE, Color.BLACK, eventPlayer.Ability_Projectile1, 0.6, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[8] = getLastCreatedEntity()
    waitUntil(eventPlayer.Ability_Projectile1 == eventPlayer.Ability_End, 99999)
    playEffect(getAllPlayers(), DynamicEffect.SIGMA_ACCRETION_IMPACT, Color.TEAM_1, eventPlayer.Ability_Projectile1, 1)
    playEffect(getAllPlayers(), DynamicEffect.MOIRA_FADE_DISAPPEAR, Color.TEAM_1, eventPlayer.Ability_Projectile1, 1)
    playEffect(getAllPlayers(), DynamicEffect.MOIRA_FADE_DISAPPEAR_SOUND, Color.TEAM_1, eventPlayer.Ability_Projectile1, 150)
    eventPlayer.Ability_Active = true
    wait(12)
    eventPlayer.Ability_Active = false
    destroyEffect(eventPlayer.Effects__[3])
    destroyEffect(eventPlayer.Effects__[4])
    destroyEffect(eventPlayer.Effects__[5])
    destroyEffect(eventPlayer.Effects__[6])
    destroyEffect(eventPlayer.Effects__[7])
    destroyEffect(eventPlayer.Effects__[8])
    eventPlayer.Custom_Cooldowns2 = 10
    wait(10)


rule "Zenyatta- Heavy Discordance - Apply AoE effect":
    @Event eachPlayer
    @Hero zenyatta
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.Ability_Active == true
    
    getPlayersInRadius(eventPlayer.Ability_Projectile1, 12, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).Discorded__ = 2
    wait(0.25)
    if RULE_CONDITION:
        goto RULE_START


rule "Zenyatta - Spirit Link":
    @Event playerDealtHealing
    @Hero zenyatta
    @Condition eventPlayer.Talent3 == true
    @Condition eventAbility == Button.ABILITY_1
    
    heal(healee, eventPlayer, 0.25 * (healee.getMaxHealth() - healee.getHealth()))
    eventPlayer.Ability_Player = healee
    waitUntil(not eventPlayer.isUsingAbility1(), 99999)
    eventPlayer.Ability_Player = null


rule "Zenyatta- Spirit Salvo":
    @Event eachPlayer
    @Hero zenyatta
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.isFiringSecondaryFire() == true
    
    wait(2.5, Wait.ABORT_WHEN_FALSE)
    waitUntil(not eventPlayer.isFiringSecondaryFire(), 99999)
    eventPlayer.Ability_Available = true
    wait(0.15)
    eventPlayer.Ability_Available = false


rule "Zenyatta- Spirit Salvo - Projectile speed":
    @Event eachPlayer
    @Hero zenyatta
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.Ability_Available == true
    
    eventPlayer.setProjectileSpeed(100)
    wait(0.05)
    if RULE_CONDITION:
        goto RULE_START


rule "Zenyatta- Perfect Balance":
    @Event eachPlayer
    @Hero zenyatta
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.isUsingUltimate() == true
    
    createEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), Effect.SPHERE, Color.ORANGE, eventPlayer, eventPlayer.Ability_Size1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    createEffect(getPlayers(eventPlayer.getTeam()), Effect.SPHERE, Color.YELLOW, eventPlayer, eventPlayer.Ability_Size1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    while eventPlayer.isUsingUltimate():
        chase(eventPlayer.Ability_Size1, 10, duration=0.8, ChaseReeval.DESTINATION_AND_DURATION)
        wait(0.8)
        damage(getPlayersInRadius(eventPlayer, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 45)
        damage(getPlayersInRadius(eventPlayer, 10, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 45)
        chase(eventPlayer.Ability_Size1, 0, duration=0.1, ChaseReeval.DESTINATION_AND_DURATION)
        playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.YELLOW, eventPlayer, 20)
        playEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), DynamicEffect.RING_EXPLOSION, Color.ORANGE, eventPlayer, 20)
        wait(0.1)
    stopChasingVariable(eventPlayer.Ability_Size1)
    destroyEffect(eventPlayer.Effects__[1])
    destroyEffect(eventPlayer.Effects__[2])


rule "[Bastion]":
    @Event eachPlayer
    @Hero bastion
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.DVA, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[2] = "helicopter"
    eventPlayer.Talent_Text_Array[3] = "hold JUMP while in sentry form to start flying up"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.ECHO, Button.SECONDARY_FIRE)
    eventPlayer.Talent_Text_Array[5] = "bomblets"
    eventPlayer.Talent_Text_Array[6] = "sentry bullets are explosive"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.BASTION, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[8] = "tempered steel"
    eventPlayer.Talent_Text_Array[9] = "heavy duty armour stops you from falling under 1 hp in tank configuration"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.HAMMOND, Button.CROUCH)
    eventPlayer.Talent_Text_Array[11] = "orbital strike"
    eventPlayer.Talent_Text_Array[12] = "Instead of Configuration: Tank, summon a massive airstrike from the sky"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.BASTION, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[14] = "robust"
    eventPlayer.Talent_Text_Array[15] = "when at half health, gain bonus shields and damage from nearby enemies"


rule "[Symmetra]":
    @Event eachPlayer
    @Hero symmetra
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.ZARYA, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[2] = "shield generator"
    eventPlayer.Talent_Text_Array[3] = "replaces teleporter; create a shield generator. destroys when enemies are on it"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.SYMMETRA, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[5] = "high voltage"
    eventPlayer.Talent_Text_Array[6] = "each sentry turret deals +25% more damage"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = iconString(Icon.BOLT)
    eventPlayer.Talent_Text_Array[8] = "shock"
    eventPlayer.Talent_Text_Array[9] = "instead of sentry turrets, fire a powerful bolt of lightning "
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.TRACER, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[11] = "refraction"
    eventPlayer.Talent_Text_Array[12] = "photon projector damage ramp is increased by one level"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.PHARAH, Button.JUMP)
    eventPlayer.Talent_Text_Array[14] = "energize"
    eventPlayer.Talent_Text_Array[15] = "killing blows enhance abilities, speed and damage for a short duration"


rule "[Zarya]":
    @Event eachPlayer
    @Hero zarya
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.ZARYA, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[2] = "augmentation"
    eventPlayer.Talent_Text_Array[3] = "health, barrier health and barrier size is increased by 25%"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.ECHO, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[5] = "plasmathrower"
    eventPlayer.Talent_Text_Array[6] = "a secondary homing attack is fired alongside particle beam"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.BAPTISTE, Button.CROUCH)
    eventPlayer.Talent_Text_Array[8] = "particle engine"
    eventPlayer.Talent_Text_Array[9] = "particle barrier greatly boosts beam attack range and damage"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.ECHO, Button.SECONDARY_FIRE)
    eventPlayer.Talent_Text_Array[11] = "spark tabs"
    eventPlayer.Talent_Text_Array[12] = "explosions tag enemies with up to 5 sparks; use a barrier to explode all sparks "
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.ZARYA, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[14] = "surface tension"
    eventPlayer.Talent_Text_Array[15] = "particle barrier applies mini-barriers to nearby allies"


rule "[Baptiste]":
    @Event eachPlayer
    @Hero baptiste
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = iconString(Icon.POISON)
    eventPlayer.Talent_Text_Array[2] = "corrode"
    eventPlayer.Talent_Text_Array[3] = "regenerative burst inflicts poison damage to nearby enemies"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.BAPTISTE, Button.CROUCH)
    eventPlayer.Talent_Text_Array[5] = "blasted boots"
    eventPlayer.Talent_Text_Array[6] = "fully charged exo-boots damage enemies and heal allies when landing"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.BAPTISTE, Button.SECONDARY_FIRE)
    eventPlayer.Talent_Text_Array[8] = "flinching"
    eventPlayer.Talent_Text_Array[9] = "healing bombs damage enemies around allies they heal"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.BAPTISTE, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[11] = "reinforcements"
    eventPlayer.Talent_Text_Array[12] = "instead of immortality field, launch a charge that grants allies 50% resistance"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.BAPTISTE, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[14] = "second wind"
    eventPlayer.Talent_Text_Array[15] = "regenerative burst radius is larger and grants a speed boost to allies"


rule "Status: Resistance (thfx14":
    @Event eachPlayer
    @Condition eventPlayer.Resistance__ > false
    
    eventPlayer.Damage_Received -= 50
    createEffect(getAllPlayers(), Effect.CLOUD, Color.ORANGE, eventPlayer, 0.7, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Status_Visuals[14] = getLastCreatedEntity()
    waitUntil(eventPlayer.isDead() or eventPlayer.Resistance__ <= 0, 99999)
    eventPlayer.Damage_Received += 50
    destroyEffect(eventPlayer.Status_Visuals[14])


rule "Alternatives: Tempered Steel, Orbital Strike":
    @Event eachPlayer
    @Hero bastion
    @Condition eventPlayer.Talent4 == true
    
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.ASHE, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[8] = "advanced broadcast"
    eventPlayer.Talent_Text_Array[9] = "orbital strikes channels 50% faster"
    waitUntil(not eventPlayer.Talent4, 99999)
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.BASTION, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[8] = "tempered steel"
    eventPlayer.Talent_Text_Array[9] = "heavy duty armour stops you from falling under 1 hp in tank configuration"


rule "Alternatives: High Voltage, Shock":
    @Event eachPlayer
    @Hero symmetra
    @Condition eventPlayer.Talent3 == true
    
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.GENJI, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[5] = "jouncing jolts"
    eventPlayer.Talent_Text_Array[6] = "shock bolts can chain to enemies not in your line of sight"
    waitUntil(not eventPlayer.Talent3, 99999)
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.SYMMETRA, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[5] = "high voltage"
    eventPlayer.Talent_Text_Array[6] = "each sentry turret deals +25% more damage"


rule "Bastion- Helicopter":
    @Event eachPlayer
    @Hero bastion
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.SpawnedReal == true
    
    hudText(eventPlayer, null, "                                                                                   {0} Helicopter Fuel: {1}%".format(abilityIconString(Hero.PHARAH, Button.ABILITY_1), floor(eventPlayer.Ability_Resource)), "                                                          {0}".format(["□□□□□□", "■□□□□□", "■■□□□□", "■■■□□□", "■■■■□□", "■■■■■□", "■■■■■■"][ceil(eventPlayer.Ability_Resource / 17)]), HudPosition.TOP, 1.75, null, Color.LIME_GREEN, rgb(255 - eventPlayer.Ability_Resource * 2.55, 200, 200 - eventPlayer.Ability_Resource * 2.55), HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    chase(eventPlayer.Ability_Resource, 100, rate=15, ChaseReeval.DESTINATION_AND_RATE)
    eventPlayer.HUD__[1] = getLastCreatedText()
    waitUntil(not eventPlayer.Talent1, 99999)
    destroyHudText(eventPlayer.HUD__[1])


rule "Bastion- Helicopter - Fly":
    @Event eachPlayer
    @Hero bastion
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.ROOTED) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    @Condition eventPlayer.isInAlternateForm() == true
    @Condition eventPlayer.isUsingUltimate() == false
    @Condition eventPlayer.isUsingAbility1() == false
    
    eventPlayer.Ability_Number = 2
    chase(eventPlayer.Ability_Resource, 0, rate=16, ChaseReeval.DESTINATION_AND_RATE)
    eventPlayer.startAcceleration(Vector.UP, 25, 15, Relativity.TO_WORLD, AccelReeval.DIRECTION_RATE_AND_MAX_SPEED)
    waitUntil(not eventPlayer.isInAlternateForm() or eventPlayer.hasStatusEffect(Status.STUNNED) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.isUsingUltimate() or eventPlayer.isDead() or not eventPlayer.isHoldingButton(Button.JUMP) or eventPlayer.Ability_Resource <= 0, 1.3)
    eventPlayer.startAcceleration(Vector.UP, 40, 1, Relativity.TO_WORLD, AccelReeval.DIRECTION_RATE_AND_MAX_SPEED)
    wait(0.5)
    waitUntil(not eventPlayer.isInAlternateForm() or eventPlayer.hasStatusEffect(Status.STUNNED) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.isUsingUltimate() or eventPlayer.isDead() or not eventPlayer.isHoldingButton(Button.JUMP) or eventPlayer.Ability_Resource <= 0, 99999)
    wait(0.2)
    eventPlayer.stopAcceleration()
    stopChasingVariable(eventPlayer.Ability_Resource)
    eventPlayer.Ability_Number = 1
    wait(0.7)
    wait(1.5, Wait.RESTART_WHEN_TRUE)
    chase(eventPlayer.Ability_Resource, 100, rate=12.5, ChaseReeval.DESTINATION_AND_RATE)


rule "Bastion- Helicopter - Visuals":
    @Event eachPlayer
    @Hero bastion
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.isInAlternateForm() == true
    @Condition eventPlayer.isUsingUltimate() == false
    
    eventPlayer.Ability_Number = 1
    createEffect(getAllPlayers(), Effect.TORBJORN_OVERLOADING, Color.WHITE, eventPlayer, 0.8, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    createBeam(getAllPlayers(), Beam.JUNKRAT_TRAP_CHAIN, eventPlayer, eventPlayer + worldVector(vect(false, 2, -0.4), eventPlayer, Transform.ROTATION), Color.WHITE, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    createBeam(getAllPlayers(), Beam.ORISA_HALT_TENDRIL, eventPlayer + vect(false, 2, false), angleToDirection(getTotalTimeElapsed() * eventPlayer.Ability_Number * 135, 0) * 3 + eventPlayer + vect(false, 2, false), Color.WHITE, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[3] = getLastCreatedEntity()
    createBeam(getAllPlayers(), Beam.ORISA_HALT_TENDRIL, eventPlayer + vect(false, 2, false), angleToDirection(getTotalTimeElapsed() * 135 * eventPlayer.Ability_Number, 180) * 3 + eventPlayer + vect(false, 2, false), Color.WHITE, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[4] = getLastCreatedEntity()
    createBeam(getAllPlayers(), Beam.ORISA_HALT_TENDRIL, eventPlayer + vect(false, 2, false), angleToDirection(getTotalTimeElapsed() * eventPlayer.Ability_Number * 180, 0) * 1.5 + eventPlayer + vect(false, 1.5, false), Color.WHITE, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[5] = getLastCreatedEntity()
    createBeam(getAllPlayers(), Beam.ORISA_HALT_TENDRIL, eventPlayer + vect(false, 2, false), angleToDirection(getTotalTimeElapsed() * 180 * eventPlayer.Ability_Number, 180) * 1.5 + eventPlayer + vect(false, 1.5, false), Color.WHITE, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[6] = getLastCreatedEntity()
    waitUntil(not eventPlayer.isInAlternateForm(), 99999)
    destroyEffect(eventPlayer.Effects__[3])
    destroyEffect(eventPlayer.Effects__[4])
    destroyEffect(eventPlayer.Effects__[5])
    destroyEffect(eventPlayer.Effects__[6])
    destroyEffect(eventPlayer.Effects__[2])
    destroyEffect(eventPlayer.Effects__[1])


rule "Bastion- Bomblets":
    @Event eachPlayer
    @Hero bastion
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.isInAlternateForm() == true
    @Condition eventPlayer.isFiringPrimaryFire() == true
    
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_BARRAGE_EXPLOSION, Color.WHITE, raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 100, getLivingPlayers(Team.ALL), eventPlayer, true).getHitPosition() + vect(random.uniform(-1, 1), random.uniform(-1, 1), random.uniform(-1, 1)), 1)
    damage([player for player in getPlayersInRadius(raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 100, getLivingPlayers(Team.ALL), eventPlayer, true).getHitPosition(), 2, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer], eventPlayer, 12)
    wait(0.1)
    if RULE_CONDITION:
        goto RULE_START


rule "Bastion- Tempered Steel":
    @Event eachPlayer
    @Hero bastion
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.isUsingUltimate() == true
    
    createEffect(getAllPlayers(), Effect.BAPTISTE_IMMORTALITY_FIELD_PROTECTED, Color.TEAM_1, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[14] = getLastCreatedEntity()
    eventPlayer.setStatusEffect(null, Status.UNKILLABLE, 9999)
    waitUntil(not eventPlayer.isUsingUltimate(), 99999)
    eventPlayer.clearStatusEffect(Status.UNKILLABLE)
    destroyEffect(eventPlayer.Effects__[14])


rule "Bastion- Orbital Strike":
    @Event eachPlayer
    @Hero bastion
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.SpawnedReal == true
    @Condition eventPlayer.In_Shop == false
    
    wait(0.05)
    eventPlayer.disallowButton(Button.ULTIMATE)
    waitUntil(eventPlayer.In_Shop or not eventPlayer.Talent4, 99999)
    eventPlayer.allowButton(Button.ULTIMATE)
    if RULE_CONDITION:
        goto RULE_START


rule "Bastion- Orbital Strike - Prepare":
    @Event eachPlayer
    @Hero bastion
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == true
    @Condition eventPlayer.getUltCharge() == 100
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    @Condition eventPlayer.Ability_Active == false
    @Condition eventPlayer.isAlive() == true
    
    eventPlayer.Ability_Targeter = true
    eventPlayer.Ability_Projectile1 = eventPlayer.getPosition()
    chase(eventPlayer.Ability_Projectile1, raycast(raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 25, null, eventPlayer, true).getHitPosition() + Vector.UP, raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 25, null, eventPlayer, true).getHitPosition() + worldVector(vect(false, -100, -20), eventPlayer, Transform.ROTATION), null, eventPlayer, true).getHitPosition(), rate=1000, ChaseReeval.DESTINATION_AND_RATE)
    createEffect(eventPlayer, Effect.LIGHT_SHAFT, Color.BLUE, eventPlayer.Ability_Projectile1, 6, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[8] = getLastCreatedEntity()
    createInWorldText(getPlayers(eventPlayer.getTeam()) if eventPlayer.Ability_Active else eventPlayer, abilityIconString(Hero.PHARAH, Button.ULTIMATE), eventPlayer.Ability_Projectile1 + vect(0, 2, 0), 2.5, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.YELLOW, SpecVisibility.DEFAULT)
    eventPlayer.InWorldText__[1] = getLastCreatedText()


rule "Bastion- Orbital Strike - Summon":
    @Event eachPlayer
    @Hero bastion
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.Ability_Targeter == true
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == false
    
    destroyInWorldText(eventPlayer.InWorldText__[1])
    destroyEffect(eventPlayer.Effects__[8])
    eventPlayer.Ability_Targeter = false
    if eventPlayer.hasStatusEffect(Status.STUNNED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.isDead() or eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.ASLEEP):
        return
    eventPlayer.Ability_Size1 = 20
    chase(eventPlayer.Ability_Size1, 0, duration=1.5 if eventPlayer.Talent3 else 3, ChaseReeval.DESTINATION_AND_DURATION)
    eventPlayer.Ability_Active = true
    eventPlayer.setUltCharge(0)
    createBeam(getAllPlayers(), Beam.OMNIC_SLICER, eventPlayer.Ability_Projectile1, eventPlayer, Color.TEAM_1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[13] = getLastCreatedEntity()
    stopChasingVariable(eventPlayer.Ability_Projectile1)
    createEffect(getPlayers(eventPlayer.getTeam()), Effect.RING, Color.ORANGE, eventPlayer.Ability_Projectile1, eventPlayer.Ability_Size1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[9] = getLastCreatedEntity()
    createEffect(getPlayers(eventPlayer.getTeam()), Effect.LIGHT_SHAFT, Color.ORANGE, eventPlayer.Ability_Projectile1, eventPlayer.Ability_Size1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[10] = getLastCreatedEntity()
    createBeam(getAllPlayers(), Beam.MOIRA_ORB_HEAL, eventPlayer.Ability_Projectile1, eventPlayer.Ability_Projectile1 + vect(0, 100, 0), Color.TEAM_2, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[11] = getLastCreatedEntity()
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.ORANGE, eventPlayer.Ability_Projectile1, 12)
    createEffect(getAllPlayers(), Effect.HEAL_TARGET, Color.WHITE, eventPlayer.Ability_Projectile1 + vect(0, 2, 0), 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[12] = getLastCreatedEntity()
    playEffect(getPlayers(eventPlayer.getTeam()), DynamicEffect.GOOD_PICKUP_EFFECT, Color.YELLOW, eventPlayer.Ability_Projectile1, 1)
    playEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), DynamicEffect.GOOD_PICKUP_EFFECT, Color.ORANGE, eventPlayer.Ability_Projectile1, 1)
    #ability duration
    wait(1.75 if eventPlayer.Talent3 else 3.25)
    destroyEffect(eventPlayer.Effects__[9])
    destroyEffect(eventPlayer.Effects__[10])
    destroyEffect(eventPlayer.Effects__[11])
    eventPlayer.Ability_Active = false
    destroyEffect(eventPlayer.Effects__[12])
    damage(getPlayersInRadius(eventPlayer.Ability_Projectile1, 20, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 50)
    damage(getPlayersInRadius(eventPlayer.Ability_Projectile1, 13, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 125)
    damage(getPlayersInRadius(eventPlayer.Ability_Projectile1, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 250)
    playEffect(getAllPlayers(), DynamicEffect.DVA_SELF_DESTRUCT_EXPLOSION, Color.TEAM_1, eventPlayer.Ability_Projectile1, 1)
    playEffect(getAllPlayers(), DynamicEffect.DVA_SELF_DESTRUCT_EXPLOSION, Color.TEAM_2, eventPlayer.Ability_Projectile1, 1)
    playEffect(getAllPlayers(), DynamicEffect.LUCIO_SOUND_BARRIER_CAST, Color.TEAM_2, eventPlayer.Ability_Projectile1, 1)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.TEAM_1, eventPlayer.Ability_Projectile1, 15)
    playEffect(getAllPlayers(), DynamicEffect.BASTION_TANK_CANNON_EXPLOSION, Color.TEAM_1, eventPlayer.Ability_Projectile1, 1)
    playEffect(getAllPlayers(), DynamicEffect.DVA_SELF_DESTRUCT_EXPLOSION_SOUND, Color.WHITE, eventPlayer.Ability_Projectile1, 200)
    playEffect(getAllPlayers(), DynamicEffect.BASTION_TANK_CANNON_EXPLOSION_SOUND, Color.WHITE, eventPlayer.Ability_Projectile1, 200)
    destroyEffect(eventPlayer.Effects__[13])


rule "Bastion- Orbital Strike - Channeling":
    @Event eachPlayer
    @Hero bastion
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.Ability_Active == true
    
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.ORANGE, eventPlayer.Ability_Projectile1, eventPlayer.Ability_Size1)
    playEffect(getAllPlayers(), DynamicEffect.ZARYA_PARTICLE_CANNON_EXPLOSION_SOUND, Color.TEAM_2, eventPlayer.Ability_Projectile1 + vect(false, 3, false), 1)
    damage(getPlayersInRadius(eventPlayer.Ability_Projectile1, eventPlayer.Ability_Size1, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 15)
    wait(0.4)
    if RULE_CONDITION:
        goto RULE_START


rule "Bastion- Robust":
    @Event eachPlayer
    @Hero bastion
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.getNormalizedHealth() <= 0.5
    @Condition eventPlayer.isAlive() == true
    
    createEffect(getAllPlayers(), Effect.WRECKING_BALL_ADAPTIVE_SHIELD_TARGET, Color.TEAM_2, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[15] = getLastCreatedEntity()
    eventPlayer.addHealthPool(Health.ARMOR, 25 + len([player for player in getPlayersInRadius(eventPlayer, 10, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES) if player.isAlive()]) * 50, false, true)
    eventPlayer.Health_Pool[1] = getLastCreatedHealthPool()
    waitUntil(eventPlayer.isDead() or not eventPlayer.getHealthOfType(Health.ARMOR), 60)
    destroyEffect(eventPlayer.Effects__[15])
    removeHealthPool(eventPlayer.Health_Pool[1])
    wait(2)


rule "Symmetra- Shield Generator":
    @Event eachPlayer
    @Hero symmetra
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.SpawnedReal == true
    @Condition eventPlayer.In_Shop == false
    
    wait(0.05)
    eventPlayer.disallowButton(Button.ABILITY_2)
    waitUntil(eventPlayer.In_Shop or not eventPlayer.Talent1, 99999)
    eventPlayer.allowButton(Button.ABILITY_2)
    if RULE_CONDITION:
        goto RULE_START


rule "Symmetra- Shield Generator - Deploy generator":
    @Event eachPlayer
    @Hero symmetra
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_2) <= false
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.isCommunicatingEmote() == false
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == true
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.ROOTED) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    @Condition eventPlayer.isUsingAbility1() == false
    
    smallMessage(getPlayers(eventPlayer.getTeam()), "Shield Generator created by {0}".format(eventPlayer))
    eventPlayer.Ability_Active = true
    eventPlayer.Ability_Size1 = 0.75
    chase(eventPlayer.Ability_Size1, 0, rate=0.15 if len(getPlayers(getOppositeTeam(eventPlayer.getTeam()))) > false and distance(eventPlayer.Ability_Projectile1, getClosestPlayer(eventPlayer.Ability_Projectile1, getOppositeTeam(eventPlayer.getTeam()))) <= 1.5 else 0.025, ChaseReeval.DESTINATION_AND_RATE)
    chase(eventPlayer.Ability_Size1, 0, rate=0.15 if distance(eventPlayer.Ability_Projectile1, getClosestPlayer(eventPlayer.Ability_Projectile1, getOppositeTeam(eventPlayer.getTeam()))) <= 1.5 else 0.025, ChaseReeval.DESTINATION_AND_RATE)
    eventPlayer.Ability_Projectile1 = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 2, null, getAllPlayers(), true).getHitPosition()
    eventPlayer.Ability_Projectile1 = raycast(eventPlayer.Ability_Projectile1, eventPlayer.Ability_Projectile1 + Vector.DOWN * 100, null, getAllPlayers(), true).getHitPosition()
    #Cast Start
    eventPlayer.Ability_Available = true
    eventPlayer.setAbilityCharge(Button.ABILITY_1, eventPlayer.getAbilityCharge(Button.ABILITY_1) + 1)
    wait()
    eventPlayer.forceButtonPress(Button.ABILITY_1)
    wait()
    eventPlayer.cancelPrimaryAction()
    eventPlayer.setAbilityCharge(Button.ABILITY_1, eventPlayer.getAbilityCharge(Button.ABILITY_1) + -1)
    wait(0.5)
    #Cast End
    eventPlayer.Ability_Available = false
    playEffect(getPlayers(eventPlayer.getTeam()), DynamicEffect.GOOD_PICKUP_EFFECT, Color.BLUE, eventPlayer.Ability_Projectile1, 1)
    playEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), DynamicEffect.GOOD_PICKUP_EFFECT, Color.RED, eventPlayer.Ability_Projectile1, 1)
    playEffect(getAllPlayers(), DynamicEffect.SYMMETRA_TELEPORTER_REAPPEAR_SOUND, Color.BLUE, eventPlayer.Ability_Projectile1, 2000)
    playEffect(getAllPlayers(), DynamicEffect.DOOMFIST_RISING_UPPERCUT_LEAP, Color.BLUE, eventPlayer.Ability_Projectile1, 1)
    playEffect(getAllPlayers(), DynamicEffect.SIGMA_ACCRETION_IMPACT, Color.TEAM_1, eventPlayer.Ability_Projectile1, 1)
    createEffect(getAllPlayers(), Effect.RING, Color.AQUA, eventPlayer.Ability_Projectile1, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createEffect(getPlayers(eventPlayer.getTeam()), Effect.RING, Color.BLUE, eventPlayer.Ability_Projectile1 + vect(false, 6, false), 30, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createEffect(getPlayers(eventPlayer.getTeam()), Effect.RING, Color.BLUE, eventPlayer.Ability_Projectile1 + vect(false, 3, false), 30, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createEffect(getPlayers(eventPlayer.getTeam()), Effect.RING, Color.BLUE, eventPlayer.Ability_Projectile1, 30, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createEffect(getPlayers(eventPlayer.getTeam()), Effect.WRECKING_BALL_ADAPTIVE_SHIELD_TARGET, Color.TEAM_1, eventPlayer.Ability_Projectile1 + vect(false, 2, false), 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), Effect.WRECKING_BALL_ADAPTIVE_SHIELD_TARGET, Color.TEAM_2, eventPlayer.Ability_Projectile1 + vect(false, 2, false), 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createEffect(getPlayers(eventPlayer.getTeam()), Effect.SPHERE, Color.SKY_BLUE, eventPlayer.Ability_Projectile1 + vect(false, 2, false), 0.8, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), Effect.SPHERE, Color.RED, eventPlayer.Ability_Projectile1 + vect(false, 2, false), 0.8, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createEffect(getAllPlayers(), Effect.SPHERE, Color.WHITE, eventPlayer.Ability_Projectile1 + vect(false, 2, false), eventPlayer.Ability_Size1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    waitUntil(eventPlayer.Ability_Size1 <= false or eventPlayer.isHoldingButton(Button.ABILITY_2), 30)
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 20)
    Array_Effects()
    stopChasingVariable(eventPlayer.Ability_Size1)
    eventPlayer.Ability_Active = false
    smallMessage(getPlayers(eventPlayer.getTeam()), "Shield Generator destroyed")


rule "Symmetra- Shield Generator - Looping effect":
    @Event eachPlayer
    @Hero symmetra
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.Ability_Active == true
    
    getPlayersInRadius(eventPlayer.Ability_Projectile1, 30, eventPlayer.getTeam(), LosCheck.OFF).Shields__ += 2 if eventPlayer.Sym_Boosted else 1
    wait(0.96)
    if RULE_CONDITION:
        goto RULE_START


rule "Status: Symmetra shield generator":
    @Event eachPlayer
    @Condition eventPlayer.Shields__ > false
    
    eventPlayer.addHealthPool(Health.SHIELDS, 75, true, true)
    eventPlayer.Extra_HP[0] = getLastCreatedHealthPool()
    waitUntil(eventPlayer.isDead() or not eventPlayer.Shields__, 99999)
    removeHealthPool(eventPlayer.Extra_HP[0])


rule "Symmetra- High Voltage":
    @Event eachPlayer
    @Hero symmetra
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.SpawnedReal == true
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.Talent3 == false
    
    eventPlayer.Damage_Dealt += 25
    startDamageModification(getPlayers(getOppositeTeam(eventPlayer.getTeam())), eventPlayer, 80, DamageReeval.RECEIVERS_DAMAGERS_AND_DMGPERCENT)
    eventPlayer.Damage_Mod[1] = getLastDamageModification()
    waitUntil(eventPlayer.isDead() or not eventPlayer.Talent2, 99999)
    stopDamageModification(eventPlayer.Damage_Mod[1])
    eventPlayer.Damage_Dealt -= 25


rule "Symmetra- Shock":
    @Event eachPlayer
    @Hero symmetra
    @Condition eventPlayer.isUsingAbility1() == true
    @Condition eventPlayer.Ability_Available == false
    
    eventPlayer.cancelPrimaryAction()
    eventPlayer.disallowButton(Button.ABILITY_1)
    playEffect(getPlayers(eventPlayer.getTeam()), DynamicEffect.GOOD_EXPLOSION, Color.BLUE, eventPlayer.getEyePosition() + vect(false, -0.5, false) + eventPlayer.getFacingDirection() * 0.6, 1)
    playEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), DynamicEffect.GOOD_EXPLOSION, Color.PURPLE, eventPlayer.getEyePosition() + vect(false, -0.5, false) + eventPlayer.getFacingDirection() * 0.6, 1)
    wait(0.1 if eventPlayer.Sym_Boosted > false else 0.25)
    eventPlayer.setAbilityCharge(Button.ABILITY_1, eventPlayer.getAbilityCharge(Button.ABILITY_1) - 1)
    eventPlayer.Ability_Projectile2 = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 60, getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())), getPlayers(eventPlayer.getTeam()), true).getHitPosition()
    createBeam(getPlayers(eventPlayer.getTeam()), Beam.WINSTON_TESLA_CANNON, eventPlayer.Ability_Projectile2, eventPlayer.getEyePosition() + vect(false, -0.5, false), Color.TEAM_2, EffectReeval.NONE)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    createBeam(getPlayers(getOppositeTeam(eventPlayer.getTeam())), Beam.WINSTON_TESLA_CANNON, eventPlayer.Ability_Projectile2, eventPlayer.getEyePosition() + vect(false, -0.5, false), Color.TEAM_1, EffectReeval.NONE)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    createBeam(getAllPlayers(), Beam.MERCY_BOOST, eventPlayer.Ability_Projectile2, eventPlayer.getEyePosition() + vect(false, -0.5, false), Color.TEAM_1, EffectReeval.NONE)
    eventPlayer.Effects__[3] = getLastCreatedEntity()
    damage(getPlayersInRadius(eventPlayer.Ability_Projectile2, 4, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 40)
    damage(getPlayersInRadius(eventPlayer.Ability_Projectile2, 2, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 40)
    playEffect(getPlayers(eventPlayer.getTeam()), DynamicEffect.GOOD_EXPLOSION, Color.SKY_BLUE, eventPlayer.Ability_Projectile2, 4)
    playEffect(getPlayers(eventPlayer.getTeam()), DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION, Color.TEAM_1, eventPlayer.Ability_Projectile2, 4)
    playEffect(getPlayers(eventPlayer.getTeam()), DynamicEffect.DOOMFIST_RISING_UPPERCUT_LEAP, Color.TEAM_1, eventPlayer.Ability_Projectile2, 4)
    playEffect(getAllPlayers(), DynamicEffect.WINSTON_JUMP_PACK_LANDING, Color.TEAM_2, eventPlayer.Ability_Projectile2, 4)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION_SOUND, Color.BLUE, eventPlayer.Ability_Projectile2, 150)
    playEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), DynamicEffect.GOOD_EXPLOSION, Color.RED, eventPlayer.Ability_Projectile2, 4)
    playEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION, Color.TEAM_2, eventPlayer.Ability_Projectile2, 4)
    playEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), DynamicEffect.DOOMFIST_RISING_UPPERCUT_LEAP, Color.TEAM_1, eventPlayer.Ability_Projectile2, 4)
    if eventPlayer.Talent2:
        ([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile2, 60, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES) if player.isAlive() and not player.In_Shop and not isInLoS(player, eventPlayer.getPosition() + vect(false, 0.5, false), BarrierLos.BLOCKED_BY_ALL_BARRIERS)]).Jouncing_Jolted = true
    wait(0.35)
    destroyEffect(eventPlayer.Effects__[3])
    destroyEffect(eventPlayer.Effects__[2])
    destroyEffect(eventPlayer.Effects__[1])
    eventPlayer.allowButton(Button.ABILITY_1)


rule "Symmetra- Jouncing Jolt":
    @Event eachPlayer
    @Condition eventPlayer.Jouncing_Jolted == true
    
    eventPlayer.Jouncing_Jolted = false
    wait(0.15 if eventPlayer.Sym_Boosted > false else 0.4)
    createBeam(getAllPlayers(), Beam.ORISA_AMPLIFIER, eventPlayer, getPlayersOnHero(Hero.SYMMETRA, getOppositeTeam(eventPlayer.getTeam())).Ability_Projectile2, Color.WHITE, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.ThirdFX[14] = getLastCreatedEntity()
    playEffect(getAllPlayers(), DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION, Color.TEAM_1, eventPlayer.getEyePosition(), 1)
    playEffect(getAllPlayers(), DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION_SOUND, Color.TEAM_1, eventPlayer.getEyePosition(), 125)
    damage(eventPlayer, getPlayersOnHero(Hero.SYMMETRA, getOppositeTeam(eventPlayer.getTeam())), 60)
    wait(0.4)
    destroyEffect(eventPlayer.ThirdFX[14])


rule "Symmetra- Refraction":
    @Event eachPlayer
    @Hero symmetra
    @Condition eventPlayer.Talent4 == true
    
    createBeam([player for player in getAllPlayers() if eventPlayer.isFiringPrimaryFire() and player != eventPlayer], Beam.MERCY_BOOST, eventPlayer + (worldVector(vect(0.06 if eventPlayer.getThrottle() == Vector.LEFT else -0.1, 1.2, 0.15), eventPlayer, Transform.ROTATION)), updateEveryTick(raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 12, getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())), getPlayers(eventPlayer.getTeam()), true).getHitPosition()), Color.TEAM_2, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[4] = getLastCreatedEntity()
    createBeam([i for i in eventPlayer if eventPlayer.isFiringPrimaryFire()], Beam.MERCY_BOOST, eventPlayer.getPosition() + worldVector(vect(-0.17, 1.17, 0.15), eventPlayer, Transform.ROTATION), updateEveryTick(raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 12, getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())), getPlayers(eventPlayer.getTeam()), true).getHitPosition()), Color.TEAM_2, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[5] = getLastCreatedEntity()
    waitUntil(not eventPlayer.Talent4, 99999)
    destroyEffect(eventPlayer.Effects__[4])
    destroyEffect(eventPlayer.Effects__[5])


rule "Symmetra- Refraction - Damage":
    @Event eachPlayer
    @Hero symmetra
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.isFiringPrimaryFire() == true
    
    damage(raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 12, getPlayers(getOppositeTeam(eventPlayer.getTeam())), getPlayers(eventPlayer.getTeam()), true).getPlayerHit(), eventPlayer, 15)
    wait(0.25, Wait.ABORT_WHEN_FALSE)
    if RULE_CONDITION:
        goto RULE_START


rule "Symmetra- Energize":
    @Event playerDealtFinalBlow
    @Hero symmetra
    @Condition eventPlayer.Talent5 == true
    
    eventPlayer.Sym_Boosted = 15


rule "Symmetra- Energize - Status":
    @Event eachPlayer
    @Hero symmetra
    @Condition eventPlayer.Sym_Boosted > false
    
    eventPlayer.Damage_Received -= 30
    eventPlayer.Damage_Dealt += 30
    eventPlayer.Move_Speed += 30
    createEffect(getAllPlayers(), Effect.WINSTON_PRIMAL_RAGE, Color.TEAM_1, eventPlayer, 0.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[6] = getLastCreatedEntity()
    waitUntil(eventPlayer.isDead() or eventPlayer.Sym_Boosted <= 0, 99999)
    destroyEffect(eventPlayer.Effects__[6])
    eventPlayer.Damage_Received += 30
    eventPlayer.Damage_Dealt -= 30
    eventPlayer.Move_Speed -= 30
    eventPlayer.Sym_Boosted = 0


rule "Symmetra- Energize - Boosted ammo":
    @Event eachPlayer
    @Hero symmetra
    @Condition eventPlayer.Sym_Boosted > false
    
    eventPlayer.setMaxAmmo(0, 140)
    eventPlayer.setAmmo(0, eventPlayer.getAmmo(0) + 70)
    waitUntil(not eventPlayer.Sym_Boosted, 99999)
    eventPlayer.setMaxAmmo(0, 70)
    eventPlayer.setAmmo(0, eventPlayer.getAmmo(0) + -70)


rule "Zarya- Augmentation":
    @Event eachPlayer
    @Hero zarya
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.SpawnedReal == true
    @Condition eventPlayer.isAlive() == true
    
    eventPlayer.startScalingBarriers(1.25, true)
    eventPlayer.setMaxHealth(125)
    waitUntil(not eventPlayer.Talent1, 99999)
    eventPlayer.setMaxHealth(100)
    eventPlayer.stopScalingBarriers()


rule "Zarya- Plasmathrower":
    @Event eachPlayer
    @Hero zarya
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.isFiringPrimaryFire() == true
    
    eventPlayer.Ability_Projectile2 = eventPlayer.getEyePosition() + worldVector(vect(-0.4, -0.3, 0), eventPlayer, Transform.ROTATION)
    createEffect(getAllPlayers(), Effect.SIGMA_GRAVITIC_FLUX_TARGET, Color.TEAM_2, eventPlayer.Ability_Projectile2, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    chase(eventPlayer.Ability_Projectile2, raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + (eventPlayer.getFacingDirection() * (45 if eventPlayer.Ability_Active else 15)), getAllPlayers(), eventPlayer, true).getHitPosition(), duration=0.7, ChaseReeval.DESTINATION_AND_DURATION)
    waitUntil(eventPlayer.Ability_Projectile2 == (raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + (eventPlayer.getFacingDirection() * (45 if eventPlayer.Ability_Active else 15)), getLivingPlayers(Team.ALL), eventPlayer, true).getHitPosition()), 0.8)
    playEffect(getAllPlayers(), DynamicEffect.SIGMA_HYPERSPHERE_IMPLOSION, Color.WHITE, eventPlayer.Ability_Projectile2, 1)
    playEffect(getAllPlayers(), DynamicEffect.DVA_MICRO_MISSILES_EXPLOSION, Color.TEAM_2, eventPlayer.Ability_Projectile2, 1)
    playEffect(getAllPlayers(), DynamicEffect.DVA_MICRO_MISSILES_EXPLOSION_SOUND, Color.WHITE, eventPlayer.Ability_Projectile2, 200)
    damage(getPlayersInRadius(eventPlayer.Ability_Projectile2, 2.5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 33)
    getPlayersInRadius(eventPlayer.Ability_Projectile2, 2.5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).Zarya_Tabs += 1
    destroyEffect(eventPlayer.Effects__[2])
    wait(0.5)
    if RULE_CONDITION:
        goto RULE_START


rule "Zarya-Particle Engine":
    @Event eachPlayer
    @Hero zarya
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.isUsingAbility1() == true
    
    createBeam([player for player in getAllPlayers() if eventPlayer.isFiringPrimaryFire()], Beam.OMNIC_SLICER, eventPlayer.getEyePosition() + worldVector(vect(-0.3, -0.3, 0.2), eventPlayer, Transform.ROTATION), raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 45, getLivingPlayers(Team.ALL), eventPlayer, false).getHitPosition(), Color.TEAM_1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    eventPlayer.Ability_Active = true
    waitUntil(eventPlayer.isDead(), 8 if eventPlayer.Talent1 else 6)
    eventPlayer.Ability_Active = false
    destroyEffect(eventPlayer.Effects__[1])


rule "Zarya- Particle Engine - Damage":
    @Event eachPlayer
    @Hero zarya
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.isFiringPrimaryFire() == true
    @Condition eventPlayer.Ability_Active == true
    
    damage(raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 45, getPlayers(getOppositeTeam(eventPlayer.getTeam())), getPlayers(eventPlayer.getTeam()), true).getPlayerHit(), eventPlayer, 22.5)
    wait(0.2)
    if RULE_CONDITION:
        goto RULE_START


rule "Zarya- Spark Tabs":
    @Event eachPlayer
    @Hero zarya
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.SpawnedReal == true
    
    chase(eventPlayer.Ability_Countdown, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    hudSubtext(eventPlayer, "                                                                                        {0} sparks duration: {1}".format(abilityIconString(Hero.MCCREE, Button.ABILITY_2), ceil(eventPlayer.Ability_Countdown)), HudPosition.TOP, 2.5, Color.ROSE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.HUD__[2] = getLastCreatedText()
    waitUntil(not eventPlayer.Talent4, 99999)
    destroyHudText(eventPlayer.HUD__[2])
    stopChasingVariable(eventPlayer.Ability_Countdown)


rule "Zarya- Spark Tabs - Zarya dealt knockback":
    @Event playerDealtKnockback
    @Hero zarya
    @Condition eventPlayer.Talent4 == true
    @Condition eventAbility != Button.MELEE
    @Condition victim != eventPlayer
    
    victim.Zarya_Tabs += 1
    eventPlayer.Ability_Countdown = 15


rule "Zarya- Spark Tabs (thfx17-18":
    @Event eachPlayer
    @Condition eventPlayer.Zarya_Tabs > false
    
    createInWorldText(getPlayersOnHero(Hero.ZARYA, getOppositeTeam(eventPlayer.getTeam())), "{0} {1}".format(abilityIconString(Hero.MCCREE, Button.ABILITY_2), eventPlayer.Zarya_Tabs), eventPlayer, 1.25, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.ROSE, SpecVisibility.DEFAULT)
    eventPlayer.ThirdFX[17] = getLastCreatedText()
    createInWorldText(eventPlayer, "{0} {1}".format(abilityIconString(Hero.MCCREE, Button.ABILITY_2), eventPlayer.Zarya_Tabs), eventPlayer + vect(false, 2, false) + eventPlayer.getFacingDirection() * 1000, 1, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.ROSE, SpecVisibility.DEFAULT)
    eventPlayer.ThirdFX[18] = getLastCreatedText()
    waitUntil(eventPlayer.isDead() or not eventPlayer.Zarya_Tabs, 9999)
    eventPlayer.Zarya_Tabs = false
    destroyInWorldText(eventPlayer.ThirdFX[17])
    destroyInWorldText(eventPlayer.ThirdFX[18])


rule "Zarya- Spark Tabs - Detonate":
    @Event eachPlayer
    @Hero zarya
    @Condition eventPlayer.Talent4 == true
    @Condition (eventPlayer.isUsingAbility1() or eventPlayer.isUsingAbility2()) == true
    
    eventPlayer.Ability_Available = true
    wait(0.25)
    eventPlayer.Ability_Available = false


rule "Zarya- Spark Tabs - Enemies take damage":
    @Event eachPlayer
    @Condition getPlayersOnHero(Hero.ZARYA, getOppositeTeam(eventPlayer.getTeam())).Ability_Available == true
    @Condition eventPlayer.Zarya_Tabs > false
    
    playEffect(getAllPlayers(), DynamicEffect.WRECKING_BALL_MINEFIELD_EXPLOSION_SOUND, Color.TEAM_2, eventPlayer, 80 + 25 * eventPlayer.Zarya_Tabs)
    playEffect(getAllPlayers(), DynamicEffect.DVA_MICRO_MISSILES_EXPLOSION, Color.TEAM_2, eventPlayer, 1)
    damage(eventPlayer, getPlayersOnHero(Hero.ZARYA, getOppositeTeam(eventPlayer.getTeam())), 25 * eventPlayer.Zarya_Tabs)
    wait(0.1)
    eventPlayer.Zarya_Tabs = false


rule "Zarya- Surface Tension":
    @Event eachPlayer
    @Hero zarya
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.isUsingAbility1() == true
    
    ([player for player in getPlayersInRadius(eventPlayer, 8, eventPlayer.getTeam(), LosCheck.SURFACES) if player != eventPlayer]).Zarya_Minis = true
    playEffect(getAllPlayers(), DynamicEffect.ZARYA_PARTICLE_CANNON_EXPLOSION, Color.TEAM_1, eventPlayer, 1)


rule "Zarya- Surface Tension - Ally application":
    @Event eachPlayer
    @Condition eventPlayer.Zarya_Minis == true
    
    eventPlayer.setStatusEffect(null, Status.INVINCIBLE, 1.5)
    createEffect(getPlayers(eventPlayer.getTeam()), Effect.SPHERE, Color.ROSE, eventPlayer, eventPlayer.Zarya_Mini_Size, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.ThirdFX[19] = getLastCreatedEntity()
    createEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), Effect.SPHERE, Color.RED, eventPlayer, eventPlayer.Zarya_Mini_Size, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.ThirdFX[20] = getLastCreatedEntity()
    createBeam(getAllPlayers(), Beam.MOIRA_ORB_HEAL, eventPlayer, getPlayersOnHero(Hero.ZARYA, eventPlayer.getTeam()), Color.TEAM_2, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.ThirdFX[21] = getLastCreatedEntity()
    wait(0.1)
    chase(eventPlayer.Zarya_Mini_Size, 1.875 if getPlayersOnHero(Hero.ZARYA, eventPlayer.getTeam()).Talent1 else 1.5, duration=0.1, ChaseReeval.DESTINATION_AND_DURATION)
    waitUntil(eventPlayer.isDead(), 0.5)
    destroyEffect(eventPlayer.ThirdFX[21])
    waitUntil(eventPlayer.isDead(), 1)
    chase(eventPlayer.Zarya_Mini_Size, 0, duration=0.1, ChaseReeval.DESTINATION_AND_DURATION)
    wait(0.1)
    destroyEffect(eventPlayer.ThirdFX[19])
    destroyEffect(eventPlayer.ThirdFX[20])
    eventPlayer.Zarya_Minis = false
    stopChasingVariable(eventPlayer.Zarya_Mini_Size)


rule "Baptiste- Corrode":
    @Event eachPlayer
    @Hero baptiste
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.isUsingAbility1() == true
    
    playEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), DynamicEffect.DOOMFIST_RISING_UPPERCUT_LEAP_SOUND, Color.RED, eventPlayer.getEyePosition(), 200)
    playEffect(getPlayers(eventPlayer.getTeam()), DynamicEffect.BAD_EXPLOSION, Color.PURPLE, eventPlayer.getEyePosition(), 15 if eventPlayer.Talent5 else 10)
    playEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), DynamicEffect.BAD_EXPLOSION, Color.RED, eventPlayer.getEyePosition(), 15 if eventPlayer.Talent5 else 10)
    (getPlayersInRadius(eventPlayer, 15 if eventPlayer.Talent5 else 10, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES)).startDoT(eventPlayer, 5, 15)
    damage(getPlayersInRadius(eventPlayer, 15 if eventPlayer.Talent5 else 10, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 20)
    playEffect(getAllPlayers(), DynamicEffect.SIGMA_ACCRETION_IMPACT, Color.WHITE, eventPlayer.getEyePosition(), 1)
    wait(0.04)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.PURPLE, eventPlayer.getPosition(), 20 if eventPlayer.Talent5 else 15)
    wait(0.04)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.VIOLET, eventPlayer.getPosition() + vect(false, 0.5, false), 30 if eventPlayer.Talent5 else 20)
    wait(0.04)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.VIOLET, eventPlayer.getPosition() + vect(false, 1, false), 30 if eventPlayer.Talent5 else 20)
    wait(0.04)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.PURPLE, eventPlayer.getPosition() + vect(false, 1.5, false), 20 if eventPlayer.Talent5 else 15)
    wait(3)


rule "Baptiste- Blast Boots":
    @Event eachPlayer
    @Hero baptiste
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.isCrouching() == true
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    
    wait(0.7, Wait.ABORT_WHEN_FALSE)
    eventPlayer.Ability_Active = true
    wait(1, Wait.RESTART_WHEN_TRUE)
    eventPlayer.Ability_Active = false


rule "Baptiste- Blast Boots - Jump":
    @Event eachPlayer
    @Hero baptiste
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.Ability_Active == true
    @Condition eventPlayer.isJumping() == true
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    
    createEffect(getAllPlayers(), Effect.SIGMA_GRAVITIC_FLUX_TARGET, Color.TEAM_1, eventPlayer.getEyePosition(), 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    waitUntil(eventPlayer.isOnGround(), 99999)
    destroyEffect(eventPlayer.Effects__[1])
    if eventPlayer.isDead():
        return
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.WHITE, eventPlayer.getPosition(), 10)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.ORANGE, eventPlayer.getPosition(), 9.9)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.ORANGE, eventPlayer.getPosition(), 8)
    playEffect(getAllPlayers(), DynamicEffect.WINSTON_JUMP_PACK_LANDING, Color.ORANGE, eventPlayer.getPosition(), 10)
    playEffect(getAllPlayers(), DynamicEffect.WINSTON_JUMP_PACK_LANDING_SOUND, Color.ORANGE, eventPlayer.getPosition(), 100)
    damage(getPlayersInRadius(eventPlayer, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 60)
    damage(getPlayersInRadius(eventPlayer, 3, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 60)
    heal([player for player in getPlayersInRadius(eventPlayer, 5, eventPlayer.getTeam(), LosCheck.SURFACES) if player != eventPlayer], eventPlayer, 75)


rule "Baptiste- Flinching":
    @Event playerDealtHealing
    @Hero baptiste
    @Condition eventPlayer.Talent3 == true
    @Condition eventAbility == Button.SECONDARY_FIRE
    @Condition healee.getNormalizedHealth() < 1
    
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.WHITE, healee.getPosition(), 10)
    playEffect(getAllPlayers(), DynamicEffect.WIDOWMAKER_VENOM_MINE_EXPLOSION, Color.TEAM_1, healee, 9.9)
    playEffect(getAllPlayers(), DynamicEffect.WIDOWMAKER_VENOM_MINE_EXPLOSION, Color.ORANGE, healee, 8)
    playEffect(getAllPlayers(), DynamicEffect.WINSTON_JUMP_PACK_LANDING, Color.ORANGE, healee.getPosition(), 10)
    damage(getPlayersInRadius(healee, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, eventHealing)


rule "Baptiste- Second Wind":
    @Event eachPlayer
    @Hero baptiste
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.isUsingAbility1() == true
    
    ([player for player in getPlayersInRadius(eventPlayer.getPosition(), 15, eventPlayer.getTeam(), LosCheck.SURFACES) if distance(eventPlayer, player) > 10]).startHoT(eventPlayer, 5, 15)
    getPlayersInRadius(eventPlayer, 15, eventPlayer.getTeam(), LosCheck.SURFACES).Basic_Speed += 5


rule "Baptiste- Reinforcements":
    @Event eachPlayer
    @Hero baptiste
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.SpawnedReal == true
    @Condition eventPlayer.In_Shop == false
    
    wait(0.05)
    eventPlayer.disallowButton(Button.ABILITY_2)
    waitUntil(eventPlayer.In_Shop or not eventPlayer.Talent4, 99999)
    eventPlayer.allowButton(Button.ABILITY_2)
    if RULE_CONDITION:
        goto RULE_START


rule "Baptiste- Reinforcements - Arcing projectile":
    @Event eachPlayer
    @Hero baptiste
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_2) <= false
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.isMeleeing() == false
    
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 15)
    eventPlayer.forceButtonPress(Button.MELEE)
    #+ the more, - the less
    playEffect(getAllPlayers(), DynamicEffect.MCCREE_FLASHBANG_EXPLOSION_SOUND, Color.WHITE, eventPlayer.getEyePosition(), 125)
    eventPlayer.Ability_Projectile1 = eventPlayer.getEyePosition()
    #Distance+
    eventPlayer.Ability_End = eventPlayer + ((angleToDirection(eventPlayer.getHorizontalFacingAngle(), eventPlayer.getVerticalFacingAngle() + 0)) * 125)
    eventPlayer.Ability_Number = null
    #Projectile Speed+
    chase(eventPlayer.Ability_Projectile1, eventPlayer.Ability_End + vect(false, eventPlayer.Ability_Number, false), rate=30, ChaseReeval.DESTINATION_AND_RATE)
    chase(eventPlayer.Ability_Number, -10000, rate=60, ChaseReeval.DESTINATION_AND_RATE)
    createEffect(getAllPlayers(), Effect.SPHERE, Color.GRAY, eventPlayer.Ability_Projectile1, 0.2, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[5] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.SIGMA_GRAVITIC_FLUX_TARGET, Color.WHITE, eventPlayer.Ability_Projectile1, 6, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.BAD_AURA, Color.GRAY, eventPlayer.Ability_Projectile1, 0.4, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[3] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.ECHO_CLONING, Color.TEAM_2, eventPlayer.Ability_Projectile1, 5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[4] = getLastCreatedEntity()
    waitUntil(distance(eventPlayer.Ability_Projectile1, raycast(eventPlayer.Ability_Projectile1, eventPlayer.Ability_Projectile1 + (directionTowards(eventPlayer.Ability_Projectile1, eventPlayer.Ability_End + vect(false, eventPlayer.Ability_Number, false))), getPlayers(getOppositeTeam(eventPlayer.getTeam())), eventPlayer, true).getHitPosition()) < 0.8 or eventPlayer.Ability_Phase == 1, 5)
    stopChasingVariable(eventPlayer.Ability_Projectile1)
    destroyEffect(eventPlayer.Effects__[2])
    destroyEffect(eventPlayer.Effects__[3])
    destroyEffect(eventPlayer.Effects__[4])
    destroyEffect(eventPlayer.Effects__[5])
    playEffect(getAllPlayers(), DynamicEffect.WRECKING_BALL_MINEFIELD_EXPLOSION_SOUND, Color.WHITE, eventPlayer.Ability_Projectile1, 200)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.WHITE, eventPlayer.Ability_Projectile1, 6)
    playEffect(getAllPlayers(), DynamicEffect.BASTION_TANK_CANNON_EXPLOSION_SOUND, Color.WHITE, eventPlayer.Ability_Projectile1, 125)
    playEffect(getAllPlayers(), DynamicEffect.ANA_BIOTIC_GRENADE_EXPLOSION, Color.WHITE, eventPlayer.Ability_Projectile1, 8)
    playEffect(getAllPlayers(), DynamicEffect.BRIGITTE_WHIP_SHOT_HEAL_AREA, Color.WHITE, eventPlayer.Ability_Projectile1, 200)
    playEffect(getAllPlayers(), DynamicEffect.HEAL_TARGET_ACTIVE, Color.WHITE, eventPlayer.Ability_Projectile1, 8)
    getPlayersInRadius(eventPlayer.Ability_Projectile1, 6, eventPlayer.getTeam(), LosCheck.SURFACES).Resistance__ = 4


