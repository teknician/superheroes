settings {
    "main": {
        "description": "Overwatch 2 FFA by LemonAid#11644 ||| Face it. OW 2 isn't going to happen; not this year at least. Why wait? Play the sequel as a free-for-all gamemode, complete with fully customizable hero talents and custom objectives! ||| Join the Discord: bit.ly/fruitbowldiscord // Learn more on: workshop.codes/overwatch-2"
    },
    "lobby": {
        "allowPlayersInQueue": true,
        "mapRotation": "afterGame",
        "enableMatchVoiceChat": true,
        "ffaSlots": 7,
        "spectatorSlots": 10,
        "returnToLobby": "never"
    },
    "gamemodes": {
        "ffa": {
            "enabledMaps": [
                "blackForest",
                "blizzWorld",
                "castillo",
                "chateauGuillard",
                "dorado",
                "ecopointAntarctica",
                "eichenwalde",
                "hanamura",
                "havana",
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
            ]
        },
        "general": {
            "gameLengthInMn": 15,
            "gamemodeStartTrigger": "manual",
            "heroLimit": "off",
            "scoreToWin": 100,
            "enableSkins": false,
            "spawnHealthPacks": "enabled"
        }
    },
    "heroes": {
        "allTeams": {
            "ana": {
                "health%": 125,
                "ability1Cooldown%": 83
            },
            "ashe": {
                "combatUltGen%": 75
            },
            "baptiste": {
                "health%": 125,
                "projectileGravity%": 0,
                "projectileSpeed%": 120
            },
            "bastion": {
                "damageDealt%": 75,
                "healingDealt%": 120
            },
            "brigitte": {
                "secondaryFireCooldown%": 160,
                "secondaryFireRechargeRate%": 70,
                "damageDealt%": 95,
                "healingDealt%": 80,
                "ability2Cooldown%": 200,
                "shieldBashCooldown%": 114
            },
            "dva": {
                "damageDealt%": 90
            },
            "doomfist": {
                "damageDealt%": 85,
                "ultGen%": 115
            },
            "echo": {
                "health%": 125
            },
            "hanzo": {
                "ability3Cooldown%": 80,
                "ability3Distance%": 125,
                "projectileGravity%": 0
            },
            "junkrat": {
                "damageDealt%": 150
            },
            "lucio": {
                "damageDealt%": 90
            },
            "mccree": {
                "health%": 111
            },
            "mei": {
                "health%": 120,
                "primaryFireFreezeDuration%": 115
            },
            "mercy": {
                "ability1Cooldown%": 333,
                "projectileSpeed%": 125,
                "weaponsEnabled": "blaster"
            },
            "moira": {
                "damageDealt%": 85
            },
            "orisa": {
                "ammoClipSize%": 120
            },
            "sigma": {
                "secondaryFireRechargeRate%": 50,
                "health%": 115,
                "ultGen%": 80
            },
            "soldier": {
                "damageDealt%": 80,
                "healingDealt%": 90,
                "ultGen%": 80
            },
            "sombra": {
                "ability1Cooldown%": 133
            },
            "symmetra": {
                "ammoClipSize%": 143,
                "projectileSpeed%": 160,
                "ability2Cooldown%": 80,
                "ultGen%": 80
            },
            "torbjorn": {
                "ammoClipSize%": 116,
                "health%": 120
            },
            "tracer": {
                "ultGen%": 80
            },
            "widowmaker": {
                "ability1Cooldown%": 83,
                "projectileSpeed%": 120,
                "ability2Cooldown%": 67
            },
            "hammond": {
                "projectileSpeed%": 85,
                "ultGen%": 80
            },
            "zarya": {
                "ability2Cooldown%": 187,
                "projectileGravity%": 0,
                "projectileSpeed%": 115
            },
            "zenyatta": {
                "damageDealt%": 90,
                "health%": 125,
                "jumpVerticalSpeed%": 115,
                "movementGravity%": 85,
                "movementSpeed%": 115,
                "ultGen%": 80
            },
            "general": {
                "passiveUltGen%": 125
            }
        }
    }
}

#Global variables

globalvar Talent_Pos 1
globalvar Load_Game_Pos 2
globalvar SpeicalThanks 3
globalvar Effects__ 4
globalvar InWorldText__ 5
globalvar Current_OBj 8
globalvar OBJ_Hud 9
globalvar All_Positions 10
globalvar Open_Positions 11
globalvar Extra_Tip_Pos 12
globalvar Hot_Zone_Size 13
globalvar Grounds_Pos 14
globalvar Bounty_Target 15
globalvar Swap_Hero_Pos 16
globalvar SetTips 17
globalvar AllTooltips 18
globalvar Obj_Next_Position 19
globalvar Obj_Current_Position 20
globalvar Debug_Toggle 26
globalvar Buy_Menu_Left_Up_Forward 27
globalvar Buy_Menu_Cam_Pos 28
globalvar Buy_Menu_Pos 29
globalvar Start_Votes 30
globalvar Waiting_HUD 31
globalvar Vote_Pos 32
globalvar Number_Of_Max_Talents 33
globalvar Host_Is_Testing 34
globalvar Jump_Pad 35
globalvar Jump_Avail 36
globalvar Jump_Strength 37


#Player variables

playervar Custom_Cooldowns 0
playervar Custom_Cooldowns2 1
playervar Health_Pool 2
playervar HUD__ 3
playervar Effects__ 4
playervar InWorldText__ 5
playervar Hero_Of 7
playervar Damage_Mod 8
playervar Healing_Mod 9
playervar In_Shop 10
playervar Talent_Text_Array 11
playervar Current_Text_Array 12
playervar Status_Visuals 13
playervar Max_3_Select 14
playervar Game_Hud 15
playervar SpawnedReal 17
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
playervar Pinned__ 63
playervar Train_Player_Cam 64
playervar Basic_Strength 65
playervar Immune__ 66
playervar Amped_Cap 67
playervar Plagued_On 68
playervar Plagued_Off 69
playervar Plagued_Inflicter 70
playervar Vortex_Player 71
playervar Flash_Player 72
playervar Chain_Reaction_Player 73
playervar Chain_Reaction_On 74
playervar Chain_Reaction_Immune 75
playervar Plagued_First 76
playervar Race_Checkpoint 77
playervar Ricochet_Next 78
playervar Ricochet_First 79
playervar I_Voted 80
playervar Ricochet_Player 81
playervar Coalesced_Player 82
playervar Ricochet_Damage 83
playervar Unstop_Forced 84
playervar Diminished__ 85
playervar Diminish_Cause 86
playervar Bounty_Count 87
playervar Vote_Button 88
playervar Flare_Triggered 89
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
playervar Power_Ups 102
playervar Power_Up_HUD 103
playervar PU_Active 104
playervar PU_Value 105
playervar PU_FX 106
playervar Flare_Player 109


#Subroutine names

subroutine Unlock_Sub 1
subroutine Open_Talent_Screen 2
subroutine Cleanup 3
subroutine Obj_List 4
subroutine Obj_After_Active 5
subroutine Cancel_Momentum 6
subroutine Unlocked_Powerup 7
subroutine Torbjorn_Scrap 8
subroutine normalTracking 9
subroutine downwardsTracking 10
subroutine P1_Speed 11
subroutine P2_RingFire 12
subroutine P3_Boom 13
subroutine P4_BrassKnuckles 14
subroutine P5_Bulletstorm 15
subroutine P6_EyeSpy 16
subroutine P7_Regen 17
subroutine P8_Damage 18
subroutine P9_Uproar 19
subroutine P10_Fresh 20
subroutine P11_MedicalUse 21


#Activated extensions

#!extension beamEffects
#!extension beamSounds
#!extension buffStatusEffects
#!extension debuffStatusEffects
#!extension energyExplosionEffects
#!extension kineticExplosionEffects
#!extension explosionSounds
#!extension playMoreEffects
#!extension spawnMoreDummyBots


rule "Autorestart":
    @Condition isMatchComplete() == true
    
    wait(23)
    restartMatch()


rule "Disable inspector":
    disableInspector()
    Host_Is_Testing = createWorkshopSetting(bool, "Debug", "Host is testing", false, 1)
    Number_Of_Max_Talents = createWorkshopSetting(int[1:5], "Game", "Talents selectable (default 3)", 3, 5)


rule "Temple of Anubis - Map specific variables":
    @Condition getCurrentMap() == Map.TEMPLE_OF_ANUBIS
    
    #Anubis
    All_Positions = [vect(-9.454, 5.241, 75.418), vect(-26.911, 2.761, 72.938), vect(-33.152, 2.575, 37.02), vect(-7.957, 5.914, 109.293), vect(-27.69, 5.801, 118.224), vect(-3.397, 6.75, 56.519), vect(-22.393, 7.638, 62.892), vect(-14.714, 1.882, 24.729), vect(-17.49, 5.759, 37.824), vect(-50.707, 10.76, 33.63)]
    Open_Positions = [vect(-35.43, 2.572, 35.304), vect(-11.085, 2.672, 64.532), vect(-7.668, 5.864, 109.648)]


rule "Eichenwalde - Map specific variables":
    @Condition (getCurrentMap() == Map.EICHENWALDE or getCurrentMap() == Map.EICHENWALDE_HALLOWEEN) == true
    
    #Anubis
    All_Positions = [vect(79.036, 13.934, -98.646), vect(58.54, 5.973, -90.89), vect(41.792, 7.366, -74.649), vect(86.846, 13.908, -74.563), vect(56.196, 11.973, -118.921), vect(55.171, 22.253, -68.309), vect(42.973, 6.605, -55.399), vect(101.581, 13.973, -108.852), vect(31.217, 9.25, -81.665), vect(55.726, 18.973, -110.13)]
    Open_Positions = [vect(79.036, 13.934, -98.646), vect(55.411, 19.471, -80.025), vect(41.792, 7.366, -74.649)]


rule "Kanezaka - Map specific variables":
    @Condition getCurrentMap() == Map.KANEZAKA
    
    #Kanezaka
    All_Positions = [vect(-34.304, 7.09, -2.22), vect(-14.005, 11.261, -33.082), vect(-28.431, 7.09, 28.043), vect(-32.57, 8.5, -43.01), vect(-30.634, 12.141, -9.585), vect(-5.95, 9.45, 43.273), vect(-18.277, 11.75, 18.218), vect(-51.696, 9.25, 15.116), vect(-63.131, 13.25, -27.547), vect(-28.862, 5.25, 42.974)]
    Open_Positions = [vect(-34.304, 7.09, -2.22), vect(-14.005, 11.261, -33.082), vect(-28.431, 7.09, 28.043)]


rule "Dorado - Map specific variables":
    @Condition getCurrentMap() == Map.DORADO
    
    #Kanezaka
    All_Positions = [vect(110.42, 19.35, -0.546), vect(131.13, 12.4, 26.056), vect(86, 14, 28), vect(87.896, 8.081, -0.754), vect(116.851, 12.35, -30.399), vect(122.047, 11.512, 8.44), vect(161.425, 11.362, -8.097), vect(134.545, 19.1, 11.672), vect(113.7, 12.35, 47.713), vect(67.09, 15.362, 16.11)]
    Open_Positions = [vect(110.42, 19.35, -0.546), vect(131.13, 12.4, 26.056), vect(84.688, 14.1, 28.868)]


rule "Petra - Map specific variables":
    @Condition getCurrentMap() == Map.PETRA
    
    #Anubis
    All_Positions = [vect(16.007, 7.874, 23.713), vect(-26.007, -10.325, 8.202), vect(1.738, -11.622, 45.669), vect(2.274, -9.45, 24.041), vect(1.971, -8.427, 8.979), vect(13.554, -4.449, -8.137), vect(1.985, 2.551, -7.962), vect(35.865, -8.89, 36.186), vect(-19.251, -7.17, 21.989), vect(1.921, 1.172, 37.286)]
    Open_Positions = [vect(16.007, 7.874, 23.713), vect(-26.007, -10.326, 8.202), vect(1.738, -11.623, 45.669)]


rule "Chateau Guilliard- Map specific variables":
    @Condition (getCurrentMap() == Map.CHATEAU_GUILLARD or getCurrentMap() == Map.CHATEAU_GUILLARD_HALLOWEEN) == true
    
    #Kanezaka
    All_Positions = [vect(192.591, 9.5, 101.233), vect(207.039, 9.5, 64.089), vect(233.519, 3.5, 91.511), vect(210.042, 9.5, 102.072), vect(205.535, 10.5, 81.577), vect(205.814, 1.5, 77.838), vect(177.016, 1.5, 51.833), vect(229.194, 14.5, 63.547), vect(192.977, 10.5, 116.344), vect(167.9, 6.5, 81.211)]
    Open_Positions = [vect(192.591, 9.5, 101.233), vect(207.039, 9.5, 64.089), vect(233.519, 3.5, 91.511)]


rule "Horizon Lunar Colony - Map specific variables":
    @Condition getCurrentMap() == Map.HORIZON_LUNAR_COLONY
    
    #Horizon Lunar Colony
    All_Positions = [vect(54.114, 10.308, -86.126), vect(-24, 3.4, -121.95), vect(2.77, 6.4, -96.669), vect(-17.474, 9.45, -141.441), vect(-44.271, 10.5, -127.579), vect(25.955, 8.449, -82.137), vect(54.05, 7.551, -51.162), vect(75.535, 14.5, -70.786), vect(91.251, 11.71, -56.389), vect(27.021, 12.572, -58.786)]
    Open_Positions = [vect(54.114, 10.308, -86.126), vect(-24, 3.4, -121.95), vect(2.77, 6.4, -96.669)]


rule "Volskaya Industries - Map specific variables":
    @Condition getCurrentMap() == Map.VOLSKAYA
    
    #Kanezaka
    All_Positions = [vect(-94.31, -0.23, 49.24), vect(-13.72, -3.19, 90.27), vect(-53.83, 2.52, 90.87), vect(-46.396, -2.481, 53.924), vect(-108.181, 2.52, 58.79), vect(-57.947, -3.662, 69.42), vect(-30.945, 2.52, 86.297), vect(3.69, 2.42, 92.972), vect(7.54, -2.65, 72.013), vect(-81.79, 2.52, 80.71), vect(30.035, -2.596, 80.029)]
    Open_Positions = [vect(-94.31, -1, 49.24), vect(-13.72, -3.19, 90.27), vect(-53.83, 2.52, 90.87)]


rule "King's Row - Map specific variables":
    @Condition (getCurrentMap() == Map.KINGS_ROW or getCurrentMap() == Map.KINGS_ROW_WINTER) == true
    
    #Anubis
    All_Positions = [vect(-71.65, 5, -36.213), vect(-85.57, 1.1, -25.202), vect(-72.538, 0.322, 1.469), vect(-65.574, 0.18, -20.501), vect(-36.871, 0.36, -25.319), vect(-71.44, 1, -36.007), vect(-77.69, 6.551, -14.62), vect(-33.565, 9.59, -14.586), vect(-87.651, 1.36, 1.919), vect(-95.21, -2, -46.186)]
    Open_Positions = [vect(-71.65, 5, -36.213), vect(-85.57, 1.1, -25.202), vect(-72.538, 0.322, 1.469)]


rule "Hanamura - Map specific variables":
    @Condition (getCurrentMap() == Map.HANAMURA or getCurrentMap() == Map.HANAMURA_WINTER) == true
    
    #1st complete; rest incomplete
    All_Positions = [vect(14.674, 0.45, 1.478), vect(-7.837, 0.525, -81.508), vect(31.071, 3.243, -59.569), vect(12.633, 0.321, 33.16), vect(-18.572, 0.183, -16.122), vect(-2.222, -0.55, -41.714), vect(6.767, 8.46, -88.605), vect(23.112, 7.45, -16.887), vect(-3.823, 5.448, 19.138), vect(15.936, -3.55, -92.004)]
    #1st complete; 2nd 3rd missing
    Open_Positions = [vect(14.674, 0.45, 1.478), vect(-7.837, 0.525, -81.508), vect(31.071, 3.243, -59.569)]


rule "Blizz World - Map specific variables":
    @Condition (getCurrentMap() == Map.BLIZZ_WORLD or getCurrentMap() == Map.BLIZZ_WORLD_WINTER) == true
    
    #1st complete; rest incomplete
    All_Positions = [vect(-44.407, 5.96, 93.044), vect(-67.285, 2.197, 127.684), vect(-77.299, 6.325, 66.299), vect(-90.952, 2.2, 93.95), vect(-34.432, 1.056, 73.499), vect(-24.289, 1.488, 110.714), vect(-72.184, 7.779, 108.939), vect(-72.438, 1.947, 138.377), vect(-34.092, -1.013, 147.88), vect(-63.313, 0.805, 93.925)]
    #1st complete; 2nd 3rd missing
    Open_Positions = [vect(-44.407, 5.96, 93.044), vect(-67.285, 2.197, 127.684), vect(-77.299, 6.325, 66.299)]


rule "Paris - Map specific variables":
    @Condition getCurrentMap() == Map.PARIS
    
    #1st complete; rest incomplete
    All_Positions = [vect(-104.187, 16.45, -101.057), vect(-85.828, 13.45, -64.065), vect(-70.97, 11.306, -33.51), vect(-53.957, 10.46, -47.484), vect(-87.42, 11.117, -25.945), vect(-117.553, 11.221, -45.521), vect(-70.306, 16.45, -91.26), vect(-83.801, 14.549, -103.502), vect(-109.771, 11.549, -59.771), vect(-127.94, 11.55, -67.28)]
    #1st complete; 2nd 3rd missing
    Open_Positions = [vect(-104.187, 16.45, -101.057), vect(-85.839, 13.45, -64.091), vect(-70.97, 11.306, -33.51)]


rule "Black Forest (Small Map) - Map specific variables":
    @Condition (getCurrentMap() == Map.BLACK_FOREST or getCurrentMap() == Map.BLACK_FOREST_WINTER) == true
    
    #1st complete; rest incomplete
    All_Positions = [vect(-18.336, 13.53, 5.048), vect(15.129, 12.533, 28.083), vect(13.279, 12.472, -16.982), vect(21.735, 10.45, 5.319), vect(-12.614, 16.45, 35.936), vect(-5.176, 19.45, -22.379), vect(11.494, 18.45, 5.044)]
    #1st complete; 2nd 3rd missing
    Open_Positions = [vect(-18.336, 13.53, 5.048), vect(15.129, 12.533, 28.083), vect(13.279, 12.472, -16.982)]


rule "Castillo (Small Map) - Map specific variables":
    @Condition getCurrentMap() == Map.CASTILLO
    
    #1st complete; rest incomplete
    All_Positions = [vect(-130.241, 35.828, 63.565), vect(-113.23, 34.017, 27.549), vect(-100.215, 34.017, 90.105), vect(-85.59, 40.091, 54.913), vect(-109.95, 34.756, 60.288), vect(-87.163, 33.645, 80.761), vect(-96.868, 33.643, 31.952)]
    #1st complete; 2nd 3rd missing
    Open_Positions = [vect(-130.241, 35.828, 63.565), vect(-113.23, 34.017, 27.549), vect(-100.215, 34.017, 90.105)]


rule "Lijiang [Control Center] - Map specific variables":
    @Condition (getCurrentMap() == Map.LIJIANG_CONTROL_CENTER or getCurrentMap() == Map.LIJIANG_CONTROL_CENTER_LNY) == true
    
    #1st complete; rest incomplete
    All_Positions = [vect(0.016, 271.25, 266.101), vect(-27.832, 268.25, 308.4), vect(26.962, 268.25, 308.406), vect(-0.074, 271.25, 296.548), vect(-42.831, 268.25, 300.314), vect(42.284, 266.25, 310.738), vect(0.056, 279.372, 294.538), vect(-0.136, 271.25, 324.424), vect(44.288, 268.25, 301.095), vect(-42.125, 266.25, 309.741)]
    #1st complete; 2nd 3rd missing
    Open_Positions = [vect(0.016, 271.25, 266.101), vect(-27.832, 268.25, 308.4), vect(26.962, 268.25, 308.406)]


rule "Ilios [Well] - Map specific variables":
    @Condition getCurrentMap() == Map.ILIOS_WELL
    
    #1st complete; rest incomplete
    All_Positions = [vect(-190.309, 2.287, -31.344), vect(-225.194, 2.296, 2.884), vect(-218.497, 1.35, -26.337), vect(-187.724, 2.35, -8.952), vect(-201.602, 2.35, 4.925), vect(-202.755, 1.629, -11.151), vect(-215.939, 6.687, -40.106), vect(-231.478, 6.687, -25.085), vect(-243.023, 6.437, -0.647), vect(-191.816, 6.38, -51.558)]
    #1st complete; 2nd 3rd missing
    Open_Positions = [vect(-190.309, 2.287, -31.344), vect(-225.194, 2.296, 2.884), vect(-218.497, 1.35, -26.337)]
    #Has launchpad
    Jump_Pad = vect(-227.463, 0.35, -35.473)
    Jump_Avail = true
    Jump_Strength = 16


rule "Oasis [City Center] - Map specific variables":
    @Condition getCurrentMap() == Map.OASIS_CITY_CENTER
    
    #1st complete; rest incomplete
    All_Positions = [vect(118.206, 2.36, 222.195), vect(163.045, 2.254, 199.224), vect(94.839, 2.249, 266.82), vect(141.041, 5.36, 267.153), vect(163.029, 5.36, 243.094), vect(167.754, 12.884, 251.033), vect(146.892, 12.926, 272.057), vect(158.837, 5.366, 222.301), vect(117.235, 5.363, 263.277), vect(143.601, 3.507, 247.621)]
    #1st complete; 2nd 3rd missing
    Open_Positions = [vect(118.206, 2.36, 222.195), vect(163.045, 2.254, 199.224), vect(94.839, 2.249, 266.82)]


rule "Nepal [Sanctum] - Map specific variables":
    @Condition getCurrentMap() == Map.NEPAL_SANCTUM
    
    #1st complete; rest incomplete
    All_Positions = [vect(80.934, 132.85, -24.328), vect(80.987, 132.85, 24.124), vect(83.223, 129.65, 0), vect(55.815, 131.019, 0), vect(57.197, 129.2, -27.981), vect(57.055, 129.2, 27.981), vect(111.026, 133.2, 22.299), vect(111, 133.2, -22.288), vect(66.847, 131.052, 15.02), vect(66.847, 131.052, -15.02)]
    #1st complete; 2nd 3rd missing
    Open_Positions = [vect(80.934, 132.85, -24.328), vect(80.987, 132.85, 24.124), vect(83.223, 129.65, 0)]


rule "Havana (Small Map) - Map specific variables":
    @Condition getCurrentMap() == Map.HAVANA
    
    #1st complete; rest incomplete
    All_Positions = [vect(8.71, 13.7, -79.431), vect(60.552, 7.514, -83.176), vect(31.64, 5.7, -97.838), vect(66.685, 5.7, -64.655), vect(1.458, 7.7, -79.163), vect(34.092, 7.533, -67.007), vect(37.132, 11.701, -96.073), vect(65.547, 11.7, -101.461)]
    #1st complete; 2nd 3rd missing
    Open_Positions = [vect(8.71, 13.7, -79.431), vect(60.552, 7.514, -83.176), vect(31.64, 5.7, -97.838)]


rule "Ecopoint: Antarctica - Map specific variables":
    @Condition (getCurrentMap() == Map.ECOPOINT_ANTARCTICA or getCurrentMap() == Map.ECOPOINT_ANTARCTICA_WINTER) == true
    
    #1st complete; rest incomplete
    All_Positions = [vect(19.372, 10.35, 0), vect(0.847, 12.984, 25.84), vect(0.847, 12.984, -25.84), vect(10.246, 9.385, -47.409), vect(10.246, 9.385, 47.409), vect(2.45, 7.356, -11.418), vect(2.45, 7.356, 11.418), vect(-32.361, 10.35, 0), vect(-11.239, 13.35, 12.093), vect(-11.239, 13.35, -12.093)]
    #1st complete; 2nd 3rd missing
    Open_Positions = [vect(19.372, 10.35, 0), vect(0.847, 12.984, 25.84), vect(0.847, 12.984, -25.84)]


rule "Hollywood - Map specific variables":
    @Condition (getCurrentMap() == Map.HOLLYWOOD or getCurrentMap() == Map.HOLLYWOOD_HALLOWEEN) == true
    
    #1st complete; rest incomplete
    All_Positions = [vect(27.111, 8.051, -76.257), vect(1.486, 12.265, -60.632), vect(-3.044, 2.858, -11.074), vect(9.424, 3.003, -8.595), vect(44.721, 4.006, -54.16), vect(6.782, 7.083, -27.033), vect(7.954, 14.159, -47.676), vect(-2.259, 2.856, -39.972), vect(22.127, 2.877, -35.637), vect(-24.566, 7.004, -44.683)]
    #1st complete; 2nd 3rd missing
    Open_Positions = [vect(27.111, 8.051, -76.257), vect(1.486, 12.265, -60.632), vect(-3.044, 2.858, -11.074)]
    #Has launchpad
    Jump_Pad = vect(17.716, 2.856, -69.06)
    Jump_Avail = true
    Jump_Strength = 17


rule "Necropolis (Small Map) - Map specific variables":
    @Condition getCurrentMap() == Map.NECROPOLIS
    
    #1st complete; rest incomplete
    All_Positions = [vect(-8.832, 2.706, 0), vect(7.232, 2.706, 0), vect(28.33, 2.7, 0), vect(5.578, 11.739, -24.453), vect(5.578, 11.739, 24.453), vect(0.05, 2.706, 9.756), vect(0.05, 2.706, -9.756)]
    #1st complete; 2nd 3rd missing
    Open_Positions = [vect(-8.832, 2.708, 0), vect(7.232, 2.706, 0), vect(28.33, 2.7, 0)]


rule "Launchpad effects":
    @Event eachPlayer
    @Hero all
    @Condition Jump_Avail == true
    @Condition distance(eventPlayer, Jump_Pad) <= 2
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.hasStatusEffect(Status.ROOTED) == false
    @Condition eventPlayer.getAltitude() <= 0.5
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.WHITE, eventPlayer, 1)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.WHITE, eventPlayer, 1)
    playEffect(getAllPlayers(), DynamicEffect.HANZO_SONIC_ARROW_INITIAL_PULSE, Color.WHITE, eventPlayer, 125)
    eventPlayer.applyImpulse(Vector.UP, Jump_Strength, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)


rule "Jumppad":
    if Jump_Avail:
        createEffect(getAllPlayers(), Effect.RING, Color.GREEN, Jump_Pad, 2, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        createEffect(getAllPlayers(), Effect.SPARKLES, Color.GREEN, Jump_Pad, 2, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)


rule "Special thanks":
    SpeicalThanks = createWorkshopSetting(enum[" thanks to", "Nyawalking", "Sethh", "saywhatnow", "mortis", "josbird", "shingen"], "Special thanks", "Special thanks to", 0, 0)


rule "If host is testing, initialize":
    @Event eachPlayer
    @Hero all
    @Condition Host_Is_Testing == true
    @Condition "{0}".format(eventPlayer) == "LemonAid"
    @Condition eventPlayer.hasStatusEffect(Status.PHASED_OUT) == false
    
    eventPlayer.setStatusEffect(null, Status.PHASED_OUT, 9999)


rule "VL for camera":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isCommunicatingVoiceline() == true
    @Condition eventPlayer.In_Shop == false
    @Condition Debug_Toggle == true
    
    eventPlayer.startCamera(raycast(eventPlayer.getEyePosition(), vect(0, 2, 0) + eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * -8, null, getLivingPlayers(Team.ALL), true).getHitPosition(), eventPlayer.getEyePosition(), 65)


rule "Spray to stop":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isCommunicatingSpray() == true
    @Condition eventPlayer.In_Shop == false
    @Condition Debug_Toggle == true
    
    eventPlayer.stopCamera()


rule "[Debug] Free ult for host":
    @Event eachPlayer
    @Hero all
    @Condition "{0}".format(eventPlayer) == "LemonAid"
    #@Condition Debug_Toggle == true
    @Condition eventPlayer.isCommunicating(Comms.ULTIMATE_STATUS) == true
    
    eventPlayer.setUltCharge(100)


rule "[Debug] Teleport bots":
    @Event eachPlayer
    @Hero all
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
    hudSubtext(getAllPlayers(), localPlayer.isFiringPrimaryFire(), HudPosition.RIGHT, -99, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)


rule "[Debug] Create bots":
    @Event eachPlayer
    @Hero all
    @Condition "{0}".format(eventPlayer) == "LemonAid"
    @Condition eventPlayer.isHoldingButton(Button.RELOAD) == true
    #@Condition Debug_Toggle == true
    
    #eventPlayer.addToScore(2)
    wait(0.3, Wait.ABORT_WHEN_FALSE)
    createDummy(random.choice(getAllHeroes()), Team.ALL, -1, eventPlayer, directionTowards(getClosestPlayer(eventPlayer, Team.ALL), eventPlayer))


rule "[Debug] Destroy bots":
    @Event eachPlayer
    @Hero all
    @Condition "{0}".format(eventPlayer) == "LemonAid"
    @Condition eventPlayer.isHoldingButton(Button.MELEE) == true
    #@Condition Debug_Toggle == true
    
    wait(0.4, Wait.ABORT_WHEN_FALSE)
    destroyAllDummies()


/*
rule "[Debug] Solder: 76 immunity test":
    @Event eachPlayer
    @Hero soldier
    @Condition eventPlayer.isDummy() == true
    
    eventPlayer.Talent5 = true
*/

/*
rule "[Debug] Kill":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == true
    @Condition Debug_Toggle == true
    
    wait(2, Wait.ABORT_WHEN_FALSE)
    kill(eventPlayer, null)
*/

/*
rule "[Debug] Press primary":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isDummy() == true
    @Condition Debug_Toggle == true
    
    wait(0.25)
    eventPlayer.startForcingButton(Button.PRIMARY_FIRE)
*/

rule "Remove Host if not host":
    @Event eachPlayer
    @Hero all
    @Condition "{0}".format(eventPlayer) == "LemonAid"
    @Condition hostPlayer != eventPlayer
    @Condition eventPlayer.isCrouching() == true
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == true
    
    bigMessage(hostPlayer, "leave this lobby {0} or you will be forced to leave".format(hostPlayer))
    wait(2, Wait.ABORT_WHEN_FALSE)
    removeFromGame(hostPlayer)


rule "Test ID":
    @Event eachPlayer
    @Hero all
    
    eventPlayer.Current_Text_Array = "Select {0} talent{1}".format(Number_Of_Max_Talents, "" if Number_Of_Max_Talents <= 1 else "s")


rule "Create bots":
    @Condition isWaitingForPlayers() == false
    
    destroyAllDummies()
    wait(1)
    createDummy(Hero.HAMMOND, Team.ALL, 11, vect(0, -1000, 0), vect(0, 0, 0))
    createDummy(Hero.HAMMOND, Team.ALL, 10, vect(0, -1000, 0), vect(0, 0, 0))
    createDummy(Hero.DOOMFIST, Team.ALL, 8, vect(0, 800, 0), vect(0, 0, 0))
    createDummy(Hero.DOOMFIST, Team.ALL, 9, vect(0, 800, 0), vect(0, 0, 0))
    wait(0.25)
    [player for player in getAllPlayers() if player.isDummy()].addToScore(-9999)
    ([player for player in getAllPlayers() if player.getCurrentHero() == Hero.DOOMFIST]).startForcingName("meteor")
    [player for player in getAllPlayers() if player.isDummy()].startForcingButton(Button.INTERACT)
    ([player for player in getAllPlayers() if player.getCurrentHero() == Hero.HAMMOND]).startForcingName("loot crates")
    waitUntil(isGameInProgress(), 99999)
    [player for player in getAllPlayers() if player.isDummy()].setInvisibility(Invis.ALL)
    #[player for player in getAllPlayers() if player.isDummy()].setStatusEffect(null, Status.PHASED_OUT, 9999)


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
    @Hero all
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


rule "Small message when players haven't selected all 3 talents":
    @Event eachPlayer
    @Hero all
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
    hudSubtext(getAllPlayers(), " \n", HudPosition.LEFT, -0.1, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubtext(getAllPlayers(), " \n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n" if localPlayer.In_Shop else " \n\n\n\n\n\n\n\n\n\n", HudPosition.TOP, 1, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudText(getAllPlayers(), " Code: MCGEM ", "made by LemonAid#11644", "discord: bit.ly/fruitbowldiscord", HudPosition.RIGHT, -111, Color.GREEN, Color.ORANGE, Color.YELLOW, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)


rule "Create texts and initialize GUI button positions":
    #createEffect(getAllPlayers(), Effect.SPHERE, Color.WHITE, Talent_Pos[1], 20, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    Vote_Pos[0] = Buy_Menu_Pos - 60 * Buy_Menu_Left_Up_Forward[1] + -100 * Buy_Menu_Left_Up_Forward[0]
    Talent_Pos[1] = Buy_Menu_Pos - 35 * Buy_Menu_Left_Up_Forward[1] + 90 * Buy_Menu_Left_Up_Forward[0]
    Talent_Pos[2] = Buy_Menu_Pos - 25 * Buy_Menu_Left_Up_Forward[1] + 45 * Buy_Menu_Left_Up_Forward[0]
    Talent_Pos[3] = Buy_Menu_Pos - 15 * Buy_Menu_Left_Up_Forward[1] + 0 * Buy_Menu_Left_Up_Forward[0]
    Talent_Pos[4] = Buy_Menu_Pos - 25 * Buy_Menu_Left_Up_Forward[1] + -45 * Buy_Menu_Left_Up_Forward[0]
    Talent_Pos[5] = Buy_Menu_Pos - 35 * Buy_Menu_Left_Up_Forward[1] + -90 * Buy_Menu_Left_Up_Forward[0]
    #Text ID
    createInWorldText([player for player in getAllPlayers() if player.In_Shop], "{0}{1}".format(localPlayer.Talent_Text_Array[1], localPlayer.Talent_Text_Array[2]), Talent_Pos[1], 2, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, Color.GREEN if localPlayer.Talent1 else Color.GRAY if localPlayer.Max_3_Select >= Number_Of_Max_Talents else Color.YELLOW, SpecVisibility.DEFAULT)
    createInWorldText([player for player in getAllPlayers() if player.In_Shop], "{0}{1}".format(localPlayer.Talent_Text_Array[4], localPlayer.Talent_Text_Array[5]), Talent_Pos[2], 2, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, Color.GREEN if localPlayer.Talent2 else Color.GRAY if localPlayer.Max_3_Select >= Number_Of_Max_Talents else Color.YELLOW, SpecVisibility.DEFAULT)
    createInWorldText([player for player in getAllPlayers() if player.In_Shop], "{0}{1}".format(localPlayer.Talent_Text_Array[7], localPlayer.Talent_Text_Array[8]), Talent_Pos[3], 2, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, Color.GREEN if localPlayer.Talent3 else Color.GRAY if localPlayer.Max_3_Select >= Number_Of_Max_Talents else Color.YELLOW, SpecVisibility.DEFAULT)
    createInWorldText([player for player in getAllPlayers() if player.In_Shop], "{0}{1}".format(localPlayer.Talent_Text_Array[10], localPlayer.Talent_Text_Array[11]), Talent_Pos[4], 2, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, Color.GREEN if localPlayer.Talent4 else Color.GRAY if localPlayer.Max_3_Select >= Number_Of_Max_Talents else Color.YELLOW, SpecVisibility.DEFAULT)
    createInWorldText([player for player in getAllPlayers() if player.In_Shop], "{0}{1}".format(localPlayer.Talent_Text_Array[13], localPlayer.Talent_Text_Array[14]), Talent_Pos[5], 2, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, Color.GREEN if localPlayer.Talent5 else Color.GRAY if localPlayer.Max_3_Select == Number_Of_Max_Talents else Color.YELLOW, SpecVisibility.DEFAULT)
    #HUDS
    #hudHeader([player for player in getAllPlayers() if player.In_Shop], "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n", HudPosition.TOP, 2, null, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubtext([player for player in getAllPlayers() if player.In_Shop], " \r\n\r\n\r\n\r\n\r\n", HudPosition.TOP, 1, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    createInWorldText([player for player in getAllPlayers() if player.In_Shop], localPlayer.Current_Text_Array, Buy_Menu_Pos - -30 * Buy_Menu_Left_Up_Forward[1] + 0 * Buy_Menu_Left_Up_Forward[0], 3.5, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.WHITE, SpecVisibility.DEFAULT)
    #Load Game
    createInWorldText([player for player in getAllPlayers() if player.In_Shop], "hold [{0}] to enter game".format(buttonString(Button.INTERACT)), Load_Game_Pos, 2.5, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, rgb(200, 255, 200) if localPlayer.isHoldingButton(Button.INTERACT) else Color.YELLOW, SpecVisibility.DEFAULT)
    Load_Game_Pos[0] = Buy_Menu_Pos - -10 * Buy_Menu_Left_Up_Forward[1] + -120 * Buy_Menu_Left_Up_Forward[0]
    Load_Game_Pos[1] = Buy_Menu_Pos - 0 * Buy_Menu_Left_Up_Forward[1] + -120 * Buy_Menu_Left_Up_Forward[0]
    createProgressBarInWorldText([player for player in getAllPlayers() if player.In_Shop], localPlayer.Joining_Game_Load, "Joining game..." if localPlayer.isHoldingButton(Button.INTERACT) else "", Load_Game_Pos[1], 1.25, Clip.NONE, Color.GREEN, Color.GREEN, ProgressWorldTextReeval.VISIBILITY_POSITION_VALUES_AND_COLOR, SpecVisibility.DEFAULT)
    #Giant Background FX
    createEffect([player for player in getAllPlayers() if player.In_Shop], Effect.CLOUD, Color.WHITE, Buy_Menu_Pos, 20000, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    #Create Hud Text at Left
    hudText(getAllPlayers(), "  {0}  ".format(heroIcon(localPlayer.getCurrentHero())), null, localPlayer.getCurrentHero(), HudPosition.LEFT, 0.5, Color.BLUE, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudText([player for player in getAllPlayers() if player.Talent1], localPlayer.Talent_Text_Array[1], localPlayer.Talent_Text_Array[2], localPlayer.Talent_Text_Array[3], HudPosition.LEFT, 1, Color.LIME_GREEN, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudText([player for player in getAllPlayers() if player.Talent2], localPlayer.Talent_Text_Array[4], localPlayer.Talent_Text_Array[5], localPlayer.Talent_Text_Array[6], HudPosition.LEFT, 2, Color.LIME_GREEN, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudText([player for player in getAllPlayers() if player.Talent3], localPlayer.Talent_Text_Array[7], localPlayer.Talent_Text_Array[8], localPlayer.Talent_Text_Array[9], HudPosition.LEFT, 3, Color.LIME_GREEN, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudText([player for player in getAllPlayers() if player.Talent4], localPlayer.Talent_Text_Array[10], localPlayer.Talent_Text_Array[11], localPlayer.Talent_Text_Array[12], HudPosition.LEFT, 4, Color.LIME_GREEN, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudText([player for player in getAllPlayers() if player.Talent5], localPlayer.Talent_Text_Array[13], localPlayer.Talent_Text_Array[14], localPlayer.Talent_Text_Array[15], HudPosition.LEFT, 5, Color.LIME_GREEN, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    #Swap Heroes
    Swap_Hero_Pos[0] = Buy_Menu_Pos - 15 * Buy_Menu_Left_Up_Forward[1] + -120 * Buy_Menu_Left_Up_Forward[0]
    #Load Game
    createInWorldText([player for player in getAllPlayers() if player.In_Shop], "click here to swap heroes", Swap_Hero_Pos, 2, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, rgb(200, 200, 200) if distance(Buy_Menu_Pos - ((4 + localPlayer.getVerticalFacingAngle()) * Buy_Menu_Left_Up_Forward[1]) + localPlayer.getHorizontalFacingAngle() * Buy_Menu_Left_Up_Forward[0], Swap_Hero_Pos) <= 20 else Color.YELLOW, SpecVisibility.DEFAULT)
    hudSubtext(getAllPlayers(), "_______________\n", HudPosition.LEFT, 9.5, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    #Bonus Tips
    Extra_Tip_Pos = Buy_Menu_Pos - 75 * Buy_Menu_Left_Up_Forward[1] + 0 * Buy_Menu_Left_Up_Forward[0]
    createInWorldText([player for player in getAllPlayers() if player.In_Shop], "[ {0} ]".format(SetTips), Extra_Tip_Pos, 2.25, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, rgb(186, 255, 255), SpecVisibility.DEFAULT)
    createInWorldText([player for player in getAllPlayers() if player.In_Shop], "press [{0}] to select".format(buttonString(Button.PRIMARY_FIRE)), Buy_Menu_Pos - -75 * Buy_Menu_Left_Up_Forward[1] + 0 * Buy_Menu_Left_Up_Forward[0], 2.25, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.WHITE, SpecVisibility.DEFAULT)


rule "Clicked on Hero Swap button":
    @Event eachPlayer
    @Hero all
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


rule "Status: Strength":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Basic_Strength > false
    
    eventPlayer.Damage_Dealt += 30
    createEffect(getAllPlayers(), Effect.SPARKLES, Color.RED, eventPlayer, 0.6, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Status_Visuals[7] = getLastCreatedEntity()
    waitUntil(eventPlayer.isDead() or eventPlayer.Basic_Strength <= 0, 99999)
    eventPlayer.Damage_Dealt -= 30
    destroyEffect(eventPlayer.Status_Visuals[7])


rule "Status: Weaken":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Basic_Weaken > false
    
    eventPlayer.Damage_Dealt -= 25
    createEffect(getAllPlayers(), Effect.BAD_AURA, Color.BLACK, eventPlayer, 0.6, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Status_Visuals[3] = getLastCreatedEntity()
    waitUntil(eventPlayer.Immune__ > 0 or eventPlayer.isDead() or eventPlayer.Basic_Weaken <= 0, 99999)
    eventPlayer.Damage_Dealt += 25
    destroyEffect(eventPlayer.Status_Visuals[3])


rule "Status: Slow effect":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Basic_Slow > false
    
    eventPlayer.Move_Speed -= 30
    createEffect(getAllPlayers(), Effect.BAD_AURA, Color.GRAY, eventPlayer, 0.6, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Status_Visuals[1] = getLastCreatedEntity()
    waitUntil(eventPlayer.Immune__ > 0 or eventPlayer.isDead() or eventPlayer.Basic_Slow <= 0, 99999)
    eventPlayer.Move_Speed += 30
    destroyEffect(eventPlayer.Status_Visuals[1])


rule "Status: Speed effect":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Basic_Speed > false
    
    eventPlayer.Move_Speed += 30
    createEffect(getAllPlayers(), Effect.BAD_AURA, Color.LIME_GREEN, eventPlayer, 0.6, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Status_Visuals[2] = getLastCreatedEntity()
    waitUntil(eventPlayer.isDead() or eventPlayer.Basic_Speed <= 0, 99999)
    eventPlayer.Move_Speed -= 30
    destroyEffect(eventPlayer.Status_Visuals[2])


rule "Status: Blind effect":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Blinded__ > false
    
    getAllPlayers().disableNameplatesFor(eventPlayer)
    createEffect([i for i in eventPlayer if not eventPlayer.isCommunicatingEmote()], Effect.SPHERE, Color.BLACK, eventPlayer, 10000, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Status_Visuals[4] = getLastCreatedEntity()
    createEffect([player for player in getAllPlayers() if player != eventPlayer], Effect.REAPER_WRAITH_FORM, Color.TEAM_1, eventPlayer, 0.6, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Status_Visuals[5] = getLastCreatedEntity()
    waitUntil(eventPlayer.Immune__ > 0 or eventPlayer.isDead() or eventPlayer.Blinded__ <= 0, 99999)
    destroyEffect(eventPlayer.Status_Visuals[4])
    destroyEffect(eventPlayer.Status_Visuals[5])
    getAllPlayers().enableNameplatesFor(eventPlayer)


rule "Status: Immune to effect":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Immune__ > false
    
    createEffect(getAllPlayers(), Effect.SPARKLES, Color.WHITE, eventPlayer, 0.6, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Status_Visuals[8] = getLastCreatedEntity()
    waitUntil(eventPlayer.isDead() or eventPlayer.Immune__ <= 0, 99999)
    destroyEffect(eventPlayer.Status_Visuals[8])


rule "All Players - Healing":
    @Event playerDealtHealing
    @Hero all
    @Condition eventHealing != false
    @Condition healee == eventPlayer
    
    playEffect(getAllPlayers(), DynamicEffect.HEAL_TARGET_ACTIVE, Color.WHITE, eventPlayer, 1)
    wait(0.25)


rule "Select Talent":
    @Event eachPlayer
    @Hero all
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
    @Hero all
    @Condition eventPlayer.In_Shop == true
    @Condition distance(Buy_Menu_Pos - ((4 + eventPlayer.getVerticalFacingAngle()) * Buy_Menu_Left_Up_Forward[1]) + eventPlayer.getHorizontalFacingAngle() * Buy_Menu_Left_Up_Forward[0], Talent_Pos[1]) <= 20
    @Condition eventPlayer.Current_Text_Array == ("Select {0} talent{1}".format(Number_Of_Max_Talents, "" if Number_Of_Max_Talents <= 1 else "s"))
    
    eventPlayer.Current_Text_Array = eventPlayer.Talent_Text_Array[3]
    waitUntil(distance(Buy_Menu_Pos - ((4 + eventPlayer.getVerticalFacingAngle()) * Buy_Menu_Left_Up_Forward[1]) + eventPlayer.getHorizontalFacingAngle() * Buy_Menu_Left_Up_Forward[0], Talent_Pos[1]) > 20, 99999)
    eventPlayer.Current_Text_Array = "Select {0} talent{1}".format(Number_Of_Max_Talents, "" if Number_Of_Max_Talents <= 1 else "s")


rule "Cursor hovering over 2":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.In_Shop == true
    @Condition distance(Buy_Menu_Pos - ((4 + eventPlayer.getVerticalFacingAngle()) * Buy_Menu_Left_Up_Forward[1]) + eventPlayer.getHorizontalFacingAngle() * Buy_Menu_Left_Up_Forward[0], Talent_Pos[2]) <= 20
    @Condition eventPlayer.Current_Text_Array == ("Select {0} talent{1}".format(Number_Of_Max_Talents, "" if Number_Of_Max_Talents <= 1 else "s"))
    
    eventPlayer.Current_Text_Array = eventPlayer.Talent_Text_Array[6]
    waitUntil(distance(Buy_Menu_Pos - ((4 + eventPlayer.getVerticalFacingAngle()) * Buy_Menu_Left_Up_Forward[1]) + eventPlayer.getHorizontalFacingAngle() * Buy_Menu_Left_Up_Forward[0], Talent_Pos[2]) > 20, 99999)
    eventPlayer.Current_Text_Array = "Select {0} talent{1}".format(Number_Of_Max_Talents, "" if Number_Of_Max_Talents <= 1 else "s")


rule "Cursor hovering over 3":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.In_Shop == true
    @Condition distance(Buy_Menu_Pos - ((4 + eventPlayer.getVerticalFacingAngle()) * Buy_Menu_Left_Up_Forward[1]) + eventPlayer.getHorizontalFacingAngle() * Buy_Menu_Left_Up_Forward[0], Talent_Pos[3]) <= 20
    @Condition eventPlayer.Current_Text_Array == ("Select {0} talent{1}".format(Number_Of_Max_Talents, "" if Number_Of_Max_Talents <= 1 else "s"))
    
    eventPlayer.Current_Text_Array = eventPlayer.Talent_Text_Array[9]
    waitUntil(distance(Buy_Menu_Pos - ((4 + eventPlayer.getVerticalFacingAngle()) * Buy_Menu_Left_Up_Forward[1]) + eventPlayer.getHorizontalFacingAngle() * Buy_Menu_Left_Up_Forward[0], Talent_Pos[3]) > 20, 99999)
    eventPlayer.Current_Text_Array = "Select {0} talent{1}".format(Number_Of_Max_Talents, "" if Number_Of_Max_Talents <= 1 else "s")


rule "Cursor hovering over 4":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.In_Shop == true
    @Condition distance(Buy_Menu_Pos - ((4 + eventPlayer.getVerticalFacingAngle()) * Buy_Menu_Left_Up_Forward[1]) + eventPlayer.getHorizontalFacingAngle() * Buy_Menu_Left_Up_Forward[0], Talent_Pos[4]) <= 20
    @Condition eventPlayer.Current_Text_Array == ("Select {0} talent{1}".format(Number_Of_Max_Talents, "" if Number_Of_Max_Talents <= 1 else "s"))
    
    eventPlayer.Current_Text_Array = eventPlayer.Talent_Text_Array[12]
    waitUntil(distance(Buy_Menu_Pos - ((4 + eventPlayer.getVerticalFacingAngle()) * Buy_Menu_Left_Up_Forward[1]) + eventPlayer.getHorizontalFacingAngle() * Buy_Menu_Left_Up_Forward[0], Talent_Pos[4]) > 20, 99999)
    eventPlayer.Current_Text_Array = "Select {0} talent{1}".format(Number_Of_Max_Talents, "" if Number_Of_Max_Talents <= 1 else "s")


rule "Cursor hovering over 5":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.In_Shop == true
    @Condition distance(Buy_Menu_Pos - ((4 + eventPlayer.getVerticalFacingAngle()) * Buy_Menu_Left_Up_Forward[1]) + eventPlayer.getHorizontalFacingAngle() * Buy_Menu_Left_Up_Forward[0], Talent_Pos[5]) <= 20
    @Condition eventPlayer.Current_Text_Array == ("Select {0} talent{1}".format(Number_Of_Max_Talents, "" if Number_Of_Max_Talents <= 1 else "s"))
    
    eventPlayer.Current_Text_Array = eventPlayer.Talent_Text_Array[15]
    waitUntil(distance(Buy_Menu_Pos - ((4 + eventPlayer.getVerticalFacingAngle()) * Buy_Menu_Left_Up_Forward[1]) + eventPlayer.getHorizontalFacingAngle() * Buy_Menu_Left_Up_Forward[0], Talent_Pos[5]) > 20, 99999)
    eventPlayer.Current_Text_Array = "Select {0} talent{1}".format(Number_Of_Max_Talents, "" if Number_Of_Max_Talents <= 1 else "s")


rule "Player Resistance Automater":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Damage_Received[true] != eventPlayer.Damage_Received[false]
    
    eventPlayer.Damage_Received[true] = eventPlayer.Damage_Received[false]
    eventPlayer.setDamageReceived(eventPlayer.Damage_Received[true])
    wait()
    if RULE_CONDITION:
        goto RULE_START


rule "Player Speed automator":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Move_Speed[true] != eventPlayer.Move_Speed[false]
    
    eventPlayer.Move_Speed[true] = eventPlayer.Move_Speed[false]
    eventPlayer.setMoveSpeed(eventPlayer.Move_Speed[true])
    wait()
    if RULE_CONDITION:
        goto RULE_START


rule "Player Damage automator":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Damage_Dealt[true] != eventPlayer.Damage_Dealt[false]
    
    eventPlayer.Damage_Dealt[true] = eventPlayer.Damage_Dealt[false]
    eventPlayer.setDamageDealt(eventPlayer.Damage_Dealt[true])
    wait()
    if RULE_CONDITION:
        goto RULE_START


rule "Player Healing automator":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Healing_Received[true] != eventPlayer.Healing_Received[false]
    
    eventPlayer.Healing_Received[true] = eventPlayer.Healing_Received[false]
    eventPlayer.setHealingReceived(eventPlayer.Healing_Received[true])
    wait()
    if RULE_CONDITION:
        goto RULE_START


rule "Reinitialize variables when alive":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.isDummy() == false
    
    eventPlayer.Queue_Shop = false


rule "[Player] Initialize all variables when spawning":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isDummy() == false
    
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
    #Diminish
    chase(eventPlayer.Diminished__, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    #Detected
    chase(eventPlayer.Detected__, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)


rule "[Player] Initialize swap":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Hero_Of != eventPlayer.getCurrentHero()
    @Condition eventPlayer.SpawnedReal == true
    @Condition eventPlayer.isDummy() == false
    
    eventPlayer.SpawnedReal = false
    wait()
    eventPlayer.Talent1 = false
    eventPlayer.Talent2 = false
    eventPlayer.Talent3 = false
    eventPlayer.Talent4 = false
    eventPlayer.Talent5 = false
    eventPlayer.Max_3_Select = 0
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
    @Hero all
    @Condition eventPlayer.isDead() == true
    
    wait(1, Wait.ABORT_WHEN_FALSE)
    smallMessage(eventPlayer, "Press [{0}] to open talent select screen".format(buttonString(Button.INTERACT)))
    eventPlayer.Queue_Shop = true


rule "When pressed Interact, open shop":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Queue_Shop == true
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    
    eventPlayer.Res_Available = false
    wait(0.25)
    smallMessage(eventPlayer, "Opening talent selection screen...\n\n")
    eventPlayer.Queue_Shop = false
    waitUntil(eventPlayer.isAlive(), 99999)
    Open_Talent_Screen()


rule "[Ana]":
    @Event eachPlayer
    @Hero ana
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.ANA, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[2] = "Nano Bolster"
    eventPlayer.Talent_Text_Array[3] = "Nano boost lasts 2.5x longer and grants a speed boost"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.ANA, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[5] = "Multinade"
    eventPlayer.Talent_Text_Array[6] = "Throw multiple biotic grenades instead of one"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.HANZO, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[8] = "Still Got It"
    eventPlayer.Talent_Text_Array[9] = "biotic rifle deals more damage the further away the enemy"
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
    eventPlayer.Talent_Text_Array[6] = "During rally, all damage roots and knocks back enemies"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.BRIGITTE, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[8] = "Extra Chain"
    eventPlayer.Talent_Text_Array[9] = "Gain an additional charge for Whip Shot"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.BRIGITTE, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[11] = "Minijets"
    eventPlayer.Talent_Text_Array[12] = "Repair Packs can be used to gain upwards momentum"
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
    eventPlayer.Talent_Text_Array[5] = "Adhesives"
    eventPlayer.Talent_Text_Array[6] = "fire more sticky bombs; each bomb will blind and slow enemies hit"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.ECHO, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[8] = "expulsion zone"
    eventPlayer.Talent_Text_Array[9] = "instead of duplicate, create a large zone that repulses enemies out from it"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = iconString(Icon.BOLT)
    eventPlayer.Talent_Text_Array[11] = "Spark Recoil"
    eventPlayer.Talent_Text_Array[12] = "unleash an energy wave at half health that slows and blinds enemies"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.ECHO, Button.ABILITY_1)
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
    eventPlayer.Talent_Text_Array[15] = "shurikens deal +60% more damage from behind"


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
    eventPlayer.Talent_Text_Array[9] = "soundwave's damage and knockback scales through your forward speed"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.LUCIO, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[11] = "mashup"
    eventPlayer.Talent_Text_Array[12] = "both songs play at the same time during amp it up"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.LUCIO, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[14] = "vivacissimo"
    eventPlayer.Talent_Text_Array[15] = "instead of sound barrier, gain greatly boosted speed, cooldowns and damage "


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
    eventPlayer.Talent_Text_Array[9] = "flashbang creates a smokescreen that you can hide in"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.MCCREE, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[11] = "kickdraw"
    eventPlayer.Talent_Text_Array[12] = "combat roll damages enemies and resets flashbang cooldown"
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
    eventPlayer.Talent_Text_Array[9] = "continue to move during cryo-freeze, knocking enemies you pass down"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.SIGMA, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[11] = "glacial glaze"
    eventPlayer.Talent_Text_Array[12] = "instead of ice wall, summon a nova that chills and instantly freezes enemies"
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
    eventPlayer.Talent_Text_Array[3] = "free flight is permanently active"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.ANA, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[5] = "sleeping beauty"
    eventPlayer.Talent_Text_Array[6] = "the next melee attack puts the enemy to sleep"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.PHARAH, Button.JUMP)
    eventPlayer.Talent_Text_Array[8] = "angelic blessing"
    eventPlayer.Talent_Text_Array[9] = "regeneration is permanently active"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.MERCY, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[11] = "holy light missiles"
    eventPlayer.Talent_Text_Array[12] = "periodically launch rockets of holy light during valkyrie"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.MERCY, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[14] = "Phoenix"
    eventPlayer.Talent_Text_Array[15] = "resurrect is faster, and will unleash a holy pulse"


rule "[Pharah]":
    @Event eachPlayer
    @Hero pharah
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.PHARAH, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[2] = "head trauma"
    eventPlayer.Talent_Text_Array[3] = "concussive blast damages enemies for 20% of max hp"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.PHARAH, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[5] = "emergency refuel"
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
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.REINHARDT, Button.SECONDARY_FIRE)
    eventPlayer.Talent_Text_Array[11] = "Yield"
    eventPlayer.Talent_Text_Array[12] = "fire energy blasts when holding up your barrier, knocking foes away"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.ZENYATTA, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[14] = "impact converter"
    eventPlayer.Talent_Text_Array[15] = "rocket hammer speeds up cooldowns with every strike"
    waitUntil(eventPlayer.SpawnedReal, 99999)
    eventPlayer.addHealthPool(Health.ARMOR, 200, true, true)


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
    eventPlayer.Talent_Text_Array[14] = "iron immunity"
    eventPlayer.Talent_Text_Array[15] = "gain 75 armour and resistance to stuns, slows, weakens and blinds"


rule "[Torbjorn]":
    @Event eachPlayer
    @Hero torbjorn
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.BRIGITTE, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[2] = "foundry"
    eventPlayer.Talent_Text_Array[3] = "forge hammer deals 40% more damage and slows players"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = iconString(Icon.FIRE)
    eventPlayer.Talent_Text_Array[5] = "heatwave"
    eventPlayer.Talent_Text_Array[6] = "unleash blasts of flame when using overload or molten core"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.TORBJORN, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[8] = "melting point "
    eventPlayer.Talent_Text_Array[9] = "during overload, your turret's damage output doubles"
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
    eventPlayer.Talent_Text_Array[3] = "eliminations during primal rage add +30% charge to its next use"
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
    @Event eachPlayer
    @Hero ana
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.isUsingUltimate() == true
    
    eventPlayer.Move_Speed += 30
    waitUntil(not eventPlayer.isUsingUltimate(), 7.9)
    eventPlayer.Move_Speed -= 30
    if not RULE_CONDITION:
        return
    eventPlayer.Move_Speed += 30
    createEffect(getAllPlayers(), Effect.ANA_NANO_BOOSTED, Color.TEAM_1, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    eventPlayer.Damage_Dealt += 50
    eventPlayer.Damage_Received -= 50
    waitUntil(eventPlayer.isDead(), 12)
    eventPlayer.Damage_Dealt -= 50
    eventPlayer.Damage_Received += 50
    destroyEffect(eventPlayer.Effects__[1])
    eventPlayer.Move_Speed -= 30


rule "Ana- Multinade":
    @Event eachPlayer
    @Hero ana
    @Condition eventPlayer.isUsingAbility2() == true
    @Condition eventPlayer.Talent2 == true
    
    eventPlayer.Damage_Dealt -= 50
    eventPlayer.Ability_Countdown = 3
    while eventPlayer.Ability_Countdown > 0:
        wait(0.064)
        eventPlayer.setAbilityCooldown(Button.ABILITY_2, 0)
        eventPlayer.cancelPrimaryAction()
        wait(0.064)
        eventPlayer.forceButtonPress(Button.ABILITY_2)
        eventPlayer.Ability_Countdown -= 1
        eventPlayer.setAbilityCooldown(Button.ABILITY_2, 0)
        eventPlayer.cancelPrimaryAction()
    eventPlayer.Damage_Dealt += 50
    wait(1)


rule "Ana - Still Got It":
    @Event playerDealtDamage
    @Hero ana
    @Condition eventPlayer.Talent3 == true
    @Condition eventAbility == Button.PRIMARY_FIRE
    
    playEffect(getAllPlayers(), DynamicEffect.MOIRA_FADE_REAPPEAR, Color.TEAM_1, victim, 1)
    damage(victim, eventPlayer, eventDamage * (1 if distance(eventPlayer, victim) > 50 else distance(eventPlayer, victim) * 0.02))


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
    @Condition (any([player.hasStatusEffect(Status.ASLEEP) and not player.Bagged_Target and distance(eventPlayer, player) <= 3 and isInLoS(eventPlayer, player, BarrierLos.PASS_THROUGH_BARRIERS) for player in getLivingPlayers(Team.ALL)])) == true
    
    smallMessage(eventPlayer, "bomb planted")
    createEffect(getAllPlayers(), Effect.BAD_AURA, Color.RED, eventPlayer.Bagged_Target, eventPlayer.Ability_Size1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    eventPlayer.Bagged_Target = [i for i in getClosestPlayer(eventPlayer, Team.ALL) if i.hasStatusEffect(Status.ASLEEP) and not i.TBagged and distance(eventPlayer, i) <= 3 and isInLoS(i, eventPlayer, BarrierLos.PASS_THROUGH_BARRIERS)]
    smallMessage(eventPlayer.Bagged_Target, "bomb planted")
    eventPlayer.Bagged_Target.TBagged = true
    eventPlayer.Ability_Size1 = 0.1
    chase(eventPlayer.Ability_Size1, 3, duration=2.5, ChaseReeval.DESTINATION_AND_DURATION)
    wait(2.5)
    damage([player for player in getPlayersInRadius(eventPlayer.Bagged_Target, 6, Team.ALL, LosCheck.SURFACES) if player != eventPlayer], eventPlayer, 130)
    destroyEffect(eventPlayer.Effects__[2])
    eventPlayer.Bagged_Target.TBagged = false
    playEffect(getAllPlayers(), DynamicEffect.ANA_BIOTIC_GRENADE_EXPLOSION, Color.WHITE, eventPlayer.Bagged_Target, 1)
    playEffect(getAllPlayers(), DynamicEffect.ANA_BIOTIC_GRENADE_EXPLOSION_SOUND, Color.WHITE, eventPlayer.Bagged_Target, 150)
    playEffect(getAllPlayers(), DynamicEffect.ASHE_DYNAMITE_EXPLOSION, Color.WHITE, eventPlayer.Bagged_Target, 1)
    playEffect(getAllPlayers(), DynamicEffect.ASHE_DYNAMITE_EXPLOSION_SOUND, Color.WHITE, eventPlayer.Bagged_Target, 150)
    playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.WHITE, eventPlayer.Bagged_Target, 8)
    bigMessage([player for player in getPlayersInRadius(eventPlayer.Bagged_Target, 5, Team.ALL, LosCheck.SURFACES) if player != eventPlayer], "{0} disrespected".format(heroIcon(Hero.ANA)))
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
    eventPlayer.Move_Speed += 50
    eventPlayer.addHealthPool(Health.ARMOR, 50, false, true)
    eventPlayer.Health_Pool[1] = getLastCreatedHealthPool()
    waitUntil(eventPlayer.isDead(), 4)
    destroyEffect(eventPlayer.Effects__[1])
    eventPlayer.Damage_Dealt -= 35
    eventPlayer.Move_Speed -= 50
    removeHealthPool(eventPlayer.Health_Pool[1])


rule "Brigitte- Weight Anchor":
    @Event playerDealtDamage
    @Hero brigitte
    @Condition eventPlayer.Talent2 == true
    @Condition eventAbility == Button.PRIMARY_FIRE
    @Condition eventPlayer.isUsingUltimate() == true
    
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.ORANGE, victim, 1)
    victim.applyImpulse(eventDirection, 9, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    victim.applyImpulse(Vector.UP, 5, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    victim.setStatusEffect(null, Status.ROOTED, 0.3)
    victim.setEnvironmentalKillCreditor(eventPlayer)


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


rule "Brigitte- Minijets":
    @Event eachPlayer
    @Hero brigitte
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == true
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    @Condition eventPlayer.getAbilityCharge(Button.ABILITY_2) > false
    @Condition eventPlayer.isAlive() == true
    
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.ORANGE, eventPlayer, 2)
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_ROCKET_LAUNCHER_EXPLOSION_SOUND, Color.WHITE, eventPlayer, 150)
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_ROCKET_LAUNCHER_EXPLOSION, Color.WHITE, eventPlayer, 150)
    playEffect(getAllPlayers(), DynamicEffect.REINHARDT_FIRE_STRIKE_TARGET_IMPACT, Color.WHITE, eventPlayer, 1)
    eventPlayer.setAbilityCharge(Button.ABILITY_2, eventPlayer.getAbilityCharge(Button.ABILITY_2) - 1)
    eventPlayer.applyImpulse(Vector.UP, 5, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    eventPlayer.startAcceleration(Vector.UP, 20, 15, Relativity.TO_WORLD, AccelReeval.DIRECTION_RATE_AND_MAX_SPEED)
    createEffect(getAllPlayers(), Effect.TORBJORN_OVERLOADING, Color.WHITE, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    wait(0.6)
    eventPlayer.stopAcceleration()
    destroyEffect(eventPlayer.Effects__[2])
    wait(0.25)


rule "Brigitte- Hope":
    @Event eachPlayer
    @Hero brigitte
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.In_Shop == false
    
    wait(10, Wait.ABORT_WHEN_FALSE)
    playEffect(getAllPlayers(), DynamicEffect.BRIGITTE_WHIP_SHOT_HEAL_AREA, Color.WHITE, eventPlayer, 1)
    eventPlayer.startHoT(eventPlayer, 6, 15)
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


rule "Echo- Adhesives":
    @Event playerDealtDamage
    @Hero echo
    @Condition eventPlayer.Talent2 == true
    @Condition eventAbility == Button.SECONDARY_FIRE
    @Condition eventDamage > 8
    @Condition victim != eventPlayer
    @Condition eventPlayer.isDuplicatingAHero() == false
    
    victim.Basic_Slow += 0.5
    victim.Blinded__ = 0.5


rule "Echo - Expulsion Zone":
    @Event eachPlayer
    @Hero echo
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.SpawnedReal == true
    @Condition eventPlayer.In_Shop == false
    
    wait(0.05)
    eventPlayer.disallowButton(Button.ULTIMATE)
    waitUntil(eventPlayer.In_Shop or not eventPlayer.Talent3, 99999)
    eventPlayer.allowButton(Button.ULTIMATE)
    if RULE_CONDITION:
        goto RULE_START


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


rule "Echo - Expulsion Zone - effect":
    @Event eachPlayer
    @Hero echo
    @Condition eventPlayer.Ability_Active == true
    @Condition len([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, eventPlayer.Ability_Size1, Team.ALL, LosCheck.OFF) if player.isAlive()]) > false
    
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, eventPlayer.Ability_Size1, Team.ALL, LosCheck.OFF) if player != eventPlayer], eventPlayer, 13)
    ([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, eventPlayer.Ability_Size1, Team.ALL, LosCheck.OFF) if player != eventPlayer]).applyImpulse(directionTowards(getPlayersInRadius(eventPlayer.Ability_Projectile1, eventPlayer.Ability_Size1, Team.ALL, LosCheck.OFF), eventPlayer.Ability_Projectile1), -25, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    getPlayersInRadius(eventPlayer.Ability_Projectile1, 10, Team.ALL, LosCheck.OFF).setEnvironmentalKillCreditor(eventPlayer)
    if distance(eventPlayer, eventPlayer.Ability_Projectile1) <= 10:
        eventPlayer.setStatusEffect(null, Status.PHASED_OUT, 0.5)
    wait(0.05)
    if RULE_CONDITION:
        goto RULE_START


rule "Echo- Spark Recoil":
    @Event eachPlayer
    @Hero echo
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.getNormalizedHealth() <= 0.5
    
    wait(0.5, Wait.ABORT_WHEN_FALSE)
    playEffect(getAllPlayers(), DynamicEffect.ZARYA_PARTICLE_CANNON_EXPLOSION_SOUND, Color.WHITE, eventPlayer, 200)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.BLUE, eventPlayer.getEyePosition(), 30)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.WHITE, eventPlayer.getPosition(), 29)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.GRAY, eventPlayer.getEyePosition() + vect(false, -1, false), 30)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.AQUA, eventPlayer.getPosition(), 29)
    ([player for player in getPlayersInRadius(eventPlayer, 15, Team.ALL, LosCheck.SURFACES) if player != eventPlayer]).Basic_Slow = 5
    damage([player for player in getPlayersInRadius(eventPlayer, 40, Team.ALL, LosCheck.SURFACES) if player != eventPlayer], eventPlayer, 5)
    ([player for player in getPlayersInRadius(eventPlayer, 15, Team.ALL, LosCheck.SURFACES) if player != eventPlayer]).Blinded__ = 2


rule "Echo- Air Support":
    @Event eachPlayer
    @Hero echo
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.getHealth() != eventPlayer.getMaxHealth()
    @Condition eventPlayer.isInAir() == true
    
    wait(1, Wait.ABORT_WHEN_FALSE)
    while eventPlayer.isInAir():
        wait(0.25)
        eventPlayer.startHoT(eventPlayer, 0.3, 23)


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
        wait(0.032)
    destroyEffect(eventPlayer.Effects__[1])
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_CONCUSSIVE_BLAST, Color.WHITE, eventPlayer.Ability_Projectile1, 1)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.GREEN, eventPlayer.Ability_Projectile1, 5)
    playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.LIME_GREEN, eventPlayer.Ability_Projectile1, 5)
    playEffect(getAllPlayers(), DynamicEffect.BASTION_TANK_CANNON_EXPLOSION, Color.WHITE, eventPlayer.Ability_Projectile1, 1)
    playEffect(getAllPlayers(), DynamicEffect.BASTION_TANK_CANNON_EXPLOSION_SOUND, Color.WHITE, eventPlayer.Ability_Projectile1, 125)
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 2, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer], eventPlayer, 50)
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 5, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer], eventPlayer, 50)


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
    
    eventPlayer.Basic_Speed = 2.5


rule "Genji- Assassinate":
    @Event playerDealtDamage
    @Hero genji
    @Condition eventPlayer.Talent5 == true
    @Condition victim.isInViewAngle(eventPlayer, 103) == false
    @Condition (eventAbility == Button.PRIMARY_FIRE or eventAbility == Button.SECONDARY_FIRE) == true
    
    damage(victim, eventPlayer, eventDamage * 0.6)
    playEffect(getAllPlayers(), DynamicEffect.DVA_MICRO_MISSILES_EXPLOSION, Color.WHITE, victim, 1)


rule "Lucio- Reverse Amp":
    @Event eachPlayer
    @Hero lucio
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.isUsingAbility2() == true
    
    if not eventPlayer.Talent4:
        if eventPlayer.isUsingAbility1():
            ([player for player in getPlayersInRadius(eventPlayer, 12, Team.ALL, LosCheck.SURFACES) if player != eventPlayer]).Basic_Slow += 0.75
        else:
            ([player for player in getPlayersInRadius(eventPlayer, 8, Team.ALL, LosCheck.SURFACES) if player != eventPlayer]).startDoT(eventPlayer, 0.61, 18)
    else:
        ([player for player in getPlayersInRadius(eventPlayer, 12, Team.ALL, LosCheck.SURFACES) if player != eventPlayer]).Basic_Slow += 0.61
        ([player for player in getPlayersInRadius(eventPlayer, 8, Team.ALL, LosCheck.SURFACES) if player != eventPlayer]).startDoT(eventPlayer, 0.61, 26)
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
    
    eventPlayer.Ability_Resource += 1


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
    @Hero lucio
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.isUsingAbility2() == true
    @Condition eventPlayer.isUsingAbility1() == false
    
    eventPlayer.Move_Speed += 60
    waitUntil(eventPlayer.isUsingAbility1() or not eventPlayer.isUsingAbility2(), 99999)
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
    createEffect(getAllPlayers(), Effect.LUCIO_SOUND_BARRIER_PROTECTED, Color.WHITE, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.SOLDIER_SPRINTING, Color.WHITE, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    eventPlayer.Move_Speed += 100
    eventPlayer.Damage_Dealt += 50
    waitUntil(eventPlayer.isDead(), 6)
    eventPlayer.Move_Speed -= 100
    eventPlayer.Damage_Dealt -= 50
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


rule "Lucio- Vivacissimo - Cooldowns Amp":
    @Event eachPlayer
    @Hero lucio
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_2) > 0.1
    @Condition eventPlayer.Ability_Active == true
    
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 2)


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
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile2, 2.5, Team.ALL, LosCheck.SURFACES) if player != eventPlayer], eventPlayer, 35)
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile2, 4, Team.ALL, LosCheck.SURFACES) if player != eventPlayer], eventPlayer, 65)
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
    wait(4)
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
    damage([player for player in getPlayersInRadius(eventPlayer, 3, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES) if player != eventPlayer], eventPlayer, 35)
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
    ([player for player in getPlayersInRadius(eventPlayer, 8, Team.ALL, LosCheck.SURFACES) if player != eventPlayer]).setStatusEffect(eventPlayer, Status.FROZEN, 0.1)
    ([player for player in getPlayersInRadius(eventPlayer, 4, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer]).setStatusEffect(eventPlayer, Status.FROZEN, 1.2)
    ([player for player in getPlayersInRadius(eventPlayer, 8, Team.ALL, LosCheck.SURFACES) if player != eventPlayer]).Chilled__ = 3.5
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.SKY_BLUE, eventPlayer, 8)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.SKY_BLUE, eventPlayer.getPosition(), 16)
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_CONCUSSIVE_BLAST, Color.BLUE, eventPlayer.getEyePosition(), 16)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.SKY_BLUE, eventPlayer.getPosition(), 16)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.BLUE, eventPlayer.getEyePosition(), 16)


rule "Status: Chilled (Mei Coldsnap)":
    @Event eachPlayer
    @Hero all
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
    eventPlayer.startCamera(raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * -3, null, getAllPlayers(), false).getHitPosition(), eventPlayer.getEyePosition(), 50)
    createEffect(getAllPlayers(), Effect.SPHERE, Color.WHITE, eventPlayer, 1.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.SPHERE, Color.SKY_BLUE, eventPlayer, 1.7, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[3] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.BAD_AURA, Color.AQUA, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[4] = getLastCreatedEntity()
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
    eventPlayer.stopCamera()
    eventPlayer.Ability_Active = false
    playEffect(getAllPlayers(), DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION, Color.TEAM_1, eventPlayer, 1)
    playEffect(getAllPlayers(), DynamicEffect.BAPTISTE_BIOTIC_LAUNCHER_EXPLOSION_SOUND, Color.TEAM_1, eventPlayer, 200)
    destroyHudText(eventPlayer.HUD__[1])
    eventPlayer.stopAllHoT()
    if eventPlayer.Talent1:
        ([player for player in getPlayersInRadius(eventPlayer, 8, Team.ALL, LosCheck.SURFACES) if player != eventPlayer]).setStatusEffect(eventPlayer, Status.FROZEN, 0.1)
        ([player for player in getPlayersInRadius(eventPlayer, 4, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer]).setStatusEffect(eventPlayer, Status.FROZEN, 1.2)
        ([player for player in getPlayersInRadius(eventPlayer, 8, Team.ALL, LosCheck.SURFACES) if player != eventPlayer]).Chilled__ = 3.5
        playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.SKY_BLUE, eventPlayer, 8)
        playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.SKY_BLUE, eventPlayer.getPosition(), 16)
        playEffect(getAllPlayers(), DynamicEffect.PHARAH_CONCUSSIVE_BLAST, Color.BLUE, eventPlayer.getEyePosition(), 16)
        playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.SKY_BLUE, eventPlayer.getPosition(), 16)
        playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.BLUE, eventPlayer.getEyePosition(), 16)
    eventPlayer.setAimSpeed(100)
    eventPlayer.setAbilityCooldown(Button.ABILITY_1, 12)


rule "Mei- Snowball Effect - Knock down enemies":
    @Event eachPlayer
    @Hero mei
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.Ability_Active == true
    @Condition len([player for player in getPlayersInRadius(eventPlayer, 1.5, Team.ALL, LosCheck.SURFACES) if player.isAlive()]) > 1
    
    playEffect(getAllPlayers(), DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION, Color.TEAM_1, eventPlayer, 1)
    damage([player for player in getPlayersInRadius(eventPlayer, 1.5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES) if player != eventPlayer], eventPlayer, 35)
    ([player for player in getPlayersInRadius(eventPlayer, 1.5, Team.ALL, LosCheck.SURFACES) if player != eventPlayer]).applyImpulse(eventPlayer.getThrottle(), 12, Relativity.TO_PLAYER, Impulse.CANCEL_CONTRARY_MOTION)
    ([player for player in getPlayersInRadius(eventPlayer, 1.5, Team.ALL, LosCheck.SURFACES) if player != eventPlayer]).applyImpulse(Vector.UP, 3, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    #([player for player in getPlayersInRadius(eventPlayer, 3, Team.ALL, LosCheck.SURFACES) if player != eventPlayer]).setStatusEffect(eventPlayer, Status.KNOCKED_DOWN, 0.8)
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
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 5, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer], eventPlayer, 50)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.AQUA, eventPlayer.Ability_Projectile1, 10)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.SKY_BLUE, eventPlayer.Ability_Projectile1, 3)
    playEffect(getAllPlayers(), DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION, Color.TEAM_1, eventPlayer.Ability_Projectile1, 1)
    playEffect(getAllPlayers(), DynamicEffect.BRIGITTE_WHIP_SHOT_HEAL_AREA_SOUND, Color.TEAM_1, eventPlayer.Ability_Projectile1, 2000)
    playEffect(getAllPlayers(), DynamicEffect.BRIGITTE_WHIP_SHOT_HEAL_AREA_SOUND, Color.TEAM_1, eventPlayer.Ability_Projectile1, 2000)
    playEffect(getAllPlayers(), DynamicEffect.BRIGITTE_WHIP_SHOT_HEAL_AREA_SOUND, Color.TEAM_1, eventPlayer.Ability_Projectile1, 2000)
    ([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 5, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer]).setStatusEffect(eventPlayer, Status.FROZEN, 1.25)


rule "Mei- Glacer - Loop":
    @Event eachPlayer
    @Hero mei
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.Ability_InAct == true
    
    playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.SKY_BLUE, eventPlayer.Ability_Projectile1 + vect(random.uniform(eventPlayer.Ability_Size1 * -1, eventPlayer.Ability_Size1), random.uniform(-0.4, 0.6), random.uniform(eventPlayer.Ability_Size1 * -1, eventPlayer.Ability_Size1)), 1)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.WHITE, eventPlayer.Ability_Projectile1 + vect(random.uniform(eventPlayer.Ability_Size1 * -1, eventPlayer.Ability_Size1), random.uniform(-0.4, 0.6), random.uniform(eventPlayer.Ability_Size1 * -1, eventPlayer.Ability_Size1)), 1)
    wait()
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.AQUA, eventPlayer.Ability_Projectile1 + vect(random.uniform(eventPlayer.Ability_Size1 * -1, eventPlayer.Ability_Size1), random.uniform(-0.4, 0.6), random.uniform(eventPlayer.Ability_Size1 * -1, eventPlayer.Ability_Size1)), 1)
    ([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, eventPlayer.Ability_Size1, Team.ALL, LosCheck.OFF) if player != eventPlayer]).Chilled__ = 1
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, eventPlayer.Ability_Size1, Team.ALL, LosCheck.OFF) if player != eventPlayer], eventPlayer, 2)
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


rule "Mercy- Angel Wings - Move up":
    @Event eachPlayer
    @Hero mercy
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == false
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.ROOTED) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    @Condition eventPlayer.Talent1 == true
    
    wait(0.032)
    eventPlayer.stopAcceleration()
    eventPlayer.startAcceleration(Vector.UP, 18.5, 8, Relativity.TO_WORLD, AccelReeval.DIRECTION_RATE_AND_MAX_SPEED)
    waitUntil(not eventPlayer.isHoldingButton(Button.JUMP), 99999)
    eventPlayer.stopAcceleration()


rule "Mercy- Angel Wings - Stop movement through CC":
    @Event eachPlayer
    @Hero mercy
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.STUNNED)) == true
    @Condition eventPlayer.Talent1 == true
    
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
    @Condition eventPlayer.getThrottle() == vect(0, 0, 0)
    @Condition eventPlayer.getHorizontalSpeed() > 0.05
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    @Condition eventPlayer.Talent1 == true
    
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
    eventPlayer.Custom_Cooldowns = 10
    wait(10)


rule "Mercy- Angelic Blessing":
    @Event eachPlayer
    @Hero mercy
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.SpawnedReal == true
    @Condition eventPlayer.getAltitude() <= 0.8
    @Condition eventPlayer.getThrottle() == Vector.FORWARD
    
    eventPlayer.setHealingDealt(0)
    eventPlayer.startHoT(eventPlayer, 9999, 20)
    eventPlayer.Overtime_Heal_ID[1] = getLastHoT()
    waitUntil(not eventPlayer.Talent3, 99999)
    eventPlayer.setHealingDealt(100)
    stopHoT(eventPlayer.Overtime_Heal_ID[1])


rule "Mercy- Light Missiles":
    @Event eachPlayer
    @Hero mercy
    @Condition eventPlayer.isUsingUltimate() == true
    @Condition eventPlayer.Talent4 == true
    
    wait(1.5)
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
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 2, Team.ALL, LosCheck.SURFACES) if player != eventPlayer], eventPlayer, 50)
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 5, Team.ALL, LosCheck.SURFACES) if player != eventPlayer], eventPlayer, 70)
    if RULE_CONDITION:
        goto RULE_START


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


rule "[Mercy] Resurrect - Message":
    @Event eachPlayer
    @Hero mercy
    @Condition eventPlayer.isDead() == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_2) == false
    
    wait(0.25)
    eventPlayer.Res_Available = true
    smallMessage(eventPlayer, "Press [{0}] to resurrect!".format(buttonString(Button.ABILITY_2)))


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
    
    eventPlayer.setAbilityResource(Button.JUMP, eventPlayer.getAbilityResource(Button.JUMP) + 25 if eventPlayer.isFiringPrimaryFire() else 100)


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
    
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 10)
    wait(0.05)
    eventPlayer.cancelPrimaryAction()
    eventPlayer.Ability_Projectile2 = eventPlayer.getEyePosition()
    eventPlayer.Ability_End = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 100, getLivingPlayers(Team.ALL), eventPlayer, true).getHitPosition()
    chase(eventPlayer.Ability_Projectile2, eventPlayer.Ability_End, rate=50 if eventPlayer.Talent5 else 35, ChaseReeval.DESTINATION_AND_RATE)
    while eventPlayer.Ability_Projectile2 != eventPlayer.Ability_End:
        playEffect(getAllPlayers(), DynamicEffect.DVA_MICRO_MISSILES_EXPLOSION, Color.TEAM_2, eventPlayer.Ability_Projectile2, 1)
        playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.SKY_BLUE, eventPlayer.Ability_Projectile2, 0.1)
        wait(0.032)
        if (distance(([player for player in getLivingPlayers(Team.ALL) if player != eventPlayer and player != null and player.isAlive()])[0], eventPlayer.Ability_Projectile2)) <= (12 if eventPlayer.Talent1 else 5):
            eventPlayer.Ability_Player = ([player for player in (getPlayersInRadius(eventPlayer.Ability_Projectile2, 12 if eventPlayer.Talent1 else 5, Team.ALL, LosCheck.SURFACES)) if player != eventPlayer and player.isAlive()])[0]
            break
    stopChasingVariable(eventPlayer.Ability_Projectile2)
    if eventPlayer.Ability_Projectile2 == eventPlayer.Ability_End:
        goto lbl_0
    chase(eventPlayer.Ability_Projectile2, eventPlayer.Ability_Player.getEyePosition(), rate=35 if eventPlayer.Talent5 else 20, ChaseReeval.DESTINATION_AND_RATE)
    while eventPlayer.Ability_Projectile2 != eventPlayer.Ability_Player.getEyePosition():
        playEffect(getAllPlayers(), DynamicEffect.DVA_MICRO_MISSILES_EXPLOSION, Color.TEAM_2, eventPlayer.Ability_Projectile2, 1)
        playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.RED, eventPlayer.Ability_Projectile2, 0.1)
        wait(0.032)
    lbl_0:
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_ROCKET_LAUNCHER_EXPLOSION, Color.WHITE, eventPlayer.Ability_Projectile2, 1)
    eventPlayer.Ability_Player = null
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_CONCUSSIVE_BLAST, Color.WHITE, eventPlayer.Ability_Projectile2, 1)
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_CONCUSSIVE_BLAST_SOUND, Color.WHITE, eventPlayer.Ability_Projectile2, 200)
    playEffect(getAllPlayers(), DynamicEffect.WRECKING_BALL_PILEDRIVER_IMPACT, Color.WHITE, eventPlayer.Ability_Projectile2, 1)
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile2, 2, Team.ALL, LosCheck.OFF) if player != eventPlayer], eventPlayer, 50)
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile2, 5, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer], eventPlayer, 50)


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
    @Hero all
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
    ([player for player in getPlayersInRadius(victim, 5, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer]).startDoT(eventPlayer, 3, 20)
    playEffect(getAllPlayers(), DynamicEffect.ASHE_DYNAMITE_EXPLOSION_SOUND, Color.WHITE, victim, 100)
    ([player for player in getPlayersInRadius(victim, 5, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer]).setStatusEffect(eventPlayer, Status.BURNING, 3)


rule "Reinhardt- Epicenter":
    @Event eachPlayer
    @Hero reinhardt
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.isUsingUltimate() == true
    @Condition eventPlayer.isOnGround() == true
    
    ([player for player in getPlayersInRadius(eventPlayer, 20, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES_AND_ALL_BARRIERS) if eventPlayer.getAltitude() <= 2 and abs(player.getPosition().y - eventPlayer.getPosition().y) < 2 and player != eventPlayer]).setStatusEffect(eventPlayer, Status.KNOCKED_DOWN, 3.26)
    damage([player for player in getPlayersInRadius(eventPlayer, 20, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES_AND_ALL_BARRIERS) if eventPlayer.getAltitude() <= 2 and abs(player.getPosition().y - eventPlayer.getPosition().y) <= 2 and player != eventPlayer and not eventPlayer.isInViewAngle(player, 50)], eventPlayer, 50)
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


rule "Reinhardt- Yield":
    @Event eachPlayer
    @Hero reinhardt
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.isFiringSecondaryFire() == true
    @Condition eventPlayer.getVerticalFacingAngle() > -45
    
    wait(0.5, Wait.ABORT_WHEN_FALSE)
    while eventPlayer.isFiringSecondaryFire():
        playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.WHITE, eventPlayer.getPosition() + worldVector(vect(0, 1, 1.5), eventPlayer, Transform.ROTATION), 10)
        playEffect(getAllPlayers(), DynamicEffect.WINSTON_JUMP_PACK_LANDING, Color.WHITE, eventPlayer.getPosition() + worldVector(vect(0, 1, 1), eventPlayer, Transform.ROTATION), 8)
        playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.ORANGE, eventPlayer.getPosition() + worldVector(vect(0, 1, 2), eventPlayer, Transform.ROTATION), 10)
        damage([player for player in getPlayersInRadius(eventPlayer.getPosition() + worldVector(vect(0, 1, 2), eventPlayer, Transform.ROTATION), 5, Team.ALL, LosCheck.SURFACES) if player != eventPlayer], eventPlayer, 35)
        ([player for player in getPlayersInRadius(eventPlayer.getPosition() + worldVector(vect(0, 1, 2), eventPlayer, Transform.ROTATION), 5, Team.ALL, LosCheck.SURFACES) if player != eventPlayer]).applyImpulse(eventPlayer.getFacingDirection(), 15, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
        ([player for player in getPlayersInRadius(eventPlayer.getPosition() + worldVector(vect(0, 1, 2), eventPlayer, Transform.ROTATION), 5, Team.ALL, LosCheck.SURFACES) if player != eventPlayer]).applyImpulse(Vector.UP, 2, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
        wait(1)


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
    @Condition distance(eventPlayer, getClosestPlayer(eventPlayer, Team.ALL)) <= 2
    @Condition getClosestPlayer(eventPlayer, Team.ALL).isAlive() == true
    @Condition getClosestPlayer(eventPlayer, Team.ALL).hasStatusEffect(Status.PHASED_OUT) == false
    @Condition len(getAllPlayers()) > 1
    
    damage(getClosestPlayer(eventPlayer, getOppositeTeam(eventPlayer.getTeam())), eventPlayer, 25)
    getClosestPlayer(eventPlayer, getOppositeTeam(eventPlayer.getTeam())).setStatusEffect(null, Status.KNOCKED_DOWN, 1.25)
    getClosestPlayer(eventPlayer, getOppositeTeam(eventPlayer.getTeam())).applyImpulse(eventPlayer.getFacingDirection(), 20, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    eventPlayer.applyImpulse(vect(0, 8, 15), 15, Relativity.TO_PLAYER, Impulse.CANCEL_CONTRARY_MOTION)
    playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.WHITE, getClosestPlayer(eventPlayer, getOppositeTeam(eventPlayer.getTeam())), 1)
    eventPlayer.setAbilityCooldown(Button.MELEE, 0)
    eventPlayer.forceButtonPress(Button.MELEE)
    eventPlayer.Custom_Cooldowns = 15
    wait(15)


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
    playEffect(getAllPlayers(), DynamicEffect.BUFF_EXPLOSION_SOUND, Color.WHITE, eventPlayer.Ability_Projectile1, 150)
    createEffect(getAllPlayers(), Effect.HEAL_TARGET, Color.WHITE, eventPlayer.Ability_Projectile1 + vect(0, 2, 0), 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[6] = getLastCreatedEntity()
    playEffect(getPlayers(eventPlayer.getTeam()), DynamicEffect.GOOD_PICKUP_EFFECT, Color.YELLOW, eventPlayer.Ability_Projectile1, 1)
    playEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), DynamicEffect.GOOD_PICKUP_EFFECT, Color.ORANGE, eventPlayer.Ability_Projectile1, 1)
    #ability duration
    wait(6)
    destroyEffect(eventPlayer.Effects__[3])
    destroyEffect(eventPlayer.Effects__[2])
    destroyEffect(eventPlayer.Effects__[5])
    eventPlayer.Ability_Active = false
    destroyEffect(eventPlayer.Effects__[6])


rule "Soldier76- Airdrop - Damage and healing":
    @Event eachPlayer
    @Hero soldier
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.Ability_Active == true
    
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.YELLOW, eventPlayer.Ability_Projectile1, 12)
    playEffect(getAllPlayers(), DynamicEffect.HEAL_TARGET_ACTIVE, Color.WHITE, eventPlayer.Ability_Projectile1, 1)
    if distance(eventPlayer, eventPlayer.Ability_Projectile1) <= 6:
        eventPlayer.startHoT(eventPlayer, 0.5, 45)
    ([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 6, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer]).startDoT(eventPlayer, 0.5, 45)
    wait(0.4)
    if RULE_CONDITION:
        goto RULE_START


rule "Soldier76- Live Rockets":
    @Event eachPlayer
    @Hero soldier
    @Condition eventPlayer.isFiringSecondaryFire() == true
    @Condition eventPlayer.Talent4 == true
    
    eventPlayer.Ability_Projectile2 = eventPlayer.getEyePosition()
    eventPlayer.Ability_End = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 100, getLivingPlayers(Team.ALL), eventPlayer, true).getHitPosition()
    chase(eventPlayer.Ability_Projectile2, eventPlayer.Ability_End, rate=50, ChaseReeval.DESTINATION_AND_RATE)
    waitUntil(eventPlayer.Ability_Projectile2 == eventPlayer.Ability_End, 5)
    if distance(eventPlayer.Ability_Projectile2, getClosestPlayer(eventPlayer.Ability_Projectile2, Team.ALL)) > 0.9:
        playEffect(getAllPlayers(), DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION, Color.WHITE, eventPlayer.Ability_Projectile2, 1)
        playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.SKY_BLUE, eventPlayer.Ability_Projectile2, 5)
        damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 5, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer], eventPlayer, 60)
    stopChasingVariable(eventPlayer.Ability_Projectile2)


rule "Soldier76- Iron Immunity":
    @Event eachPlayer
    @Hero soldier
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.In_Shop == false
    @Condition eventPlayer.SpawnedReal == true
    
    eventPlayer.Immune__ = 9999


rule "Soldier76- Iron Immunity":
    @Event eachPlayer
    @Hero soldier
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.SpawnedReal == true
    
    eventPlayer.addHealthPool(Health.ARMOR, 75, true, true)
    eventPlayer.Health_Pool[1] = getLastCreatedHealthPool()
    waitUntil(not eventPlayer.Talent5, 99999)
    removeHealthPool(eventPlayer.Health_Pool[1])


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
    ([player for player in getPlayersInRadius(eventPlayer, 10, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer]).setStatusEffect(eventPlayer, Status.BURNING, 2)
    ([player for player in getPlayersInRadius(eventPlayer, 10, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer]).startDoT(eventPlayer, 1, 20)
    wait(0.9)
    if RULE_CONDITION:
        goto RULE_START


rule "Torbjorn- Melting Point":
    @Event eachPlayer
    @Hero torbjorn
    @Condition eventPlayer.isUsingAbility2() == true
    
    eventPlayer.Damage_Dealt += 100
    startDamageModification(getAllPlayers(), eventPlayer, 50, DamageReeval.RECEIVERS_DAMAGERS_AND_DMGPERCENT)
    eventPlayer.Damage_Mod[1] = getLastDamageModification()
    waitUntil(not eventPlayer.isUsingAbility2(), 30)
    eventPlayer.Damage_Dealt -= 100
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
    eventPlayer.addHealthPool(Health.SHIELDS, 150, false, true)


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
    eventPlayer.Ability_Projectile1 = eventPlayer.getEyePosition() + worldVector(vect(0.2, false, false), eventPlayer, Transform.ROTATION)
    eventPlayer.Ability_Position = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + worldVector(vect(10, false, false), eventPlayer, Transform.ROTATION) + eventPlayer.getFacingDirection() * 100, getAllPlayers(), eventPlayer, true).getHitPosition()
    chase(eventPlayer.Ability_Projectile1, eventPlayer.Ability_Position, rate=30, ChaseReeval.DESTINATION_AND_RATE)
    #Tile2-End
    eventPlayer.Ability_Projectile2 = eventPlayer.getEyePosition() + worldVector(vect(-0.2, false, false), eventPlayer, Transform.ROTATION)
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
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 2.5, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer], eventPlayer, 25)
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 5, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer], eventPlayer, 15)
    ([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 5, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer]).startDoT(eventPlayer, 6 if eventPlayer.Talent3 else 3, 15)
    ([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 5, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer]).setStatusEffect(eventPlayer, Status.BURNING, 6 if eventPlayer.Talent3 else 3)


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
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile2, 2.5, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer], eventPlayer, 25)
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile2, 5, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer], eventPlayer, 15)
    ([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile2, 5, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer]).startDoT(eventPlayer, 6 if eventPlayer.Talent3 else 3, 15)
    ([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile2, 5, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer]).setStatusEffect(eventPlayer, Status.BURNING, 6 if eventPlayer.Talent3 else 3)


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
    ([player for player in getLivingPlayers(Team.ALL) if player != eventPlayer and not player.hasStatusEffect(Status.PHASED_OUT) and (distance(player, eventPlayer.Ability_End) <= 2 or distance(player, eventPlayer.Ability_Projectile1) <= 2 or distance(player, eventPlayer.Ability_Projectile2) <= 2 or distance(player, eventPlayer.Ability_Position) <= 2)]).Flash_Player = eventPlayer


rule "Tracer- Flash - Damage":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Flash_Player != 0
    @Condition eventPlayer.Flash_Player != eventPlayer
    
    damage(eventPlayer, eventPlayer.Flash_Player, 25)
    playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.SKY_BLUE, eventPlayer.getPosition() + vect(0, 1, 0), 1)
    wait()
    eventPlayer.Flash_Player = 0


rule "Tracer- Vortex":
    @Event eachPlayer
    @Hero tracer
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.isUsingAbility2() == true
    
    getPlayersInRadius(eventPlayer, 10, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS).setEnvironmentalKillCreditor(eventPlayer)
    damage(getPlayersInRadius(eventPlayer, 10, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS), eventPlayer, 15)
    getPlayersInRadius(eventPlayer, 10, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS).Vortex_Player = eventPlayer
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.RED, eventPlayer.getEyePosition() + vect(0, -1, 0), 20)
    wait(0.05)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.ORANGE, eventPlayer.getEyePosition() + vect(0, -1, 0), 17)
    wait(0.05)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.YELLOW, eventPlayer.getEyePosition() + vect(0, -1, 0), 14)
    wait(0.05)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.GREEN, eventPlayer.getEyePosition() + vect(0, -1, 0), 11)
    wait(0.05)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.BLUE, eventPlayer.getEyePosition() + vect(0, -1, 0), 8)
    wait(0.05)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.PURPLE, eventPlayer.getEyePosition() + vect(0, -1, 0), 5)


rule "Tracer- Vortex - Player dragged":
    @Event eachPlayer
    @Hero all
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
    @Hero all
    @Condition (any([distance(eventPlayer, i) <= 5 and isInLoS(eventPlayer, i, BarrierLos.BLOCKED_BY_ALL_BARRIERS) and not i.hasStatusEffect(Status.PHASED_OUT) for i in [player for player in getAllPlayers() if player.Chain_Reaction_On]])) == true
    @Condition eventPlayer.Chain_Reaction_Immune == false
    @Condition eventPlayer.Chain_Reaction_On == false
    @Condition eventPlayer.isAlive() == true
    
    wait(0.25)
    eventPlayer.Chain_Reaction_On = true
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.SKY_BLUE, eventPlayer, 3)


rule "Tracer: Chain Reaction - Damage":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Chain_Reaction_On == true
    
    wait(0.25)
    getPlayersInRadius(eventPlayer, 4, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS).Chain_Reaction_Player = eventPlayer.Chain_Reaction_Player
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.SKY_BLUE, eventPlayer, 4)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.AQUA, eventPlayer, 4)
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_CONCUSSIVE_BLAST, Color.AQUA, eventPlayer, 3)
    playEffect(getAllPlayers(), DynamicEffect.ASHE_DYNAMITE_EXPLOSION_SOUND, Color.AQUA, eventPlayer, 150)
    damage(getPlayersInRadius(eventPlayer, 4, Team.ALL, LosCheck.OFF), eventPlayer.Chain_Reaction_Player, 125)
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
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 6, Team.ALL, LosCheck.SURFACES) if player != eventPlayer], eventPlayer, 100)
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 3, Team.ALL, LosCheck.SURFACES) if player != eventPlayer], eventPlayer, 100)
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
    
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 5, Team.ALL, LosCheck.SURFACES) if player != eventPlayer], eventPlayer, 5)
    wait(0.25)
    if RULE_CONDITION:
        goto RULE_START


rule "Winston- Next Generation":
    @Event playerEarnedElimination
    @Hero winston
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.isUsingUltimate() == true
    
    eventPlayer.setUltCharge(eventPlayer.getUltCharge() + 30)


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
    damage([player for player in getPlayersInRadius(eventPlayer, 8, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer], eventPlayer, 95)
    ([player for player in getPlayersInRadius(eventPlayer, 5, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer]).setStatusEffect(eventPlayer, Status.STUNNED, 0.6)
    eventPlayer.clearStatusEffect(Status.ROOTED)
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 3.5)
    destroyEffect(eventPlayer.Effects__[2])
    playEffect(getAllPlayers(), DynamicEffect.WINSTON_JUMP_PACK_LANDING, Color.WHITE, eventPlayer.getPosition(), 1)
    playEffect(getAllPlayers(), DynamicEffect.DOOMFIST_METEOR_STRIKE_IMPACT, Color.WHITE, eventPlayer.getPosition(), 1)
    playEffect(getAllPlayers(), DynamicEffect.DOOMFIST_METEOR_STRIKE_IMPACT_SOUND, Color.WHITE, eventPlayer, 125)


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
    damage([player for player in getPlayersInRadius(eventPlayer, 6, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if eventPlayer != player], eventPlayer, 15)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.WHITE, eventPlayer.getPosition(), 14)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.WHITE, eventPlayer.getPosition(), 7)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.GRAY, eventPlayer.getPosition(), 12)
    ([player for player in getPlayersInRadius(eventPlayer, 5, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer]).setStatusEffect(eventPlayer, Status.STUNNED, 0.3)


rule "Winston- Amped":
    @Event eachPlayer
    @Hero winston
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.SpawnedReal == true
    
    createEffect([player for player in getAllPlayers() if eventPlayer.Amped_Cap > 0], Effect.WINSTON_PRIMAL_RAGE, Color.TEAM_1, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[4] = getLastCreatedEntity()
    hudText(eventPlayer, null, "                                                                                         {0} amped percent: {1}%".format(iconString(Icon.BOLT), eventPlayer.Amped_Cap), "                                                              {0}".format(["□□□□", "■□□□", "■■□□", "■■■□", "■■■■"][eventPlayer.Amped_Cap / 25]), HudPosition.TOP, 2, null, Color.SKY_BLUE, Color.AQUA, HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUD__[1] = getLastCreatedText()
    waitUntil(not eventPlayer.Talent5, 99999)
    destroyHudText(eventPlayer.HUD__[1])
    destroyEffect(eventPlayer.Effects__[4])


rule "Winston- Amped - Gain by dmg":
    @Event playerEarnedElimination
    @Hero winston
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.isAlive() == true
    
    if eventPlayer.Amped_Cap >= 100:
        goto lbl_0
    eventPlayer.Damage_Dealt += 25
    eventPlayer.Amped_Cap += 25
    lbl_0:
    wait(15, Wait.RESTART_WHEN_TRUE)
    eventPlayer.Damage_Dealt -= eventPlayer.Amped_Cap
    eventPlayer.Amped_Cap = 0


/*
rule "Delimiter":
*/

rule "Cycle Objectives":
    #@Condition isGameInProgress() == true
    
    wait(random.uniform(20, 45))
    Obj_List()
    bigMessage(getAllPlayers(), "Objective ended!")
    if RULE_CONDITION:
        goto RULE_START


def Obj_List():
    @Name "Obj - Subroutine} Set Random Objective from Objective List======================================================================"
    
    Current_OBj = random.randint(0, 8)
    destroyHudText(OBJ_Hud)
    if Current_OBj == 0:
        bigMessage(getAllPlayers(), "New Objective: Point Race!")
        hudText(getAllPlayers(), " Point Race ", "recommended traits: speed, mobility", "collect checkpoints that appear around the map", HudPosition.LEFT, -10, Color.GREEN, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
        OBJ_Hud = getLastCreatedText()
        Obj_After_Active()
    elif Current_OBj == 1:
        bigMessage(getAllPlayers(), "New Objective: Hot Zone!")
        hudText(getAllPlayers(), " Hot Zone ", "recommended traits: defense, anchoring", "remain inside designated zones for points!", HudPosition.LEFT, -1, Color.GREEN, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
        OBJ_Hud = getLastCreatedText()
        Obj_After_Active()
    elif Current_OBj == 2:
        bigMessage(getAllPlayers(), "New Objective: Golden Grounds!")
        hudText(getAllPlayers(), " Golden Grounds ", "recommended traits: knockback, stalling", "remain inside the growing golden area for extra points", HudPosition.LEFT, -1, Color.GREEN, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
        OBJ_Hud = getLastCreatedText()
        Obj_After_Active()
    elif Current_OBj == 3:
        bigMessage(getAllPlayers(), "New Objective: Meteor Shower!")
        hudText(getAllPlayers(), " Meteor Shower ", "recommended traits: area control, evasion", "meteor strikes drop from the sky\ndying to meteors will lose points\nduring this, kills grant additional points", HudPosition.LEFT, -1, Color.GREEN, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
        OBJ_Hud = getLastCreatedText()
        Obj_After_Active()
    elif Current_OBj == 4:
        bigMessage(getAllPlayers(), "New Objective: Vanquish!")
        hudText(getAllPlayers(), " Vanquish ", "recommended traits: high damage, sustain", "kill the priority to become priority\nkills in priority grant more points", HudPosition.LEFT, -1, Color.GREEN, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
        OBJ_Hud = getLastCreatedText()
        Obj_After_Active()
    elif Current_OBj == 5:
        bigMessage(getAllPlayers(), "New Objective: Deflation!")
        hudText(getAllPlayers(), " Deflation ", "recommended traits: zoning, area control", "remain inside the shrinking green area for points", HudPosition.LEFT, -1, Color.GREEN, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
        OBJ_Hud = getLastCreatedText()
        Obj_After_Active()
    elif Current_OBj == 6:
        bigMessage(getAllPlayers(), "New Objective: Leading Light!")
        hudText(getAllPlayers(), " Leading Light ", "recommended traits: sustain, area denial", "remain inside the lightfield for points\nthe lightfield will constantly move around the map", HudPosition.LEFT, -1, Color.GREEN, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
        OBJ_Hud = getLastCreatedText()
        Obj_After_Active()
    elif Current_OBj == 7:
        bigMessage(getAllPlayers(), "New Objective: Bounty! ")
        hudText(getAllPlayers(), " Bounty ", "recommended traits: damage, survivability", "gain +1 credit for each kill\nkills grant points equivalent to the amount of credits the enemy has ", HudPosition.LEFT, -1, Color.GREEN, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
        OBJ_Hud = getLastCreatedText()
        Obj_After_Active()
    elif Current_OBj == 8:
        bigMessage(getAllPlayers(), "New Objective: Bedlam!")
        hudText(getAllPlayers(), " Bedlam ", "recommended traits: ultimate abilities", "all players gain +5% ultimate charge every 2 seconds", HudPosition.LEFT, -1, Color.GREEN, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
        OBJ_Hud = getLastCreatedText()
        Obj_After_Active()
    waitUntil(Current_OBj == -1, random.randint(120, 180))
    destroyHudText(OBJ_Hud)
    Current_OBj = -1


def Obj_After_Active():
    @Name "Obj - Subroutine} After objective"
    
    playEffect(random.choice(Open_Positions), DynamicEffect.ORISA_HALT_IMPLOSION_SOUND, Color.WHITE, getAllPlayers(), 200)


rule "Point Race - Initialize":
    @Condition Current_OBj == 0
    
    getAllPlayers().Race_Checkpoint = random.choice(All_Positions)
    createEffect(getAllPlayers(), Effect.LIGHT_SHAFT, Color.WHITE, localPlayer.Race_Checkpoint - vect(0, 1.5, 0), 2, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    Effects__[1] = getLastCreatedEntity()
    createBeam(getAllPlayers(), Beam.OMNIC_SLICER, localPlayer.Race_Checkpoint - vect(0, 1.5, 0), localPlayer.Race_Checkpoint + vect(0, 25, 0), Color.WHITE, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    Effects__[2] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.RING, Color.WHITE, localPlayer.Race_Checkpoint, 2, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    Effects__[3] = getLastCreatedEntity()
    createInWorldText(getAllPlayers(), "Collect the objective!", localPlayer.Race_Checkpoint, 1.4, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_AND_COLOR, rgb(245 + 10 * (sin(4 * getTotalTimeElapsed())), 205 + 50 * (sin(4 * getTotalTimeElapsed())), 200 * (sin(4 * getTotalTimeElapsed()))), SpecVisibility.DEFAULT)
    InWorldText__[1] = getLastCreatedText()
    waitUntil(Current_OBj == -1, 99999)
    destroyEffect(Effects__[1])
    destroyEffect(Effects__[2])
    destroyEffect(Effects__[3])
    destroyInWorldText(InWorldText__[1])


rule "Point Race- When player reaches a checkpoint, grant point":
    @Event eachPlayer
    @Hero all
    @Condition Current_OBj == 0
    @Condition distance(eventPlayer, eventPlayer.Race_Checkpoint) <= 2
    @Condition eventPlayer.Invisible__ == false
    
    eventPlayer.Race_Checkpoint = random.choice(All_Positions.exclude(eventPlayer.Race_Checkpoint))
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.WHITE, eventPlayer, 1)
    smallMessage(eventPlayer, "+1 point")
    playEffect(eventPlayer, DynamicEffect.BUFF_EXPLOSION_SOUND, Color.WHITE, eventPlayer, 150)
    eventPlayer.addToScore(1)


rule "Hot Zone":
    @Condition Current_OBj == 1
    
    chase(Hot_Zone_Size, 4, duration=8, ChaseReeval.DESTINATION_AND_DURATION)
    Hot_Zone_Size = 2
    createEffect(getAllPlayers(), Effect.RING, Color.GREEN, Open_Positions[0], 4, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    Effects__[1] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.RING, Color.GREEN, Open_Positions[1], 4, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    Effects__[2] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.RING, Color.GREEN, Open_Positions[2], 4, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    Effects__[3] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.RING, Color.LIME_GREEN, Open_Positions[0], Hot_Zone_Size, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    Effects__[4] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.RING, Color.LIME_GREEN, Open_Positions[1], Hot_Zone_Size, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    Effects__[5] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.RING, Color.LIME_GREEN, Open_Positions[2], Hot_Zone_Size, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    Effects__[6] = getLastCreatedEntity()
    createInWorldText(getAllPlayers(), "Remain Inside the objective!", Open_Positions[1], 1.4, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_AND_COLOR, rgb(245 + 10 * (sin(4 * getTotalTimeElapsed())), 205 + 50 * (sin(4 * getTotalTimeElapsed())), 200 * (sin(4 * getTotalTimeElapsed()))), SpecVisibility.DEFAULT)
    InWorldText__[1] = getLastCreatedText()
    createInWorldText(getAllPlayers(), "Remain Inside the objective!", Open_Positions[0], 1.4, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_AND_COLOR, rgb(245 + 10 * (sin(4 * getTotalTimeElapsed())), 205 + 50 * (sin(4 * getTotalTimeElapsed())), 200 * (sin(4 * getTotalTimeElapsed()))), SpecVisibility.DEFAULT)
    InWorldText__[2] = getLastCreatedText()
    createInWorldText(getAllPlayers(), "Remain Inside the objective!", Open_Positions[2], 1.4, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_AND_COLOR, rgb(245 + 10 * (sin(4 * getTotalTimeElapsed())), 205 + 50 * (sin(4 * getTotalTimeElapsed())), 200 * (sin(4 * getTotalTimeElapsed()))), SpecVisibility.DEFAULT)
    InWorldText__[3] = getLastCreatedText()
    waitUntil(Current_OBj == -1, 99999)
    destroyEffect(Effects__[1])
    destroyEffect(Effects__[2])
    destroyEffect(Effects__[3])
    destroyInWorldText(InWorldText__[1])
    destroyEffect(Effects__[4])
    destroyEffect(Effects__[5])
    destroyEffect(Effects__[6])
    destroyInWorldText(InWorldText__[2])
    destroyInWorldText(InWorldText__[3])


rule "Hot Zone - Reset":
    @Condition Hot_Zone_Size == 4
    @Condition Current_OBj == 1
    
    Hot_Zone_Size = 0.2
    ([player for player in getPlayersInRadius(Open_Positions[0], 4, Team.ALL, LosCheck.SURFACES) if player.isAlive() and not player.Invisible__]).addToScore(3)
    ([player for player in getPlayersInRadius(Open_Positions[1], 4, Team.ALL, LosCheck.SURFACES) if player.isAlive() and not player.Invisible__]).addToScore(3)
    ([player for player in getPlayersInRadius(Open_Positions[2], 4, Team.ALL, LosCheck.SURFACES) if player.isAlive() and not player.Invisible__]).addToScore(3)
    smallMessage([player for player in getPlayersInRadius(Open_Positions[0], 4, Team.ALL, LosCheck.SURFACES) if player.isAlive() and not player.Invisible__], "+3 points")
    smallMessage([player for player in getPlayersInRadius(Open_Positions[1], 4, Team.ALL, LosCheck.SURFACES) if player.isAlive() and not player.Invisible__], "+3 points")
    smallMessage([player for player in getPlayersInRadius(Open_Positions[2], 4, Team.ALL, LosCheck.SURFACES) if player.isAlive() and not player.Invisible__], "+3 points")
    playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.WHITE, Open_Positions[0], 3)
    playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.WHITE, Open_Positions[1], 3)
    playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.WHITE, Open_Positions[2], 3)
    playEffect(getAllPlayers(), DynamicEffect.BUFF_EXPLOSION_SOUND, Color.WHITE, Open_Positions[0], 175)
    playEffect(getAllPlayers(), DynamicEffect.BUFF_EXPLOSION_SOUND, Color.WHITE, Open_Positions[1], 175)
    playEffect(getAllPlayers(), DynamicEffect.BUFF_EXPLOSION_SOUND, Color.WHITE, Open_Positions[2], 175)


rule "Meteor Shower - Respawn bots":
    @Event eachPlayer
    @Hero doomfist
    @Condition eventPlayer.isDummy() == true
    @Condition eventPlayer.isUsingUltimate() == false
    @Condition Current_OBj == 3
    
    wait(random.uniform(1, 8), Wait.ABORT_WHEN_FALSE)
    eventPlayer.stopForcingPosition()
    eventPlayer.setDamageDealt(75)
    eventPlayer.setScore(-100)
    eventPlayer.teleport(vect(0, 10000, 0))
    eventPlayer.setStatusEffect(null, Status.PHASED_OUT, 9999)
    wait(0.2)
    eventPlayer.setUltCharge(100)
    while not eventPlayer.isUsingUltimate():
        eventPlayer.setUltCharge(100)
        eventPlayer.forceButtonPress(Button.ULTIMATE)
        wait(0.25)
    wait(1)
    eventPlayer.teleport(random.choice([player for player in getAllPlayers() if not player.isDummy() and not player.In_Shop and not player.hasStatusEffect(Status.PHASED_OUT) and true]))
    wait(random.uniform(1, 3))
    eventPlayer.forceButtonPress(Button.PRIMARY_FIRE)
    waitUntil(not eventPlayer.isUsingUltimate(), 4)
    wait(0.25)
    eventPlayer.clearStatusEffect(Status.PHASED_OUT)
    eventPlayer.teleport(vect(0, 10000, 0))
    if RULE_CONDITION:
        goto RULE_START
    eventPlayer.startForcingPosition(vect(0, 900, 0), true)
    eventPlayer.setInvisibility(Invis.ALL)


rule "Meteor Shower -  Bots subtract points":
    @Event playerDealtFinalBlow
    @Hero doomfist
    @Condition eventPlayer.isDummy() == true
    
    victim.addToScore(-3)
    smallMessage(victim, "-3 points")


rule "Meteor Shower - Additional points":
    @Event playerDealtFinalBlow
    @Hero all
    @Condition Current_OBj == 3
    
    eventPlayer.addToScore(1.5)


rule "Golden Grounds - Create zone":
    @Condition Current_OBj == 2
    
    Hot_Zone_Size = 0
    Grounds_Pos = random.choice(All_Positions)
    wait(0.25)
    stopChasingVariable(Hot_Zone_Size)
    createInWorldText(getAllPlayers(), "Remain Inside the golden field!", Grounds_Pos, 1.4, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_AND_COLOR, rgb(245 + 10 * (sin(4 * getTotalTimeElapsed())), 205 + 50 * (sin(4 * getTotalTimeElapsed())), 200 * (sin(4 * getTotalTimeElapsed()))), SpecVisibility.DEFAULT)
    InWorldText__[1] = getLastCreatedText()
    createEffect(getAllPlayers(), Effect.SPHERE, Color.YELLOW, Grounds_Pos, Hot_Zone_Size, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    Effects__[1] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.SPHERE, Color.ORANGE, Grounds_Pos, Hot_Zone_Size - 0.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    Effects__[2] = getLastCreatedEntity()
    chase(Hot_Zone_Size, 200, rate=0.25, ChaseReeval.DESTINATION_AND_RATE)
    waitUntil(Current_OBj == -1, 99999)
    destroyEffect(Effects__[1])
    destroyEffect(Effects__[2])
    stopChasingVariable(Hot_Zone_Size)
    destroyInWorldText(InWorldText__[1])


rule "Golden Grounds - Add points":
    @Condition Current_OBj == 2
    
    ([player for player in getPlayersInRadius(Grounds_Pos, Hot_Zone_Size, Team.ALL, LosCheck.OFF) if player.isAlive() and not player.Invisible__]).addToScore(1)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.YELLOW, Grounds_Pos, Hot_Zone_Size * 2)
    smallMessage([player for player in getPlayersInRadius(Grounds_Pos, Hot_Zone_Size, Team.ALL, LosCheck.OFF) if player.isAlive()], "+1 point")
    wait(6)
    if RULE_CONDITION:
        goto RULE_START


rule "Vanquish - Initialize":
    @Condition Current_OBj == 4
    
    Bounty_Target = null
    createEffect(getAllPlayers(), Effect.ASHE_DYNAMITE_BURNING_PARTICLE, Color.TEAM_2, Bounty_Target, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    Effects__[1] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.ECHO_FOCUSING_BEAM_SOUND, Color.TEAM_2, Bounty_Target, 10000, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    Effects__[2] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.BAPTISTE_IMMORTALITY_FIELD_PROTECTED, Color.TEAM_2, Bounty_Target, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    Effects__[3] = getLastCreatedEntity()
    hudText(getAllPlayers(), " {0} ".format(heroIcon(Bounty_Target.getCurrentHero())), "hunt down the target", "no target" if Bounty_Target == 0 else Bounty_Target, HudPosition.LEFT, -0.5, Color.RED, Color.YELLOW, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    InWorldText__[1] = getLastCreatedText()
    createInWorldText(getAllPlayers() if Bounty_Target != null else null, "{0} Hunt The Priority Target {0}".format(iconString(Icon.EXCLAMATION_MARK)), Bounty_Target, 1.4, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.RED, SpecVisibility.DEFAULT)
    InWorldText__[2] = getLastCreatedText()
    waitUntil(Current_OBj == -1, 9999)
    destroyHudText(InWorldText__[1])
    destroyInWorldText(InWorldText__[2])
    destroyEffect(Effects__[1])
    destroyEffect(Effects__[2])
    destroyEffect(Effects__[3])
    Bounty_Target = null


rule "Vanquish - When killing the target":
    @Event playerDealtFinalBlow
    @Hero all
    @Condition (Bounty_Target == null or Bounty_Target == victim) == true
    @Condition Current_OBj == 4
    @Condition eventPlayer.isDummy() == false
    
    if victim == eventPlayer:
        Bounty_Target = null
    else:
        Bounty_Target = eventPlayer
        eventPlayer.setUltCharge(100)
        eventPlayer.setHealth(10000)
        bigMessage(getAllPlayers(), "{0} is now the priority".format(eventPlayer))
        wait(45, Wait.RESTART_WHEN_TRUE)
        if Bounty_Target == eventPlayer:
            Bounty_Target = null


rule "Vanquish - Player gains more points":
    @Event playerDealtFinalBlow
    @Hero all
    @Condition Bounty_Target == eventPlayer
    @Condition victim != eventPlayer
    
    eventPlayer.addToScore(2)


rule "Vanquish - Set bounty target to null if self kill":
    @Event playerDied
    @Hero all
    @Condition attacker == eventPlayer
    @Condition Current_OBj == 4
    @Condition Bounty_Target == eventPlayer
    
    Bounty_Target = null


/*
rule "Delimtier":
*/

rule "[Baptiste]":
    @Event eachPlayer
    @Hero baptiste
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.BAPTISTE, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[2] = "intangent"
    eventPlayer.Talent_Text_Array[3] = "Immortality field health threshold is increased to 100% hp"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = iconString(Icon.POISON)
    eventPlayer.Talent_Text_Array[5] = "corrosive burst"
    eventPlayer.Talent_Text_Array[6] = "regenerative burst inflicts poison damage to enemies nearby"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.BAPTISTE, Button.SECONDARY_FIRE)
    eventPlayer.Talent_Text_Array[8] = "bio-bombs"
    eventPlayer.Talent_Text_Array[9] = "healing bombs can be used as a splash attack"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.BAPTISTE, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[11] = "ultimate vitality"
    eventPlayer.Talent_Text_Array[12] = "self healing increases by 2% per 1% ultimate charge"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.HAMMOND, Button.CROUCH)
    eventPlayer.Talent_Text_Array[14] = "blasted boots"
    eventPlayer.Talent_Text_Array[15] = "at full exo-boots charge, create an explosion when landing"


rule "[Doomfist]":
    @Event eachPlayer
    @Hero doomfist
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.PHARAH, Button.JUMP)
    eventPlayer.Talent_Text_Array[2] = "phase shifter"
    eventPlayer.Talent_Text_Array[3] = "take 50% less damage when using an ability"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.DOOMFIST, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[5] = "fissure"
    eventPlayer.Talent_Text_Array[6] = "meteor strike leaves behind a large field of burning mass behind"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.SOLDIER, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[8] = "momentum"
    eventPlayer.Talent_Text_Array[9] = "cooldowns are reduced by 25%"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.DOOMFIST, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[11] = "tremour"
    eventPlayer.Talent_Text_Array[12] = "slow and weaken enemies with each hit of an ability"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.BRIGITTE, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[14] = "perfect defense"
    eventPlayer.Talent_Text_Array[15] = "damage cannot exceed your shields in one burst"


rule "[Moira]":
    @Event eachPlayer
    @Hero moira
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.MOIRA, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[2] = "intensify"
    eventPlayer.Talent_Text_Array[3] = "coalescence range and damage is doubled"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.MOIRA, Button.SECONDARY_FIRE)
    eventPlayer.Talent_Text_Array[5] = "fatigue"
    eventPlayer.Talent_Text_Array[6] = "automatically sap the health of a nearby enemy"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.ZENYATTA, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[8] = "wilt"
    eventPlayer.Talent_Text_Array[9] = "primary fire inflicts area damage and slows enemies"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.MOIRA, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[11] = "blurred lines"
    eventPlayer.Talent_Text_Array[12] = "fade is faster and holding jump enables flight"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.MOIRA, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[14] = "flourish"
    eventPlayer.Talent_Text_Array[15] = "biotic orbs are stationary but 3x as effective"


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
    eventPlayer.Talent_Text_Array[6] = "you can see enemies through walls within 15m of you"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.REAPER, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[8] = "shadelight"
    eventPlayer.Talent_Text_Array[9] = "in wraith form, become almost invisible and enable freeflight"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.REAPER, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[11] = "metal blossom"
    eventPlayer.Talent_Text_Array[12] = "immune to damage and move +100% faster in death blossom"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = iconString(Icon.SKULL)
    eventPlayer.Talent_Text_Array[14] = "creepy harvest"
    eventPlayer.Talent_Text_Array[15] = "lifesteal healing is doubled"


rule "[Sigma]":
    @Event eachPlayer
    @Hero sigma
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.HAMMOND, Button.ABILITY_2)
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
    waitUntil(eventPlayer.SpawnedReal, 99999)
    eventPlayer.addHealthPool(Health.NORMAL, 40, true, true)


rule "[Sombra]":
    @Event eachPlayer
    @Hero sombra
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.SOMBRA, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[2] = "G̶̨̬̓l̶̖̯͗ị̴̛͘t̵̲̚̚c̶̡̤͛ḫ̵͕̽͛ ̵̩̓̋I̵̲͌̉͜n̸͍͙̕ ̶̜̙̽͑T̶͔̞͝ẖ̸͓̇é̸̮ ̶͖̕M̶̻̒ã̷̭ṯ̶̦͌͊ŕ̴̹͚̀i̵̳̟͒̕x̸͉͖̽"
    eventPlayer.Talent_Text_Array[3] = "EMP leaves behind a large hack zone"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.SOMBRA, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[5] = "VPN"
    eventPlayer.Talent_Text_Array[6] = "become intangible and regenerate health while in stealth "
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.SOMBRA, Button.SECONDARY_FIRE)
    eventPlayer.Talent_Text_Array[8] = "syphon funding"
    eventPlayer.Talent_Text_Array[9] = "when successfully hacking an enemy, gain +15 ultimate and heal health"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.ZARYA, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[11] = "firewall"
    eventPlayer.Talent_Text_Array[12] = "activate a firewall when at critical health, shielding from damage"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.SOMBRA, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[14] = "data breach"
    eventPlayer.Talent_Text_Array[15] = "explode and damage nearby enemies when translocating "


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
    waitUntil(eventPlayer.SpawnedReal, 99999)
    eventPlayer.addHealthPool(Health.SHIELDS, 25, true, true)


rule "START VOTE BUTTON":
    @Event eachPlayer
    @Hero all
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
    @Hero all
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


rule "}{Bot initialization}{":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isDummy() == true
    
    wait(1, Wait.ABORT_WHEN_FALSE)
    if isGameInProgress():
        eventPlayer.setScore(-100)
        eventPlayer.setInvisibility(Invis.ALL)
        eventPlayer.startForcingPosition(vect(0, 800, 0), true)
    eventPlayer.Damage_Dealt = 100
    eventPlayer.Move_Speed = 100
    eventPlayer.Healing_Received = 100
    eventPlayer.Damage_Received = 100
    eventPlayer.Max_3_Select = 3
    eventPlayer.startForcingButton(Button.INTERACT)


rule "Baptiste- Intangible":
    @Event eachPlayer
    @Hero baptiste
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.hasStatusEffect(Status.UNKILLABLE) == true
    
    eventPlayer.disablePlayerCollision()
    heal(eventPlayer, null, 2000)
    eventPlayer.setStatusEffect(null, Status.INVINCIBLE, 9999)
    waitUntil(not eventPlayer.hasStatusEffect(Status.UNKILLABLE), 5)
    eventPlayer.clearStatusEffect(Status.INVINCIBLE)
    eventPlayer.enablePlayerCollision()


rule "Baptiste- Corrosive Burst":
    @Event eachPlayer
    @Hero baptiste
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.isUsingAbility1() == true
    
    playEffect(getAllPlayers(), DynamicEffect.DOOMFIST_RISING_UPPERCUT_IMPACT, Color.TEAM_1, eventPlayer, 1)
    wait(0.25)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.VIOLET, eventPlayer.getPosition() + vect(false, 0.7, false), 14)
    playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.VIOLET, eventPlayer.getPosition() + vect(false, 0.7, false), 10)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.PURPLE, eventPlayer.getPosition() + vect(false, 0.7, false), 20)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.PURPLE, eventPlayer.getPosition() + vect(false, 0.7, false), 16)
    ([player for player in getPlayersInRadius(eventPlayer, 10, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer]).startDoT(eventPlayer, 3, 25)
    damage([player for player in getPlayersInRadius(eventPlayer, 10, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer], eventPlayer, 25)


rule "Baptiste- Bio-Bombs":
    @Event eachPlayer
    @Hero baptiste
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.isFiringSecondaryFire() == true
    
    eventPlayer.Ability_Projectile1 = eventPlayer.getEyePosition()
    eventPlayer.Ability_End = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 100, getLivingPlayers(Team.ALL), eventPlayer, true).getHitPosition()
    chase(eventPlayer.Ability_Projectile1, eventPlayer.Ability_End, rate=69, ChaseReeval.DESTINATION_AND_RATE)
    waitUntil(not eventPlayer.isFiringSecondaryFire(), 99999)
    waitUntil(eventPlayer.isFiringSecondaryFire() or eventPlayer.Ability_Projectile1 == eventPlayer.Ability_End, 99999)
    stopChasingVariable(eventPlayer.Ability_Projectile1)
    playEffect(getAllPlayers(), DynamicEffect.DOOMFIST_RISING_UPPERCUT_IMPACT, Color.WHITE, eventPlayer.Ability_Projectile1, 1)
    playEffect(getAllPlayers(), DynamicEffect.REINHARDT_FIRE_STRIKE_TARGET_IMPACT, Color.TEAM_1, eventPlayer.Ability_Projectile1, 1)
    playEffect(getAllPlayers(), DynamicEffect.DVA_MICRO_MISSILES_EXPLOSION, Color.TEAM_2, eventPlayer.Ability_Projectile1, 1)
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 1.5, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer], eventPlayer, 20)
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 3, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer], eventPlayer, 20)


rule "Baptiste- Bio Bombs - Initialize ammo for biombs":
    @Event eachPlayer
    @Hero baptiste
    @Condition eventPlayer.getMaxAmmo(1) != 5
    
    eventPlayer.setMaxAmmo(1, 6)
    eventPlayer.setAmmo(1, 6)


rule "Baptiste - Ultimate Vitality":
    @Event eachPlayer
    @Hero baptiste
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.SpawnedReal == true
    
    startHealingModification(eventPlayer, getAllPlayers(), (300 if eventPlayer.isUsingUltimate() else 100) + eventPlayer.getUltCharge() * 2, HealingReeval.RECEIVERS_HEALERS_AND_HEALPERCENT)
    eventPlayer.Healing_Mod[1] = getLastHealingModification()
    waitUntil(not eventPlayer.Talent4, 99999)
    stopHealingModification(eventPlayer.Healing_Mod[1])


rule "Baptiste- Blast Boots":
    @Event eachPlayer
    @Hero baptiste
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.isCrouching() == true
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    
    wait(0.7, Wait.ABORT_WHEN_FALSE)
    eventPlayer.Ability_Active = true
    wait(1, Wait.RESTART_WHEN_TRUE)
    eventPlayer.Ability_Active = false


rule "Baptiste- Blast Boots - Jump":
    @Event eachPlayer
    @Hero baptiste
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.Ability_Active == true
    @Condition eventPlayer.isJumping() == true
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    
    createEffect(getAllPlayers(), Effect.BAD_AURA, Color.WHITE, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    waitUntil(eventPlayer.isOnGround(), 99999)
    destroyEffect(eventPlayer.Effects__[1])
    if eventPlayer.isDead():
        return
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.WHITE, eventPlayer.getPosition(), 10)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.ORANGE, eventPlayer.getPosition(), 9.9)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.ORANGE, eventPlayer.getPosition(), 8)
    playEffect(getAllPlayers(), DynamicEffect.WINSTON_JUMP_PACK_LANDING, Color.ORANGE, eventPlayer.getPosition(), 10)
    playEffect(getAllPlayers(), DynamicEffect.WINSTON_JUMP_PACK_LANDING_SOUND, Color.ORANGE, eventPlayer.getPosition(), 100)
    damage([player for player in getPlayersInRadius(eventPlayer, 5, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer], eventPlayer, 60)
    damage([player for player in getPlayersInRadius(eventPlayer, 3, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer], eventPlayer, 100)


rule "Doomfist- Phase Shifter":
    @Event eachPlayer
    @Hero doomfist
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.SpawnedReal == true
    
    startDamageModification(eventPlayer, getAllPlayers(), 50 if eventPlayer.isUsingAbility1() or eventPlayer.isUsingAbility2() or eventPlayer.isFiringSecondaryFire() else 100, DamageReeval.RECEIVERS_DAMAGERS_AND_DMGPERCENT)
    eventPlayer.Damage_Mod[1] = getLastDamageModification()
    waitUntil(not eventPlayer.Talent3, 99999)
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
    createEffect(getAllPlayers(), Effect.OMNIC_SLICER_BEAM_SOUND, Color.ORANGE, eventPlayer.Ability_Position, 200, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.CLOUD, Color.ORANGE, eventPlayer.Ability_Position, 12, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[3] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.TORBJORN_OVERLOADING, Color.ORANGE, eventPlayer.Ability_Position, 12, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[4] = getLastCreatedEntity()
    eventPlayer.Ability_Active = true
    wait(2.5)
    waitUntil(eventPlayer.isUsingUltimate(), 14)
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
    
    ([player for player in getPlayersInRadius(eventPlayer.Ability_Position, 12, Team.ALL, LosCheck.OFF) if player != eventPlayer]).setStatusEffect(eventPlayer, Status.BURNING, 0.7)
    playEffect(getAllPlayers(), DynamicEffect.WIDOWMAKER_VENOM_MINE_EXPLOSION, Color.TEAM_2, vect(random.uniform(-8, 8), random.uniform(-0.5, 1), random.uniform(-8, 8)) + eventPlayer.Ability_Position, 1)
    ([player for player in getPlayersInRadius(eventPlayer.Ability_Position, 12, Team.ALL, LosCheck.OFF) if player != eventPlayer]).startDoT(eventPlayer, 0.7, 30)
    wait(0.5)
    if RULE_CONDITION:
        goto RULE_START


rule "Doomfist- Momentum - Rising Uppercut":
    @Event eachPlayer
    @Hero doomfist
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_1) > 0
    
    eventPlayer.setAbilityCooldown(Button.ABILITY_1, eventPlayer.getAbilityCooldown(Button.ABILITY_1) * 0.75)


rule "Doomfist- Momentum - Seismic Slam":
    @Event eachPlayer
    @Hero doomfist
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_2) > 0
    
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, eventPlayer.getAbilityCooldown(Button.ABILITY_2) * 0.75)


rule "Doomfist- Momentum - Rocket Punch":
    @Event eachPlayer
    @Hero doomfist
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE) > 0
    
    eventPlayer.setAbilityCooldown(Button.SECONDARY_FIRE, eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE) * 0.75)


rule "Doomfist- Tremour":
    @Event playerDealtKnockback
    @Hero doomfist
    @Condition eventPlayer.Talent4 == true
    @Condition (eventAbility == Button.ABILITY_1 or eventAbility == Button.ABILITY_2 or eventAbility == Button.SECONDARY_FIRE) == true
    
    victim.Basic_Slow += 0.5
    victim.Basic_Weaken += 0.5


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


rule "Moira- Intensify":
    @Event eachPlayer
    @Hero moira
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.isUsingUltimate() == true
    
    wait(0.5, Wait.ABORT_WHEN_FALSE)
    eventPlayer.Damage_Dealt += 100
    createBeam(eventPlayer, Beam.MOIRA_COALESCENCE, updateEveryTick(eventPlayer.getEyePosition()), raycast(updateEveryTick(eventPlayer.getEyePosition()), updateEveryTick(eventPlayer.getEyePosition()) + eventPlayer.getFacingDirection() * 60, null, getAllPlayers(), false).getHitPosition(), Color.TEAM_1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    createBeam([player for player in getAllPlayers() if player != eventPlayer], Beam.MOIRA_COALESCENCE, raycast(eventPlayer, eventPlayer + eventPlayer.getFacingDirection() * 30, null, getAllPlayers(), true).getHitPosition(), raycast(eventPlayer, eventPlayer + eventPlayer.getFacingDirection() * 60, null, getAllPlayers(), false).getHitPosition(), Color.TEAM_2, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    waitUntil(not eventPlayer.isUsingUltimate(), 99999)
    destroyEffect(eventPlayer.Effects__[1])
    eventPlayer.Damage_Dealt -= 100
    destroyEffect(eventPlayer.Effects__[2])


rule "Moira- Intensify- Initialize area and targets":
    @Event eachPlayer
    @Hero moira
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.isUsingUltimate() == true
    
    wait(0.5, Wait.ABORT_WHEN_FALSE)
    while eventPlayer.isUsingUltimate():
        eventPlayer.Ability_End = sorted(eventPlayer.getEyePosition())
        wait(0.05)
        eventPlayer.Ability_Projectile1 = sorted(raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 60, null, getAllPlayers(), true).getHitPosition()) + vect(0, 0.5, 0)
        eventPlayer.Ability_Projectile2 = sorted(raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 60, null, getAllPlayers(), true).getHitPosition()) + vect(0, 0.5, 0)
        chase(eventPlayer.Ability_Projectile1, eventPlayer.Ability_End, rate=234, ChaseReeval.NONE)
        chase(eventPlayer.Ability_Projectile2, eventPlayer.Ability_End, rate=364, ChaseReeval.NONE)
        wait()
        eventPlayer.Ability_Position = sorted(raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 60, null, getAllPlayers(), true).getHitPosition()) + vect(0, 0.5, 0)
        stopChasingVariable(eventPlayer.Ability_Projectile1)
        stopChasingVariable(eventPlayer.Ability_Projectile2)
        ([player for player in getLivingPlayers(Team.ALL) if player != eventPlayer and not player.hasStatusEffect(Status.PHASED_OUT) and (distance(player, eventPlayer.Ability_End) <= 3 or distance(player, eventPlayer.Ability_Projectile1) <= 3 or distance(player, eventPlayer.Ability_Projectile2) <= 3 or distance(player, eventPlayer.Ability_Position) <= 3)]).Coalesced_Player = eventPlayer


rule "Moira- Intensify - Damage":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Coalesced_Player != 0
    @Condition eventPlayer.Coalesced_Player != eventPlayer
    
    damage(eventPlayer, eventPlayer.Coalesced_Player, 3.5)
    playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.VIOLET, eventPlayer.getPosition() + vect(0, 1, 0), 0.001)
    wait(0.05)
    eventPlayer.Coalesced_Player = 0


rule "Moira- Fatigue":
    @Event eachPlayer
    @Hero moira
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.In_Shop == false
    @Condition (any([not i.In_Shop and not i.Invisible__ and i.isAlive() and isInLoS(eventPlayer, i, BarrierLos.PASS_THROUGH_BARRIERS) and not i.hasStatusEffect(Status.PHASED_OUT) and distance(eventPlayer, i) <= 12 for i in getClosestPlayer(eventPlayer, getOppositeTeam(eventPlayer.getTeam()))])) == true
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.isUsingAbility1() == false
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.ROOTED) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    
    wait(0.6, Wait.ABORT_WHEN_FALSE)
    damage(getClosestPlayer(eventPlayer, Team.ALL), eventPlayer, 5.245)
    if RULE_CONDITION:
        goto RULE_START


rule "Moira- Fatigue - Beam effect":
    @Event eachPlayer
    @Hero moira
    @Condition eventPlayer.SpawnedReal == true
    @Condition eventPlayer.Talent2 == true
    
    createBeam(getAllPlayers() if ((sorted([player for player in getPlayersInRadius(eventPlayer, 12, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer and not player.Invisible__ and not player.In_Shop and player.isAlive()], lambda i: distance(eventPlayer, i)))[0]) != null else null, Beam.MOIRA_GRASP_CONNECTED, eventPlayer + vect(false, 1, false), (sorted([player for player in getPlayersInRadius(eventPlayer, 12, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer and not player.In_Shop and player.isAlive() and not player.Invisible__], lambda i: distance(eventPlayer, i)))[0], Color.TEAM_2, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    eventPlayer.Effects__[4] = getLastCreatedEntity()
    createBeam(getAllPlayers() if ((sorted([player for player in getPlayersInRadius(eventPlayer, 12, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer and not player.Invisible__ and not player.In_Shop and player.isAlive()], lambda i: distance(eventPlayer, i)))[0]) != null else null, Beam.MOIRA_GRASP_CONNECTED, eventPlayer + vect(false, 1, false), (sorted([player for player in getPlayersInRadius(eventPlayer, 12, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer and not player.In_Shop and player.isAlive() and not player.Invisible__], lambda i: distance(eventPlayer, i)))[0], Color.TEAM_2, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    eventPlayer.Effects__[5] = getLastCreatedEntity()
    waitUntil(not eventPlayer.Talent2, 99999)
    destroyEffect(eventPlayer.Effects__[5])
    destroyEffect(eventPlayer.Effects__[4])


rule "[Moira] Hose":
    @Event eachPlayer
    @Hero moira
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.isFiringPrimaryFire() == true
    
    ([player for player in eventPlayer.getPlayersInViewAngle(getOppositeTeam(eventPlayer.getTeam()), 25) if distance(eventPlayer, player) <= 15 and isInLoS(eventPlayer, player, BarrierLos.BLOCKED_BY_ENEMY_BARRIERS) and not player.hasStatusEffect(Status.PHASED_OUT)]).Basic_Slow = 0.8
    damage([player for player in eventPlayer.getPlayersInViewAngle(getOppositeTeam(eventPlayer.getTeam()), 25) if distance(eventPlayer, player) <= 15 and isInLoS(eventPlayer, player, BarrierLos.BLOCKED_BY_ALL_BARRIERS) and not player.hasStatusEffect(Status.PHASED_OUT)], eventPlayer, 8)
    wait(0.3)
    if RULE_CONDITION:
        goto RULE_START


rule "Moira- Blurred Lines":
    @Event eachPlayer
    @Hero moira
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.isUsingAbility1() == true
    
    eventPlayer.Move_Speed += 30
    eventPlayer.setGravity(0)
    if eventPlayer.isInAir():
        eventPlayer.applyImpulse(Vector.UP, 8, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
        eventPlayer.applyImpulse(eventPlayer.getFacingDirection() if eventPlayer.getThrottle() == vect(0, 0, 0) else eventPlayer.getThrottle(), 15, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    waitUntil(not eventPlayer.isUsingAbility1(), 1)
    eventPlayer.Move_Speed -= 30
    eventPlayer.setGravity(100)


rule "Moira- Flourish - Initialize orb strength":
    @Event eachPlayer
    @Hero moira
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.isUsingAbility2() == true
    
    eventPlayer.setProjectileSpeed(0)
    eventPlayer.Damage_Dealt -= 65
    eventPlayer.setHealingDealt(35)
    waitUntil(eventPlayer.getAbilityCooldown(Button.ABILITY_2) > false, 99999)
    wait(0.25)
    eventPlayer.Damage_Dealt += 65
    eventPlayer.setHealingDealt(100)
    eventPlayer.setProjectileSpeed(100)


rule "Moira- Flourish - Healing":
    @Event playerDealtHealing
    @Hero moira
    @Condition eventPlayer.Talent5 == true
    @Condition eventAbility == Button.ABILITY_2
    
    eventPlayer.startHoT(eventPlayer, 0.5, 50)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.YELLOW, eventPlayer, 0.01)


rule "Moira- Flourish":
    @Event playerDealtDamage
    @Hero moira
    @Condition eventPlayer.Talent5 == true
    @Condition eventAbility == Button.ABILITY_2
    
    victim.startDoT(eventPlayer, 0.5, 50)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.PURPLE, victim, 0.01)


rule "[Reaper] Shadow Streak (Sethh)":
    @Event eachPlayer
    @Hero reaper
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.isUsingAbility2() == true
    
    eventPlayer.Ability_Position = eventPlayer.getPosition() + vect(0, 1, 0)
    wait(2, Wait.ABORT_WHEN_FALSE)
    eventPlayer.Ability_End = eventPlayer.getPosition() + vect(0, 1, 0)
    createBeam(getAllPlayers(), Beam.MOIRA_GRASP_CONNECTED, eventPlayer.Ability_End, eventPlayer.Ability_Position, Color.WHITE, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    eventPlayer.Ability_Active = true
    waitUntil(eventPlayer.isDead() or eventPlayer.isUsingAbility2(), 99999)
    destroyEffect(eventPlayer.Effects__[1])
    eventPlayer.Ability_Active = false
    if RULE_CONDITION:
        goto RULE_START


rule "[Reaper] Shadow Streak - Damage start to end (Sethh)":
    @Event eachPlayer
    @Hero reaper
    @Condition eventPlayer.Talent1 == true
    @Condition raycast(eventPlayer.Ability_Position, eventPlayer.Ability_End, getLivingPlayers(Team.ALL), eventPlayer, false).getPlayerHit() != null
    @Condition eventPlayer.isUsingAbility2() == false
    @Condition eventPlayer.Ability_Active == true
    
    ([player for player in getPlayersInRadius(raycast(eventPlayer.Ability_Position, eventPlayer.Ability_End, getLivingPlayers(Team.ALL), eventPlayer, true).getPlayerHit(), 2, Team.ALL, LosCheck.OFF) if player != eventPlayer]).Blinded__ += 0.56
    ([player for player in getPlayersInRadius(raycast(eventPlayer.Ability_Position, eventPlayer.Ability_End, getLivingPlayers(Team.ALL), eventPlayer, true).getPlayerHit(), 2, Team.ALL, LosCheck.OFF) if player != eventPlayer]).Basic_Slow += 0.56
    playEffect(getAllPlayers(), DynamicEffect.MOIRA_FADE_DISAPPEAR, Color.WHITE, raycast(eventPlayer.Ability_Position, eventPlayer.Ability_End, getLivingPlayers(Team.ALL), eventPlayer, true).getPlayerHit(), 1)
    damage([player for player in getPlayersInRadius(raycast(eventPlayer.Ability_Position, eventPlayer.Ability_End, getLivingPlayers(Team.ALL), eventPlayer, true).getPlayerHit(), 2, Team.ALL, LosCheck.OFF) if player != eventPlayer], eventPlayer, 50)
    wait(0.25)
    if RULE_CONDITION:
        goto RULE_START


rule "[Reaper] Shadow Streak - Damage end to start (Sethh)":
    @Event eachPlayer
    @Hero reaper
    @Condition eventPlayer.Talent1 == true
    @Condition raycast(eventPlayer.Ability_End, eventPlayer.Ability_Position, getLivingPlayers(Team.ALL), eventPlayer, false).getPlayerHit() != null
    @Condition eventPlayer.isUsingAbility2() == false
    @Condition eventPlayer.Ability_Active == true
    
    ([player for player in getPlayersInRadius(raycast(eventPlayer.Ability_End, eventPlayer.Ability_Position, getLivingPlayers(Team.ALL), eventPlayer, true).getPlayerHit(), 2, Team.ALL, LosCheck.OFF) if player != eventPlayer]).Blinded__ += 0.56
    ([player for player in getPlayersInRadius(raycast(eventPlayer.Ability_End, eventPlayer.Ability_Position, getLivingPlayers(Team.ALL), eventPlayer, true).getPlayerHit(), 2, Team.ALL, LosCheck.OFF) if player != eventPlayer]).Basic_Slow += 0.56
    damage([player for player in getPlayersInRadius(raycast(eventPlayer.Ability_End, eventPlayer.Ability_Position, getLivingPlayers(Team.ALL), eventPlayer, true).getPlayerHit(), 2, Team.ALL, LosCheck.OFF) if player != eventPlayer], eventPlayer, 50)
    playEffect(getAllPlayers(), DynamicEffect.MOIRA_FADE_DISAPPEAR, Color.WHITE, raycast(eventPlayer.Ability_End, eventPlayer.Ability_Position, getLivingPlayers(Team.ALL), eventPlayer, true).getPlayerHit(), 1)
    wait(0.25)
    if RULE_CONDITION:
        goto RULE_START


rule "Reaper- Soul Watching (NyaWalking)":
    @Event eachPlayer
    @Hero all
    @Condition (any([distance(eventPlayer, player) <= 12 and player.isAlive() and not player.In_Shop and player.Talent2 for player in getPlayersOnHero(Hero.REAPER, Team.ALL)])) == true
    @Condition eventPlayer.isAlive() == true
    
    eventPlayer.startForcingOutlineFor([player for player in getPlayersInRadius(eventPlayer, 12, Team.ALL, LosCheck.OFF) if player.getCurrentHero() == Hero.REAPER and player.isAlive() and player.Talent2], true, Color.RED, OutlineVisibility.ALWAYS)
    waitUntil(all([player.In_Shop or player.isDead() or distance(eventPlayer, player) > 12 or not player.Talent2 for player in getPlayersOnHero(Hero.REAPER, Team.ALL)]), 99999)
    eventPlayer.stopForcingOutlineFor(getPlayersOnHero(Hero.REAPER, Team.ALL))


rule "Reaper- Shadelight - Flight":
    @Event eachPlayer
    @Hero reaper
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.isUsingAbility1() == true
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    
    eventPlayer.startAcceleration(Vector.UP, 15, 10, Relativity.TO_WORLD, AccelReeval.DIRECTION_RATE_AND_MAX_SPEED)
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
    createEffect(getAllPlayers(), Effect.GOOD_AURA, Color.BLACK, updateEveryTick(eventPlayer.getPosition() + vect(0, 1, 0)), 0.1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.SOLDIER_SPRINTING, Color.GRAY, updateEveryTick(eventPlayer.getPosition() + vect(0, 1, 0)), 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[3] = getLastCreatedEntity()
    eventPlayer.setGravity(60)
    waitUntil(not eventPlayer.isUsingAbility1(), 3)
    destroyEffect(eventPlayer.Effects__[2])
    destroyEffect(eventPlayer.Effects__[3])
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


rule "Reaper- Creepy Harvest":
    @Event eachPlayer
    @Hero reaper
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.SpawnedReal == true
    
    eventPlayer.setHealingDealt(200)
    waitUntil(not eventPlayer.Talent5, 99999)
    eventPlayer.setHealingDealt(100)


rule "Status: Gravitated (Sigma High Density) (THFX9":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Gravitated__ > false
    
    eventPlayer.setGravity(300)
    eventPlayer.Move_Speed -= 30
    createEffect(getAllPlayers(), Effect.SIGMA_GRAVITIC_FLUX_TARGET, Color.TEAM_1, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Status_Visuals[9] = getLastCreatedEntity()
    waitUntil(eventPlayer.Immune__ > false or eventPlayer.isDead() or eventPlayer.Gravitated__ <= false, 99999)
    eventPlayer.Move_Speed += 30
    destroyEffect(eventPlayer.Status_Visuals[9])
    eventPlayer.setGravity(100)


rule "Sigma- High Density":
    @Event eachPlayer
    @Hero sigma
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.SpawnedReal == true
    
    createEffect([player for player in getAllPlayers() if isInLoS(eventPlayer, player, BarrierLos.PASS_THROUGH_BARRIERS)], Effect.RING, Color.BLUE, eventPlayer, 8, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    waitUntil(not eventPlayer.Talent1, 99999)
    destroyEffect(eventPlayer.Effects__[1])


rule "Sigma- High Density - Effect":
    @Event eachPlayer
    @Hero sigma
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.isAlive() == true
    @Condition len([player for player in getPlayersInRadius(eventPlayer, 8, Team.ALL, LosCheck.SURFACES) if player.isAlive()]) > 1
    
    ([player for player in getPlayersInRadius(eventPlayer, 8, Team.ALL, LosCheck.SURFACES) if player.isAlive() and player != eventPlayer]).Gravitated__ = 1
    wait(0.9)
    if RULE_CONDITION:
        goto RULE_START


rule "Sigma String Theory (NyaWalking)":
    @Event eachPlayer
    @Hero sigma
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.isUsingAbility1() == true
    
    eventPlayer.disablePlayerCollision()
    eventPlayer.Ability_Array.disablePlayerCollision()
    eventPlayer.Damage_Received -= 50
    eventPlayer.Ability_Array = [player for player in eventPlayer.getPlayersInViewAngle(getOppositeTeam(eventPlayer.getTeam()), 25) if player.isAlive() and distance(eventPlayer.getEyePosition(), player.getEyePosition()) <= 15 and isInLoS(eventPlayer.getEyePosition(), player, BarrierLos.PASS_THROUGH_BARRIERS)]
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
    eventPlayer.Ability_Array.setStatusEffect(null, Status.ROOTED, 1)
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


rule "[Sigma] Helicopter":
    @Event eachPlayer
    @Hero sigma
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.SpawnedReal == true
    
    hudText(eventPlayer, null, "                                                                                   {0} Levitation Resource: {1}%".format(abilityIconString(Hero.PHARAH, Button.JUMP), floor(eventPlayer.Ability_Resource)), "                                                          {0}".format(["□□□□□□", "■□□□□□", "■■□□□□", "■■■□□□", "■■■■□□", "■■■■■□", "■■■■■■"][ceil(eventPlayer.Ability_Resource / 17)]), HudPosition.TOP, 1.75, null, Color.AQUA, rgb(255 - eventPlayer.Ability_Resource * 2.55, 255 - eventPlayer.Ability_Resource * 2.55, 255), HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    chase(eventPlayer.Ability_Resource, 100, rate=15, ChaseReeval.DESTINATION_AND_RATE)
    eventPlayer.HUD__[1] = getLastCreatedText()
    waitUntil(not eventPlayer.Talent5, 99999)
    destroyHudText(eventPlayer.HUD__[1])


rule "[Sigma] Hover - Fly":
    @Event eachPlayer
    @Hero sigma
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.ROOTED) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    @Condition eventPlayer.isCommunicatingEmote() == false
    @Condition eventPlayer.isOnGround() == false
    @Condition eventPlayer.getAltitude() > 0.8
    
    eventPlayer.Move_Speed += 30
    eventPlayer.applyImpulse(Vector.UP, 0.1, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
    createEffect(getAllPlayers(), Effect.SPARKLES, Color.WHITE, eventPlayer + vect(false, -0.3, false), 0.8, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.SOLDIER_SPRINTING, Color.WHITE, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[3] = getLastCreatedEntity()
    chase(eventPlayer.Ability_Resource, 0, rate=18, ChaseReeval.DESTINATION_AND_RATE)
    eventPlayer.startAcceleration(Vector.UP, 40, 1.1, Relativity.TO_WORLD, AccelReeval.DIRECTION_RATE_AND_MAX_SPEED)
    waitUntil(eventPlayer.isOnGround() or eventPlayer.hasStatusEffect(Status.STUNNED) or eventPlayer.hasStatusEffect(Status.STUNNED) or eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ROOTED) or eventPlayer.isDead() or not eventPlayer.isHoldingButton(Button.JUMP) or eventPlayer.Ability_Resource <= 0, 99999)
    eventPlayer.stopAcceleration()
    stopChasingVariable(eventPlayer.Ability_Resource)
    destroyEffect(eventPlayer.Effects__[3])
    destroyEffect(eventPlayer.Effects__[2])
    eventPlayer.Move_Speed -= 30
    wait(0.5, Wait.RESTART_WHEN_TRUE)
    chase(eventPlayer.Ability_Resource, 100, rate=12.5, ChaseReeval.DESTINATION_AND_RATE)


rule "Sigma- Experimental Barrier cd":
    @Event eachPlayer
    @Hero sigma
    @Condition eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE) > false
    
    eventPlayer.setAbilityCooldown(Button.SECONDARY_FIRE, 0.6)


rule "Sombra- GLITCH -":
    @Event eachPlayer
    @Hero sombra
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.isUsingUltimate() == true
    
    eventPlayer.Ability_Position = eventPlayer.getPosition()
    createEffect(getAllPlayers(), Effect.SPHERE, Color.PURPLE, eventPlayer.Ability_Position, 15, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    createEffect([player for player in getAllPlayers() if player != eventPlayer], Effect.SPHERE, Color.RED, eventPlayer.Ability_Position, 14.9, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    eventPlayer.Ability_Active = true
    wait(8)
    eventPlayer.Ability_Active = false
    destroyEffect(eventPlayer.Effects__[1])
    destroyEffect(eventPlayer.Effects__[2])


rule "Sombra- Glitch - Effects":
    @Event eachPlayer
    @Hero sombra
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.Ability_Active == true
    
    ([player for player in getPlayersInRadius(eventPlayer.Ability_Position, 15, Team.ALL, LosCheck.OFF) if not player.hasStatusEffect(Status.HACKED) and player != eventPlayer]).setStatusEffect(null, Status.HACKED, 0.7)
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
    eventPlayer.setStatusEffect(null, Status.INVINCIBLE, 9999)
    eventPlayer.startHoT(eventPlayer, 9999, 20)
    eventPlayer.Overtime_Heal_ID[1] = getLastHoT()
    waitUntil(not eventPlayer.isUsingAbility1(), 99999)
    eventPlayer.clearStatusEffect(Status.INVINCIBLE)
    stopHoT(eventPlayer.Overtime_Heal_ID[1])


rule "Sombra- Stealth timer":
    @Event eachPlayer
    @Hero sombra
    @Condition eventPlayer.isUsingAbility1() == true
    
    wait(0.8, Wait.ABORT_WHEN_FALSE)
    eventPlayer.Invisible__ = true
    eventPlayer.Ability_Resource = 100
    progressBarHud(eventPlayer, eventPlayer.Ability_Resource, "Stealth Duration", HudPosition.TOP, 1.75, Color.ROSE, Color.WHITE, ProgressHudReeval.VISIBILITY_VALUES_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUD__[2] = getLastCreatedText()
    chase(eventPlayer.Ability_Resource, 0, duration=12, ChaseReeval.DESTINATION_AND_DURATION)
    waitUntil(not eventPlayer.isUsingAbility1(), 12)
    stopChasingVariable(eventPlayer.Ability_Resource)
    destroyProgressBarHud(eventPlayer.HUD__[2])
    eventPlayer.forceButtonPress(Button.ABILITY_1)
    eventPlayer.Invisible__ = false


rule "Sombra- Syphon Funding (saywhatnow)":
    @Event eachPlayer
    @Hero sombra
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE) > 7
    
    heal(eventPlayer, eventPlayer, 75)
    eventPlayer.setUltCharge(eventPlayer.getUltCharge() + 15)
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
    
    wait(1, Wait.ABORT_WHEN_FALSE)
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
    if eventPlayer.isDead():
        return
    wait(0.25)
    damage([player for player in getPlayersInRadius(eventPlayer, 6, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer], eventPlayer, 70)
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_TRANSLOCATING_MATERIAL, Color.WHITE, eventPlayer, 1)
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_TRANSLOCATING_MATERIAL, Color.WHITE, eventPlayer, 1)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.VIOLET, eventPlayer, 5)
    playEffect(getAllPlayers(), DynamicEffect.MCCREE_FLASHBANG_STUNNED, Color.TEAM_1, eventPlayer, 1)
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_HACKED_STARTING, Color.WHITE, eventPlayer, 1)
    playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.PURPLE, eventPlayer.getEyePosition(), 6)
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_CONCUSSIVE_BLAST_SOUND, Color.WHITE, eventPlayer.getEyePosition(), 20000)


rule "Widowmaker- Epidemic":
    @Event playerDealtDamage
    @Hero widowmaker
    @Condition eventPlayer.Talent1 == true
    @Condition eventAbility == Button.ABILITY_2
    @Condition victim.Plagued_On == false
    
    victim.Plagued_First = true
    victim.Plagued_Inflicter = eventPlayer
    victim.Plagued_On = true


rule "Widowmaker- Epidemic - Stauts (THFX 10-11":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Plagued_On == true
    
    wait(0.25)
    eventPlayer.Basic_Slow = 5
    if eventPlayer.Plagued_First:
        goto lbl_0
    eventPlayer.startDoT(eventPlayer.Plagued_Inflicter, 5, 20)
    lbl_0:
    createEffect(eventPlayer.Plagued_Inflicter, Effect.WIDOWMAKER_VENOM_MINE_TARGET, Color.TEAM_1, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Status_Visuals[10] = getLastCreatedEntity()
    createEffect([player for player in getAllPlayers() if player != eventPlayer.Plagued_Inflicter], Effect.WIDOWMAKER_VENOM_MINE_TARGET, Color.TEAM_2, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Status_Visuals[11] = getLastCreatedEntity()
    waitUntil(eventPlayer.Plagued_Off, 5)
    destroyEffect(eventPlayer.Status_Visuals[10])
    destroyEffect(eventPlayer.Status_Visuals[11])
    eventPlayer.Plagued_On = false
    eventPlayer.Plagued_Off = true
    waitUntil(eventPlayer.isDead(), 4)
    eventPlayer.Plagued_Off = false
    eventPlayer.Plagued_Inflicter = false
    eventPlayer.Plagued_First = false


rule "Widowmaker - Epidemic - Spread":
    @Event eachPlayer
    @Hero all
    @Condition (any([isInLoS(i, eventPlayer, BarrierLos.BLOCKED_BY_ALL_BARRIERS) for i in [player for player in getPlayersInRadius(eventPlayer, 7, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player.Plagued_On and player.isAlive()]])) == true
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.Plagued_Off == false
    @Condition (eventPlayer.getCurrentHero() == Hero.WIDOWMAKER and eventPlayer.Talent1) == false
    @Condition eventPlayer.Plagued_On == false
    
    wait(0.5, Wait.ABORT_WHEN_FALSE)
    eventPlayer.Plagued_Inflicter = ([player for player in getPlayersInRadius(eventPlayer, 7, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player.isAlive() and player.Plagued_On]).Plagued_Inflicter
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


rule "Widowmaker- Aurora - Bounce (THFX12":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Ricochet_Player != 0
    
    playEffect(getAllPlayers(), DynamicEffect.EXPLOSION_SOUND, Color.WHITE, eventPlayer, 50)
    if eventPlayer.Ricochet_First != true:
        damage(eventPlayer, eventPlayer.Ricochet_Player, eventPlayer.Ricochet_Damage / 1.5)
    wait(0.1)
    eventPlayer.Ricochet_Next = (sorted([i for i in ([player for player in getPlayersInRadius(eventPlayer, 10, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer.Ricochet_Player]).exclude(eventPlayer.concat(getDeadPlayers(Team.ALL))) if i.Ricochet_Player == 0], lambda i: distance(eventPlayer, i)))[0]
    if eventPlayer.Ricochet_Next != 0:
        eventPlayer.Ricochet_Next.Ricochet_Player = eventPlayer.Ricochet_Player
        eventPlayer.Ricochet_Next.Ricochet_Damage = eventPlayer.Ricochet_Damage
        createBeam(getAllPlayers(), Beam.BAD, eventPlayer, eventPlayer.Ricochet_Next, Color.VIOLET, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.Status_Visuals[12] = getLastCreatedEntity()
        playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.VIOLET, eventPlayer, 2)
    wait(0.1)
    destroyEffect(eventPlayer.Status_Visuals[12])
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
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == true
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_2) <= 0
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.ROOTED) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    @Condition eventPlayer.isCommunicatingEmote() == false
    
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
    ([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 5, Team.ALL, LosCheck.SURFACES) if player != eventPlayer]).startDoT(eventPlayer, 5, 15)
    destroyEffect(eventPlayer.Effects__[6])
    eventPlayer.Ability_Phase = 0
    if eventPlayer.Talent1:
        ([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 5, Team.ALL, LosCheck.SURFACES) if player != eventPlayer]).Plagued_First = true
        ([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 5, Team.ALL, LosCheck.SURFACES) if player != eventPlayer]).Plagued_Inflicter = eventPlayer
        ([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 5, Team.ALL, LosCheck.SURFACES) if player != eventPlayer]).Plagued_On = true
    playEffect(getAllPlayers(), DynamicEffect.WIDOWMAKER_VENOM_MINE_EXPLOSION, Color.TEAM_1, eventPlayer.Ability_Projectile1, 1)
    playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.VIOLET, eventPlayer.Ability_Projectile1, 1)
    playEffect(getAllPlayers(), DynamicEffect.WIDOWMAKER_VENOM_MINE_EXPLOSION_SOUND, Color.TEAM_1, eventPlayer.Ability_Projectile1, 200)
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 5, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer], eventPlayer, 50)
    ([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 5, Team.ALL, LosCheck.SURFACES) if player != eventPlayer]).Blinded__ = 2


rule "Widowmaker- My Parlour":
    @Event eachPlayer
    @Hero widowmaker
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.SpawnedReal == true
    
    hudText(eventPlayer, null, "                                                                                         {0} damage resistance:".format(iconString(Icon.BOLT)), "                                                                         {0}%".format(15 * (len([player for player in getLivingPlayers(Team.ALL) if not player.isDummy() and isInLoS(player, eventPlayer, BarrierLos.PASS_THROUGH_BARRIERS) and not player.Invisible__ and player != eventPlayer]))), HudPosition.TOP, 2, null, Color.PURPLE, Color.PURPLE, HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUD__[1] = getLastCreatedText()
    startDamageModification(eventPlayer, getAllPlayers(), 100 - (15 * (len([player for player in getLivingPlayers(Team.ALL) if not player.isDummy() and isInLoS(player, eventPlayer, BarrierLos.PASS_THROUGH_BARRIERS) and not player.Invisible__ and player != eventPlayer]))), DamageReeval.RECEIVERS_DAMAGERS_AND_DMGPERCENT)
    eventPlayer.Damage_Mod[1] = getLastDamageModification()
    waitUntil(not eventPlayer.Talent5, 99999)
    stopDamageModification(eventPlayer.Damage_Mod[1])
    destroyHudText(eventPlayer.HUD__[1])


rule "Deflation - Create zone":
    @Condition Current_OBj == 5
    
    Hot_Zone_Size = 50
    Grounds_Pos = random.choice(All_Positions)
    wait(0.25)
    stopChasingVariable(Hot_Zone_Size)
    createInWorldText(getAllPlayers(), "Remain Inside the green area!", Grounds_Pos, 1.4, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_AND_COLOR, rgb(245 + 10 * (sin(4 * getTotalTimeElapsed())), 205 + 50 * (sin(4 * getTotalTimeElapsed())), 200 * (sin(4 * getTotalTimeElapsed()))), SpecVisibility.DEFAULT)
    InWorldText__[1] = getLastCreatedText()
    createEffect(getAllPlayers(), Effect.SPHERE, Color.GREEN, Grounds_Pos, Hot_Zone_Size, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    Effects__[1] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.SPHERE, Color.LIME_GREEN, Grounds_Pos, Hot_Zone_Size - 0.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    Effects__[2] = getLastCreatedEntity()
    chase(Hot_Zone_Size, 0, rate=0.3, ChaseReeval.DESTINATION_AND_RATE)
    waitUntil(Current_OBj == -1 or Hot_Zone_Size <= 0, 99999)
    destroyEffect(Effects__[1])
    destroyEffect(Effects__[2])
    stopChasingVariable(Hot_Zone_Size)
    destroyInWorldText(InWorldText__[1])
    Current_OBj = -1


rule "Deflation - Add points":
    @Condition Current_OBj == 5
    
    ([player for player in getPlayersInRadius(Grounds_Pos, Hot_Zone_Size, Team.ALL, LosCheck.OFF) if player.isAlive() and not player.Invisible__]).addToScore(1)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.GREEN, Grounds_Pos, Hot_Zone_Size * 2)
    smallMessage([player for player in getPlayersInRadius(Grounds_Pos, Hot_Zone_Size, Team.ALL, LosCheck.OFF) if player.isAlive()], "+1 point")
    wait(6)
    if RULE_CONDITION:
        goto RULE_START


rule "Leading Light - Initialize":
    @Condition Current_OBj == 6
    
    Hot_Zone_Size = 13
    Obj_Current_Position = random.choice(All_Positions)
    Obj_Next_Position = random.choice(All_Positions)
    wait(0.25)
    stopChasingVariable(Hot_Zone_Size)
    createInWorldText(getAllPlayers(), "Remain Inside the moving field!", Obj_Current_Position, 1.4, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_AND_COLOR, rgb(245 + 10 * (sin(4 * getTotalTimeElapsed())), 205 + 50 * (sin(4 * getTotalTimeElapsed())), 200 * (sin(4 * getTotalTimeElapsed()))), SpecVisibility.DEFAULT)
    InWorldText__[1] = getLastCreatedText()
    createEffect(getAllPlayers(), Effect.SPHERE, Color.YELLOW, Obj_Current_Position, 1 + 2 * (sin(2 * getTotalTimeElapsed())), EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    Effects__[1] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.SPHERE, Color.WHITE, Obj_Current_Position, Hot_Zone_Size - -0.25, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    Effects__[2] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.ORB, Color.YELLOW, Obj_Current_Position, Hot_Zone_Size, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    Effects__[3] = getLastCreatedEntity()
    createBeam(getAllPlayers(), Beam.TORBJORN_TURRET_SIGHT, Obj_Current_Position, Obj_Next_Position, Color.TEAM_1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    Effects__[4] = getLastCreatedEntity()
    createBeam(getAllPlayers(), Beam.ECHO_FOCUSING, Obj_Current_Position, Obj_Current_Position + vect(0, 100, 0), Color.TEAM_1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    Effects__[5] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.SPHERE, Color.BLACK, Obj_Current_Position, Hot_Zone_Size, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    Effects__[6] = getLastCreatedEntity()
    chase(Obj_Current_Position, Obj_Next_Position, rate=1.3, ChaseReeval.DESTINATION_AND_RATE)
    waitUntil(Current_OBj == -1 or Hot_Zone_Size <= 0, 99999)
    stopChasingVariable(Hot_Zone_Size)
    destroyInWorldText(InWorldText__[1])
    Current_OBj = -1
    destroyEffect(Effects__[1])
    destroyEffect(Effects__[2])
    destroyEffect(Effects__[3])
    destroyEffect(Effects__[4])
    destroyEffect(Effects__[5])
    destroyEffect(Effects__[6])


rule "Leading Light - Movement":
    @Event eachPlayer
    @Hero all
    @Condition Current_OBj == 6
    
    wait(0.25)
    waitUntil(Obj_Current_Position == Obj_Next_Position, 99999)
    Obj_Next_Position = random.choice(All_Positions.exclude(Obj_Next_Position))
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.WHITE, Obj_Current_Position, 1)
    if RULE_CONDITION:
        goto RULE_START


rule "Leading Light - Grant points":
    @Condition Current_OBj == 6
    
    wait(6, Wait.ABORT_WHEN_FALSE)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.YELLOW, Obj_Current_Position, Hot_Zone_Size * 2)
    ([player for player in getPlayersInRadius(Obj_Current_Position, Hot_Zone_Size, Team.ALL, LosCheck.OFF) if player.isAlive() and not player.Invisible__]).addToScore(1)
    smallMessage([player for player in getPlayersInRadius(Obj_Current_Position, Hot_Zone_Size, Team.ALL, LosCheck.OFF) if player.isAlive()], "+1 Point")
    if RULE_CONDITION:
        goto RULE_START


rule "When points at -1 or less, reset to 0":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.getScore() < 0
    @Condition eventPlayer.isDummy() == false
    
    eventPlayer.setScore(0)


rule "When player joins, normalize score":
    @Event eachPlayer
    @Hero all
    @Condition isGameInProgress() == true
    @Condition evalOnce(eventPlayer.isOnGround()) == true
    @Condition eventPlayer.In_Shop == false
    
    wait(1)
    eventPlayer.setScore(((min(getTotalTimeElapsed() / 35, ((sorted(getAllPlayers(), lambda player: player.getScore() * -1))[0]).getScore() + (sorted(getAllPlayers(), lambda player: player.getScore() * -2))[0])) / 2) / 2)
    wait(10000)


rule "[Bastion]":
    @Event eachPlayer
    @Hero bastion
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.MERCY, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[2] = "Helicopter"
    eventPlayer.Talent_Text_Array[3] = "Hold JUMP while in sentry form to fly upwards"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.ECHO, Button.SECONDARY_FIRE)
    eventPlayer.Talent_Text_Array[5] = "Bomblets"
    eventPlayer.Talent_Text_Array[6] = "Sentry Bullets are explosive"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.BASTION, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[8] = "steamroll"
    eventPlayer.Talent_Text_Array[9] = "faster tank track speed and rolling over enemies damages them"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.PHARAH, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[11] = "orbital strike"
    eventPlayer.Talent_Text_Array[12] = "instead of a tank, summon a supermassive orbital strike from the sky"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.BASTION, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[14] = "robust"
    eventPlayer.Talent_Text_Array[15] = "when at 50% hp, gain armour for every enemy in proximity"


rule "[Orisa]":
    @Event eachPlayer
    @Hero orisa
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = iconString(Icon.BOLT)
    eventPlayer.Talent_Text_Array[2] = "Conductive Material"
    eventPlayer.Talent_Text_Array[3] = "Fortify slowly electrocutes nearby enemies"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.SOMBRA, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[5] = "Weapon Jammer"
    eventPlayer.Talent_Text_Array[6] = "The next melee attack will disable the victim's weapon for 2s"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.ORISA, Button.SECONDARY_FIRE)
    eventPlayer.Talent_Text_Array[8] = "Unstoppable Force"
    eventPlayer.Talent_Text_Array[9] = "halt! can carry a single enemy and explodes when triggered"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.ORISA, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[11] = "immovable object"
    eventPlayer.Talent_Text_Array[12] = "armour can absorb 50% more damage"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.ORISA, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[14] = "null modulator"
    eventPlayer.Talent_Text_Array[15] = "instead of supercharger, launch a node that greatly diminishes enemies"
    waitUntil(eventPlayer.SpawnedReal, 99999)
    eventPlayer.addHealthPool(Health.NORMAL, 50, true, true)


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


rule "[Zenyatta]":
    @Event eachPlayer
    @Hero zenyatta
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.ZENYATTA, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[2] = "heavy discordance"
    eventPlayer.Talent_Text_Array[3] = "critical hits inflict the discord effect to enemies in an area"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.ZENYATTA, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[5] = "spirit link"
    eventPlayer.Talent_Text_Array[6] = "use harmony orb to force an enemy to be unable to hurt you"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.ZENYATTA, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[8] = "perfect balance"
    eventPlayer.Talent_Text_Array[9] = "transcendence will inflict damage to enemies in the proximity"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.BAPTISTE, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[11] = "prayer"
    eventPlayer.Talent_Text_Array[12] = "a killing blow will be denied and grant invincibility every so often"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.SIGMA, Button.PRIMARY_FIRE)
    eventPlayer.Talent_Text_Array[14] = "spirit salvo"
    eventPlayer.Talent_Text_Array[15] = "fully charged orb volley fires additional projectiles"
    waitUntil(eventPlayer.SpawnedReal, 99999)
    eventPlayer.addHealthPool(Health.SHIELDS, 50, true, true)


rule "Zenyatta- Heavy Discordance":
    @Event playerDealtDamage
    @Hero zenyatta
    @Condition eventPlayer.Talent1 == true
    @Condition eventWasCriticalHit == true
    @Condition len([player for player in getPlayersInRadius(victim, 5, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer]) > 1
    
    playEffect(getAllPlayers(), DynamicEffect.ZARYA_PARTICLE_CANNON_EXPLOSION_SOUND, Color.WHITE, victim, 120)
    playEffect(getAllPlayers(), DynamicEffect.WIDOWMAKER_VENOM_MINE_EXPLOSION, Color.TEAM_1, victim, 120)
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_CONCUSSIVE_BLAST, Color.WHITE, victim, 120)
    ([player for player in getPlayersInRadius(victim, 5, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer]).Discorded__ = 3


rule "Status: Discord effect":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Discorded__ == true
    
    eventPlayer.Damage_Received += 30
    createEffect(getAllPlayers(), Effect.ZENYATTA_ORB_OF_DISCORD_TARGET, Color.TEAM_1, eventPlayer, 0.6, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Status_Visuals[13] = getLastCreatedEntity()
    waitUntil(eventPlayer.isDead() or eventPlayer.Discorded__ <= 0, 99999)
    eventPlayer.Damage_Received -= 30
    destroyEffect(eventPlayer.Status_Visuals[13])


rule "Zenyatta- Spirit Link":
    @Event eachPlayer
    @Hero zenyatta
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.SpawnedReal == true
    
    hudSubtext([i for i in eventPlayer if eventPlayer.Custom_Cooldowns > 0], "                                                                    {0} spirit link cooldown: {1}".format(abilityIconString(Hero.ZENYATTA, Button.ABILITY_1), ceil(eventPlayer.Custom_Cooldowns)), HudPosition.TOP, 2, Color.YELLOW, HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUD__[1] = getLastCreatedText()
    waitUntil(not eventPlayer.Talent2, 99999)
    destroyHudText(eventPlayer.HUD__[1])


rule "Zenyatta- Spirit Link - Activation":
    @Event eachPlayer
    @Hero zenyatta
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_1) == true
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.Custom_Cooldowns <= 0
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    @Condition eventPlayer.isCommunicatingEmote() == false
    
    eventPlayer.Ability_Player = (sorted([player for player in eventPlayer.getPlayersInViewAngle(Team.ALL, 20) if player.isAlive() and distance(eventPlayer.getEyePosition(), player) <= 40 and isInLoS(eventPlayer.getEyePosition(), player, BarrierLos.BLOCKED_BY_ENEMY_BARRIERS)], lambda i: distance(eventPlayer.getEyePosition(), i)))[0]
    if eventPlayer.Ability_Player == null:
        return
    playEffect(getAllPlayers(), DynamicEffect.BAPTISTE_BIOTIC_LAUNCHER_EXPLOSION, Color.TEAM_1, eventPlayer.Ability_Player, 1)
    createEffect(eventPlayer.Ability_Player, Effect.SPHERE, Color.YELLOW, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    createEffect(eventPlayer.Ability_Player, Effect.WRECKING_BALL_ADAPTIVE_SHIELD_TARGET, Color.TEAM_2, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    createBeam(eventPlayer, Beam.MOIRA_ORB_HEAL, eventPlayer, eventPlayer.Ability_Player, Color.TEAM_1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[3] = getLastCreatedEntity()
    createEffect(eventPlayer, Effect.MCCREE_FLASHBANG_STUNNED, Color.TEAM_1, eventPlayer.Ability_Player, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[4] = getLastCreatedEntity()
    startDamageModification(eventPlayer, eventPlayer.Ability_Player, 0, DamageReeval.NONE)
    eventPlayer.Damage_Mod[1] = getLastDamageModification()
    smallMessage(eventPlayer, "Spirit linked! {0} {1} cannot hurt you!".format(heroIcon(eventPlayer.Ability_Player.getCurrentHero()), eventPlayer.Ability_Player))
    smallMessage(eventPlayer.Ability_Player, "spirit linked! you cannot hurt {0} {1}".format(heroIcon(Hero.ZENYATTA), eventPlayer))
    waitUntil(eventPlayer.isDead() or eventPlayer.Ability_Player.getHealth() <= 0, 2)
    destroyEffect(eventPlayer.Effects__[1])
    destroyEffect(eventPlayer.Effects__[2])
    destroyEffect(eventPlayer.Effects__[3])
    destroyEffect(eventPlayer.Effects__[4])
    stopDamageModification(eventPlayer.Damage_Mod[1])
    eventPlayer.Ability_Player = null
    eventPlayer.Custom_Cooldowns = 20


rule "Zenyatta- Perfect Balance":
    @Event eachPlayer
    @Hero zenyatta
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.isUsingUltimate() == true
    
    wait(0.9, Wait.ABORT_WHEN_FALSE)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.ORANGE, eventPlayer, 20)
    playEffect(getAllPlayers(), DynamicEffect.SIGMA_HYPERSPHERE_IMPLOSION_SOUND, Color.ORANGE, eventPlayer, 150)
    playEffect(getAllPlayers(), DynamicEffect.BRIGITTE_WHIP_SHOT_HEAL_AREA, Color.TEAM_1, eventPlayer, 20)
    ([player for player in getPlayersInRadius(eventPlayer, 10.25, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer]).startDoT(eventPlayer, 0.6, 120)
    if RULE_CONDITION:
        goto RULE_START


rule "[Zenyatta] Prayer":
    @Event eachPlayer
    @Hero zenyatta
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.SpawnedReal == true
    
    hudSubtext(eventPlayer if eventPlayer.Custom_Cooldowns2 > 0 else false, "                                                                 {0} prayer cooldown: {1}".format(iconString(Icon.STOP), ceil(eventPlayer.Custom_Cooldowns2)), HudPosition.TOP, 2.5, Color.ORANGE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.HUD__[2] = getLastCreatedText()
    eventPlayer.setStatusEffect(null, Status.UNKILLABLE, 9999)
    waitUntil(not eventPlayer.Talent4, 99999)
    eventPlayer.clearStatusEffect(Status.UNKILLABLE)
    destroyHudText(eventPlayer.HUD__[2])


rule "[Zenyatta] Prayer- Activate":
    @Event eachPlayer
    @Hero zenyatta
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.getHealth() == 1
    
    playEffect(getAllPlayers(), DynamicEffect.BRIGITTE_REPAIR_PACK_ARMOR, Color.TEAM_1, eventPlayer, 1)
    playEffect(getAllPlayers(), DynamicEffect.BRIGITTE_REPAIR_PACK_IMPACT, Color.TEAM_1, eventPlayer, 1)
    playEffect(getAllPlayers(), DynamicEffect.LUCIO_SOUND_BARRIER_CAST_SOUND, Color.TEAM_1, eventPlayer, 200)
    heal(eventPlayer, null, 9000)
    bigMessage(eventPlayer, "Protected")
    eventPlayer.clearStatusEffect(Status.UNKILLABLE)
    eventPlayer.setStatusEffect(null, Status.PHASED_OUT, 2)
    createEffect(getAllPlayers(), Effect.SPHERE, Color.ORANGE, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[5] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.BAPTISTE_IMMORTALITY_FIELD_PROTECTED, Color.YELLOW, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[6] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.WRECKING_BALL_ADAPTIVE_SHIELD_TARGET, Color.TEAM_2, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[7] = getLastCreatedEntity()
    eventPlayer.setStatusEffect(null, Status.ROOTED, 0.75)
    eventPlayer.setAmmo(0, 0)
    waitUntil(eventPlayer.isDead(), 2)
    destroyEffect(eventPlayer.Effects__[5])
    destroyEffect(eventPlayer.Effects__[6])
    destroyEffect(eventPlayer.Effects__[7])
    eventPlayer.Custom_Cooldowns2 = 45
    waitUntil(eventPlayer.Custom_Cooldowns2 <= 0, 99999)
    eventPlayer.setStatusEffect(null, Status.UNKILLABLE, 9999)


rule "Zenyatta- Spirit Salvo":
    @Event eachPlayer
    @Hero zenyatta
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.isFiringSecondaryFire() == true
    
    wait(2.5, Wait.ABORT_WHEN_FALSE)
    waitUntil(not eventPlayer.isFiringSecondaryFire(), 99999)
    eventPlayer.Ability_Available = true
    wait(0.2)
    eventPlayer.Ability_Available = false


rule "Zenyatta- Spirit Salvo":
    @Event eachPlayer
    @Hero zenyatta
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.Ability_Available == true
    
    eventPlayer.setProjectileSpeed(100)
    wait(0.05)
    if RULE_CONDITION:
        goto RULE_START


rule "Orisa- Conductive":
    @Event eachPlayer
    @Hero orisa
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.isUsingAbility1() == true
    
    createEffect(getAllPlayers(), Effect.RING, Color.GREEN, eventPlayer, 6, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    while eventPlayer.isUsingAbility1():
        playEffect(getAllPlayers(), DynamicEffect.DOOMFIST_RISING_UPPERCUT_IMPACT, Color.TEAM_2, eventPlayer.getEyePosition() + vect(random.uniform(-6, 6), random.uniform(-1, 3), random.uniform(-6, 6)), 1)
        damage([player for player in getPlayersInRadius(eventPlayer, 6, Team.ALL, LosCheck.SURFACES) if player != eventPlayer], eventPlayer, 6)
        wait(0.23)
    destroyEffect(eventPlayer.Effects__[1])


rule "Orisa- Weapon Jammer":
    @Event eachPlayer
    @Hero orisa
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.SpawnedReal == true
    
    hudSubtext([i for i in eventPlayer if eventPlayer.Custom_Cooldowns > 0], "                                                          {0} weapon jammer cooldown: {1}".format(iconString(Icon.NO), ceil(eventPlayer.Custom_Cooldowns)), HudPosition.TOP, 2, Color.RED, HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUD__[1] = getLastCreatedText()
    waitUntil(not eventPlayer.Talent2, 99999)
    destroyHudText(eventPlayer.HUD__[1])


rule "Orisa- Weapon Jammer - Disable":
    @Event playerDealtKnockback
    @Hero orisa
    @Condition eventPlayer.Talent2 == true
    @Condition eventAbility == Button.MELEE
    @Condition victim.hasStatusEffect(Status.HACKED) == false
    
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_HACKED_STARTING, Color.WHITE, victim, 1)
    createEffect(getAllPlayers(), Effect.WINSTON_TESLA_CANNON_TARGET, Color.TEAM_1, victim, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    smallMessage(victim, "{0} primary fire {1} jammed by {2}".format(iconString(Icon.NO), buttonString(Button.PRIMARY_FIRE), eventPlayer))
    victim.setPrimaryFireEnabled(false)
    waitUntil(victim.isDead(), 2.5)
    victim.setPrimaryFireEnabled(true)
    smallMessage(victim, "primary fire {0} unjammed".format(buttonString(Button.PRIMARY_FIRE)))
    destroyEffect(eventPlayer.Effects__[2])
    eventPlayer.Custom_Cooldowns = 14
    wait(14)


rule "Orisa- Unstoppable Force":
    @Event eachPlayer
    @Hero orisa
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.isFiringSecondaryFire() == true
    
    eventPlayer.Ability_Active = true
    eventPlayer.Ability_Projectile1 = eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * -1
    eventPlayer.Ability_End = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 100, null, getAllPlayers(), false).getHitPosition()
    chase(eventPlayer.Ability_Projectile1, eventPlayer.Ability_End, rate=25, ChaseReeval.DESTINATION_AND_RATE)
    waitUntil(eventPlayer.Ability_Projectile1 == eventPlayer.Ability_End or eventPlayer.Ability_Available and eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) and not eventPlayer.hasStatusEffect(Status.HACKED) and not eventPlayer.hasStatusEffect(Status.STUNNED) and not eventPlayer.hasStatusEffect(Status.FROZEN) and not eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) and not eventPlayer.hasStatusEffect(Status.ASLEEP) and eventPlayer.isAlive() and not eventPlayer.isCommunicatingEmote(), 4)
    stopChasingVariable(eventPlayer.Ability_Projectile1)
    eventPlayer.forceButtonPress(Button.SECONDARY_FIRE)
    wait(0.4)
    eventPlayer.Ability_Player.stopForcingPosition()
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_CONCUSSIVE_BLAST, Color.TEAM_1, eventPlayer.Ability_Projectile1, 1)
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 5, Team.ALL, LosCheck.SURFACES) if player != eventPlayer], eventPlayer, 50)
    eventPlayer.Ability_Active = false
    eventPlayer.Ability_Available = false
    eventPlayer.Ability_Player.Unstop_Forced = false
    eventPlayer.Ability_Player = null


rule "Orisa- Unstoppable Force - Pickup":
    @Event eachPlayer
    @Hero orisa
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.Ability_Active == true
    @Condition (len([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 1.5, Team.ALL, LosCheck.SURFACES) if not player.Unstop_Forced and not player.Pinned__ and player != eventPlayer])) > false
    
    eventPlayer.Ability_Player = ([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 1.5, Team.ALL, LosCheck.SURFACES) if not player.Unstop_Forced and not player.In_Shop and player != eventPlayer])[0]
    eventPlayer.Ability_Player.Unstop_Forced = true
    wait()
    eventPlayer.Ability_Player.startForcingPosition(eventPlayer.Ability_Projectile1, true)
    eventPlayer.Ability_Player.setEnvironmentalKillCreditor(eventPlayer)
    waitUntil(not eventPlayer.Ability_Active, 99999)


rule "Orisa: Availability for Halt!":
    @Event eachPlayer
    @Hero orisa
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.isFiringSecondaryFire() == true
    
    eventPlayer.Ability_Available = false
    waitUntil(not eventPlayer.isHoldingButton(Button.SECONDARY_FIRE), 99999)
    eventPlayer.Ability_Available = true


rule "Orisa- Immovable Object":
    @Event eachPlayer
    @Hero orisa
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.SpawnedReal == true
    
    startDamageModification(eventPlayer, getAllPlayers(), 50 if eventPlayer.getHealthOfType(Health.ARMOR) > false else 100, DamageReeval.RECEIVERS_DAMAGERS_AND_DMGPERCENT)
    eventPlayer.Damage_Mod[1] = getLastDamageModification()
    waitUntil(not eventPlayer.Talent4, 99999)
    stopDamageModification(eventPlayer.Damage_Mod[1])


rule "Orisa- Null Modulator":
    @Event eachPlayer
    @Hero orisa
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.SpawnedReal == true
    @Condition eventPlayer.In_Shop == false
    
    wait(0.05)
    eventPlayer.disallowButton(Button.ULTIMATE)
    waitUntil(eventPlayer.In_Shop or not eventPlayer.Talent5, 99999)
    eventPlayer.allowButton(Button.ULTIMATE)
    if RULE_CONDITION:
        goto RULE_START


rule "Orisa- Null Modulator - Projectile":
    @Event eachPlayer
    @Hero orisa
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == true
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    @Condition eventPlayer.isCommunicatingEmote() == false
    @Condition eventPlayer.getUltCharge() == 100
    @Condition eventPlayer.isAlive() == true
    
    wait(0.05)
    eventPlayer.setUltCharge(0)
    eventPlayer.setUltEnabled(false)
    eventPlayer.cancelPrimaryAction()
    eventPlayer.forceButtonPress(Button.MELEE)
    createEffect(getAllPlayers(), Effect.BAD_AURA, Color.GREEN, eventPlayer.Ability_Projectile2, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[3] = getLastCreatedEntity()
    #Tile1-Pos
    eventPlayer.Ability_Projectile2 = eventPlayer.getEyePosition()
    eventPlayer.Ability_End = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 15, getAllPlayers(), eventPlayer, true).getHitPosition()
    chase(eventPlayer.Ability_Projectile2, eventPlayer.Ability_End, rate=12, ChaseReeval.DESTINATION_AND_RATE)
    #Wait
    while eventPlayer.Ability_Projectile2 != eventPlayer.Ability_End:
        playEffect(getAllPlayers(), DynamicEffect.ORISA_HALT_IMPLOSION, Color.TEAM_1, eventPlayer.Ability_Projectile2, 1)
        wait(0.075)
    stopChasingVariable(eventPlayer.Ability_Projectile2)
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_EMP_EXPLOSION_EFFECT, Color.TEAM_1, eventPlayer.Ability_Projectile2, 1)
    destroyEffect(eventPlayer.Effects__[3])
    createEffect([player for player in getAllPlayers() if player != eventPlayer], Effect.SPHERE, Color.RED, eventPlayer.Ability_Projectile2, 15, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[7] = getLastCreatedEntity()
    createEffect([player for player in getAllPlayers() if player != eventPlayer], Effect.SPHERE, Color.ORANGE, eventPlayer.Ability_Projectile2, 14.9, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[4] = getLastCreatedEntity()
    createEffect(eventPlayer, Effect.SPHERE, Color.GREEN, eventPlayer.Ability_Projectile2, 14.8, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[5] = getLastCreatedEntity()
    createBeam(getAllPlayers(), Beam.ORISA_HALT_TENDRIL, eventPlayer.Ability_Projectile2 + vect(0, 15, 0), eventPlayer.Ability_Projectile2 + vect(0, -15, 0), Color.TEAM_1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[6] = getLastCreatedEntity()
    eventPlayer.Ability_Phase = true
    wait(12)
    destroyEffect(eventPlayer.Effects__[7])
    destroyEffect(eventPlayer.Effects__[4])
    destroyEffect(eventPlayer.Effects__[5])
    destroyEffect(eventPlayer.Effects__[6])
    eventPlayer.Ability_Phase = false
    eventPlayer.setUltEnabled(true)


rule "Status: Diminished (THFX 1516)":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Diminished__ > false
    
    createEffect(getAllPlayers(), Effect.WINSTON_TESLA_CANNON_TARGET, Color.TEAM_2, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Status_Visuals[15] = getLastCreatedEntity()
    createBeam(getAllPlayers(), Beam.ORISA_HALT_TENDRIL, eventPlayer.Diminish_Cause.Ability_Projectile2, eventPlayer, Color.TEAM_2, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Status_Visuals[16] = getLastCreatedEntity()
    eventPlayer.Damage_Dealt -= 40
    eventPlayer.Damage_Received += 40
    waitUntil(eventPlayer.Immune__ > false or eventPlayer.isDead() or eventPlayer.Diminished__ <= false, 99999)
    eventPlayer.Damage_Dealt += 40
    eventPlayer.Damage_Received -= 40
    destroyEffect(eventPlayer.Status_Visuals[15])
    destroyEffect(eventPlayer.Status_Visuals[16])
    eventPlayer.Diminish_Cause = 0


rule "Orisa- Null Modulator - Effect":
    @Event eachPlayer
    @Hero orisa
    @Condition eventPlayer.Ability_Phase == true
    
    ([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile2, 15, Team.ALL, LosCheck.OFF) if player != eventPlayer]).Diminished__ = 1
    ([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile2, 15, Team.ALL, LosCheck.OFF) if player != eventPlayer]).Diminish_Cause = eventPlayer
    wait(0.6)
    if RULE_CONDITION:
        goto RULE_START


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
    chase(eventPlayer.Ability_Resource, 0, rate=21, ChaseReeval.DESTINATION_AND_RATE)
    eventPlayer.startAcceleration(Vector.UP, 22.5, 20, Relativity.TO_WORLD, AccelReeval.DIRECTION_RATE_AND_MAX_SPEED)
    waitUntil(not eventPlayer.isInAlternateForm() or eventPlayer.hasStatusEffect(Status.STUNNED) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.isUsingUltimate() or eventPlayer.isDead() or not eventPlayer.isHoldingButton(Button.JUMP) or eventPlayer.Ability_Resource <= 0, 99999)
    wait(0.15)
    eventPlayer.stopAcceleration()
    stopChasingVariable(eventPlayer.Ability_Resource)
    eventPlayer.Ability_Number = 1
    wait(1, Wait.RESTART_WHEN_TRUE)
    chase(eventPlayer.Ability_Resource, 100, rate=12.5, ChaseReeval.DESTINATION_AND_RATE)


rule "Bastion- Helicopter - Visuals":
    @Event eachPlayer
    @Hero bastion
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.isInAlternateForm() == true
    
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
    damage([player for player in getPlayersInRadius(raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 100, getLivingPlayers(Team.ALL), eventPlayer, true).getHitPosition(), 2, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer], eventPlayer, 12)
    wait(0.1)
    if RULE_CONDITION:
        goto RULE_START


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
    if eventPlayer.hasStatusEffect(Status.STUNNED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.isDead() or eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.ASLEEP):
        return
    eventPlayer.Ability_Size1 = 20
    chase(eventPlayer.Ability_Size1, 0, duration=1.5 if eventPlayer.Talent3 else 3, ChaseReeval.DESTINATION_AND_DURATION)
    eventPlayer.Ability_Targeter = false
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
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 20, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer], eventPlayer, 50)
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 15, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer], eventPlayer, 125)
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 10, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer], eventPlayer, 250)
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 5, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer], eventPlayer, 500)
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
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, eventPlayer.Ability_Size1, Team.ALL, LosCheck.SURFACES) if player != eventPlayer], eventPlayer, 15)
    wait(0.4)
    if RULE_CONDITION:
        goto RULE_START


rule "Bastion- Robust":
    @Event eachPlayer
    @Hero bastion
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.SpawnedReal == true
    @Condition eventPlayer.getNormalizedHealth() <= 0.5
    
    eventPlayer.addHealthPool(Health.ARMOR, len([player for player in getPlayersInRadius(eventPlayer, 10, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES) if player.isAlive() and not player.Invisible__]), false, true)
    eventPlayer.Health_Pool[0] = getLastCreatedHealthPool()
    waitUntil(eventPlayer.isDead() or eventPlayer.getNormalizedHealth(), 99999)
    removeHealthPool(eventPlayer.Health_Pool[0])


rule "Bastion- Steamroll":
    @Event eachPlayer
    @Hero bastion
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.isUsingUltimate() == true
    
    eventPlayer.disablePlayerCollision()
    eventPlayer.Move_Speed += 80
    waitUntil(not eventPlayer.isUsingUltimate(), 99999)
    eventPlayer.Move_Speed -= 80
    eventPlayer.enablePlayerCollision()


rule "Bastion- Steamroll - Damage":
    @Event eachPlayer
    @Hero bastion
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.isUsingUltimate() == true
    @Condition len([player for player in getPlayersInRadius(eventPlayer, 3, Team.ALL, LosCheck.SURFACES) if player.isAlive()]) > true
    
    wait(1, Wait.ABORT_WHEN_FALSE)
    while eventPlayer.isUsingUltimate():
        damage([player for player in getPlayersInRadius(eventPlayer, 3, Team.ALL, LosCheck.SURFACES) if player != eventPlayer], eventPlayer, 100)
        playEffect(getAllPlayers(), DynamicEffect.PHARAH_BARRAGE_EXPLOSION, Color.TEAM_1, eventPlayer.getPosition(), 1)
        wait(0.25)


rule "Alternatives: Melting Point, Dual Embers":
    @Event eachPlayer
    @Hero torbjorn
    @Condition eventPlayer.Talent5 == true
    
    #Talent 3
    eventPlayer.Talent_Text_Array[9] = "dual ember's fire damage duration doubles"
    waitUntil(not eventPlayer.Talent5, 99999)
    eventPlayer.Talent_Text_Array[9] = "during overload, your turret's damage output doubles"


rule "Alternatives: Steamroll, Orbital Strike":
    @Event eachPlayer
    @Hero bastion
    @Condition eventPlayer.Talent4 == true
    
    #Talent 3
    eventPlayer.Talent_Text_Array[8] = "radar signalling"
    eventPlayer.Talent_Text_Array[9] = "orbital strike channels 50% faster"
    waitUntil(not eventPlayer.Talent4, 99999)
    eventPlayer.Talent_Text_Array[8] = "steamroll"
    eventPlayer.Talent_Text_Array[9] = "faster tank track speed and rolling over enemies damages them"


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
    eventPlayer.startHoT(eventPlayer, 9999, 50)
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
    waitUntil(eventPlayer.isDead() or eventPlayer.isOnGround(), 99999)
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
    createEffect(getAllPlayers(), Effect.GOOD_AURA, Color.GREEN, eventPlayer, eventPlayer.Ability_Size1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[3] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.SPHERE, Color.RED if eventPlayer.Ability_Size1 == 15 else Color.GREEN, eventPlayer, eventPlayer.Ability_Size1, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    eventPlayer.Effects__[4] = getLastCreatedEntity()
    chase(eventPlayer.Ability_Size1, 15, duration=10, ChaseReeval.DESTINATION_AND_DURATION)
    #Wait
    while eventPlayer.isAlive() and eventPlayer.Ability_Size1 < 15:
        playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.GREEN, eventPlayer.getEyePosition(), 1)
        waitUntil(eventPlayer.isDead(), 1)
        if eventPlayer.isAlive():
            goto lbl_0
        break
        lbl_0:
    stopChasingVariable(eventPlayer.Ability_Size1)
    destroyEffect(eventPlayer.Effects__[3])
    destroyEffect(eventPlayer.Effects__[4])
    eventPlayer.setUltEnabled(true)
    if eventPlayer.Ability_Size1 != 15:
        return
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_EMP_EXPLOSION_EFFECT, Color.TEAM_1, eventPlayer, 1)
    wait(0.1)
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_EMP_EXPLOSION_EFFECT, Color.TEAM_2, eventPlayer, 1)
    playEffect(getAllPlayers(), DynamicEffect.DVA_SELF_DESTRUCT_EXPLOSION, Color.TEAM_2, eventPlayer, 1)
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_EMP_EXPLOSION_SOUND, Color.TEAM_1, eventPlayer, 2000)
    damage([player for player in getPlayersInRadius(eventPlayer.getEyePosition(), 15, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer], eventPlayer, 360)
    damage([player for player in getPlayersInRadius(eventPlayer.getEyePosition(), 10, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer], eventPlayer, 600)
    damage([player for player in getPlayersInRadius(eventPlayer.getEyePosition(), 5, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer], eventPlayer, 1000)
    wait(0.5)


rule "Bounty- Create Bounty Text for players":
    @Event eachPlayer
    @Hero all
    @Condition Current_OBj == 7
    
    disableScoring()
    createInWorldText([player for player in getAllPlayers() if eventPlayer.isAlive() and not eventPlayer.In_Shop], eventPlayer.Bounty_Count, eventPlayer, 2, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.RED, SpecVisibility.DEFAULT)
    eventPlayer.Game_Hud[1] = getLastCreatedText()
    hudText(eventPlayer, "{1} You have {0} credits".format(localPlayer.Bounty_Count, abilityIconString(Hero.PHARAH, Button.JUMP)), "you can have a maximum of 7 credits", "dying resets your credits!", HudPosition.LEFT, -0.6, rgb(255, 33, 33), Color.ORANGE, Color.YELLOW, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Game_Hud[2] = getLastCreatedText()
    waitUntil(Current_OBj == -1, 99999)
    destroyHudText(eventPlayer.Game_Hud[2])
    destroyInWorldText(eventPlayer.Game_Hud[1])
    enableScoring()


rule "Bounty- Reset Bounty Count when alive":
    @Event eachPlayer
    @Hero all
    @Condition Current_OBj == 7
    @Condition eventPlayer.isAlive() == true
    
    eventPlayer.Bounty_Count = 2


rule "Bounty- Give bounties on death":
    @Event playerDealtFinalBlow
    @Hero all
    @Condition Current_OBj == 7
    @Condition victim != eventPlayer
    
    eventPlayer.addToScore(victim.Bounty_Count)
    eventPlayer.Bounty_Count += 1


rule "Bounty- Set at 7 if more than 7":
    @Event eachPlayer
    @Hero all
    @Condition Current_OBj == 7
    @Condition eventPlayer.Bounty_Count > 7
    
    eventPlayer.Bounty_Count = 7


rule "[Ashe]":
    @Event eachPlayer
    @Hero ashe
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = iconString(Icon.FIRE)
    eventPlayer.Talent_Text_Array[2] = "play with fire"
    eventPlayer.Talent_Text_Array[3] = "shooting a burning enemy forces them to explode and damage others"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.ASHE, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[5] = "service bell"
    eventPlayer.Talent_Text_Array[6] = "b.o.b. costs 50% less ultimate charge"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.ORISA, Button.SECONDARY_FIRE)
    eventPlayer.Talent_Text_Array[8] = "viper jaws"
    eventPlayer.Talent_Text_Array[9] = "reloading 2 bullets refills the entire magazine"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.ASHE, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[11] = "flare trigger"
    eventPlayer.Talent_Text_Array[12] = "use coach gun to instantly damage all burning enemies in sight"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.TRACER, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[14] = "coiled snake"
    eventPlayer.Talent_Text_Array[15] = "consecutive successful shots will rack up in damage"
    waitUntil(eventPlayer.SpawnedReal, 99999)
    eventPlayer.addHealthPool(Health.ARMOR, 25, true, true)


rule "[Zarya]":
    @Event eachPlayer
    @Hero zarya
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.ZARYA, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[2] = "combusta-bubble"
    eventPlayer.Talent_Text_Array[3] = "particle barrier explodes when expired"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = iconString(Icon.ARROW_UP)
    eventPlayer.Talent_Text_Array[5] = "augmentation"
    eventPlayer.Talent_Text_Array[6] = "increase player hp, barrier hp and size by 25%"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.ZARYA, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[8] = "time snare"
    eventPlayer.Talent_Text_Array[9] = "projected barrier is now an area snare ability"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.MOIRA, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[11] = "plasmathrower"
    eventPlayer.Talent_Text_Array[12] = "periodically fire reticle-targetting energy blasts alongside particle beam"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.ECHO, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[14] = "toblestein engine"
    eventPlayer.Talent_Text_Array[15] = "particle barrier briefly triples particle beam range"


rule "[Roadhog]":
    @Event eachPlayer
    @Hero roadhog
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.ROADHOG, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[2] = "rusted anchor"
    eventPlayer.Talent_Text_Array[3] = "hold the hotkey down while hooking to pull yourself instead"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = iconString(Icon.POISON)
    eventPlayer.Talent_Text_Array[5] = "stench"
    eventPlayer.Talent_Text_Array[6] = "nearby enemies take damage; size scales with take a breather"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.ROADHOG, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[8] = "stored fat"
    eventPlayer.Talent_Text_Array[9] = "take a breather can overheal you when at full hp"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.ROADHOG, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[11] = "gluttony"
    eventPlayer.Talent_Text_Array[12] = "you cannot fall below 1hp unless a player is nearby"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = iconString(Icon.NO)
    eventPlayer.Talent_Text_Array[14] = "juggernaut"
    eventPlayer.Talent_Text_Array[15] = "use take a breather to instantly clear all active stuns"


rule "[Hanzo]":
    @Event eachPlayer
    @Hero hanzo
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = iconString(Icon.BOLT)
    eventPlayer.Talent_Text_Array[2] = "stormbreak"
    eventPlayer.Talent_Text_Array[3] = "storm arrows spawn thunderclouds with each successful hit"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.HANZO, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[5] = "dragonheart"
    eventPlayer.Talent_Text_Array[6] = "fire 4 dragonstrike bolts instead of 1"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.HANZO, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[8] = "sojiro's guidance"
    eventPlayer.Talent_Text_Array[9] = "arrows that hit enemies detected by sonic arrow seek and pierce others"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.GENJI, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[11] = "firebolt"
    eventPlayer.Talent_Text_Array[12] = "charging an arrow for +3s turns it into an explosive bolt of flames"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.HANZO, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[14] = "punch ii"
    eventPlayer.Talent_Text_Array[15] = "all damage inflict pushback and shortly root enemies"


rule "[Junkrat]":
    @Event eachPlayer
    @Hero junkrat
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.JUNKRAT, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[2] = "electric trap"
    eventPlayer.Talent_Text_Array[3] = "steel trap explodes and stuns enemies when triggered"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = abilityIconString(Hero.ECHO, Button.SECONDARY_FIRE)
    eventPlayer.Talent_Text_Array[5] = "grenade parade"
    eventPlayer.Talent_Text_Array[6] = "instead of steel trap, rush forth and drop flurries of mayhem grenades"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.JUNKRAT, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[8] = "hot feet"
    eventPlayer.Talent_Text_Array[9] = "landing from a concussion mine propulsion triggers an explosion"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.SIGMA, Button.MELEE)
    eventPlayer.Talent_Text_Array[11] = "pickpocket"
    eventPlayer.Talent_Text_Array[12] = "each successful quick melee steals a concussive mine "
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.WINSTON, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[14] = "grave robber"
    eventPlayer.Talent_Text_Array[15] = "gain +75 temporary armour from each elimination"


rule "Alternatives: Electric Trap, Grenade Parade":
    @Event eachPlayer
    @Hero junkrat
    @Condition eventPlayer.Talent2 == true
    
    #Talent 3
    eventPlayer.Talent_Text_Array[2] = "short fuse"
    eventPlayer.Talent_Text_Array[3] = "grenade parade gains additional explosions that also stun enemies"
    waitUntil(not eventPlayer.Talent2, 99999)
    eventPlayer.Talent_Text_Array[2] = "electric trap"
    eventPlayer.Talent_Text_Array[3] = "steel trap explodes and stuns enemies when triggered"


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
    eventPlayer.Talent_Text_Array[8] = "bad"
    eventPlayer.Talent_Text_Array[9] = "self destruct explosion ignores barriers and walls"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.ORISA, Button.SECONDARY_FIRE)
    eventPlayer.Talent_Text_Array[11] = "macro missiles"
    eventPlayer.Talent_Text_Array[12] = "micro missiles replenishes health and defense matrix resource"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.DVA, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[14] = "compressed cutters"
    eventPlayer.Talent_Text_Array[15] = "secondary lasers are fired alongside micro missiles"


rule "[Symmetra]":
    @Event eachPlayer
    @Hero symmetra
    
    #Talent 1
    eventPlayer.Talent_Text_Array[1] = abilityIconString(Hero.SYMMETRA, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[2] = "photon pulse"
    eventPlayer.Talent_Text_Array[3] = "instead of a teleporter, fire a series of energy pulses"
    #Talent 1
    eventPlayer.Talent_Text_Array[4] = iconString(Icon.BOLT)
    eventPlayer.Talent_Text_Array[5] = "thunderblot"
    eventPlayer.Talent_Text_Array[6] = "use quick melee to launch a penetrating volt of lightning"
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.SYMMETRA, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[8] = "high voltage"
    eventPlayer.Talent_Text_Array[9] = "sentry turrets deal +20% more damage each"
    #Talent 1
    eventPlayer.Talent_Text_Array[10] = abilityIconString(Hero.ORISA, Button.SECONDARY_FIRE)
    eventPlayer.Talent_Text_Array[11] = "energy enchantress"
    eventPlayer.Talent_Text_Array[12] = "killing blows grant a temporary boost in damage and speed"
    #Talent 1
    eventPlayer.Talent_Text_Array[13] = abilityIconString(Hero.SYMMETRA, Button.ULTIMATE)
    eventPlayer.Talent_Text_Array[14] = "photon field"
    eventPlayer.Talent_Text_Array[15] = "instead of sentries, create a bunker that shields you when inside"


rule "Ashe- Play With Fire":
    @Event playerDealtDamage
    @Hero ashe
    @Condition eventPlayer.Talent1 == true
    @Condition eventAbility == Button.PRIMARY_FIRE
    @Condition victim.hasStatusEffect(Status.BURNING) == true
    
    playEffect(getAllPlayers(), DynamicEffect.ASHE_DYNAMITE_EXPLOSION_SOUND, Color.WHITE, victim, 125)
    playEffect(getAllPlayers(), DynamicEffect.ASHE_DYNAMITE_EXPLOSION, Color.TEAM_1, victim, 1)
    ([player for player in getPlayersInRadius(victim, 5, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer]).setStatusEffect(eventPlayer, Status.BURNING, 3)
    ([player for player in getPlayersInRadius(victim, 5, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer]).startDoT(eventPlayer, 3, 25)


rule "Ashe- Service Bell":
    @Event eachPlayer
    @Hero ashe
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.getUltCharge() < 50
    @Condition eventPlayer.In_Shop == false
    
    eventPlayer.setUltCharge(50)


rule "Ashe- Viper Jaws":
    @Event eachPlayer
    @Hero ashe
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.isReloading() == true
    
    wait(0.75, Wait.ABORT_WHEN_FALSE)
    if eventPlayer.isFiringSecondaryFire():
        return
    eventPlayer.setAmmo(0, eventPlayer.getMaxAmmo(0))


rule "Ashe- Flare Trigger":
    @Event eachPlayer
    @Hero ashe
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.isUsingAbility1() == true
    
    ([player for player in getPlayersInRadius(eventPlayer, 1000, Team.ALL, LosCheck.SURFACES) if player != eventPlayer and player.hasStatusEffect(Status.BURNING) and player.isAlive()]).Flare_Player = eventPlayer
    ([player for player in getPlayersInRadius(eventPlayer, 1000, Team.ALL, LosCheck.SURFACES) if player != eventPlayer and player.hasStatusEffect(Status.BURNING) and player.isAlive()]).Flare_Triggered = true
    playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.WHITE, eventPlayer, 1)
    playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.RED, eventPlayer, 1)
    playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.BLACK, eventPlayer, 1)


rule "Flare Triggered Status":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Flare_Triggered == true
    
    playEffect(getAllPlayers(), DynamicEffect.EXPLOSION_SOUND, Color.TEAM_2, eventPlayer, 125)
    wait(random.uniform(0.016, 0.1))
    playEffect(getAllPlayers(), DynamicEffect.ZARYA_PARTICLE_CANNON_EXPLOSION, Color.TEAM_2, eventPlayer, 1)
    damage(eventPlayer, eventPlayer.Flare_Player, eventPlayer.getMaxHealth() * 0.3)
    eventPlayer.Flare_Triggered = false


rule "Ashe- Coiled Snake":
    @Event eachPlayer
    @Hero ashe
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.SpawnedReal == true
    
    hudSubtext(eventPlayer, "                                                                 {0} coiled snake bonus: +{1}%".format(iconString(Icon.SKULL), eventPlayer.Ability_Resource), HudPosition.TOP, 2.5, Color.RED, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.HUD__[1] = getLastCreatedText()
    waitUntil(not eventPlayer.Talent5, 9999)
    destroyHudText(eventPlayer.HUD__[1])


rule "Ashe- Coiled Snake - Bonus damage":
    @Event playerDealtDamage
    @Hero ashe
    @Condition eventPlayer.Talent5 == true
    @Condition eventAbility == Button.PRIMARY_FIRE
    
    damage(victim, eventPlayer, eventPlayer.Ability_Resource)
    eventPlayer.Ability_Resource += 10
    wait(2.5, Wait.RESTART_WHEN_TRUE)
    eventPlayer.Ability_Resource = 0


def Cancel_Momentum():
    @Name "Subroutine} Cancel Momentum"
    
    eventPlayer.applyImpulse(Vector.UP, 0.001, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
    eventPlayer.applyImpulse(Vector.DOWN, 0.001, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
    eventPlayer.applyImpulse(Vector.LEFT, 0.001, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
    eventPlayer.applyImpulse(Vector.RIGHT, 0.001, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
    eventPlayer.applyImpulse(Vector.FORWARD, 0.001, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
    eventPlayer.applyImpulse(Vector.BACKWARD, 0.001, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)


rule "Roadhog- Rusted Anchor":
    @Event playerDealtDamage
    @Hero roadhog
    @Condition eventPlayer.Talent1 == true
    @Condition eventAbility == Button.ABILITY_1
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_1) == true
    
    victim.applyImpulse(Vector.UP, 4, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    wait(0.25, Wait.ABORT_WHEN_FALSE)
    victim.startForcingPosition(victim.getPosition(), false)
    while eventPlayer.isUsingAbility1():
        eventPlayer.applyImpulse(directionTowards(eventPlayer, victim), 30, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
        wait(0.05)
        if distance(eventPlayer, victim) <= 2:
            break
    Cancel_Momentum()
    victim.stopForcingPosition()


rule "Roadhog- Stench":
    @Event eachPlayer
    @Hero roadhog
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.SpawnedReal == true
    
    createEffect([player for player in getAllPlayers() if eventPlayer.isAlive() and isInLoS(eventPlayer, player, BarrierLos.PASS_THROUGH_BARRIERS)], Effect.RING, Color.PURPLE, eventPlayer, eventPlayer.Ability_Size1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    eventPlayer.Ability_Size1 = 5
    waitUntil(not eventPlayer.Talent2, 99999)
    destroyEffect(eventPlayer.Effects__[1])


rule "Roadhog- Stench - Damage":
    @Event eachPlayer
    @Hero roadhog
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.isAlive() == true
    @Condition len([player for player in getPlayersInRadius(eventPlayer, eventPlayer.Ability_Size1, Team.ALL, LosCheck.SURFACES) if player.isAlive()]) > 1
    
    damage([player for player in getPlayersInRadius(eventPlayer, eventPlayer.Ability_Size1, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer], eventPlayer, 7)
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
    waitUntil(eventPlayer.getAbilityCooldown(Button.ABILITY_2) < 1, 10)
    removeHealthPool(eventPlayer.Health_Pool[1])
    eventPlayer.Ability_Resource = 0


rule "Roadhog- Gluttony":
    @Event eachPlayer
    @Hero roadhog
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.SpawnedReal == true
    @Condition (len([player for player in getPlayersInRadius(eventPlayer, 12, Team.ALL, LosCheck.SURFACES) if not player.In_Shop and player.isAlive()])) <= 1
    
    createEffect(getAllPlayers(), Effect.BAPTISTE_IMMORTALITY_FIELD_PROTECTED, Color.TEAM_1, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    eventPlayer.setStatusEffect(null, Status.UNKILLABLE, 9999)
    waitUntil((len([player for player in getPlayersInRadius(eventPlayer, 12, Team.ALL, LosCheck.SURFACES) if player.isAlive() and not player.In_Shop])) > 1, 99999)
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
    playEffect(getAllPlayers(), DynamicEffect.MCCREE_FLASHBANG_STUNNED, Color.WHITE, eventPlayer, 1)
    playEffect(getAllPlayers(), DynamicEffect.MCCREE_FLASHBANG_EXPLOSION, Color.WHITE, eventPlayer, 1)
    createEffect(getAllPlayers(), Effect.ECHO_CLONING, Color.TEAM_2, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[3] = getLastCreatedEntity()
    eventPlayer.setStatusEffect(null, Status.PHASED_OUT, 1)
    wait(1)
    destroyEffect(eventPlayer.Effects__[3])


rule "Zarya- Combustabble":
    @Event eachPlayer
    @Hero zarya
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.isUsingAbility1() == true
    
    waitUntil(not eventPlayer.isUsingAbility1(), 99999)
    damage([player for player in (getPlayersInRadius(eventPlayer, 4 if eventPlayer.Talent2 else 3, Team.ALL, LosCheck.SURFACES)) if player != eventPlayer], eventPlayer, 60)
    damage([player for player in (getPlayersInRadius(eventPlayer, 8 if eventPlayer.Talent2 else 6, Team.ALL, LosCheck.SURFACES)) if player != eventPlayer], eventPlayer, 40)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.ROSE, eventPlayer, 6)
    playEffect(getAllPlayers(), DynamicEffect.ZARYA_PARTICLE_CANNON_EXPLOSION_SOUND, Color.ROSE, eventPlayer, 200)
    playEffect(getAllPlayers(), DynamicEffect.ZARYA_PARTICLE_CANNON_EXPLOSION, Color.ROSE, eventPlayer, 6)
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_ROCKET_LAUNCHER_EXPLOSION, Color.ROSE, eventPlayer, 6)
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_TRANSLOCATING_MATERIAL, Color.ROSE, eventPlayer, 6)
    if eventPlayer.Talent2:
        playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.PURPLE, eventPlayer, 8)


rule "Zarya- Augmentation":
    @Event eachPlayer
    @Hero zarya
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.SpawnedReal == true
    
    eventPlayer.startScalingBarriers(1.25, true)
    eventPlayer.setMaxHealth(125)
    waitUntil(not eventPlayer.Talent2, 99999)
    eventPlayer.stopScalingBarriers()
    eventPlayer.setMaxHealth(100)


rule "[Zarya] Time Snare":
    @Event eachPlayer
    @Hero zarya
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_2) == false
    @Condition eventPlayer.SpawnedReal == true
    @Condition (eventPlayer.hasStatusEffect(Status.STUNNED) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.HACKED)) == false
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == true
    @Condition eventPlayer.isMeleeing() == false
    
    wait(0.5)
    eventPlayer.forceButtonPress(Button.MELEE)
    eventPlayer.Ability_Projectile1 = eventPlayer.getEyePosition()
    eventPlayer.Ability_End = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 80, getLivingPlayers(Team.ALL), eventPlayer, true).getHitPosition()
    createEffect(getAllPlayers(), Effect.GOOD_AURA, Color.VIOLET, eventPlayer.Ability_Projectile1, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    chase(eventPlayer.Ability_Projectile1, eventPlayer.Ability_End, rate=30, ChaseReeval.DESTINATION_AND_RATE)
    while eventPlayer.Ability_End != eventPlayer.Ability_Projectile1:
        playEffect(getAllPlayers(), DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION, Color.WHITE, eventPlayer.Ability_Projectile1, 1)
        playEffect(getAllPlayers(), DynamicEffect.ORISA_HALT_IMPLOSION_SOUND, Color.WHITE, eventPlayer.Ability_Projectile1, 15)
        wait(0.032)
    destroyEffect(eventPlayer.Effects__[2])
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_CONCUSSIVE_BLAST, Color.WHITE, eventPlayer.Ability_Projectile1, 1)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.ROSE, eventPlayer.Ability_Projectile1, 5)
    playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.ROSE, eventPlayer.Ability_Projectile1, 5)
    playEffect(getAllPlayers(), DynamicEffect.BASTION_TANK_CANNON_EXPLOSION, Color.WHITE, eventPlayer.Ability_Projectile1, 1)
    playEffect(getAllPlayers(), DynamicEffect.ORISA_HALT_IMPLOSION_SOUND, Color.WHITE, eventPlayer.Ability_Projectile1, 125)
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 3, Team.ALL, LosCheck.OFF) if player != eventPlayer], eventPlayer, 55)
    createEffect(getAllPlayers(), Effect.SPHERE, Color.ROSE, eventPlayer.Ability_Projectile1, 3.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[3] = getLastCreatedEntity()
    startDamageModification([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 3, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF) if player.isAlive() and player != eventPlayer], [player for player in getAllPlayers() if player != eventPlayer], 0, DamageReeval.NONE)
    eventPlayer.Damage_Mod[1] = getLastDamageModification()
    ([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 3, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF) if player.isAlive() and player != eventPlayer]).setStatusEffect(null, Status.ROOTED, 1.75)
    getPlayersInRadius(eventPlayer.Ability_Projectile1, 3, Team.ALL, LosCheck.OFF).setEnvironmentalKillCreditor(eventPlayer)
    wait(1.6)
    destroyEffect(eventPlayer.Effects__[3])
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 15)
    stopDamageModification(eventPlayer.Damage_Mod[1])
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.WHITE, eventPlayer.Ability_Projectile1, 5)


rule "Zarya- Plasmathrower":
    @Event eachPlayer
    @Hero zarya
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.isFiringPrimaryFire() == true
    
    eventPlayer.Ability_Projectile2 = eventPlayer.getEyePosition() + worldVector(vect(-0.4, -0.3, 0), eventPlayer, Transform.ROTATION)
    createEffect(getAllPlayers(), Effect.SIGMA_GRAVITIC_FLUX_TARGET, Color.TEAM_2, eventPlayer.Ability_Projectile2, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[4] = getLastCreatedEntity()
    chase(eventPlayer.Ability_Projectile2, raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + (eventPlayer.getFacingDirection() * (45 if eventPlayer.Ability_Active else 15)), getAllPlayers(), eventPlayer, true).getHitPosition(), duration=0.7, ChaseReeval.DESTINATION_AND_DURATION)
    waitUntil(eventPlayer.Ability_Projectile2 == (raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + (eventPlayer.getFacingDirection() * (45 if eventPlayer.Ability_Active else 15)), getLivingPlayers(Team.ALL), eventPlayer, true).getHitPosition()), 0.8)
    playEffect(getAllPlayers(), DynamicEffect.SIGMA_HYPERSPHERE_IMPLOSION, Color.WHITE, eventPlayer.Ability_Projectile2, 1)
    playEffect(getAllPlayers(), DynamicEffect.DVA_MICRO_MISSILES_EXPLOSION, Color.TEAM_2, eventPlayer.Ability_Projectile2, 1)
    playEffect(getAllPlayers(), DynamicEffect.DVA_MICRO_MISSILES_EXPLOSION_SOUND, Color.WHITE, eventPlayer.Ability_Projectile2, 200)
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile2, 2.5, Team.ALL, LosCheck.SURFACES) if player != eventPlayer], eventPlayer, 22)
    destroyEffect(eventPlayer.Effects__[4])
    wait(0.5)
    if RULE_CONDITION:
        goto RULE_START


rule "Zarya- Tobelstein Engine":
    @Event eachPlayer
    @Hero zarya
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.isUsingAbility1() == true
    
    createBeam([player for player in getAllPlayers() if eventPlayer.isFiringPrimaryFire()], Beam.OMNIC_SLICER, eventPlayer.getEyePosition() + worldVector(vect(-0.3, -0.3, 0.2), eventPlayer, Transform.ROTATION), raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 45, getLivingPlayers(Team.ALL), eventPlayer, false).getHitPosition(), Color.TEAM_1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[5] = getLastCreatedEntity()
    eventPlayer.Ability_Active = true
    waitUntil(eventPlayer.isDead(), 6)
    eventPlayer.Ability_Active = false
    destroyEffect(eventPlayer.Effects__[5])


rule "Zarya- Tobelstein Engine - Damage":
    @Event eachPlayer
    @Hero zarya
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.isFiringPrimaryFire() == true
    @Condition eventPlayer.Ability_Active == true
    
    damage(raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 45, getAllPlayers(), eventPlayer, true).getPlayerHit(), eventPlayer, 22.5)
    wait(0.2)
    if RULE_CONDITION:
        goto RULE_START


rule "Alternatives: Head Trauma, Ground Zero":
    @Event eachPlayer
    @Hero pharah
    @Condition eventPlayer.Talent4 == true
    
    #Talent 3
    eventPlayer.Talent_Text_Array[2] = "neva-miss targetting"
    eventPlayer.Talent_Text_Array[3] = "ground zero detects enemies in a larger radius"
    waitUntil(not eventPlayer.Talent4, 99999)
    eventPlayer.Talent_Text_Array[2] = "head trauma"
    eventPlayer.Talent_Text_Array[3] = "concussive blast damages enemies for 20% of max hp"


rule "Hanzo- Stormbreak":
    @Event playerDealtDamage
    @Hero hanzo
    @Condition eventPlayer.Talent1 == true
    @Condition eventAbility == Button.ABILITY_2
    
    victim.StormCloud_Player = eventPlayer
    victim.Start_Storm = true


rule "Hanzo- Stormbreak - Victim create storm":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Start_Storm == true
    
    eventPlayer.StormCloud_Pos = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + Vector.UP * 15, null, getAllPlayers(), false).getHitPosition()
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
        damage([player for player in getPlayersInRadius(raycast(eventPlayer.StormCloud_Poj, eventPlayer.StormCloud_Poj + Vector.DOWN * 100, getAllPlayers(), eventPlayer, true).getHitPosition(), 3, Team.ALL, LosCheck.OFF) if player != eventPlayer.StormCloud_Player], eventPlayer.StormCloud_Player, 50)
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


rule "Hanzo- Sojiro's Guidance - Bounce (THFX14)":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Sojiro_Player != 0
    
    playEffect(getAllPlayers(), DynamicEffect.EXPLOSION_SOUND, Color.WHITE, eventPlayer, 50)
    if eventPlayer.Sojiro_First != true:
        damage(eventPlayer, eventPlayer.Sojiro_Player, eventPlayer.Sojiro_Damage / 1)
    wait(0.1)
    eventPlayer.Sojiro_Next = (sorted([i for i in ([player for player in getPlayersInRadius(eventPlayer, 20, Team.ALL, LosCheck.OFF) if player != eventPlayer.Sojiro_Player]).exclude(eventPlayer.concat(getDeadPlayers(Team.ALL))) if i.Sojiro_Player == 0 and i.Detected__], lambda i: distance(eventPlayer, i)))[0]
    if eventPlayer.Sojiro_Next != 0:
        eventPlayer.Sojiro_Next.Sojiro_Player = eventPlayer.Sojiro_Player
        eventPlayer.Sojiro_Next.Sojiro_Damage = eventPlayer.Sojiro_Damage
        createBeam(getAllPlayers(), Beam.OMNIC_SLICER, eventPlayer.Sojiro_Next, eventPlayer, Color.VIOLET, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.Status_Visuals[14] = getLastCreatedEntity()
        playEffect(getAllPlayers(), DynamicEffect.DVA_MICRO_MISSILES_EXPLOSION, Color.TEAM_2, eventPlayer, 2)
    wait(0.4)
    destroyEffect(eventPlayer.Status_Visuals[14])
    wait()
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
    eventPlayer.setProjectileGravity(0)
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_TRANSLOCATOR_DISAPPEAR, Color.TEAM_2, eventPlayer.getEyePosition() + vect(0, -0.25, 0) + eventPlayer.getFacingDirection() * 1, 1)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION_SOUND, Color.TEAM_1, eventPlayer, 100)
    while eventPlayer.isFiringPrimaryFire():
        wait(0.1)
        playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.ORANGE, eventPlayer.getEyePosition() + vect(0, -0.25, 0) + eventPlayer.getFacingDirection() * 0.7, 0.001)
    eventPlayer.setProjectileGravity(100)
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
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 2, Team.ALL, LosCheck.SURFACES) if player != eventPlayer], eventPlayer, 75)
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 4, Team.ALL, LosCheck.SURFACES) if player != eventPlayer], eventPlayer, 75)
    ([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 3, Team.ALL, LosCheck.SURFACES) if player != eventPlayer]).startDoT(eventPlayer, 3, 8.333)
    ([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 3, Team.ALL, LosCheck.SURFACES) if player != eventPlayer]).setStatusEffect(null, Status.BURNING, 3)


rule "Hanzo- Punch II":
    @Event playerDealtDamage
    @Hero hanzo
    @Condition eventPlayer.Talent5 == true
    @Condition eventAbility != Button.MELEE
    @Condition eventDamage > 25
    
    victim.applyImpulse(eventDirection, eventDamage * 0.1, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    victim.applyImpulse(Vector.UP, 3, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    victim.setStatusEffect(null, Status.ROOTED, 0.25)
    victim.setEnvironmentalKillCreditor(eventPlayer)
    wait(0.032)


rule "[Tooltip] Mercy":
    @Event eachPlayer
    @Hero mercy
    @Condition eventPlayer.SpawnedReal == true
    
    hudText(eventPlayer, " ", "Guardian Angel", "Use guardian angel to gain a sudden horizontal boost", HudPosition.LEFT, 10, null, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD[1] = getLastCreatedText()
    hudText(eventPlayer, " ", "Resurrect", "Use when dead to revive on the spot", HudPosition.LEFT, 11, null, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD[2] = getLastCreatedText()


rule "[Tooltip] Sombra":
    @Event eachPlayer
    @Hero sombra
    @Condition eventPlayer.SpawnedReal == true
    
    hudText(eventPlayer, " ", "Stealth", "stealth lasts a maximum of 12 seconds", HudPosition.LEFT, 10, null, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD[1] = getLastCreatedText()


rule "[Tooltip] Sigma":
    @Event eachPlayer
    @Hero sigma
    @Condition eventPlayer.SpawnedReal == true
    
    hudText(eventPlayer, " ", "experimental barrier", "experimental barrier cooldown is decreased ", HudPosition.LEFT, 10, null, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD[1] = getLastCreatedText()


rule "[Tooltip] Junkrat":
    @Event eachPlayer
    @Hero junkrat
    @Condition eventPlayer.SpawnedReal == true
    
    hudText(eventPlayer, " ", "demolitionist", "deal +50% more damage to constructs and barriers", HudPosition.LEFT, 10, null, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD[1] = getLastCreatedText()


rule "[Tooltip] Hanzo":
    @Event eachPlayer
    @Hero hanzo
    @Condition eventPlayer.SpawnedReal == true
    
    hudText(eventPlayer, " ", "storm bow", "arrows fly in a straight line", HudPosition.LEFT, 10, null, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD[1] = getLastCreatedText()


rule "[Tooltip] Zarya":
    @Event eachPlayer
    @Hero zarya
    @Condition eventPlayer.SpawnedReal == true
    
    hudText(eventPlayer, " ", "particle grenades", "projectiles fly in a straight line", HudPosition.LEFT, 10, null, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD[1] = getLastCreatedText()


rule "[Junkrat] Demolitionist":
    @Event eachPlayer
    @Hero junkrat
    @Condition eventPlayer.SpawnedReal == true
    
    startDamageModification(getAllPlayers(), eventPlayer, 66.667, DamageReeval.RECEIVERS_DAMAGERS_AND_DMGPERCENT)
    eventPlayer.Damage_Mod[1] = getLastDamageModification()
    waitUntil(not eventPlayer.SpawnedReal, 99999)
    stopDamageModification(eventPlayer.Damage_Mod[1])


rule "Junkrat- Electric Trap":
    @Event playerDealtDamage
    @Hero junkrat
    @Condition eventPlayer.Talent1 == true
    @Condition eventAbility == Button.ABILITY_2
    
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.WHITE, victim, 1)
    eventPlayer.Ability_Resource = 3
    while eventPlayer.Ability_Resource > 0:
        wait(0.25)
        playEffect(getAllPlayers(), DynamicEffect.PHARAH_CONCUSSIVE_BLAST, Color.TEAM_1, victim, 1)
        playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.AQUA, victim, 6)
        playEffect(getAllPlayers(), DynamicEffect.SOMBRA_LOGO, Color.TEAM_1, victim, 200)
        ([player for player in getPlayersInRadius(victim, 6, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer]).setStatusEffect(eventPlayer, Status.STUNNED, 1)
        damage([player for player in getPlayersInRadius(victim, 6, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer and player != victim], eventPlayer, 75)
        eventPlayer.Ability_Resource -= 1


rule "Junkrat- Grenade Parade":
    @Event eachPlayer
    @Hero junkrat
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.SpawnedReal == true
    @Condition eventPlayer.In_Shop == false
    
    wait(0.05)
    eventPlayer.disallowButton(Button.ABILITY_2)
    waitUntil(eventPlayer.In_Shop or not eventPlayer.Talent2, 99999)
    eventPlayer.allowButton(Button.ABILITY_2)
    if RULE_CONDITION:
        goto RULE_START


rule "Junkrat- Grenade Parade - Activation":
    @Event eachPlayer
    @Hero junkrat
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_2) == false
    @Condition eventPlayer.SpawnedReal == true
    @Condition (eventPlayer.hasStatusEffect(Status.STUNNED) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.HACKED)) == false
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == true
    
    eventPlayer.setProjectileGravity(150)
    eventPlayer.Ability_Number = eventPlayer.getHealth()
    eventPlayer.applyImpulse(vect(12, 10, 0), 15, Relativity.TO_PLAYER, Impulse.CANCEL_CONTRARY_MOTION)
    eventPlayer.Ability_Charges = 6 if eventPlayer.Talent1 else 4
    wait(0.3)
    eventPlayer.startCamera(raycast(eventPlayer.getEyePosition() + vect(false, 1, false), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * -8, null, getAllPlayers(), true).getHitPosition(), eventPlayer.getEyePosition(), 75)
    while eventPlayer.Ability_Charges > false:
        eventPlayer.Ability_Charges -= 1
        kill(eventPlayer, null)
        wait()
        eventPlayer.applyImpulse(vect(0, 1, 15), 15, Relativity.TO_PLAYER, Impulse.CANCEL_CONTRARY_MOTION)
        eventPlayer.resurrect()
        playEffect(getAllPlayers(), DynamicEffect.JUNKRAT_FRAG_LAUNCHER_EXPLOSION, Color.WHITE, eventPlayer, 1)
        if eventPlayer.Talent1:
            playEffect(getAllPlayers(), DynamicEffect.PHARAH_CONCUSSIVE_BLAST, Color.TEAM_1, eventPlayer, 1)
            damage(getPlayersInRadius(eventPlayer.getEyePosition() + vect(0, 1, 0), 3, Team.ALL, LosCheck.SURFACES), eventPlayer, 35)
            ([player for player in getPlayersInRadius(eventPlayer, 3.5, Team.ALL, LosCheck.SURFACES) if player != eventPlayer]).setStatusEffect(eventPlayer, Status.STUNNED, 0.9)
        wait(0.19)
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 13)
    eventPlayer.stopCamera()
    eventPlayer.setHealth(eventPlayer.Ability_Number)
    eventPlayer.setProjectileGravity(100)


rule "Junkrat- Hot Feet":
    @Event playerDealtKnockback
    @Hero junkrat
    @Condition eventPlayer.Talent3 == true
    @Condition eventAbility == Button.ABILITY_1
    @Condition victim == eventPlayer
    
    eventPlayer.Ability_Countdown = 0
    wait(0.25)
    createEffect(getAllPlayers(), Effect.BAD_AURA, Color.RED, eventPlayer, 1 + eventPlayer.Ability_Countdown * 0.2, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    waitUntil(eventPlayer.isOnGround(), 99999)
    destroyEffect(eventPlayer.Effects__[1])
    if eventPlayer.isDead():
        return
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_ROCKET_LAUNCHER_EXPLOSION, Color.TEAM_1, eventPlayer.getPosition(), 1)
    playEffect(getAllPlayers(), DynamicEffect.JUNKRAT_FRAG_LAUNCHER_EXPLOSION, Color.TEAM_1, eventPlayer.getPosition(), 1)
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_ROCKET_LAUNCHER_EXPLOSION_SOUND, Color.TEAM_1, eventPlayer.getPosition(), 150)
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_ROCKET_LAUNCHER_EXPLOSION, Color.TEAM_2, eventPlayer.getPosition(), 1)
    damage([player for player in getPlayersInRadius(victim, 4, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer], eventPlayer, 95 + 25 * eventPlayer.Ability_Countdown)
    eventPlayer.Ability_Countdown = 0


rule "Junkrat- Hot Feet - Bonus damage":
    @Event playerDealtKnockback
    @Hero junkrat
    @Condition eventPlayer.Talent3 == true
    @Condition eventAbility == Button.ABILITY_1
    @Condition victim == eventPlayer
    
    eventPlayer.Ability_Countdown += 1


rule "Junkrat- Pickpocket":
    @Event playerDealtKnockback
    @Hero junkrat
    @Condition eventPlayer.Talent4 == true
    @Condition eventAbility == Button.MELEE
    @Condition victim.isAlive() == true
    @Condition eventPlayer.getAbilityCharge(Button.ABILITY_1) <= 5
    
    victim.setAbilityCharge(Button.ABILITY_1, victim.getAbilityCharge(Button.ABILITY_1) - 1)
    eventPlayer.setAbilityCharge(Button.ABILITY_1, eventPlayer.getAbilityCharge(Button.ABILITY_1) + 1)


rule "Junkrat- Grave Robber":
    @Event playerEarnedElimination
    @Hero junkrat
    @Condition eventPlayer.Talent5 == true
    
    eventPlayer.addHealthPool(Health.ARMOR, 75, false, true)


/*
rule "Dva- Initialize spawn (debug)":
    @Event eachPlayer
    @Hero dva
    @Condition eventPlayer.SpawnedReal == true
    
    eventPlayer.respawn()
*/

rule "[D.Va] Voltage Grid":
    @Event eachPlayer
    @Hero dva
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.isFiringSecondaryFire() == true
    
    playEffect(getAllPlayers(), DynamicEffect.DVA_MICRO_MISSILES_EXPLOSION, Color.TURQUOISE, eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 2, 0.5)
    playEffect(getAllPlayers(), DynamicEffect.DVA_MICRO_MISSILES_EXPLOSION, Color.TURQUOISE, eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 5, 0.5)
    playEffect(getAllPlayers(), DynamicEffect.DVA_MICRO_MISSILES_EXPLOSION, Color.TURQUOISE, eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 8, 0.5)
    wait(0.3)
    damage([player for player in getPlayersInRadius(eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 2, 2.5, Team.ALL, LosCheck.OFF) if player != eventPlayer], eventPlayer, 12)
    damage(getPlayersInRadius(eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 5, 2.5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF), eventPlayer, 12)
    damage(getPlayersInRadius(eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 8, 2.5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF), eventPlayer, 12)
    wait()
    ([player for player in getPlayersInRadius(eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 2, 2.5, Team.ALL, LosCheck.OFF) if player != eventPlayer]).Basic_Slow += 0.4
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
    damage(victim, eventPlayer, 30)
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


rule "Dva - BAD - Follow Bomb":
    @Event eachPlayer
    @Hero dva
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.isUsingUltimate() == true
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == true
    
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
    #destroyEffect(getLastCreatedEntity())


def normalTracking():
    @Name "Dva - BAD - SubRoutine} - normalTracking"
    
    for eventPlayer.Ability_Countdown in range(188):
        eventPlayer.Ability_Position = raycast(eventPlayer.Ability_Projectile1 + eventPlayer.Ability_Direction * eventPlayer.Ability_Number, eventPlayer.Ability_Projectile1 + eventPlayer.Ability_Direction * -1 * 0.5, eventPlayer, null, true).getHitPosition()
        eventPlayer.Ability_Raycast = raycast(eventPlayer.Ability_Position + eventPlayer.Ability_Direction * 0.3, eventPlayer.Ability_Position + eventPlayer.Ability_Direction * -1 * 1, eventPlayer, null, true).getNormal()
        eventPlayer.Ability_Projectile1 = eventPlayer.Ability_Position + eventPlayer.Ability_Raycast * eventPlayer.Ability_Number * -1
        wait(false)
    playEffect(getAllPlayers(), DynamicEffect.DVA_SELF_DESTRUCT_EXPLOSION, Color.WHITE, eventPlayer.Ability_Projectile1, 1)
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_CONCUSSIVE_BLAST, Color.WHITE, eventPlayer.Ability_Projectile1, 1)
    playEffect(getAllPlayers(), DynamicEffect.DOOMFIST_METEOR_STRIKE_IMPACT, Color.WHITE, eventPlayer.Ability_Projectile1, 1)
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 20, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF) if player != eventPlayer], eventPlayer, 100)
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 10, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF) if player != eventPlayer], eventPlayer, 150)
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 6, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF) if player != eventPlayer], eventPlayer, 400)


def downwardsTracking():
    @Name "Dva - BAD - SubRoutine} - downwardsTracking"
    
    for eventPlayer.Ability_Countdown in range(188):
        if eventPlayer.Ability_Countdown > 160:
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
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 20, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF) if player != eventPlayer], eventPlayer, 100)
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 10, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF) if player != eventPlayer], eventPlayer, 150)
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 6, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF) if player != eventPlayer], eventPlayer, 400)


rule "Dva - Macro Missiles":
    @Event playerDealtDamage
    @Hero dva
    @Condition eventPlayer.Talent4 == true
    @Condition eventAbility == Button.ABILITY_2
    @Condition victim != eventPlayer
    
    heal(eventPlayer, null, 8)
    eventPlayer.setAbilityResource(Button.SECONDARY_FIRE, eventPlayer.getAbilityResource(Button.SECONDARY_FIRE) + 10)
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
        damage([player for player in getPlayersInRadius(raycast(eventPlayer.getEyePosition(), eventPlayer + worldVector(vect(0.5, false, false), eventPlayer, Transform.ROTATION) + eventPlayer.getFacingDirection() * 80, getLivingPlayers(Team.ALL), eventPlayer, true).getHitPosition(), 1.75, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer], eventPlayer, 15)
        playEffect([player for player in getAllPlayers() if player != eventPlayer], DynamicEffect.DVA_MICRO_MISSILES_EXPLOSION, Color.TEAM_2, raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + worldVector(vect(0.5, false, false), eventPlayer, Transform.ROTATION) + eventPlayer.getFacingDirection() * 80, getLivingPlayers(Team.ALL), eventPlayer, true).getHitPosition(), 1)
        damage([player for player in getPlayersInRadius(raycast(eventPlayer.getEyePosition(), eventPlayer + worldVector(vect(-0.5, false, false), eventPlayer, Transform.ROTATION) + eventPlayer.getFacingDirection() * 80, getLivingPlayers(Team.ALL), eventPlayer, true).getHitPosition(), 1.75, Team.ALL, LosCheck.SURFACES_AND_ALL_BARRIERS) if player != eventPlayer], eventPlayer, 15)
        playEffect([player for player in getAllPlayers() if player != eventPlayer], DynamicEffect.DVA_MICRO_MISSILES_EXPLOSION, Color.TEAM_2, raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + worldVector(vect(-0.5, false, false), eventPlayer, Transform.ROTATION) + eventPlayer.getFacingDirection() * 80, getLivingPlayers(Team.ALL), eventPlayer, true).getHitPosition(), 1)
        playEffect(eventPlayer, DynamicEffect.DVA_MICRO_MISSILES_EXPLOSION, Color.TEAM_1, raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + worldVector(vect(0.5, false, false), eventPlayer, Transform.ROTATION) + eventPlayer.getFacingDirection() * 80, getLivingPlayers(Team.ALL), eventPlayer, true).getHitPosition(), 1)
        playEffect(eventPlayer, DynamicEffect.DVA_MICRO_MISSILES_EXPLOSION, Color.TEAM_1, raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + worldVector(vect(-0.5, false, false), eventPlayer, Transform.ROTATION) + eventPlayer.getFacingDirection() * 80, getLivingPlayers(Team.ALL), eventPlayer, true).getHitPosition(), 1)
        wait(0.29)


rule "Rule 400":
    @Event eachPlayer
    @Hero symmetra
    


rule "[Symmetra] Photon Pulse - Initial cast, While Loop pulse effect":
    @Event eachPlayer
    @Hero symmetra
    @Condition eventPlayer.Talent1 == true
    @Condition eventPlayer.isUsingAbility2() == true
    
    eventPlayer.disallowButton(Button.ABILITY_2)
    eventPlayer.cancelPrimaryAction()
    createEffect(getAllPlayers(), Effect.GOOD_AURA, Color.SKY_BLUE, eventPlayer + eventPlayer.getFacingDirection() * 1.2, 0.875, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    eventPlayer.setAimSpeed(50)
    wait(0.15)
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 10)
    destroyEffect(eventPlayer.Effects__[1])
    eventPlayer.setAimSpeed(100)
    eventPlayer.Ability_Size1 = 0.25
    eventPlayer.Ability_End = eventPlayer.getPosition() + eventPlayer.getFacingDirection() * 25
    eventPlayer.Ability_Direction = eventPlayer.getFacingDirection()
    eventPlayer.Ability_Chase = eventPlayer.getEyePosition()
    chase(eventPlayer.Ability_Chase, eventPlayer.Ability_End, duration=1, ChaseReeval.DESTINATION_AND_DURATION)
    while distance(eventPlayer.Ability_Chase, eventPlayer.Ability_End) > 0:
        eventPlayer.Ability_Size1 += 1.25
        playEffect(getAllPlayers(), DynamicEffect.EXPLOSION_SOUND, Color.BLUE, eventPlayer.Ability_Chase.getPosition(), 75)
        playEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), DynamicEffect.RING_EXPLOSION, Color.VIOLET, eventPlayer.Ability_Chase.getPosition(), eventPlayer.Ability_Size1 * 2)
        playEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), DynamicEffect.DOOMFIST_RISING_UPPERCUT_IMPACT, Color.TEAM_1, eventPlayer.Ability_Chase.getPosition(), 1)
        playEffect(getPlayers(eventPlayer.getTeam()), DynamicEffect.RING_EXPLOSION, Color.AQUA, eventPlayer.Ability_Projectile1.getPosition(), eventPlayer.Ability_Size1 * 2)
        playEffect(getPlayers(eventPlayer.getTeam()), DynamicEffect.GOOD_PICKUP_EFFECT, Color.SKY_BLUE, eventPlayer.Ability_Chase.getPosition(), eventPlayer.Ability_Size1 * 2)
        playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.BLUE, eventPlayer.Ability_Chase.getPosition(), eventPlayer.Ability_Size1 * 0.9)
        ([player for player in getPlayersInRadius(eventPlayer.Ability_Chase, eventPlayer.Ability_Size1, Team.ALL, LosCheck.OFF) if player != eventPlayer]).applyImpulse(eventPlayer.Ability_Direction, 23, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
        ([player for player in getPlayersInRadius(eventPlayer.Ability_Chase, eventPlayer.Ability_Size1, Team.ALL, LosCheck.OFF) if player != eventPlayer]).applyImpulse(Vector.UP, 5, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
        damage([player for player in getPlayersInRadius(eventPlayer.Ability_Chase, eventPlayer.Ability_Size1, Team.ALL, LosCheck.OFF) if player != eventPlayer], eventPlayer, 15)
        getPlayersInRadius(eventPlayer.Ability_Chase, eventPlayer.Ability_Size1, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF).setEnvironmentalKillCreditor(eventPlayer)
        playEffect(getAllPlayers(), DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION, Color.TEAM_1, eventPlayer.Ability_Chase.getPosition(), eventPlayer.Ability_Size1 * 0.9)
        wait(0.2)
    stopChasingVariable(eventPlayer.Ability_Chase)
    eventPlayer.allowButton(Button.ABILITY_2)


rule "Symmetra- Thunderbolt":
    @Event eachPlayer
    @Hero symmetra
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.hasSpawned() == true
    
    hudSubtext([i for i in eventPlayer if eventPlayer.Custom_Cooldowns > 0], "                                                          {0} thunderblot cooldown: {1}".format(iconString(Icon.BOLT), ceil(eventPlayer.Custom_Cooldowns)), HudPosition.TOP, 2, rgb(125, 125, 255), HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUD__[1] = getLastCreatedText()
    waitUntil(not eventPlayer.Talent2, 99999)
    destroyHudText(eventPlayer.HUD__[1])


rule "Symmetra- Thunderbolt - Projectile":
    @Event eachPlayer
    @Hero symmetra
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.isMeleeing() == true
    @Condition eventPlayer.Custom_Cooldowns <= false
    #@Condition eventPlayer.isFiringPrimaryFire() == true
    
    eventPlayer.Custom_Cooldowns = 10
    eventPlayer.Ability_Active = true
    eventPlayer.Ability_Projectile2 = eventPlayer.getEyePosition()
    eventPlayer.Ability_End = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 40, null, getAllPlayers(), true).getHitPosition()
    createBeam(getAllPlayers(), Beam.ZARYA_PARTICLE, eventPlayer.Ability_Projectile2, eventPlayer.Ability_Projectile2 + vect(false, 0.5, false), Color.TEAM_1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[4] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.BAD_AURA, Color.AQUA, updateEveryTick(eventPlayer.Ability_Projectile2), 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[5] = getLastCreatedEntity()
    chase(eventPlayer.Ability_Projectile2, eventPlayer.Ability_End, rate=40, ChaseReeval.DESTINATION_AND_RATE)
    waitUntil(eventPlayer.Ability_Projectile2 == eventPlayer.Ability_End, 5)
    destroyEffect(eventPlayer.Effects__[4])
    destroyEffect(eventPlayer.Effects__[5])
    playEffect(getAllPlayers(), DynamicEffect.SIGMA_HYPERSPHERE_IMPLOSION, Color.TEAM_1, eventPlayer.Ability_Projectile2, 1)
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_CONCUSSIVE_BLAST, Color.TEAM_1, eventPlayer.Ability_Projectile2, 1)
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_LOGO_SOUND, Color.WHITE, eventPlayer.Ability_Projectile2, 200)
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile2, 2.5, Team.ALL, LosCheck.SURFACES) if player != eventPlayer], eventPlayer, 35)
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile2, 4, Team.ALL, LosCheck.SURFACES) if player != eventPlayer], eventPlayer, 65)
    eventPlayer.Ability_Active = false
    stopChasingVariable(eventPlayer.Ability_Projectile2)


rule "Symmetra- Thunderbolt - Damage":
    @Event eachPlayer
    @Hero symmetra
    @Condition eventPlayer.Talent2 == true
    @Condition eventPlayer.Ability_Active == true
    @Condition distance(eventPlayer.Ability_Projectile2, getClosestPlayer(eventPlayer.Ability_Projectile2, Team.ALL).getEyePosition()) <= 1.3
    
    if getClosestPlayer(eventPlayer.Ability_Projectile2, Team.ALL) == eventPlayer or getClosestPlayer(eventPlayer.Ability_Projectile2, Team.ALL).isDead():
        return
    playEffect(getAllPlayers(), DynamicEffect.SIGMA_HYPERSPHERE_IMPLOSION, Color.TEAM_1, eventPlayer.Ability_Projectile2, 1)
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_CONCUSSIVE_BLAST, Color.TEAM_1, eventPlayer.Ability_Projectile2, 1)
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_LOGO_SOUND, Color.WHITE, eventPlayer.Ability_Projectile2, 200)
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile2, 2.5, Team.ALL, LosCheck.SURFACES) if player != eventPlayer], eventPlayer, 35)
    damage([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile2, 4, Team.ALL, LosCheck.SURFACES) if player != eventPlayer], eventPlayer, 65)
    #wait(0.016, Wait.ABORT_WHEN_FALSE)
    #if RULE_CONDITION:
    #        goto RULE_START


rule "Symmetra- High Voltage":
    @Event eachPlayer
    @Hero symmetra
    @Condition eventPlayer.Talent3 == true
    @Condition eventPlayer.SpawnedReal == true
    
    eventPlayer.Damage_Dealt += 20
    startDamageModification(getAllPlayers(), eventPlayer, 83.333, DamageReeval.RECEIVERS_DAMAGERS_AND_DMGPERCENT)
    eventPlayer.Damage_Mod[1] = getLastDamageModification()
    waitUntil(not eventPlayer.Talent3, 99999)
    stopDamageModification(eventPlayer.Damage_Mod[1])
    eventPlayer.Damage_Dealt -= 20


rule "Symmetra- Energy Enchantress":
    @Event playerDealtFinalBlow
    @Hero symmetra
    @Condition eventPlayer.Talent4 == true
    @Condition eventPlayer.isAlive() == true
    
    wait(0.5, Wait.RESTART_WHEN_TRUE)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.WHITE, eventPlayer, 1)
    playEffect(getAllPlayers(), DynamicEffect.DVA_SELF_DESTRUCT_EXPLOSION_SOUND, Color.WHITE, eventPlayer, 50)
    createEffect(getAllPlayers(), Effect.ANA_NANO_BOOSTED, Color.TEAM_1, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    eventPlayer.Move_Speed += 30
    eventPlayer.Damage_Dealt += 50
    eventPlayer.Damage_Received -= 50
    waitUntil(eventPlayer.isDead(), 15)
    eventPlayer.Damage_Dealt -= 50
    eventPlayer.Damage_Received += 50
    eventPlayer.Move_Speed -= 30
    destroyEffect(eventPlayer.Effects__[2])
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.WHITE, eventPlayer, 1)


rule "Symmetra- Hardlight Bunker":
    @Event eachPlayer
    @Hero symmetra
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.isUsingAbility1() == true
    
    eventPlayer.setAbilityCharge(Button.ABILITY_1, 1)
    eventPlayer.cancelPrimaryAction()
    eventPlayer.setAbility1Enabled(false)
    eventPlayer.Ability_Projectile1 = eventPlayer.getEyePosition()
    eventPlayer.Ability_Position = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 100, null, getAllPlayers(), true).getHitPosition()
    createEffect(getAllPlayers(), Effect.BAD_AURA, Color.BLUE, eventPlayer.Ability_Projectile1, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[6] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.ORB, Color.SKY_BLUE, updateEveryTick(eventPlayer.Ability_Projectile1), 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[7] = getLastCreatedEntity()
    chase(eventPlayer.Ability_Projectile1, eventPlayer.Ability_Position, rate=30, ChaseReeval.DESTINATION_AND_RATE)
    waitUntil(eventPlayer.Ability_Projectile1 == eventPlayer.Ability_Position, 5)
    destroyEffect(eventPlayer.Effects__[6])
    destroyEffect(eventPlayer.Effects__[7])
    playEffect(getAllPlayers(), DynamicEffect.SIGMA_HYPERSPHERE_IMPLOSION, Color.TEAM_1, eventPlayer.Ability_Projectile1, 1)
    playEffect(getAllPlayers(), DynamicEffect.ORISA_HALT_IMPLOSION, Color.TEAM_1, eventPlayer.Ability_Projectile2, 1)
    playEffect(getAllPlayers(), DynamicEffect.BUFF_IMPACT_SOUND, Color.WHITE, eventPlayer.Ability_Projectile1, 100)
    stopChasingVariable(eventPlayer.Ability_Projectile1)
    wait()
    createEffect(getAllPlayers(), Effect.GOOD_AURA, Color.TURQUOISE, eventPlayer.Ability_Projectile1, 6.25 if eventPlayer.Talent3 else 3.25, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[6] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.SPHERE, Color.TURQUOISE, updateEveryTick(eventPlayer.Ability_Projectile1), 6 if eventPlayer.Talent3 else 3, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[7] = getLastCreatedEntity()
    eventPlayer.Ability_Active = true
    waitUntil(eventPlayer.isDead(), 8 if eventPlayer.Talent3 else 4)
    destroyEffect(eventPlayer.Effects__[6])
    destroyEffect(eventPlayer.Effects__[7])
    eventPlayer.Ability_Active = false
    playEffect(getAllPlayers(), DynamicEffect.SIGMA_HYPERSPHERE_IMPLOSION, Color.TEAM_1, eventPlayer.Ability_Projectile1, 1)
    playEffect(getAllPlayers(), DynamicEffect.ORISA_HALT_IMPLOSION, Color.TEAM_1, eventPlayer.Ability_Projectile2, 1)
    playEffect(getAllPlayers(), DynamicEffect.BUFF_IMPACT_SOUND, Color.WHITE, eventPlayer.Ability_Projectile1, 100)
    waitUntil(eventPlayer.getAbilityCharge(Button.ABILITY_1) == 3, 99999)
    eventPlayer.setAbility1Enabled(true)


rule "Symmetra- Hardlight Bunker - Defensee":
    @Event eachPlayer
    @Hero symmetra
    @Condition eventPlayer.Talent5 == true
    @Condition eventPlayer.Ability_Active == true
    @Condition distance(eventPlayer, eventPlayer.Ability_Projectile1) <= (6 if eventPlayer.Talent3 else 3)
    
    eventPlayer.setStatusEffect(null, Status.INVINCIBLE, 0.44)
    wait(0.4)
    if RULE_CONDITION:
        goto RULE_START


rule "Alternatives: High Voltage, Hardlight Bunker":
    @Event eachPlayer
    @Hero symmetra
    @Condition eventPlayer.Talent5 == true
    
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.WINSTON, Button.ABILITY_2)
    eventPlayer.Talent_Text_Array[8] = "energy source"
    eventPlayer.Talent_Text_Array[9] = "hardlight bunker size and duration is doubled"
    waitUntil(not eventPlayer.Talent5, 99999)
    #Talent 1
    eventPlayer.Talent_Text_Array[7] = abilityIconString(Hero.SYMMETRA, Button.ABILITY_1)
    eventPlayer.Talent_Text_Array[8] = "high voltage"
    eventPlayer.Talent_Text_Array[9] = "sentry turrets deal +20% more damage each"


rule "Destroy bots when game starts":
    @Condition isAssemblingHeroes() == true
    
    destroyAllDummies()


rule "Bedlam- All players gain charge":
    @Event eachPlayer
    @Hero all
    @Condition Current_OBj == 8
    
    eventPlayer.setUltCharge(eventPlayer.getUltCharge() + 5)
    wait(2, Wait.ABORT_WHEN_FALSE)
    if RULE_CONDITION:
        goto RULE_START


rule "Tooltips- Text list":
    AllTooltips = ["join the community at bit.ly/fruitbowldiscord", "don't underestimate the strength of support heroes!", "you cannot gain points when invisible", "Use tracer’s vortex to pull enemies off cliffs!", "reinhardt’s crusade also increases his charge hitbox", "Ashe’s coiled snake is a very good tank killer!", "Zarya’s augmentation also boosts combusta-bubble’s explosion!", "Becoming priority during the vanquish objective grants a free ultimate!", "Mei’s cold snap instantly freezes enemies that are too close!", "You can crouch and jump in mei’s snowball effect to control movement!", "Lúcio’s fortissimo also gives him infinite ammo", "Hanzo’s firebolt can pierce through barriers, but beware it’s long charge time", "Echo’s repulsion zone also gives her invincibility when inside", "Roadhog’s gluttony is best used in open maps", "During point race, it’s ideal to play mobile heroes", "Destroy loot crates for bonus buffs!", "Moira’s Flourish is a good talent to help hold a position and deny divers", "During bedlam, utilize talents that are focused around ultimate abilities", "Run from torbjörn when he uses overload. Trust us on this one", "Some power-ups are manually activated. Press interact to use them", "D.Va has a talent where her ultimate ignores walls and barriers. Be careful!", "Sombra’s VPN won’t work during its cast; make sure you’re not taking damage before use", "Doomfist’s Momentum and Phase Shifter are a great combo for close combat!", "Symmetra’s talents allow her to become much more aggressive! Don’t get too close!", "Sigma’s High Density talent can ground airbourne enemies, maybe even drag them off edges!", "Hanzo’s Dragonheart talent is very good at denying area, especially in smaller maps"]


rule "Tooltips- Loop":
    SetTips = random.choice(AllTooltips.exclude(SetTips))
    wait(12)
    goto RULE_START


rule "Loot Crates- Initizliae":
    @Event eachPlayer
    @Hero hammond
    @Condition eventPlayer.isDummy() == true
    
    wait(2)
    eventPlayer.setInvisibility(Invis.NONE)
    createEffect([player for player in getAllPlayers() if eventPlayer.isAlive()], Effect.GOOD_AURA, Color.RED, eventPlayer, 0.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    createEffect([player for player in getAllPlayers() if eventPlayer.isAlive()], Effect.ANA_NANO_BOOSTED, Color.TEAM_2, eventPlayer, 0.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.startScalingSize(0.6, false)
    eventPlayer.forceButtonPress(Button.ABILITY_2)
    eventPlayer.setKnockbackReceived(0)
    eventPlayer.setDamageReceived(115)


rule "Loot Crates- When destroyed, call subroutine} - Powerup list":
    @Event playerDealtFinalBlow
    @Hero all
    @Condition victim.isDummy() == true
    @Condition victim.getCurrentHero() == Hero.HAMMOND
    
    if eventPlayer.Power_Ups > 0:
        smallMessage(eventPlayer, "you already have a power-up")
        wait(2)
        victim.respawn()
        return
    else:
        playEffect(eventPlayer, DynamicEffect.SOMBRA_LOGO, Color.WHITE, eventPlayer, 200)
        bigMessage(eventPlayer, "power-up received")
        eventPlayer.Power_Ups = random.randint(1, 11)
        if eventPlayer.Power_Ups == 1:
            hudText(eventPlayer, " adrenaline ", "Hold [{0}] to use!".format(buttonString(Button.INTERACT)), abilityIconString(Hero.SOLDIER, Button.ABILITY_1), HudPosition.LEFT, 21, Color.LIME_GREEN, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
            eventPlayer.Power_Up_HUD[1] = getLastCreatedText()
            hudSubtext(eventPlayer, " gain a +50% speed boost for 5 seconds", HudPosition.LEFT, 22, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
            eventPlayer.Power_Up_HUD[2] = getLastCreatedText()
            return
        elif eventPlayer.Power_Ups == 2:
            hudText(eventPlayer, " ring of fire ", "Hold [{0}] to use!".format(buttonString(Button.INTERACT)), iconString(Icon.FIRE), HudPosition.LEFT, 21, Color.ORANGE, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
            eventPlayer.Power_Up_HUD[1] = getLastCreatedText()
            hudSubtext(eventPlayer, " create a ring of fire for 15 seconds that burns nearby enemies", HudPosition.LEFT, 22, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
            eventPlayer.Power_Up_HUD[2] = getLastCreatedText()
            return
        elif eventPlayer.Power_Ups == 3:
            hudText(eventPlayer, " combustion core ", "Hold [{0}] to use!".format(buttonString(Button.INTERACT)), abilityIconString(Hero.ZARYA, Button.ABILITY_1), HudPosition.LEFT, 21, Color.ROSE, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
            eventPlayer.Power_Up_HUD[1] = getLastCreatedText()
            hudSubtext(eventPlayer, " violently explode after a short countdown", HudPosition.LEFT, 22, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
            eventPlayer.Power_Up_HUD[2] = getLastCreatedText()
            return
        elif eventPlayer.Power_Ups == 4:
            hudText(eventPlayer, " pumping iron ", "Hold [{0}] to use!".format(buttonString(Button.INTERACT)), abilityIconString(Hero.ANA, Button.MELEE), HudPosition.LEFT, 21, Color.GRAY, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
            eventPlayer.Power_Up_HUD[1] = getLastCreatedText()
            hudSubtext(eventPlayer, " melee attacks can be used 100% faster for the next 15sec", HudPosition.LEFT, 22, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
            eventPlayer.Power_Up_HUD[2] = getLastCreatedText()
            return
        elif eventPlayer.Power_Ups == 5:
            hudText(eventPlayer, " bulletstorm ", "Hold [{0}] to use!".format(buttonString(Button.INTERACT)), abilityIconString(Hero.ORISA, Button.SECONDARY_FIRE), HudPosition.LEFT, 21, rgb(222, 118, 37), Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
            eventPlayer.Power_Up_HUD[1] = getLastCreatedText()
            hudSubtext(eventPlayer, " gain unlimited ammo for the next 8sec", HudPosition.LEFT, 22, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
            eventPlayer.Power_Up_HUD[2] = getLastCreatedText()
            return
        elif eventPlayer.Power_Ups == 6:
            hudText(eventPlayer, " echolocator ", "Hold [{0}] to use!".format(buttonString(Button.INTERACT)), abilityIconString(Hero.LUCIO, Button.SECONDARY_FIRE), HudPosition.LEFT, 21, Color.RED, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
            eventPlayer.Power_Up_HUD[1] = getLastCreatedText()
            hudSubtext(eventPlayer, " you can see the enemy closest to you through walls for 20sec", HudPosition.LEFT, 22, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
            eventPlayer.Power_Up_HUD[2] = getLastCreatedText()
            return
        elif eventPlayer.Power_Ups == 7:
            hudText(eventPlayer, " thrive ", "Hold [{0}] to use!".format(buttonString(Button.INTERACT)), abilityIconString(Hero.BAPTISTE, Button.ABILITY_1), HudPosition.LEFT, 21, rgb(255, 242, 105), Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
            eventPlayer.Power_Up_HUD[1] = getLastCreatedText()
            hudSubtext(eventPlayer, " regenerate 50% of your max hp over 10sec", HudPosition.LEFT, 22, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
            eventPlayer.Power_Up_HUD[2] = getLastCreatedText()
            return
        elif eventPlayer.Power_Ups == 8:
            hudText(eventPlayer, " phoenix feather ", "Hold [{0}] to use!".format(buttonString(Button.INTERACT)), abilityIconString(Hero.MERCY, Button.JUMP), HudPosition.LEFT, 21, rgb(255, 158, 105), Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
            eventPlayer.Power_Up_HUD[1] = getLastCreatedText()
            hudSubtext(eventPlayer, " gain a +40% damage boost for 8sec", HudPosition.LEFT, 22, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
            eventPlayer.Power_Up_HUD[2] = getLastCreatedText()
            return
        elif eventPlayer.Power_Ups == 9:
            hudText(eventPlayer, " uproar ", "Hold [{0}] to use!".format(buttonString(Button.INTERACT)), abilityIconString(Hero.ORISA, Button.ULTIMATE), HudPosition.LEFT, 21, Color.BLUE, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
            eventPlayer.Power_Up_HUD[1] = getLastCreatedText()
            hudSubtext(eventPlayer, " gain 5% ultimate per second for 6sec. kills resets duration", HudPosition.LEFT, 22, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
            eventPlayer.Power_Up_HUD[2] = getLastCreatedText()
            return
        elif eventPlayer.Power_Ups == 10:
            hudText(eventPlayer, " fresh ", "Hold [{0}] to use!".format(buttonString(Button.INTERACT)), iconString(Icon.RECYCLE), HudPosition.LEFT, 21, Color.GREEN, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
            eventPlayer.Power_Up_HUD[1] = getLastCreatedText()
            hudSubtext(eventPlayer, " instantly reset your cooldowns", HudPosition.LEFT, 22, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
            eventPlayer.Power_Up_HUD[2] = getLastCreatedText()
            return
        elif eventPlayer.Power_Ups == 11:
            hudText(eventPlayer, " medical use ", "Hold [{0}] to use!".format(buttonString(Button.INTERACT)), abilityIconString(Hero.SOLDIER, Button.ABILITY_2), HudPosition.LEFT, 21, Color.YELLOW, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
            eventPlayer.Power_Up_HUD[1] = getLastCreatedText()
            hudSubtext(eventPlayer, " increase your healing received by 200% for 5sec", HudPosition.LEFT, 22, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
            eventPlayer.Power_Up_HUD[2] = getLastCreatedText()
            return


rule "Loot Crates - Activate pwoerup":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Power_Ups > false
    @Condition eventPlayer.In_Shop == false
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition (eventPlayer.hasStatusEffect(Status.STUNNED) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.HACKED)) == false
    
    if eventPlayer.getCurrentHero() != Hero.SYMMETRA:
        goto lbl_0
    wait(0.3, Wait.ABORT_WHEN_FALSE)
    lbl_0:
    hudSubtext(eventPlayer, "                                                                                                                 Power-Up ACTIVE", HudPosition.LEFT, 25, rgb(120, 237, 255), HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Power_Up_HUD[3] = getLastCreatedText()
    smallMessage(eventPlayer, "power-up active")
    playEffect(getAllPlayers(), DynamicEffect.BUFF_EXPLOSION_SOUND, Color.WHITE, eventPlayer, 75)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.WHITE, eventPlayer, 1)
    Unlocked_Powerup()
    if eventPlayer.Power_Ups == 1:
        P1_Speed()
    elif eventPlayer.Power_Ups == 2:
        P2_RingFire()
    elif eventPlayer.Power_Ups == 3:
        P3_Boom()
    elif eventPlayer.Power_Ups == 4:
        P4_BrassKnuckles()
    elif eventPlayer.Power_Ups == 5:
        P5_Bulletstorm()
    elif eventPlayer.Power_Ups == 6:
        P6_EyeSpy()
    elif eventPlayer.Power_Ups == 7:
        P7_Regen()
    elif eventPlayer.Power_Ups == 8:
        P8_Damage()
    elif eventPlayer.Power_Ups == 9:
        P9_Uproar()
    elif eventPlayer.Power_Ups == 10:
        P10_Fresh()
    elif eventPlayer.Power_Ups == 11:
        P11_MedicalUse()
    destroyHudText(eventPlayer.Power_Up_HUD[1])
    destroyHudText(eventPlayer.Power_Up_HUD[2])
    eventPlayer.Power_Ups = 0
    destroyHudText(eventPlayer.Power_Up_HUD[3])


rule "Recreate loot crates":
    @Condition len([player for player in getPlayersOnHero(Hero.HAMMOND, Team.ALL) if player.isDummy()]) <= false
    
    wait(3, Wait.ABORT_WHEN_FALSE)
    createDummy(Hero.HAMMOND, Team.ALL, 12, vect(0, -1000, 0), vect(0, 0, 0))
    createDummy(Hero.HAMMOND, Team.ALL, 10, vect(0, -1000, 0), vect(0, 0, 0))


def P1_Speed():
    @Name "P1- Adrenaline"
    
    createEffect(getAllPlayers(), Effect.BAD_AURA, Color.TURQUOISE, eventPlayer, 0.4, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.PU_FX[1] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.SOLDIER_SPRINTING, Color.TURQUOISE, eventPlayer, 0.4, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.PU_FX[2] = getLastCreatedEntity()
    eventPlayer.Move_Speed += 50
    waitUntil(eventPlayer.isDead(), 5)
    destroyEffect(eventPlayer.PU_FX[1])
    destroyEffect(eventPlayer.PU_FX[2])
    eventPlayer.Move_Speed -= 50


def P2_RingFire():
    @Name "P2 - Ring of Fire"
    
    createEffect(getAllPlayers(), Effect.RING, Color.ORANGE, eventPlayer, 10, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.PU_FX[1] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.ASHE_DYNAMITE_BURNING_PARTICLE, Color.TEAM_1, eventPlayer, 0.4, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.PU_FX[2] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.CLOUD, Color.ORANGE, eventPlayer, 10, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.PU_FX[3] = getLastCreatedEntity()
    eventPlayer.PU_Active = true
    waitUntil(eventPlayer.isDead(), 15)
    destroyEffect(eventPlayer.PU_FX[1])
    destroyEffect(eventPlayer.PU_FX[2])
    destroyEffect(eventPlayer.PU_FX[3])
    eventPlayer.PU_Active = false


rule "P2 - Ring of Fire - Effect":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Power_Ups == 2
    @Condition eventPlayer.PU_Active == true
    
    ([player for player in getPlayersInRadius(eventPlayer, 10, Team.ALL, LosCheck.SURFACES) if player != eventPlayer]).startDoT(eventPlayer, 0.8, 50)
    ([player for player in getPlayersInRadius(eventPlayer, 10, Team.ALL, LosCheck.SURFACES) if player != eventPlayer]).setStatusEffect(null, Status.BURNING, 1)
    playEffect(getAllPlayers(), DynamicEffect.WIDOWMAKER_VENOM_MINE_EXPLOSION, Color.TEAM_2, eventPlayer + vect(random.uniform(-7, 7), random.uniform(-0.5, 0.5), random.uniform(-7, 7)), 1)
    wait(0.75)
    if RULE_CONDITION:
        goto RULE_START


def P3_Boom():
    @Name "P3 - Combustion"
    
    createEffect(getAllPlayers(), Effect.ECHO_CLONING, Color.TEAM_2, eventPlayer, 10, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.PU_FX[1] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.SPHERE, Color.RED, eventPlayer.getEyePosition(), 10, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.PU_FX[2] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.MEI_FROZEN, Color.TEAM_2, eventPlayer, 10, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.PU_FX[3] = getLastCreatedEntity()
    waitUntil(eventPlayer.isDead(), 1)
    destroyEffect(eventPlayer.PU_FX[1])
    destroyEffect(eventPlayer.PU_FX[2])
    destroyEffect(eventPlayer.PU_FX[3])
    if eventPlayer.isDead():
        return
    damage([player for player in getPlayersInRadius(eventPlayer, 6, Team.ALL, LosCheck.SURFACES) if player != eventPlayer], eventPlayer, 50)
    damage([player for player in getPlayersInRadius(eventPlayer, 10, Team.ALL, LosCheck.SURFACES) if player != eventPlayer], eventPlayer, 75)
    damage([player for player in getPlayersInRadius(eventPlayer, 3, Team.ALL, LosCheck.SURFACES) if player != eventPlayer], eventPlayer, 75)
    playEffect(getAllPlayers(), DynamicEffect.WRECKING_BALL_PILEDRIVER_IMPACT, Color.WHITE, eventPlayer, 1)
    playEffect(getAllPlayers(), DynamicEffect.DOOMFIST_METEOR_STRIKE_IMPACT, Color.WHITE, eventPlayer, 1)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.RED, eventPlayer.getEyePosition(), 10)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.RED, eventPlayer.getPosition() + vect(false, 0.5, false), 20)
    playEffect(getAllPlayers(), DynamicEffect.DVA_SELF_DESTRUCT_EXPLOSION_SOUND, Color.WHITE, eventPlayer, 125)
    playEffect(getAllPlayers(), DynamicEffect.WRECKING_BALL_PILEDRIVER_IMPACT_SOUND, Color.WHITE, eventPlayer, 100)


def P4_BrassKnuckles():
    @Name "P4 - Pumping Iron"
    
    createEffect(getAllPlayers(), Effect.RING, Color.ORANGE, eventPlayer, 0.4, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.PU_FX[1] = getLastCreatedEntity()
    eventPlayer.PU_Active = true
    waitUntil(eventPlayer.isDead(), 15)
    destroyEffect(eventPlayer.PU_FX[1])
    eventPlayer.PU_Active = false


rule "P4 - Pumping Iron - Effect":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Power_Ups == 4
    @Condition eventPlayer.PU_Active == true
    @Condition eventPlayer.getAbilityCooldown(Button.MELEE) > false
    
    eventPlayer.setAbilityCooldown(Button.MELEE, eventPlayer.getAbilityCooldown(Button.MELEE) / 5)


def P5_Bulletstorm():
    @Name "P5 - Bulletstorm"
    
    createEffect(getAllPlayers(), Effect.RING, Color.GRAY, eventPlayer, 0.4, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.PU_FX[1] = getLastCreatedEntity()
    eventPlayer.PU_Active = true
    waitUntil(eventPlayer.isDead(), 8)
    destroyEffect(eventPlayer.PU_FX[1])
    eventPlayer.PU_Active = false
    eventPlayer.setAmmo(0, 0)
    eventPlayer.setAmmo(1, 0)


rule "P5 - Bulletstorm - Ammo slot 1":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Power_Ups == 5
    @Condition eventPlayer.PU_Active == true
    @Condition eventPlayer.getAmmo(0) <= eventPlayer.getMaxAmmo(0)
    
    eventPlayer.setAmmo(0, 1000)


rule "P5 - Bulletstorm - Ammo slot 2":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Power_Ups == 5
    @Condition eventPlayer.PU_Active == true
    @Condition eventPlayer.getAmmo(1) <= eventPlayer.getMaxAmmo(1)
    
    eventPlayer.setAmmo(1, 1000)


def P6_EyeSpy():
    @Name "P6 - Echolocator"
    
    createIcon(eventPlayer if ((sorted([player for player in getLivingPlayers(Team.ALL) if not player.isDummy() and not player.In_Shop and player != eventPlayer], lambda i: distance(eventPlayer, i)))[0]) != null else false, (sorted([player for player in getLivingPlayers(Team.ALL) if not player.isDummy() and not player.In_Shop and player != eventPlayer], lambda i: distance(eventPlayer, i)))[0], Icon.CROSS, IconReeval.VISIBILITY_POSITION_AND_COLOR, Color.RED, true)
    eventPlayer.PU_FX[1] = getLastCreatedEntity()
    waitUntil(eventPlayer.isDead(), 20)
    destroyIcon(eventPlayer.PU_FX[1])


def P7_Regen():
    @Name "P7 - Thrive"
    
    eventPlayer.startHoT(eventPlayer, 10, eventPlayer.getMaxHealth() * 0.05)
    createEffect(getAllPlayers(), Effect.HEAL_TARGET, Color.WHITE, eventPlayer, 0.4, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.PU_FX[1] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.MERCY_HEAL_BEAM_SOUND, Color.WHITE, eventPlayer, 2000, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.PU_FX[2] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.HEAL_TARGET_ACTIVE, Color.WHITE, eventPlayer, 0.4, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.PU_FX[3] = getLastCreatedEntity()
    waitUntil(eventPlayer.isDead(), 10)
    destroyEffect(eventPlayer.PU_FX[1])
    destroyEffect(eventPlayer.PU_FX[2])
    destroyEffect(eventPlayer.PU_FX[3])


def P8_Damage():
    @Name "P8 - Phoenix Feather"
    
    playEffect(getAllPlayers(), DynamicEffect.REINHARDT_FIRE_STRIKE_TARGET_IMPACT_SOUND, Color.WHITE, eventPlayer, 90)
    eventPlayer.setStatusEffect(eventPlayer, Status.BURNING, 0.1)
    createEffect(getAllPlayers(), Effect.GOOD_AURA, Color.ORANGE, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.PU_FX[1] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.MERCY_DAMAGE_BOOSTED, Color.TEAM_1, eventPlayer, 200, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.PU_FX[2] = getLastCreatedEntity()
    createEffect(eventPlayer, Effect.MOIRA_COALESCENCE_SOUND, Color.TEAM_1, eventPlayer, 200, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.PU_FX[3] = getLastCreatedEntity()
    eventPlayer.Damage_Dealt += 40
    waitUntil(eventPlayer.isDead(), 8)
    destroyEffect(eventPlayer.PU_FX[1])
    destroyEffect(eventPlayer.PU_FX[2])
    destroyEffect(eventPlayer.PU_FX[3])
    eventPlayer.Damage_Dealt -= 40


def P9_Uproar():
    @Name "P9 - Uproar"
    
    hudSubtext(eventPlayer, "                                                                                                                            {0}s".format(eventPlayer.PU_Value), HudPosition.LEFT, 26, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Power_Up_HUD[4] = getLastCreatedText()
    eventPlayer.PU_Value = 6
    while eventPlayer.isAlive() and eventPlayer.PU_Value > false:
        wait(1)
        eventPlayer.PU_Value -= 1
        eventPlayer.setUltCharge(eventPlayer.getUltCharge() + 5)
        playEffect(eventPlayer, DynamicEffect.RING_EXPLOSION_SOUND, Color.WHITE, eventPlayer, 50)
    destroyHudText(eventPlayer.Power_Up_HUD[4])


rule "P9 - Uproar - Reset duration":
    @Event playerEarnedElimination
    @Hero all
    @Condition eventPlayer.Power_Ups == 9
    
    eventPlayer.PU_Value = 6


def P10_Fresh():
    @Name "P10 - Fresh"
    
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.WHITE, eventPlayer, 1)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.WHITE, eventPlayer + eventPlayer.getFacingDirection() * 1, 1)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.WHITE, eventPlayer, 2)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.WHITE, eventPlayer, 2)
    playEffect(getAllPlayers(), DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION_SOUND, Color.WHITE, eventPlayer, 100)
    eventPlayer.setAbilityCooldown(Button.ABILITY_1, 0)
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 0)
    eventPlayer.setAbilityCooldown(Button.SECONDARY_FIRE, 0)
    eventPlayer.setAbilityCooldown(Button.JUMP, 0)
    eventPlayer.setAbilityCooldown(Button.CROUCH, 0)
    eventPlayer.setAbilityResource(Button.JUMP, 100)
    eventPlayer.setAbilityResource(Button.PRIMARY_FIRE, 100)
    eventPlayer.setAbilityResource(Button.SECONDARY_FIRE, 100)


def P11_MedicalUse():
    @Name "P11- Medical Use"
    
    createEffect(getAllPlayers(), Effect.BAD_AURA, Color.YELLOW, eventPlayer, 0.4, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.PU_FX[1] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.BAD_AURA, Color.WHITE, eventPlayer, 0.4, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.PU_FX[2] = getLastCreatedEntity()
    eventPlayer.Healing_Received += 200
    waitUntil(eventPlayer.isDead(), 5)
    destroyEffect(eventPlayer.PU_FX[1])
    destroyEffect(eventPlayer.PU_FX[2])
    eventPlayer.Healing_Received -= 200


