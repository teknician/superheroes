settings {
    "main": {
        "description": "Score Shop (Chill / Kill) – Earn points, buy items                                                                            Author – PainRelievers, edited by SteamJack"
    },
    "lobby": {
        "allowPlayersInQueue": true,
        "mapRotation": "afterGame",
        "enableMatchVoiceChat": true,
        "ffaSlots": 8,
        "spectatorSlots": 12,
        "returnToLobby": "never",
        "useExperimentalUpdate": true
    },
    "gamemodes": {
        "ffa": {
            "enabledMaps": [
                "blizzWorldWinter",
                "dorado",
                "hanamura",
                "hollywoodHalloween",
                "kingsRow",
                "oasisCityCenter",
                "paris",
                "templeOfAnubis"
            ],
            "scoreToWin": 50,
            "enableSelfInitiatedRespawn": false
        },
        "general": {
            "gamemodeStartTrigger": "immediately",
            "heroLimit": "off",
            "respawnTime%": 50
        }
    },
    "heroes": {
        "allTeams": {
            "ana": {
                "ability2Cooldown%": 90,
                "ability1Cooldown%": 83
            },
            "ashe": {
                "ability2Cooldown%": 66
            },
            "baptiste": {
                "ability2Cooldown%": 60
            },
            "lucio": {
                "ability2Cooldown%": 83
            },
            "mccree": {
                "ability2Cooldown%": 90
            },
            "mei": {
                "ability1Cooldown%": 83
            },
            "reinhardt": {
                "ability1Cooldown%": 60
            },
            "sigma": {
                "ability2Cooldown%": 80,
                "ability1Cooldown%": 75
            },
            "widowmaker": {
                "ability1Cooldown%": 75,
                "health%": 115,
                "ability2Cooldown%": 60
            },
            "zarya": {
                "ability1Cooldown%": 80
            },
            "general": {
                "combatUltGen%": 125,
                "passiveUltGen%": 0
            }
        }
    },
    "workshop": {
        "Damage Up": 1,
        "Heal Rate": 1,
        "Host": 200,
        "HP Regeneration": 1,
        "Jump Height": 1,
        "Max HP Up": 1,
        "Non-host": 50,
        "Point_Cap": 5000,
        "Restarted Players": 200,
        "Score per minute": 10,
        "Speed Up": 1
    }
}

#Global variables

globalvar Shop_Items_Text_Array 0
globalvar Score_Orb_Loc 1
globalvar Map_Vote_Count 2
globalvar Event_Timer 3
globalvar Point_Cap 4
globalvar Map_Vote_On 5
globalvar Map_Vote_Number_Of_Players 7
globalvar Starting_Player_Score 8
globalvar Starting_Host_Score 9
globalvar Restart_Stim_Starting_Score 10
globalvar Event_Name 11
globalvar Shop_Loc 13
globalvar Sparkles_For_Bby 15
globalvar Damage_Up_Price 16
globalvar Speed_Up_Price 17
globalvar Max_HP_Price 18
globalvar Jump_Height_Price 19
globalvar Heal_Rate_Price 20
globalvar Ultimate_Rate_Price 21
globalvar HP_Regen_Price 22
globalvar Passive_Score_Price 23
globalvar Ability_CD_Price 24
globalvar Grow_Price 25
globalvar Restart_Stimulus_Timer 26
globalvar Shrink_Price 27


#Player variables

playervar Shop_Menu_Open 0
playervar Shop_Menu_Current_Item 1
playervar Speed_Modifier 2
playervar Damage_Modifier 3
playervar Health_Modifier 4
playervar Jump_Modifier 5
playervar Healing_Modifier 6
playervar Player_Outline_Removal 7
playervar Ultimate_Gen_Modifier 8
playervar Hack_Hit_Modifier 9
playervar Size_Modifier 10
playervar Noclip_Purchased 11
playervar AbilityCD_Modifier 12
playervar Gravity_Modifier 13
playervar Projectile_Speed_Modifier 14
playervar Zero_Gravity_Toggle 15
playervar Camera_Toggle 16
playervar Flight_Purchased 17
playervar Sparkles_Buff 18
playervar New_Player 19
playervar Infinite_Ammo_Purchased 20
playervar Instant_Respawn_Purchased 21
playervar Speed_Reduction_Modifier 22
playervar Knockback_Stun_Modifier 23
playervar Corpse_Explode_Modifier 24
playervar Score_Gen_Purchase_Level 25
playervar Score_Gen_Modifier 26
playervar Goomba_Damage_Modifier 27
playervar Blink_Cooldown 28
playervar Chill_Mode 29
playervar Maximum_Might_Initial_Trigger 30
playervar Victory_Rush_Modifier 31
playervar Victory_Rush_Speed_Counter 32
playervar Cleanse_Cooldown 33
playervar Cleanse_Hero_Remember 34
playervar Toxic_Purchased 35
playervar Set_Spawn_Purchased 36
playervar Set_Spawn_Loc 37
playervar Power_Glove_Modifier 38
playervar Empower_Melee_Modifier 39
playervar Thorns_Modifier 40
playervar CrouchDMG_Reduction_Modifier 41
playervar Knockback_Immunity 42
playervar Cheat_Death_Duration 43
playervar Cheat_Death_Active 44
playervar Melee_Cooldown_Modifier 45
playervar Orb_Collect_Modifier 46
playervar Map_Vote_Player_Voted 47
playervar Thorns_Toggle 48
playervar Noclip_Toggle 49
playervar Projectile_Grav_Modifier 50
playervar Goomba_Enabled 51
playervar Voice_Pitch 52
playervar Health_Regen_Modifier 53
playervar Max_Might_Modifier 54
playervar Knockback_Modifier 55
playervar Toxic_Modifier 56
playervar True_Sight_Modifier 57
playervar Power_Glove_Active 58
playervar Heal_Bullet_Purchased 59
playervar Overheal_Modifier 60
playervar Camo_Modifier 61


#Subroutine names

subroutine Close_Shop_Menu 0
subroutine Open_Shop_Sub 1
subroutine Disable_Blacklisted_Ablities 2
subroutine Enable_Blacklisted_Ablities 3


rule "Initialization - Workshop Settings":
    #Restart_Stimulus_Timer = createWorkshopSetting(float[0:600], "Misc", "Restart Stimulus Duration (in seconds)", 300, 0)
    Point_Cap = createWorkshopSetting(int[100:5000], "Misc", "Point_Cap", 500, 0)
    Starting_Player_Score = createWorkshopSetting(int[10:150], "Initial Player Score", "Non-host", 25, 0)
    Starting_Host_Score = createWorkshopSetting(int[10:5000], "Initial Player Score", "Host", 500, 0)
    Restart_Stim_Starting_Score = createWorkshopSetting(int[25:500], "Initial Player Score", "Restarted Players", 105, 0)
    Damage_Up_Price = createWorkshopSetting(int[1:10], "Shop Prices", "Damage Up", 3, 0)
    Speed_Up_Price = createWorkshopSetting(int[1:10], "Shop Prices", "Speed Up", 3, 1)
    Max_HP_Price = createWorkshopSetting(int[1:10], "Shop Prices", "Max HP Up", 3, 2)
    Jump_Height_Price = createWorkshopSetting(int[1:10], "Shop Prices", "Jump Height", 2, 3)
    Heal_Rate_Price = createWorkshopSetting(int[1:10], "Shop Prices", "Heal Rate", 3, 4)
    Ultimate_Rate_Price = createWorkshopSetting(int[1:15], "Shop Prices", "Ultimate Rate", 7, 5)
    HP_Regen_Price = createWorkshopSetting(int[1:10], "Shop Prices", "HP Regeneration", 3, 6)
    Passive_Score_Price = createWorkshopSetting(int[2:12], "Shop Prices", "Passive Score Generation", 6, 7)
    Ability_CD_Price = createWorkshopSetting(int[1:20], "Shop Prices", "Ability Cooldown Reduction", 10, 8)
    Grow_Price = createWorkshopSetting(int[1:6], "Shop Prices", "Grow", 2, 9)
    Shrink_Price = createWorkshopSetting(int[1:12], "Shop Prices", "Shrink", 4, 10)


rule "Initialization - Workshop Settings (Player Vars)":
    @Event eachPlayer
    @Hero all
    
    eventPlayer.Score_Gen_Modifier = createWorkshopSetting(int[1:10], "Initial Player Score", "Score per minute", 3, 2)


rule "Initialization - Spawn Score Orb":
    Score_Orb_Loc = random.choice(getSpawnPoints(Team.ALL)) + vect(0, 0.5, 0)
    createEffect(getAllPlayers(), Effect.ORB, Color.ROSE, Score_Orb_Loc + vect(0, 0.33, 0), 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    createEffect(getAllPlayers(), Effect.RING, Color.ROSE, Score_Orb_Loc, 0.85, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    createIcon([player for player in getAllPlayers() if distance(player, Score_Orb_Loc) <= player.True_Sight_Modifier], Score_Orb_Loc, Icon.FIRE, IconReeval.VISIBILITY_AND_POSITION, Color.ROSE, false)


rule "Initialization - Remove Top Score HUD / Initial Player Vars":
    @Event eachPlayer
    @Hero all
    
    eventPlayer.disableGamemodeHud()
    eventPlayer.Projectile_Grav_Modifier = 100
    eventPlayer.Melee_Cooldown_Modifier = 1
    eventPlayer.Gravity_Modifier = 100


rule "Initialization - Shop Item Strings":
    Shop_Items_Text_Array[0] = "Welcome to the shop! Use your score to buy things here"
    Shop_Items_Text_Array[1] = l"{0} {1}".format("+5% Damage [crouch to lower] [ultimate to reset]", l"({0})".format(l"{0} {1}".format(iconString(Icon.FIRE), Damage_Up_Price)))
    Shop_Items_Text_Array[2] = l"{0} {1}".format("+3% Movement Speed [Crouch to Lower][Ultimate to reset]", l"({0})".format(l"{0} {1}".format(iconString(Icon.FIRE), Speed_Up_Price)))
    Shop_Items_Text_Array[3] = l"{0} {1}".format("+5% Max HP", l"({0})".format(l"{0} {1}".format(iconString(Icon.FIRE), Max_HP_Price)))
    Shop_Items_Text_Array[4] = l"{0} {1}".format("+10% Jump Height", l"({0})".format(l"{0} {1}".format(iconString(Icon.FIRE), Jump_Height_Price)))
    Shop_Items_Text_Array[5] = l"{0} {1}".format("+10% Healing Received", l"({0})".format(l"{0} {1}".format(iconString(Icon.FIRE), Heal_Rate_Price)))
    Shop_Items_Text_Array[6] = l"{0} {1}".format("+1% ultimate generation", l"({0})".format(l"{0} {1}".format(iconString(Icon.FIRE), Ultimate_Rate_Price)))
    Shop_Items_Text_Array[7] = l"{0} {1}".format("+1 HP regen", l"({0})".format(l"{0} {1}".format(iconString(Icon.FIRE), HP_Regen_Price)))
    Shop_Items_Text_Array[8] = l"{0} {1}".format("+1 Passive Score Generation", l"({0})".format(l"{0} {1} {2}".format(iconString(Icon.FIRE), Passive_Score_Price, l"{0} {1} {2}".format("+", Passive_Score_Price / 2, "per level"))))
    Shop_Items_Text_Array[9] = l"{0} {1}".format("-1 second to ability cooldowns", l"({0})".format(l"{0} {1}".format(iconString(Icon.FIRE), Ability_CD_Price)))
    Shop_Items_Text_Array[10] = l"{0} {1}".format("Grow [crouch to increase voice][ultimate to reset size]", l"({0})".format(l"{0} {1}".format(iconString(Icon.FIRE), Grow_Price)))
    Shop_Items_Text_Array[11] = l"{0} {1}".format("Shrink [crouch to reduce voice][ultimate to reset size]", l"({0})".format(l"{0} {1}".format(iconString(Icon.FIRE), Shrink_Price)))
    Shop_Items_Text_Array[12] = "Noclip (50 points) [ultimate to toggle]"
    Shop_Items_Text_Array[13] = "+6 meter radius to True Sight (5 points) [reveals orbs and players]"
    Shop_Items_Text_Array[14] = "+1 Score Orb and Kill Value (6 points + 6 per level)"
    Shop_Items_Text_Array[15] = "+5% projectile speed (2 points) [crouch to lower] [ultimate to reset]"
    Shop_Items_Text_Array[16] = "-10% Projectile Gravity (2 points) [crouch to raise] [ultimate to reset]"
    Shop_Items_Text_Array[17] = "+30 HP to Overheal (3 points) [procs on medkit pickup]"
    Shop_Items_Text_Array[18] = "+1 sec. duration to Active Camo (3 points) [procs on medkit pickup]"
    Shop_Items_Text_Array[19] = "Instant Respawn (10 points)"
    Shop_Items_Text_Array[20] = "+10% slow on hit for 1.5 sec. (5 points)"
    Shop_Items_Text_Array[21] = "+0.2 sec. stun when knocking back an enemy (8 points)"
    Shop_Items_Text_Array[22] = "+10% Max HP DMG to Corpse Explosion (5 points)"
    Shop_Items_Text_Array[23] = "+10% damage to Thorns (6 points) [returns damage to attackers] [Ultimate to toggle]"
    Shop_Items_Text_Array[24] = "+7% damage reduction while crouched (5 points)"
    Shop_Items_Text_Array[25] = "+50 damage to Goomba Stomp (5 points) [ultimate to toggle]"
    Shop_Items_Text_Array[26] = "-1 sec. to Blink CD (10 points) [teleport forward on cast]"
    Shop_Items_Text_Array[27] = "+25% damage to Maximum Might (4 points) [activates while at 100% ultimate]"
    Shop_Items_Text_Array[28] = "Hide Character Outline (15 points)"
    Shop_Items_Text_Array[29] = "+10% Heal and Speed to Victory Rush (5 points) [procs on kill]"
    Shop_Items_Text_Array[30] = "-2 sec. to Cleanse CD (10 points) [removes crowd control]"
    Shop_Items_Text_Array[31] = "+20 DPS to Toxic (8 points) [damages nearby enemies] [ultimate to toggle]"
    Shop_Items_Text_Array[32] = "Set Spawn Location (10 points) [crouch to clear]"
    Shop_Items_Text_Array[33] = "+0.5 sec. duration to Disruption (8 points) [hacks enemies on hit]"
    Shop_Items_Text_Array[34] = "+3 meter melee knockback & power glove throw (4 points)"
    Shop_Items_Text_Array[35] = "Win the match (300 points)"
    Shop_Items_Text_Array[36] = "+1 sec. to Power Glove (10 points) [lets you carry players]"
    Shop_Items_Text_Array[37] = "Knockback Immunity (20 points) [ultimate to toggle]"
    Shop_Items_Text_Array[38] = "+10% Quick Melee cooldown reduction (4 points)"
    Shop_Items_Text_Array[39] = "+10% knockback (4 points) [crouch to lower] [ultimate to reset]"
    Shop_Items_Text_Array[40] = "+1 sec. duration to Cheat Death (10 points) [12 sec. CD]"
    Shop_Items_Text_Array[41] = "Replace jump with Flight (20 points)"
    Shop_Items_Text_Array[42] = "+10% lower gravity (2 points) [ultimate to reset]"
    Shop_Items_Text_Array[43] = "Infinite Ammo (20 points)"
    Shop_Items_Text_Array[44] = "Event: Map Vote (30 points) [majority must vote yes]"


rule "Initialization - Skip Hero Assembly":
    @Condition isAssemblingHeroes() == true
    
    disableAnnouncer()
    disableGamemodeCompletion()
    disableMusic()
    setMatchTime(0)


rule "Initialization - Pause Match Time / Disable Inspector":
    @Condition isGameInProgress() == true
    
    pauseMatchTime()
    disableInspector()


rule "Initialization - HUD Text Instructions / Shop Loc FX":
    hudSubheader(getAllPlayers(), "Change Heroes................Hold Crouch + Reload ", HudPosition.LEFT, 1, Color.WHITE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    hudSubheader(getAllPlayers(), "Change Camera..............Crouch + Interact", HudPosition.LEFT, 2, Color.WHITE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    hudSubheader(getAllPlayers(), "Chill Mode.........................Emote + Interact", HudPosition.LEFT, 3, Color.WHITE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    hudSubheader(getAllPlayers(), "Gift Points.........................Melee + Interact", HudPosition.LEFT, 4, Color.WHITE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    progressBarHud([player for player in getAllPlayers() if Event_Timer > 0], Event_Timer * 2.2, Event_Name, HudPosition.TOP, 0, Color.WHITE, Color.WHITE, ProgressHudReeval.VISIBILITY_VALUES_AND_COLOR, SpecVisibility.DEFAULT)
    createInWorldText([player for player in getAllPlayers() if player.Shop_Menu_Open == 0], l"{0} {1} {2}".format(iconString(Icon.FIRE), "Shop", l"({0})".format(buttonString(Button.INTERACT))), Shop_Loc + vect(0, -0.55, 0), 1.15, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.WHITE, SpecVisibility.DEFAULT)
    createEffect([player for player in getAllPlayers() if player.Shop_Menu_Open != 0], Effect.RING, Color.RED, Shop_Loc, 4, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    createEffect([player for player in getAllPlayers() if player.Shop_Menu_Open == 0], Effect.RING, Color.BLUE, Shop_Loc, 4, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    createEffect([player for player in getAllPlayers() if player.Shop_Menu_Open != 0], Effect.LIGHT_SHAFT, Color.RED, Shop_Loc + vect(0, -2, 0), 4, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    createEffect([player for player in getAllPlayers() if player.Shop_Menu_Open == 0], Effect.LIGHT_SHAFT, Color.BLUE, Shop_Loc + vect(0, -2, 0), 4, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)


rule "Initialization - New Player Variables / Welcome":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.New_Player == 0
    @Condition distance(eventPlayer, Shop_Loc) <= 4
    
    eventPlayer.New_Player = 1
    smallMessage(eventPlayer, "Collect orbs, get kills, or just hang out to earn score")
    wait(2.75)
    if eventPlayer == hostPlayer:
        eventPlayer.addToScore(Starting_Host_Score)
        smallMessage(eventPlayer, l"{0} {1} {2}".format("Thanks for hosting this mode! Here's", Starting_Host_Score, "score!"))
    elif Restart_Stimulus_Timer > 0:
        eventPlayer.addToScore(Restart_Stim_Starting_Score)
        smallMessage(eventPlayer, l"{0} {1} {2}".format("Sorry for the restart. Here's", Restart_Stim_Starting_Score, "score to get you back on track!"))
    else:
        eventPlayer.addToScore(Starting_Player_Score)
        smallMessage(eventPlayer, l"{0} {1} {2}".format("Here's", Starting_Player_Score, "score to start you off!"))


rule "Initialization - In-World Text / Stats Text":
    @Event eachPlayer
    @Hero all
    
    eventPlayer.Score_Gen_Purchase_Level += 1
    eventPlayer.Score_Gen_Modifier += 3
    createInWorldText([i for i in eventPlayer if i.Shop_Menu_Open > 0], Shop_Items_Text_Array[eventPlayer.Shop_Menu_Current_Item], eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 1.5, 1.25, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.WHITE, SpecVisibility.DEFAULT)
    createInWorldText([i for i in eventPlayer if eventPlayer.Shop_Menu_Open > 0], l"{0} {1} {2}".format(l"{0} {1}".format(buttonString(Button.PRIMARY_FIRE), "to browse   "), l"{0} {1}".format(buttonString(Button.JUMP), "to buy  "), l"{0} {1}".format(buttonString(Button.MELEE), "to exit")), eventPlayer.getEyePosition() - vect(0, 0.17, 0) + eventPlayer.getFacingDirection() * 1.5, 1, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.WHITE, SpecVisibility.DEFAULT)
    createInWorldText([player for player in getAllPlayers() if eventPlayer.Chill_Mode > 0 and eventPlayer.hasSpawned()], l"{0} {1}".format(heroIcon(eventPlayer.getCurrentHero()), "Friendly"), worldVector(vect(0, 0.5, 0), eventPlayer, Transform.ROTATION_AND_TRANSLATION), 1, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.WHITE, SpecVisibility.DEFAULT)
    hudSubtext([i for i in eventPlayer if eventPlayer.Shop_Menu_Open > 0], l"{0} {1} {2}".format(abilityIconString(Hero.MCCREE, Button.ABILITY_2), "Damage Dealt:", l"{0}%".format(100 + eventPlayer.Damage_Modifier)), HudPosition.TOP, 2, Color.RED, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubtext([i for i in eventPlayer if eventPlayer.Shop_Menu_Open > 0], l"{0} {1} {2}".format(abilityIconString(Hero.SOLDIER, Button.ABILITY_1), "Move Speed:", l"{0}%".format(100 + eventPlayer.Speed_Modifier)), HudPosition.TOP, 3, Color.ORANGE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubtext([i for i in eventPlayer if eventPlayer.Shop_Menu_Open > 0], l"{0} {1} {2}".format(abilityIconString(Hero.TRACER, Button.ABILITY_1), "Max Health:", l"{0}%".format(100 + eventPlayer.Health_Modifier)), HudPosition.TOP, 4, Color.YELLOW, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubtext([i for i in eventPlayer if eventPlayer.Shop_Menu_Open > 0], l"{0} {1} {2}".format(abilityIconString(Hero.MERCY, Button.ABILITY_2), "Heal Rate:", l"{0}%".format(100 + eventPlayer.Healing_Modifier)), HudPosition.TOP, 5, Color.GREEN, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubtext([i for i in eventPlayer if eventPlayer.Shop_Menu_Open > 0], l"{0} {1} {2}".format(abilityIconString(Hero.DVA, Button.ABILITY_2), "Missile Speed:", l"{0}%".format(100 + eventPlayer.Projectile_Speed_Modifier)), HudPosition.TOP, 6, Color.TURQUOISE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubtext([i for i in eventPlayer if eventPlayer.Shop_Menu_Open > 0], l"{0} {1} {2}".format(abilityIconString(Hero.BAPTISTE, Button.ABILITY_1), "Health Regen:", l"{0} / {1}".format(eventPlayer.Health_Regen_Modifier, "sec")), HudPosition.TOP, 8, Color.LIME_GREEN, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubtext(eventPlayer, l"{0} {1} {2}".format(iconString(Icon.FIRE), "Score:", eventPlayer.getScore()), HudPosition.TOP, 9, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)


rule "Misc - Restart Stimulus Timer":
    @Condition isGameInProgress() == true
    #@Condition Restart_Stimulus_Timer > 0
    
    #if Restart_Stimulus_Timer > 0:
    #        goto RULE_START
    Restart_Stimulus_Timer = 300
    chase(Restart_Stimulus_Timer, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)


rule "Shortcuts - 3rd Person Toggle On":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Camera_Toggle == 0
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.isHoldingButton(Button.RELOAD) == false
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == true
    
    eventPlayer.startCamera(raycast(eventPlayer, eventPlayer + (worldVector(vect(-0.3, 0, eventPlayer.Size_Modifier * -1 + 0.3), eventPlayer, Transform.ROTATION)) + (Vector.UP * (eventPlayer.Size_Modifier + 1.35)) + (eventPlayer.getFacingDirection() * (-2.5 + -1 * eventPlayer.Size_Modifier)), null, eventPlayer, false).getHitPosition(), eventPlayer + eventPlayer.getFacingDirection() * 1000, 40)
    wait(1)
    eventPlayer.Camera_Toggle = 1


rule "Shortcuts - 3rd Person Toggle Off":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Camera_Toggle == 1
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.isHoldingButton(Button.RELOAD) == false
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == true
    
    eventPlayer.stopCamera()
    wait(1)
    eventPlayer.Camera_Toggle = 0


/*
rule "Shortcuts - Chill Mode On":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isCommunicatingEmote() == true
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.Shop_Menu_Open <= 0
    @Condition eventPlayer.Chill_Mode == 0
    
    eventPlayer.Chill_Mode = 1
    eventPlayer.setDamageDealt(0)
    eventPlayer.setStatusEffect(null, Status.INVINCIBLE, 9999)
    Disable_Blacklisted_Ablities()
    wait(1)
    eventPlayer.Chill_Mode = 2
*/

/*
rule "Shortcuts - Chill Mode Off":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Chill_Mode == 2
    @Condition eventPlayer.isCommunicatingEmote() == true
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.Shop_Menu_Open <= 0
    
    eventPlayer.Chill_Mode = -1
    eventPlayer.setDamageDealt(100 + eventPlayer.Damage_Modifier)
    eventPlayer.clearStatusEffect(Status.INVINCIBLE)
    wait(1)
    eventPlayer.Chill_Mode = 0
    Enable_Blacklisted_Ablities()
*/

rule "Shortcuts - Hero Swap":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == true
    @Condition eventPlayer.isHoldingButton(Button.RELOAD) == true
    @Condition eventPlayer.isMoving() == false
    @Condition eventPlayer.Shop_Menu_Open <= 0
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    @Condition eventPlayer.hasStatusEffect(Status.ASLEEP) == false
    
    wait(1, Wait.ABORT_WHEN_FALSE)
    eventPlayer.removeAllHealthPools()
    eventPlayer.setAllowedHeroes(getAllHeroes().exclude(eventPlayer.getCurrentHero()))
    wait(0.5)
    eventPlayer.resetHeroAvailability()
    waitUntil(eventPlayer.hasSpawned(), 99999)
    Disable_Blacklisted_Ablities()


rule "Shortcuts - Gift Points":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.isHoldingButton(Button.MELEE) == true
    @Condition eventPlayer.Shop_Menu_Open <= 0
    @Condition distance(eventPlayer, eventPlayer.getPlayerClosestToReticle(Team.ALL)) <= 10
    @Condition eventPlayer.isInViewAngle(eventPlayer.getPlayerClosestToReticle(Team.ALL), 35) == true
    @Condition eventPlayer.getScore() >= 5
    
    eventPlayer.addToScore(-5)
    eventPlayer.getPlayerClosestToReticle(Team.ALL).addToScore(5)
    smallMessage(eventPlayer, l"{0} {1}".format("You gave 5 points to", eventPlayer.getPlayerClosestToReticle(Team.ALL)))
    smallMessage(eventPlayer.getPlayerClosestToReticle(Team.ALL), l"{0} {1}".format(eventPlayer, "gifted you 5 points!"))
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.ROSE, eventPlayer.getPlayerClosestToReticle(Team.ALL), 1)
    wait(0.95)


rule "Shop Location - Kanezaka":
    @Condition getCurrentMap() == Map.KANEZAKA
    
    Shop_Loc = vect(-31.557, 6.733, 28.818)


rule "Shop Location - Blizz World Winter":
    @Condition getCurrentMap() == Map.BLIZZ_WORLD_WINTER
    
    Shop_Loc = vect(-67.012, 2.047, 139.17)


rule "Shop Location - Black Forest":
    @Condition getCurrentMap() == Map.BLACK_FOREST
    
    Shop_Loc = vect(24.472, 10.551, 5.104)


rule "Shop Location - Castillo":
    @Condition getCurrentMap() == Map.CASTILLO
    
    Shop_Loc = vect(-126.659, 35.9, 63.159)


rule "Shop Location - Chateau Halloween":
    @Condition getCurrentMap() == Map.CHATEAU_GUILLARD_HALLOWEEN
    
    Shop_Loc = vect(181.072, 9.75, 103.118)


rule "Shop Location - Dorado":
    @Condition getCurrentMap() == Map.DORADO
    
    Shop_Loc = vect(141.58, 11.45, 3.049)


rule "Shop Location - Eichenwalde Halloween":
    @Condition getCurrentMap() == Map.EICHENWALDE_HALLOWEEN
    
    Shop_Loc = vect(101.604, 14.2, -108.964)


rule "Shop Location - Hanamura":
    @Condition getCurrentMap() == Map.HANAMURA
    
    Shop_Loc = vect(12.895, 0.026, -48.963)


rule "Shop Location - Hollywood Halloween":
    @Condition getCurrentMap() == Map.HOLLYWOOD_HALLOWEEN
    
    Shop_Loc = vect(43.331, 4, -54.354)


rule "Shop Location - King's Row":
    @Condition getCurrentMap() == Map.KINGS_ROW
    
    Shop_Loc = vect(-45.454, 1.45, 0.884)


rule "Shop Location - Lijiang Garden New Year":
    @Condition getCurrentMap() == Map.LIJIANG_GARDEN_LNY
    
    Shop_Loc = vect(-0.048, 95.25, 144.254)


rule "Shop Location - Lijiang Night Market":
    @Condition getCurrentMap() == Map.LIJIANG_NIGHT_MARKET_LNY
    
    Shop_Loc = vect(0.997, 0.5, -46.352)


rule "Shop Location - Necropolis":
    @Condition getCurrentMap() == Map.NECROPOLIS
    
    Shop_Loc = vect(4.431, 11.589, 23.524)


rule "Shop Location - Nepal Village":
    @Condition getCurrentMap() == Map.NEPAL_VILLAGE
    
    Shop_Loc = vect(-194.988, -92.31, -0.074)


rule "Shop Location - Oasis City Center":
    @Condition getCurrentMap() == Map.OASIS_CITY_CENTER
    
    Shop_Loc = vect(143.5, 3.25, 247.467)


rule "Shop Location - Paris":
    @Condition getCurrentMap() == Map.PARIS
    
    Shop_Loc = vect(-103.85, 16.55, -100.533)


rule "Shop Location - Temple of Anubis":
    @Condition getCurrentMap() == Map.TEMPLE_OF_ANUBIS
    
    Shop_Loc = vect(16.736, 5.174, 113.688)


rule "Shop Navigation - Close Shop":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open == 2
    @Condition eventPlayer.isHoldingButton(Button.MELEE) == true
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    
    Close_Shop_Menu()


rule "Shop Navigation - Enter Shop Area":
    @Event eachPlayer
    @Hero all
    @Condition distance(eventPlayer, Shop_Loc) <= 4
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.Shop_Menu_Open == 0
    @Condition eventPlayer.isCommunicatingEmote() == false
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    @Condition eventPlayer.isOnGround() == true
    
    Open_Shop_Sub()


def Open_Shop_Sub():
    @Name "Shop Navigation - Open Shop Subroutine"
    
    eventPlayer.Shop_Menu_Open = 1
    eventPlayer.startFacing(Vector.FORWARD, 150, Relativity.TO_PLAYER, FacingReeval.DIRECTION_AND_TURN_RATE)
    eventPlayer.setStatusEffect(null, Status.ROOTED, 9999)
    eventPlayer.setStatusEffect(null, Status.HACKED, 9999)
    eventPlayer.setStatusEffect(null, Status.PHASED_OUT, 9999)
    eventPlayer.setPrimaryFireEnabled(false)
    eventPlayer.setSecondaryFireEnabled(false)
    wait(1.25)
    eventPlayer.Shop_Menu_Open = 2


def Close_Shop_Menu():
    @Name "Shop Navigation - Close Shop Subroutine"
    
    eventPlayer.Shop_Menu_Open = -1
    eventPlayer.stopFacing()
    eventPlayer.clearStatusEffect(Status.ROOTED)
    waitUntil(distance(eventPlayer, Shop_Loc) > 4.05, 9999)
    eventPlayer.Shop_Menu_Open = 0
    eventPlayer.clearStatusEffect(Status.PHASED_OUT)
    eventPlayer.clearStatusEffect(Status.HACKED)
    eventPlayer.setPrimaryFireEnabled(true)
    eventPlayer.setSecondaryFireEnabled(true)


rule "Shop Navigation - Browse Shop (Forward)":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) == true
    
    eventPlayer.Shop_Menu_Current_Item += 1
    wait(0.3)
    if RULE_CONDITION:
        goto RULE_START


rule "Shop Navigation - Browse Shop (Back)":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) == true
    
    eventPlayer.Shop_Menu_Current_Item -= 1
    wait(0.3)
    if RULE_CONDITION:
        goto RULE_START


rule "Shop Navigation - Browse Shop (Cycle to First Item)":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) == true
    @Condition eventPlayer.Shop_Menu_Current_Item == 45
    
    eventPlayer.Shop_Menu_Current_Item = 1


rule "Shop Navigation - Browse Shop (Cycle to Last Item)":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) == true
    @Condition eventPlayer.Shop_Menu_Current_Item <= 0
    
    eventPlayer.Shop_Menu_Current_Item = 44


rule "Score - Score Limit":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.getScore() > 5000
    
    eventPlayer.setScore(5000)


rule "Score - Grant Points Over Time":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.hasSpawned() == true
    @Condition isGameInProgress() == true
    
    wait(60, Wait.ABORT_WHEN_FALSE)
    eventPlayer.addToScore(eventPlayer.Score_Gen_Modifier)
    if RULE_CONDITION:
        goto RULE_START


rule "Game Mechanics - Buy Damage Increase":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 1
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.getScore() >= Damage_Up_Price
    
    playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.RED, eventPlayer, 1)
    eventPlayer.addToScore(-1 * Damage_Up_Price)
    eventPlayer.Damage_Modifier += 5
    if eventPlayer.Chill_Mode > 0:
        return
    eventPlayer.setDamageDealt(100 + eventPlayer.Damage_Modifier)


rule "Game Mechanics - Buy Damage Decrease":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 1
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == true
    @Condition eventPlayer.Damage_Modifier > -99
    
    playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.BLUE, eventPlayer, 1)
    eventPlayer.Damage_Modifier -= 3
    eventPlayer.addToScore(Damage_Up_Price)
    if eventPlayer.Chill_Mode > 0:
        return
    eventPlayer.setDamageDealt(100 + eventPlayer.Damage_Modifier)


rule "Game Mechanics - Buy Damage Reset":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 1
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == true
    @Condition eventPlayer.Damage_Modifier != 0
    
    smallMessage(eventPlayer, "Your damage has been reset, free of charge!")
    eventPlayer.addToScore(eventPlayer.Damage_Modifier * Damage_Up_Price / 5)
    eventPlayer.Damage_Modifier = 0
    if eventPlayer.Chill_Mode > 0:
        return
    eventPlayer.setDamageDealt(100 + eventPlayer.Damage_Modifier)


rule "Game Mechanics - Buy Speed Increase":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 2
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.getScore() >= Speed_Up_Price
    
    playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.ORANGE, eventPlayer, 1)
    eventPlayer.addToScore(-1 * Speed_Up_Price)
    eventPlayer.Speed_Modifier += 3
    eventPlayer.setMoveSpeed(100 + eventPlayer.Speed_Modifier)


rule "Game Mechanics - Buy Speed Decrease":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 2
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == true
    @Condition eventPlayer.Speed_Modifier > -50
    
    playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.BLUE, eventPlayer, 1)
    eventPlayer.Speed_Modifier -= 3
    eventPlayer.addToScore(Speed_Up_Price)
    if eventPlayer.Chill_Mode > 0:
        return
    eventPlayer.setMoveSpeed(100 + eventPlayer.Speed_Modifier)


rule "Game Mechanics - Buy Speed Reset":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 2
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == true
    @Condition eventPlayer.Speed_Modifier != 0
    
    smallMessage(eventPlayer, "Your damage has been reset, free of charge!")
    eventPlayer.addToScore(eventPlayer.Speed_Modifier * Speed_Up_Price / 3)
    eventPlayer.Speed_Modifier = 0
    eventPlayer.setDamageDealt(100 + eventPlayer.Speed_Modifier)


rule "Game Mechanics - Buy Health Increase":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 3
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.getScore() >= Max_HP_Price
    
    playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.YELLOW, eventPlayer, 1)
    eventPlayer.addToScore(-1 * Max_HP_Price)
    eventPlayer.Health_Modifier += 5
    eventPlayer.setMaxHealth(100 + eventPlayer.Health_Modifier)


rule "Game Mechanics - Buy Jump Height Increase":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 4
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.getScore() >= Jump_Height_Price
    
    playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.ORANGE, eventPlayer, 1)
    eventPlayer.addToScore(-1 * Jump_Height_Price)
    eventPlayer.Jump_Modifier += 10
    eventPlayer.setJumpVerticalSpeed(100 + eventPlayer.Jump_Modifier)


rule "Game Mechanics - Reset Jump Height":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 4
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == true
    @Condition eventPlayer.Jump_Modifier > 0
    
    eventPlayer.Jump_Modifier = 0
    eventPlayer.setJumpVerticalSpeed(100 + eventPlayer.Jump_Modifier)
    smallMessage(eventPlayer, "Your jump height has been reset, free of charge!")


rule "Game Mechanics - Buy Healing Increase":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 5
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.getScore() >= Heal_Rate_Price
    
    playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.GREEN, eventPlayer, 1)
    eventPlayer.addToScore(-1 * Heal_Rate_Price)
    eventPlayer.Healing_Modifier += 10
    eventPlayer.setHealingReceived(100 + eventPlayer.Healing_Modifier)


rule "Game Mechanics - Buy Ultimate Charge Increase":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 6
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.getScore() >= Ultimate_Rate_Price
    
    if eventPlayer.Ultimate_Gen_Modifier < 50:
        playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.BLUE, eventPlayer, 1)
        eventPlayer.addToScore(-1 * Ultimate_Rate_Price)
        eventPlayer.Ultimate_Gen_Modifier += 1
    else:
        smallMessage(eventPlayer, "50% per seconds is the max ult generation")
        wait(3)


rule "Game Mechanics - Ultimate Charge Effects":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Ultimate_Gen_Modifier > 0
    @Condition eventPlayer.getUltCharge() < 100
    
    eventPlayer.setUltCharge(eventPlayer.getUltCharge() + eventPlayer.Ultimate_Gen_Modifier)
    wait(1)
    if RULE_CONDITION:
        goto RULE_START


rule "Game Mechanics - Buy Health Regen.":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 7
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.getScore() >= HP_Regen_Price
    
    playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.LIME_GREEN, eventPlayer, 1)
    eventPlayer.addToScore(-1 * HP_Regen_Price)
    eventPlayer.Health_Regen_Modifier += 1


rule "Game Mechanics - Health Regen. Effects":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Health_Regen_Modifier > 0
    @Condition eventPlayer.Shop_Menu_Open <= 0
    @Condition eventPlayer.isAlive() == true
    
    eventPlayer.stopAllHoT()
    eventPlayer.startHoT(eventPlayer, 9999, eventPlayer.Health_Regen_Modifier)


rule "Game Mechanics - Buy Passive Gain":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 8
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.getScore() >= Passive_Score_Price + eventPlayer.Score_Gen_Purchase_Level * (Passive_Score_Price / 2)
    
    if eventPlayer.Score_Gen_Purchase_Level < 8:
        eventPlayer.addToScore(Passive_Score_Price * -1 - eventPlayer.Score_Gen_Purchase_Level * (Passive_Score_Price / 2))
        eventPlayer.Score_Gen_Modifier += 1
        smallMessage(eventPlayer, l"{0} {1} {2}".format("Now earning", eventPlayer.Score_Gen_Modifier, "points per minute!"))
        wait(0.03)
        eventPlayer.Score_Gen_Purchase_Level += 1
    else:
        smallMessage(eventPlayer, l"{0} {1}".format(eventPlayer.Score_Gen_Modifier, "score per minute is the max!"))
        wait(3)


rule "Game Mechanics - Buy Ability CD":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 9
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.getScore() >= Ability_CD_Price
    
    playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.WHITE, eventPlayer, 10)
    eventPlayer.addToScore(-1 * Ability_CD_Price)
    eventPlayer.AbilityCD_Modifier += 1


rule "Game Mechanics - Ability 1 CD Effects":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.AbilityCD_Modifier > 0
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_1) <= eventPlayer.AbilityCD_Modifier
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_1) > 0
    
    eventPlayer.setAbilityCooldown(Button.ABILITY_1, 0)


rule "Game Mechanics - Ability 2 CD Effects":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.AbilityCD_Modifier > 0
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_2) <= eventPlayer.AbilityCD_Modifier
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_2) > 0
    
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 0)


rule "Game Mechanics - Ability Secondary Fire CD Effects":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.AbilityCD_Modifier > 0
    @Condition eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE) <= eventPlayer.AbilityCD_Modifier
    @Condition eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE) > 0
    
    eventPlayer.setAbilityCooldown(Button.SECONDARY_FIRE, 0)


rule "Game Mechanics - Ability Secondary Fire CD (Brigitte)":
    @Event eachPlayer
    @Hero brigitte
    @Condition eventPlayer.AbilityCD_Modifier > 0
    @Condition eventPlayer.getAbilityCooldown(Button.PRIMARY_FIRE) <= eventPlayer.AbilityCD_Modifier
    @Condition eventPlayer.getAbilityCooldown(Button.PRIMARY_FIRE) > 0
    
    eventPlayer.setAbilityCooldown(Button.PRIMARY_FIRE, 0)


rule "Game Mechanics - Ability Crouch CD (Wrecking Ball)":
    @Event eachPlayer
    @Hero hammond
    @Condition eventPlayer.AbilityCD_Modifier > 0
    @Condition eventPlayer.getAbilityCooldown(Button.CROUCH) <= eventPlayer.AbilityCD_Modifier
    @Condition eventPlayer.getAbilityCooldown(Button.CROUCH) > 0
    
    eventPlayer.setAbilityCooldown(Button.CROUCH, 0)


rule "Ability Spam - Ashe":
    @Event eachPlayer
    @Hero ashe
    @Condition eventPlayer.AbilityCD_Modifier >= 9
    @Condition eventPlayer.isUsingAbility2() == true
    
    wait(0.25)
    eventPlayer.cancelPrimaryAction()


rule "Ability Spam - Ana":
    @Event eachPlayer
    @Hero ana
    @Condition eventPlayer.AbilityCD_Modifier >= 9
    @Condition eventPlayer.isUsingAbility2() == true
    
    eventPlayer.cancelPrimaryAction()


rule "Ability Spam - Reinhardt":
    @Event eachPlayer
    @Hero reinhardt
    @Condition eventPlayer.AbilityCD_Modifier >= 6
    @Condition eventPlayer.isUsingAbility2() == true
    
    wait(0.485)
    eventPlayer.cancelPrimaryAction()


rule "Ability Spam - Widowmaker":
    @Event eachPlayer
    @Hero widowmaker
    @Condition Sparkles_For_Bby == 0
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == true
    
    wait(1, Wait.ABORT_WHEN_FALSE)
    Sparkles_For_Bby = 1
    eventPlayer.Sparkles_Buff = 1
    createEffect(getAllPlayers(), Effect.SPARKLES, Color.ROSE, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    smallMessage(eventPlayer, "<3")
    eventPlayer.Score_Gen_Modifier += 22


rule "Game Mechanics - Buy Grow":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 10
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.getScore() >= Grow_Price
    
    if eventPlayer.Size_Modifier < 1 or eventPlayer.Noclip_Toggle == 1:
        playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.GREEN, eventPlayer, 1)
        eventPlayer.addToScore(-1 * Grow_Price)
        eventPlayer.Size_Modifier += 0.1
        eventPlayer.startScalingSize(1 + eventPlayer.Size_Modifier, false)
        #eventPlayer.startModifyingVoicelinePitch(1 - eventPlayer.Size_Modifier * 0.5, false)
    else:
        smallMessage(eventPlayer, "Noclip is required if you want to grow larger!")
        wait(3)


rule "Game Mechanics - Buy Shrink":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 11
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.getScore() >= Shrink_Price
    
    if eventPlayer.Size_Modifier > -0.9:
        playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.PURPLE, eventPlayer, 1)
        eventPlayer.addToScore(-1 * Shrink_Price)
        eventPlayer.Size_Modifier -= 0.1
        eventPlayer.startScalingSize(1 + eventPlayer.Size_Modifier, false)
        #eventPlayer.startModifyingVoicelinePitch(1 - eventPlayer.Size_Modifier * 0.75, false)
        if eventPlayer.Size_Modifier < 0:
            eventPlayer.setDamageReceived(100 * -10 * eventPlayer.Size_Modifier)
    else:
        smallMessage(eventPlayer, "This is as small as you can get!")
        wait(3)


rule "Game Mechanics - Buy Deeper Voice":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 10
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == true
    #@Condition eventPlayer.getScore() >= Grow_Price
    
    if eventPlayer.Voice_Pitch > -0.5:
        eventPlayer.Voice_Pitch -= 0.05
        eventPlayer.startModifyingVoicelinePitch(1 + eventPlayer.Voice_Pitch, false)
    else:
        smallMessage(eventPlayer, "This is the Minimum Voice Pitch")
        wait(3)


rule "Game Mechanics - Buy Higher Voice":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 11
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == true
    #@Condition eventPlayer.getScore() >= Shrink_Price
    
    if eventPlayer.Voice_Pitch < 0.5:
        eventPlayer.Voice_Pitch += 0.05
        eventPlayer.startModifyingVoicelinePitch(1 + eventPlayer.Voice_Pitch, false)
    else:
        smallMessage(eventPlayer, "This is the Max Voice Pitch")
        wait(3)


rule "Game Mechanics - Grow / Shrink Reset Size":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition (eventPlayer.Shop_Menu_Current_Item == 10 or eventPlayer.Shop_Menu_Current_Item == 11) == true
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == true
    @Condition eventPlayer.Size_Modifier != 0
    
    if eventPlayer.Size_Modifier > 1:
        eventPlayer.addToScore(eventPlayer.Size_Modifier * Grow_Price * 10)
    eventPlayer.Size_Modifier = 0
    eventPlayer.startScalingSize(1, false)
    eventPlayer.startModifyingVoicelinePitch(1, false)
    smallMessage(eventPlayer, "Your size has been reset, free of charge!")
    eventPlayer.setDamageReceived(100)
    eventPlayer.Voice_Pitch = 0


rule "Game Mechanics - Buy Noclip":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 12
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    
    if eventPlayer.Noclip_Purchased == 0 and eventPlayer.getScore() >= 50:
        playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.WHITE, eventPlayer, 10)
        eventPlayer.addToScore(-50)
        eventPlayer.disableEnvironmentCollision(false)
        eventPlayer.Noclip_Purchased = 1
        eventPlayer.Noclip_Toggle = 1
        smallMessage(eventPlayer, "You can now walk through walls!")
    elif eventPlayer.Noclip_Purchased == 1:
        smallMessage(eventPlayer, "You've already purchased this item!")
        wait(3)


rule "Game Mechanics - Noclip Toggle":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 12
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == true
    @Condition eventPlayer.Noclip_Purchased == 1
    
    if eventPlayer.Noclip_Toggle == 1:
        eventPlayer.enableEnvironmentCollision()
        smallMessage(eventPlayer, "Toggled Noclip Off")
        eventPlayer.Noclip_Toggle = 0
    elif eventPlayer.Noclip_Toggle == 0:
        smallMessage(eventPlayer, "Toggled Noclip On")
        eventPlayer.disableEnvironmentCollision(false)
        eventPlayer.Noclip_Toggle = 1
    wait(3)


rule "Game Mechanics - Buy True Sight":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Current_Item == 13
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.getScore() >= 5
    
    playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.WHITE, eventPlayer, 1)
    eventPlayer.addToScore(-5)
    eventPlayer.True_Sight_Modifier += 6
    smallMessage(eventPlayer, l"{0} {1}".format("Orbs and players are now visible within", l"{0} m".format(eventPlayer.True_Sight_Modifier)))
    if eventPlayer.True_Sight_Modifier > 6:
        return
    createIcon([i for i in eventPlayer if distance(eventPlayer, eventPlayer.getPlayerClosestToReticle(Team.ALL)) <= eventPlayer.True_Sight_Modifier and eventPlayer.getPlayerClosestToReticle(Team.ALL).hasSpawned() and eventPlayer.getPlayerClosestToReticle(Team.ALL).isAlive() and eventPlayer.getPlayerClosestToReticle(Team.ALL).Chill_Mode < 1], worldVector(vect(0, -0.15, 0), eventPlayer.getPlayerClosestToReticle(Team.ALL), Transform.ROTATION_AND_TRANSLATION), Icon.SKULL, IconReeval.VISIBILITY_AND_POSITION, Color.WHITE, false)


rule "Game Mechanics - Buy Orb Collect":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 14
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.getScore() >= 6 + eventPlayer.Orb_Collect_Modifier * 6
    
    if eventPlayer.Orb_Collect_Modifier < 4:
        eventPlayer.addToScore(-6 + eventPlayer.Orb_Collect_Modifier * -6)
        eventPlayer.Orb_Collect_Modifier += 1
        playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.WHITE, eventPlayer, 10)
        smallMessage(eventPlayer, l"{0} {1} {2}".format("Score orbs and kills are now worth", 1 + eventPlayer.Orb_Collect_Modifier, l"{0}!".format("score")))
    else:
        smallMessage(eventPlayer, "5 score per orb is the max!")
        wait(3)


rule "Game Mechanics - Orb Collect Effect":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.hasSpawned() == true
    @Condition distance(eventPlayer, Score_Orb_Loc) <= 1.35
    
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.ROSE, eventPlayer, 1)
    eventPlayer.addToScore(1 + eventPlayer.Orb_Collect_Modifier)
    Score_Orb_Loc = vect(0, -10000, 0)
    wait(2)
    Score_Orb_Loc = random.choice(getSpawnPoints(Team.ALL)) + vect(0, 0.5, 0)


rule "Game Mechanics - Point on Kill effect":
    @Event playerEarnedElimination
    @Hero all
    @Condition victim != eventPlayer
    #@Condition isGameInProgress() == true
    
    eventPlayer.addToScore(eventPlayer.Orb_Collect_Modifier)
    wait(0.25)


rule "Game Mechanics - Buy Fast Projectile Speed":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 15
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.getScore() >= 2
    
    playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.RED, eventPlayer, 1)
    eventPlayer.addToScore(-2)
    eventPlayer.Projectile_Speed_Modifier += 5
    eventPlayer.setProjectileSpeed(100 + eventPlayer.Projectile_Speed_Modifier)


rule "Game Mechanics - Buy Slow Projectile Speed":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 15
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == true
    
    if eventPlayer.Projectile_Speed_Modifier > -100:
        playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.BLUE, eventPlayer, 1)
        eventPlayer.Projectile_Speed_Modifier -= 5
        eventPlayer.setProjectileSpeed(100 + eventPlayer.Projectile_Speed_Modifier)
    else:
        smallMessage(eventPlayer, "Missiles can't go any slower than that!")
        wait(3)


rule "Game Mechanics - Projectile Speed Reset":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == true
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition (eventPlayer.Shop_Menu_Current_Item == 15 or eventPlayer.Shop_Menu_Current_Item == 16) == true
    @Condition eventPlayer.Projectile_Speed_Modifier != 0
    
    eventPlayer.Projectile_Speed_Modifier = 0
    eventPlayer.setProjectileSpeed(100)
    smallMessage(eventPlayer, "Your projectile speed has been reset, free of charge!")
    wait(3)


rule "Game Mechanics - Buy Projectile Gravity Lower":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 16
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.getScore() >= 2
    
    playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.RED, eventPlayer, 1)
    eventPlayer.addToScore(-2)
    eventPlayer.Projectile_Grav_Modifier -= 10
    eventPlayer.setProjectileGravity(eventPlayer.Projectile_Grav_Modifier)
    smallMessage(eventPlayer, l"{0} {1}".format("Projectile gravity is now", l"{0}%".format(eventPlayer.Projectile_Grav_Modifier)))


rule "Game Mechanics - Buy Projectile Gravity Raise":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == true
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 16
    
    eventPlayer.Projectile_Grav_Modifier += 10
    eventPlayer.setProjectileGravity(eventPlayer.Projectile_Grav_Modifier)
    smallMessage(eventPlayer, l"{0} {1}".format("Projectile gravity is now", l"{0}%".format(eventPlayer.Projectile_Grav_Modifier)))


rule "Game Mechanics - Projectile Gravity Reset":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == true
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Projectile_Grav_Modifier != 100
    @Condition eventPlayer.Shop_Menu_Current_Item == 16
    
    eventPlayer.Projectile_Grav_Modifier = 100
    eventPlayer.setProjectileGravity(100)
    smallMessage(eventPlayer, "Your projectile gravity has been reset, free of charge!")
    wait(3)


rule "Game Mechanics - Buy Overheal":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 17
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.getScore() >= 3
    
    playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.GREEN, eventPlayer, 1)
    eventPlayer.addToScore(-3)
    eventPlayer.Overheal_Modifier += 30
    smallMessage(eventPlayer, l"{0} {1} {2}".format("Medkits now grant", eventPlayer.Overheal_Modifier, "temporary max HP"))


rule "Game Mechanics - Overheal Effect":
    @Event playerReceivedHealing
    @Hero all
    @Condition eventPlayer.Overheal_Modifier > 0
    @Condition eventWasHealthPack == true
    
    eventPlayer.addHealthPool(Health.NORMAL, eventPlayer.Overheal_Modifier, false, false)


rule "Game Mechanics - Active Camo":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 18
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.getScore() >= 3
    
    if eventPlayer.Camo_Modifier < 300:
        playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.PURPLE, eventPlayer, 1)
        eventPlayer.addToScore(-3)
        eventPlayer.Camo_Modifier += 1
        smallMessage(eventPlayer, l"{0} {1} {2}".format("Medkits now grant", l"{0} sec".format(eventPlayer.Camo_Modifier), "invisibility"))
    else:
        smallMessage(eventPlayer, "5 seconds is the max camo time!")


rule "Game Mechanics - Camo Effect":
    @Event playerReceivedHealing
    @Hero all
    @Condition eventPlayer.Camo_Modifier > 0
    @Condition eventWasHealthPack == true
    
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.PURPLE, eventPlayer.getPosition(), 1)
    eventPlayer.setInvisibility(Invis.ALL)
    wait(eventPlayer.Camo_Modifier, Wait.ABORT_WHEN_FALSE)
    eventPlayer.setInvisibility(Invis.NONE)


rule "Game Mechanics - Buy Instant Respawn":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 19
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    
    if eventPlayer.Instant_Respawn_Purchased == 0 and eventPlayer.getScore() >= 10:
        playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.RED, eventPlayer, 1)
        eventPlayer.addToScore(-10)
        eventPlayer.Instant_Respawn_Purchased = 1
        smallMessage(eventPlayer, "You'll respawn instantly after each death now!")
        eventPlayer.setRespawnTime(1)
    elif eventPlayer.Instant_Respawn_Purchased == 1:
        smallMessage(eventPlayer, "You've already purchased this item!")
        wait(3)


rule "Game Mechanics - Buy Slow on Hit":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 20
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.getScore() >= 5
    
    playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.RED, eventPlayer, 1)
    eventPlayer.addToScore(-5)
    eventPlayer.Speed_Reduction_Modifier += 10
    smallMessage(eventPlayer, l"{0} {1}".format("Your attacks now slow enemies by", l"{0}%".format(eventPlayer.Speed_Reduction_Modifier)))


rule "Game Mechanics - Slow on Hit Effect":
    @Event playerTookDamage
    @Hero all
    @Condition attacker.Speed_Reduction_Modifier > 0
    @Condition attacker != victim
    
    victim.setMoveSpeed(100 + victim.Speed_Modifier - attacker.Speed_Reduction_Modifier)
    wait(1.5)
    victim.setMoveSpeed(100 + victim.Speed_Modifier)


rule "Game Mechanics - Buy Knockback Stun":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 21
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.getScore() >= 8
    
    if eventPlayer.Knockback_Stun_Modifier < 1:
        playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.ORANGE, eventPlayer, 1)
        eventPlayer.addToScore(-8)
        eventPlayer.Knockback_Stun_Modifier += 0.2
        smallMessage(eventPlayer, l"{0} {1}".format("Knockback effects now stun enemies for", l"{0} sec".format(eventPlayer.Knockback_Stun_Modifier)))
    else:
        smallMessage(eventPlayer, "1 second is the max stun time!")
        wait(2)


rule "Game Mechanics - Knockback Stun Effects":
    @Event playerReceivedKnockback
    @Hero all
    @Condition attacker.Knockback_Stun_Modifier > 0
    @Condition victim.Knockback_Immunity != 1
    @Condition attacker != victim
    
    victim.setStatusEffect(attacker, Status.STUNNED, attacker.Knockback_Stun_Modifier)
    wait(0.5 + attacker.Knockback_Stun_Modifier)


rule "Game Mechanics - Buy Corpse Explosion":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 22
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.getScore() >= 5
    
    playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.RED, eventPlayer, 1)
    eventPlayer.addToScore(-5)
    eventPlayer.Corpse_Explode_Modifier += 0.1
    smallMessage(eventPlayer, l"{0} {1} {2}".format("You now deal", l"{0}%".format(100 * eventPlayer.Corpse_Explode_Modifier), "max HP damage to nearby enemies on death!"))


rule "Game Mechanics - Corpse Explosion Effects":
    @Event playerDied
    @Hero all
    @Condition eventPlayer.Corpse_Explode_Modifier > 0
    
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.RED, eventPlayer, 2 + eventPlayer.Size_Modifier * 2)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.RED, eventPlayer, 4 + eventPlayer.Size_Modifier * 3)
    damage(getPlayersInRadius(eventPlayer, 5 + eventPlayer.Size_Modifier * 3, Team.ALL, LosCheck.SURFACES_AND_ENEMY_BARRIERS), eventPlayer, eventPlayer.getMaxHealth() * eventPlayer.Corpse_Explode_Modifier)


rule "Game Mechanics - Buy Thorns":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 23
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.getScore() >= 6
    
    playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.GREEN, eventPlayer, 1)
    eventPlayer.addToScore(-6)
    eventPlayer.Thorns_Modifier += 0.1
    eventPlayer.Thorns_Toggle = 1
    smallMessage(eventPlayer, l"{0} {1} {2}".format("You reflect", l"{0}%".format(100 * eventPlayer.Thorns_Modifier), "damage to attackers now!"))


rule "Game Mechanics - Thorns Effects":
    @Event playerTookDamage
    @Hero all
    @Condition eventPlayer.Thorns_Modifier > 0
    @Condition attacker != victim
    @Condition attacker.isAlive() == true
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    @Condition eventPlayer.Thorns_Toggle != 2
    
    playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.GREEN, attacker, 0.75)
    damage(attacker, eventPlayer, eventDamage * eventPlayer.Thorns_Modifier)
    wait(1)


rule "Game Mechanics - Thorns Toggle":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Current_Item == 23
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == true
    @Condition eventPlayer.Thorns_Modifier > 0
    @Condition eventPlayer.Shop_Menu_Open > 0
    
    if eventPlayer.Thorns_Toggle == 1:
        smallMessage(eventPlayer, "Thorns toggled off")
        eventPlayer.Thorns_Toggle = 2
    elif eventPlayer.Thorns_Toggle == 2:
        smallMessage(eventPlayer, "Thorns toggled on")
        eventPlayer.Thorns_Toggle = 1
    wait(3)


rule "Game Mechanics - Buy Damage Reduction":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 24
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.getScore() >= 5
    
    if eventPlayer.CrouchDMG_Reduction_Modifier > -90:
        playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.ORANGE, eventPlayer, 1)
        eventPlayer.addToScore(-5)
        eventPlayer.CrouchDMG_Reduction_Modifier -= 9
        smallMessage(eventPlayer, l"{0} {1}".format("Crouching now reduces damage by", l"{0}%".format(-1 * eventPlayer.CrouchDMG_Reduction_Modifier)))
    else:
        smallMessage(eventPlayer, "90% damage reduction is the limit!")
        wait(2)


rule "Game Mechanics - Damage Reduction Effects On":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.CrouchDMG_Reduction_Modifier < 0
    @Condition (eventPlayer.isCrouching() or eventPlayer.isCommunicatingEmote()) == true
    
    eventPlayer.setDamageReceived(100 + eventPlayer.CrouchDMG_Reduction_Modifier)


rule "Game Mechanics - Damage Reduction Effects Off":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.CrouchDMG_Reduction_Modifier < 0
    @Condition (eventPlayer.isCrouching() or eventPlayer.isCommunicatingEmote()) == false
    
    eventPlayer.setDamageReceived(100)


rule "Game Mechanics - Buy Goomba Stomp":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 25
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.getScore() >= 5
    
    playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.ORANGE, eventPlayer, 1)
    eventPlayer.addToScore(-5)
    eventPlayer.Goomba_Enabled = 1
    eventPlayer.Goomba_Damage_Modifier += 50
    smallMessage(eventPlayer, l"{0} {1} {2}".format("Jumping on players' heads now deals", eventPlayer.Goomba_Damage_Modifier, "damage!"))


rule "Game Mechanics - Goomba Stomp Effects":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Goomba_Enabled == 1
    @Condition ([player for player in getPlayersInRadius(worldVector(vect(0, -1, 0), eventPlayer, Transform.ROTATION_AND_TRANSLATION), 1.5 + eventPlayer.Size_Modifier * 0.66, Team.ALL, LosCheck.OFF) if player != eventPlayer and player.isAlive() and player.Shop_Menu_Open == 0]) == true
    @Condition eventPlayer.getSpeedInDirection(Vector.DOWN) >= 0
    @Condition eventPlayer.isInAir() == true
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.Chill_Mode == 0
    
    damage([player for player in getPlayersInRadius(worldVector(vect(0, -1, 0), eventPlayer, Transform.ROTATION_AND_TRANSLATION), 1.5 + eventPlayer.Size_Modifier * 0.66, Team.ALL, LosCheck.OFF) if player != eventPlayer], eventPlayer, eventPlayer.Goomba_Damage_Modifier)
    ([player for player in getPlayersInRadius(worldVector(vect(0, -1, 0), eventPlayer, Transform.ROTATION_AND_TRANSLATION), 1.5 + eventPlayer.Size_Modifier * 0.66, Team.ALL, LosCheck.OFF) if player != eventPlayer]).setStatusEffect(eventPlayer, Status.STUNNED, 1)
    eventPlayer.applyImpulse(Vector.UP, 10, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.ORANGE, eventPlayer.getPosition(), 2.5 + eventPlayer.Size_Modifier)
    wait(0.2)


rule "Game Mechanics - Goomba Stomp Toggle":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Current_Item == 25
    @Condition eventPlayer.Goomba_Damage_Modifier > 0
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == true
    
    if eventPlayer.Goomba_Enabled == 1:
        smallMessage(eventPlayer, "Goomba Stomp toggled off")
        eventPlayer.Goomba_Enabled = 2
    elif eventPlayer.Goomba_Enabled == 2:
        smallMessage(eventPlayer, "Goomba Stomp toggled on")
        eventPlayer.Goomba_Enabled = 1
    wait(3)


rule "Game Mechanics - Buy Blink":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 26
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.getScore() >= 10
    
    if eventPlayer.Blink_Cooldown < 5:
        playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.WHITE, eventPlayer, 1)
        eventPlayer.addToScore(-10)
        eventPlayer.Blink_Cooldown += 1
        smallMessage(eventPlayer, l"{0} {1} {2}".format("Blink forward by pressing Reload + Melee!", l"{0} sec".format(6 - eventPlayer.Blink_Cooldown), "CD"))
    else:
        smallMessage(eventPlayer, "1 second is the lowest Blink cooldown!")
        wait(3)


rule "Game Mechanics - Blink Effects":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Blink_Cooldown > 0
    @Condition eventPlayer.isHoldingButton(Button.RELOAD) == true
    @Condition eventPlayer.isHoldingButton(Button.MELEE) == true
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    @Condition eventPlayer.Shop_Menu_Open == 0
    
    playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.BLUE, eventPlayer.getPosition(), 1)
    eventPlayer.teleport(eventPlayer + (eventPlayer.getFacingDirection() * (6 + eventPlayer.Size_Modifier)))
    wait(6 - eventPlayer.Blink_Cooldown)


rule "Game Mechanics - Buy Maximum Might":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 27
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.getScore() >= 7
    
    playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.RED, eventPlayer, 1)
    eventPlayer.addToScore(-4)
    eventPlayer.Max_Might_Modifier += 25
    smallMessage(eventPlayer, l"{0} {1} {2}".format("You gain a", l"{0}%".format(eventPlayer.Max_Might_Modifier), "boost while at 100% ultimate now!"))
    if eventPlayer.Maximum_Might_Initial_Trigger == 1:
        eventPlayer.Damage_Modifier += 10
        if eventPlayer.Chill_Mode > 0:
            return
        eventPlayer.setDamageDealt(100 + eventPlayer.Damage_Modifier)


rule "Game Mechanics - Maximum Might Effects":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Max_Might_Modifier > 0
    @Condition eventPlayer.getUltCharge() == 100
    @Condition eventPlayer.Maximum_Might_Initial_Trigger != 1
    
    eventPlayer.Maximum_Might_Initial_Trigger = 1
    eventPlayer.Damage_Modifier += eventPlayer.Max_Might_Modifier
    if eventPlayer.Chill_Mode > 0:
        return
    eventPlayer.setDamageDealt(100 + eventPlayer.Damage_Modifier)


rule "Game Mechanics - Maximum Might Effects Revert":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.getUltCharge() != 100
    @Condition eventPlayer.Maximum_Might_Initial_Trigger == 1
    
    eventPlayer.Maximum_Might_Initial_Trigger = 0
    eventPlayer.Damage_Modifier += eventPlayer.Max_Might_Modifier * -1
    if eventPlayer.Chill_Mode > 0:
        return
    eventPlayer.setDamageDealt(100 + eventPlayer.Damage_Modifier)


rule "Game Mechanics - Buy Player Outline Removal":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 28
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.getScore() >= 15
    
    if eventPlayer.Player_Outline_Removal == 0:
        playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.RED, eventPlayer, 1)
        eventPlayer.addToScore(-15)
        eventPlayer.startForcingOutlineFor(getAllPlayers(), false, Color.WHITE, OutlineVisibility.DEFAULT)
        eventPlayer.Player_Outline_Removal = 1
        smallMessage(eventPlayer, "Your outline can no longer be seen by enemies!")
        eventPlayer.disableNameplatesFor(getAllPlayers())
    elif eventPlayer.Player_Outline_Removal == 1:
        smallMessage(eventPlayer, "You've already purchased this item!")
        wait(3)


rule "Game Mechanics - Player Outline Removal Effects":
    @Event playerJoined
    @Hero all
    @Condition any([player.Player_Outline_Removal == 1 for player in getAllPlayers()]) == true
    
    ([player for player in getAllPlayers() if player.Player_Outline_Removal == 1]).startForcingOutlineFor(getAllPlayers(), false, Color.WHITE, OutlineVisibility.DEFAULT)
    ([player for player in getAllPlayers() if player.Player_Outline_Removal == 1]).disableNameplatesFor(getAllPlayers())


rule "Game Mechanics - Buy Victory Rush":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 29
    @Condition eventPlayer.getScore() >= 5
    
    if eventPlayer.Victory_Rush_Modifier < 100:
        playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.GREEN, eventPlayer, 1)
        eventPlayer.addToScore(-5)
        eventPlayer.Victory_Rush_Modifier += 10
        smallMessage(eventPlayer, l"{0} {1}".format("Kills now heal and grant a speed increase of", l"{0}%".format(eventPlayer.Victory_Rush_Modifier)))
    else:
        smallMessage(eventPlayer, "100% healing and speed is the max!")
        wait(2)


rule "Game Mechanics - Victory Rush Effects":
    @Event playerDealtFinalBlow
    @Hero all
    @Condition eventPlayer.Victory_Rush_Modifier > 0
    @Condition attacker != victim
    
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.GREEN, eventPlayer, 1)
    heal(eventPlayer, null, eventPlayer.getMaxHealth() * (eventPlayer.Victory_Rush_Modifier / 100))
    eventPlayer.Speed_Modifier += eventPlayer.Victory_Rush_Modifier
    eventPlayer.Victory_Rush_Speed_Counter += eventPlayer.Victory_Rush_Modifier
    eventPlayer.setMoveSpeed(100 + eventPlayer.Speed_Modifier)
    wait(4, Wait.RESTART_WHEN_TRUE)
    eventPlayer.Speed_Modifier -= eventPlayer.Victory_Rush_Speed_Counter
    eventPlayer.Victory_Rush_Speed_Counter = 0
    eventPlayer.setMoveSpeed(100 + eventPlayer.Speed_Modifier)


rule "Game Mechanics - Buy Cleanse":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 30
    @Condition eventPlayer.getScore() >= 10
    
    if eventPlayer.Cleanse_Cooldown < 10:
        playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.WHITE, eventPlayer, 1)
        eventPlayer.addToScore(-10)
        eventPlayer.Cleanse_Cooldown += 2
        smallMessage(eventPlayer, l"{0} {1} {2}".format("Press melee while stunned to cleanse!", l"{0} sec".format(12 - eventPlayer.Cleanse_Cooldown), "CD"))
    else:
        smallMessage(eventPlayer, "2 seconds is the lowest cooldown!")
        wait(3)


rule "Game Mechanics - Cleanse Effects":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Cleanse_Cooldown > 0
    @Condition (eventPlayer.hasStatusEffect(Status.STUNNED) or eventPlayer.hasStatusEffect(Status.ROOTED) or eventPlayer.hasStatusEffect(Status.HACKED)) == true
    @Condition eventPlayer.isHoldingButton(Button.MELEE) == true
    @Condition eventPlayer.Shop_Menu_Open == 0
    
    eventPlayer.Cleanse_Hero_Remember = eventPlayer.getCurrentHero()
    eventPlayer.startForcingHero([i for i in getAllHeroes() if i != eventPlayer.getCurrentHero()])
    eventPlayer.startForcingHero(eventPlayer.Cleanse_Hero_Remember)
    wait(1)
    eventPlayer.stopForcingCurrentHero()
    wait(12 - eventPlayer.Cleanse_Cooldown)


rule "Game Mechanics - Buy Toxic":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 31
    @Condition eventPlayer.getScore() >= 8
    
    if eventPlayer.Toxic_Modifier < 5000:
        eventPlayer.addToScore(-8)
        eventPlayer.Toxic_Modifier += 20
        if eventPlayer.Toxic_Purchased == 0:
            eventPlayer.Toxic_Purchased = 1
            createEffect([player for player in getAllPlayers() if eventPlayer.isAlive() and eventPlayer.Toxic_Purchased == 1], Effect.CLOUD, Color.GREEN, worldVector(vect(0, 0.2, 0), eventPlayer, Transform.ROTATION_AND_TRANSLATION), 1 + eventPlayer.Size_Modifier * 1.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        smallMessage(eventPlayer, l"{0} {1} {2}".format("You now deal", eventPlayer.Toxic_Modifier, "DPS to nearby enemies!"))
    else:
        smallMessage(eventPlayer, "5000 is the max toxic damage")


rule "Game Mechanics - Toxic Effects":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Toxic_Purchased == 1
    @Condition eventPlayer.Shop_Menu_Open == 0
    @Condition distance(eventPlayer, getClosestPlayer(eventPlayer, Team.ALL)) <= 4 + eventPlayer.Size_Modifier * 2
    @Condition eventPlayer.isAlive() == true
    
    damage([player for player in getPlayersInRadius(eventPlayer, 4 + eventPlayer.Size_Modifier * 2, Team.ALL, LosCheck.SURFACES) if player != eventPlayer], eventPlayer, eventPlayer.Toxic_Modifier)
    wait(1)
    if RULE_CONDITION:
        goto RULE_START


rule "Game Mechanics - Toxic Toggle":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Current_Item == 31
    @Condition eventPlayer.Toxic_Modifier > 0
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == true
    
    if eventPlayer.Toxic_Purchased == 1:
        smallMessage(eventPlayer, "Toxic toggled off")
        eventPlayer.Toxic_Purchased = 2
    elif eventPlayer.Toxic_Purchased == 2:
        smallMessage(eventPlayer, "Toxic toggled on")
        eventPlayer.Toxic_Purchased = 1
    wait(3)


rule "Game Mechanics - Buy Set Spawn Location":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 32
    
    if eventPlayer.Set_Spawn_Purchased == 0 and eventPlayer.getScore() >= 10:
        playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.WHITE, eventPlayer, 1)
        eventPlayer.addToScore(-10)
        eventPlayer.Set_Spawn_Purchased = 1
        smallMessage(eventPlayer, "Press crouch while emoting to set your spawn point!")
        createIcon([i for i in eventPlayer if eventPlayer.Set_Spawn_Loc != 0], eventPlayer.Set_Spawn_Loc, Icon.FLAG, IconReeval.VISIBILITY_AND_POSITION, Color.WHITE, false)
    elif eventPlayer.Set_Spawn_Purchased == 1:
        smallMessage(eventPlayer, "You already own this. Press crouch while emoting to use it!")
        wait(3)


rule "Game Mechanics - Set Spawn Location Ability":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Set_Spawn_Purchased == 1
    @Condition eventPlayer.Shop_Menu_Open == 0
    @Condition eventPlayer.isCommunicatingEmote() == true
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == true
    
    eventPlayer.Set_Spawn_Loc = eventPlayer.getPosition()
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.WHITE, eventPlayer.getPosition(), 4)
    wait(2)


rule "Game Mechanics - Set Spawn Location Effect":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Set_Spawn_Purchased == 1
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.hasSpawned() == true
    @Condition eventPlayer.Set_Spawn_Loc != 0
    
    eventPlayer.teleport(eventPlayer.Set_Spawn_Loc)


rule "Game Mechanics - Clear Spawn Location":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Set_Spawn_Purchased == 1
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == true
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 32
    
    eventPlayer.Set_Spawn_Loc = 0
    smallMessage(eventPlayer, "Your spawn location has been cleared")
    wait(3)


rule "Game Mechanics - Buy Hack on Hit":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 33
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.getScore() >= 8
    
    if eventPlayer.Hack_Hit_Modifier < 30:
        playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.PURPLE, eventPlayer, 1)
        eventPlayer.addToScore(-8)
        smallMessage(eventPlayer, l"{0} {1} {2}".format("Attacks now apply a", eventPlayer.Hack_Hit_Modifier, "second hack to enemies!"))
        eventPlayer.Hack_Hit_Modifier += 0.5
    else:
        smallMessage(eventPlayer, "30 seconds is the max hack time!")
        wait(3)


rule "Game Mechanics - Hack on Hit Effects":
    @Event playerTookDamage
    @Hero all
    @Condition attacker.Hack_Hit_Modifier > 0
    @Condition attacker != victim
    
    victim.setStatusEffect(attacker, Status.HACKED, attacker.Hack_Hit_Modifier)
    wait(1 + attacker.Hack_Hit_Modifier)


rule "Game Mechanics - Buy Empowered Melee":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 34
    @Condition eventPlayer.getScore() >= 4
    
    playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.RED, eventPlayer, 1)
    eventPlayer.addToScore(-4)
    eventPlayer.Empower_Melee_Modifier += 5
    smallMessage(eventPlayer, l"{0} {1}".format("Melee attacks now knockback enemies", l"{0} m".format(0.6 * eventPlayer.Empower_Melee_Modifier)))


rule "Game Mechanics - Empowered Melee Effect":
    @Event playerDealtKnockback
    @Hero all
    @Condition eventPlayer.Empower_Melee_Modifier > 0
    @Condition eventPlayer.isMeleeing() == true
    @Condition distance(eventPlayer, victim) <= 4.5
    @Condition attacker != victim
    @Condition victim.Knockback_Immunity != 1
    
    victim.applyImpulse(attacker.getFacingDirection(), eventPlayer.Empower_Melee_Modifier, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    wait(0.9)


rule "Game Mechanics - Empowered Melee Effect (Rein)":
    @Event playerDealtKnockback
    @Hero reinhardt
    @Condition eventPlayer.Empower_Melee_Modifier == 1
    @Condition eventPlayer.isFiringPrimaryFire() == true
    @Condition victim.Knockback_Immunity != 1
    
    victim.applyImpulse(attacker.getFacingDirection(), 30, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    wait(0.35)


rule "Game Mechanics - Empowered Melee Effect (Brig)":
    @Event playerDealtDamage
    @Hero brigitte
    @Condition eventPlayer.Empower_Melee_Modifier == 1
    @Condition eventPlayer.isFiringPrimaryFire() == true
    @Condition victim.Knockback_Immunity != 1
    
    victim.applyImpulse(attacker.getFacingDirection(), 25, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    wait(0.35)


/*
rule "Game Mechanics - Buy Victory":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 35
    @Condition eventPlayer.getScore() >= 150
    
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.GREEN, eventPlayer, 10)
    bigMessage(getAllPlayers(), l"{0} {1}".format(eventPlayer, "purchased victory!"))
    wait(2.5)
    #declarePlayerVictory(eventPlayer)
    bigMessage(getAllPlayers(), "What You Thought that I would let you ruin everyone elses day?")
    eventPlayer.setScore(0)
    wait(1)
    kill(eventPlayer, getAllPlayers())
    bigMessage(getAllPlayers(), "BEGONE HEATHEN")
    #removeFromGame(eventPlayer)
*/

rule "Game Mechanics - Buy Power Glove":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 36
    @Condition eventPlayer.getScore() >= 10
    
    if eventPlayer.Power_Glove_Modifier < 30:
        playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.RED, eventPlayer, 1)
        eventPlayer.addToScore(-10)
        eventPlayer.Power_Glove_Modifier += 1
        smallMessage(eventPlayer, l"{0} {1}".format("Crouch + Melee now lets you carry enemies for", l"{0} sec".format(0.5 + eventPlayer.Power_Glove_Modifier)))
    else:
        smallMessage(eventPlayer, "10.5 seconds is the max carry duration!")


rule "Game Mechanics - Power Glove Effect":
    @Event playerDealtKnockback
    @Hero all
    @Condition eventPlayer.Power_Glove_Modifier > 0
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == true
    @Condition eventPlayer.isMeleeing() == true
    @Condition distance(eventPlayer, victim) <= eventPlayer.Size_Modifier + 4.75
    @Condition eventPlayer.Power_Glove_Active == 0
    @Condition eventPlayer.Heal_Bullet_Purchased == 0
    @Condition victim.Power_Glove_Active == 0
    @Condition victim.Heal_Bullet_Purchased == 0
    @Condition victim.Knockback_Immunity == 0
    
    eventPlayer.Power_Glove_Active = 1
    eventPlayer.Heal_Bullet_Purchased = victim
    eventPlayer.Heal_Bullet_Purchased.disablePlayerCollision()
    victim.attachTo(eventPlayer, vect(0, 1.55 + eventPlayer.Size_Modifier, 0))
    victim.setStatusEffect(null, Status.UNKILLABLE, 9999)
    waitUntil(not eventPlayer.isHoldingButton(Button.CROUCH), 0.95)
    eventPlayer.Power_Glove_Active = 2
    waitUntil(eventPlayer.isDead() or eventPlayer.Power_Glove_Active == 0 or eventPlayer.hasStatusEffect(Status.STUNNED), eventPlayer.Power_Glove_Modifier)
    eventPlayer.Heal_Bullet_Purchased.detach()
    eventPlayer.Heal_Bullet_Purchased.applyImpulse(eventPlayer.getFacingDirection(), 10 + 0.33 * eventPlayer.Empower_Melee_Modifier, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    eventPlayer.Power_Glove_Active = 0
    wait(0.75)
    eventPlayer.Heal_Bullet_Purchased.enablePlayerCollision()
    victim.clearStatusEffect(Status.UNKILLABLE)
    eventPlayer.Heal_Bullet_Purchased = 0


rule "Game Mechanics - Power Glove Throw":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Power_Glove_Active == 2
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == true
    @Condition eventPlayer.isMeleeing() == true
    
    eventPlayer.Power_Glove_Active = 0


rule "Game Mechanics - Buy Knockback Immunity":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 37
    
    if eventPlayer.Knockback_Immunity == 0 and eventPlayer.getScore() >= 20:
        playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.WHITE, eventPlayer, 1)
        eventPlayer.addToScore(-20)
        eventPlayer.Knockback_Immunity = 1
        smallMessage(eventPlayer, "Players can't push you around anymore!")
    elif eventPlayer.Knockback_Immunity > 1:
        smallMessage(eventPlayer, "You've already purchased this!")
        wait(3)


rule "Game Mechanics - Knockback Immunity Effects":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Knockback_Immunity == 1
    
    eventPlayer.setKnockbackReceived(0)


rule "Game Mechanics - Knockback Immunity Toggle":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Knockback_Immunity != 0
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 36
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == true
    
    if eventPlayer.Knockback_Immunity == 1:
        smallMessage(eventPlayer, "Knockback Immunity toggled off")
        eventPlayer.setKnockbackReceived(100)
        eventPlayer.Knockback_Immunity = 2
    elif eventPlayer.Knockback_Immunity == 2:
        smallMessage(eventPlayer, "Knockback Immunity toggled on")
        eventPlayer.Knockback_Immunity = 1
    wait(3)


rule "Game Mechanics - Buy Melee Cooldown":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 38
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.getScore() >= 4
    
    if eventPlayer.Melee_Cooldown_Modifier > 0.2:
        playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.RED, eventPlayer, 1)
        eventPlayer.addToScore(-4)
        eventPlayer.Melee_Cooldown_Modifier -= 0.1
        smallMessage(eventPlayer, l"{0} {1}".format("Melee cooldown reduced to", l"{0} sec".format(eventPlayer.Melee_Cooldown_Modifier)))
    else:
        smallMessage(eventPlayer, "0.20 second cooldown is the limit!")
        wait(3)


rule "Game Mechanics - Melee Cooldown Effects":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Melee_Cooldown_Modifier < 1
    @Condition eventPlayer.getAbilityCooldown(Button.MELEE) > 0
    
    eventPlayer.setAbilityCooldown(Button.MELEE, 0)
    wait(eventPlayer.Melee_Cooldown_Modifier)
    eventPlayer.cancelPrimaryAction()


rule "Game Mechanics - Buy Increased Knockback":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 39
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.getScore() >= 4
    
    playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.RED, eventPlayer, 1)
    eventPlayer.addToScore(-4)
    eventPlayer.Knockback_Modifier += 10
    eventPlayer.setKnockbackDealt(100 + eventPlayer.Knockback_Modifier)
    smallMessage(eventPlayer, l"{0} {1}".format("Knockback bonus increased to", l"{0}%".format(eventPlayer.Knockback_Modifier)))


rule "Game Mechanics - Buy Reduced Knockback":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 39
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == true
    
    if eventPlayer.Knockback_Modifier > 0:
        playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.BLUE, eventPlayer, 1)
        eventPlayer.Knockback_Modifier -= 10
        eventPlayer.setKnockbackDealt(100 + eventPlayer.Knockback_Modifier)
        smallMessage(eventPlayer, l"{0} {1}".format("Knockback bonus reduced to", l"{0}%".format(eventPlayer.Knockback_Modifier)))
    else:
        smallMessage(eventPlayer, "You've reached 0% knockback already!")
        wait(3)


rule "Game Mechanics - Knockback Reset":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == true
    @Condition eventPlayer.Knockback_Modifier != 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 39
    @Condition eventPlayer.Shop_Menu_Open > 0
    
    eventPlayer.Knockback_Modifier = 0
    eventPlayer.setKnockbackDealt(100)
    smallMessage(eventPlayer, "Your knockback has been reset, free of charge!")
    wait(3)


rule "Game Mechanics - Buy Cheat Death":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 40
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.getScore() >= 10
    
    if eventPlayer.Cheat_Death_Duration == 0:
        createEffect([player for player in getAllPlayers() if eventPlayer.Cheat_Death_Active == 1], Effect.GOOD_AURA, Color.PURPLE, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    if eventPlayer.Cheat_Death_Duration < 10:
        playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.PURPLE, eventPlayer, 1)
        eventPlayer.addToScore(-10)
        eventPlayer.Cheat_Death_Duration += 1
        smallMessage(eventPlayer, l"{0} {1}".format("You now gain unkillable instead of dying for", l"{0} sec".format(eventPlayer.Cheat_Death_Duration)))
    else:
        smallMessage(eventPlayer, "5 seconds is the max duration!")
        wait(3)


rule "Game Mechanics - Cheat Death On":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Cheat_Death_Duration > 0
    @Condition eventPlayer.Cheat_Death_Active == 0
    
    eventPlayer.setStatusEffect(null, Status.UNKILLABLE, 9999)


rule "Game Mechanics - Cheat Death Cooldown":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Cheat_Death_Duration > 0
    @Condition eventPlayer.Cheat_Death_Active == 0
    @Condition eventPlayer.getHealth() <= 1
    @Condition eventPlayer.isAlive() == true
    
    eventPlayer.Cheat_Death_Active = 1
    wait(eventPlayer.Cheat_Death_Duration)
    eventPlayer.clearStatusEffect(Status.UNKILLABLE)
    eventPlayer.Cheat_Death_Active = 2
    wait(12)
    eventPlayer.Cheat_Death_Active = 0


rule "Game Mechanics - Buy Flight":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 41
    
    if eventPlayer.Flight_Purchased == 0 and eventPlayer.getScore() >= 20:
        playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.WHITE, eventPlayer, 1)
        eventPlayer.addToScore(-20)
        eventPlayer.Flight_Purchased = 1
        smallMessage(eventPlayer, "Hold Jump to defy gravity!")
    elif eventPlayer.Flight_Purchased == 1:
        smallMessage(eventPlayer, "You already own this!")
    wait(3)


rule "Game Mechanics - Flight Stop":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Flight_Purchased == 1
    @Condition (not eventPlayer.isHoldingButton(Button.JUMP) or eventPlayer.hasStatusEffect(Status.STUNNED)) == true
    @Condition eventPlayer.isInAir() == true
    
    eventPlayer.stopAcceleration()


rule "Game Mechanics - Flight Up":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Flight_Purchased == 1
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.isInAir() == true
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    
    eventPlayer.startAcceleration(Vector.UP, 24, 9, Relativity.TO_WORLD, AccelReeval.DIRECTION_RATE_AND_MAX_SPEED)


rule "Game Mechanics - Buy Lower Gravity":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 42
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.getScore() >= 2
    
    if eventPlayer.Gravity_Modifier > 0:
        playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.WHITE, eventPlayer, 1)
        eventPlayer.addToScore(-2)
        eventPlayer.Gravity_Modifier -= 10
        eventPlayer.setGravity(eventPlayer.Gravity_Modifier)
        smallMessage(eventPlayer, l"{0} {1}".format("Gravity set to", l"{0}%".format(eventPlayer.Gravity_Modifier)))
        if eventPlayer.Gravity_Modifier == 0:
            smallMessage(eventPlayer, "You can toggle zero gravity by crouching in mid-air!")
            wait(3)


rule "Game Mechanics - Gravity Reset":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == true
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 42
    @Condition eventPlayer.Gravity_Modifier != 100
    
    eventPlayer.Zero_Gravity_Toggle = 0
    eventPlayer.Gravity_Modifier = 100
    eventPlayer.setGravity(100)
    smallMessage(eventPlayer, "Your gravity has been reset, free of charge!")
    wait(3)


rule "Game Mechanics - Gravity Toggle On":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Gravity_Modifier == 0
    @Condition eventPlayer.Zero_Gravity_Toggle == 0
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == true
    @Condition eventPlayer.isInAir() == true
    
    eventPlayer.setGravity(100)
    wait(0.4)
    eventPlayer.Zero_Gravity_Toggle = 1


rule "Game Mechanics - Gravity Toggle Off":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Gravity_Modifier == 0
    @Condition eventPlayer.Zero_Gravity_Toggle == 1
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == true
    @Condition eventPlayer.isInAir() == true
    
    eventPlayer.setGravity(0)
    wait(0.4)
    eventPlayer.Zero_Gravity_Toggle = 0


rule "Game Mechanics - Buy Infinite Ammo":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 43
    @Condition eventPlayer.getScore() >= 20
    
    if eventPlayer.Infinite_Ammo_Purchased == 0 and eventPlayer.getScore() >= 15:
        playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.RED, eventPlayer, 1)
        eventPlayer.addToScore(-20)
        eventPlayer.Infinite_Ammo_Purchased = 1
        smallMessage(eventPlayer, "You now have (virtually) unlimited ammo!")
    elif eventPlayer.Infinite_Ammo_Purchased == 1:
        smallMessage(eventPlayer, "You've already purchased this item!")
        wait(3)


rule "Game Mechanics - Infinite Ammo Effects":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Infinite_Ammo_Purchased == 1
    @Condition eventPlayer.hasSpawned() == true
    
    eventPlayer.setAmmo(0, 1000)
    eventPlayer.setAmmo(1, 1000)
    eventPlayer.setMaxAmmo(0, 1000)
    eventPlayer.setMaxAmmo(1, 1000)


rule "Events - Buy Map Vote":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 44
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    
    if Event_Timer == 0 and eventPlayer.getScore() >= 30:
        Map_Vote_Number_Of_Players = len([player for player in getAllPlayers() if player.hasSpawned()])
        eventPlayer.addToScore(-30)
        Event_Name = l"{0} {1} {2}".format(eventPlayer, "'s Map Vote", l"{0} / {1}".format(Map_Vote_Count, Map_Vote_Number_Of_Players))
        Map_Vote_On = 1
        Event_Timer = 45
        bigMessage(getAllPlayers(), l"{0} {1}".format(eventPlayer, "wants to change maps!"))
        wait(3.75)
        smallMessage(getAllPlayers(), "Tap interact to vote yes")
        chase(Event_Timer, 0, rate=3, ChaseReeval.DESTINATION_AND_RATE)
    elif Event_Timer > 0:
        smallMessage(eventPlayer, "An event is in progress. Wait until it's over!")
        wait(3)


rule "Events - Map Vote (Count Votes)":
    @Event eachPlayer
    @Hero all
    @Condition Map_Vote_On == 1
    @Condition eventPlayer.Map_Vote_Player_Voted == 0
    @Condition eventPlayer.Shop_Menu_Open <= 0
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition distance(eventPlayer, Shop_Loc) > 4
    
    playEffect(eventPlayer, DynamicEffect.BUFF_IMPACT_SOUND, Color.GREEN, eventPlayer, 60)
    eventPlayer.Map_Vote_Player_Voted = 1
    Map_Vote_Count += 1
    Event_Name = l"{0} {1} {2}".format(eventPlayer, "voted yes!", l"{0} / {1}".format(Map_Vote_Count, Map_Vote_Number_Of_Players))
    if Map_Vote_Count > Map_Vote_Number_Of_Players / 2:
        getAllPlayers().Map_Vote_Player_Voted = 1
        Event_Timer = 0.01
        Map_Vote_On = 0
        bigMessage(getAllPlayers(), "map vote successful! Ending match...")
        wait(3)
        declarePlayerVictory(random.choice(getAllPlayers()))


rule "Events - Map Vote Fail":
    @Condition Map_Vote_On == 1
    @Condition Event_Timer <= 0.1
    @Condition Event_Timer > 0
    @Condition Map_Vote_Count <= Map_Vote_Number_Of_Players / 2
    
    getAllPlayers().Map_Vote_Player_Voted = 0
    Map_Vote_On = 0
    Map_Vote_Count = 0
    smallMessage(getAllPlayers(), "Map Vote failed.")


rule "Events - Expire":
    @Condition all([player.Sparkles_Buff == 0 for player in getAllPlayers()]) == true
    
    Sparkles_For_Bby = 0


rule "Shortcuts - Chill Mode Off":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Chill_Mode == 2
    @Condition eventPlayer.isCommunicatingEmote() == true
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.Shop_Menu_Open <= 0
    
    if eventPlayer.Size_Modifier < -0.5:
        smallMessage(eventPlayer, "You can't leave chill mode without getting bigger")
    else:
        eventPlayer.Chill_Mode = -1
        eventPlayer.setDamageDealt(100 + eventPlayer.Damage_Modifier)
        eventPlayer.clearStatusEffect(Status.INVINCIBLE)
        wait(1)
        eventPlayer.Chill_Mode = 0
        Enable_Blacklisted_Ablities()


rule "Shortcuts - Chill Mode On":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isCommunicatingEmote() == true
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.Shop_Menu_Open <= 0
    @Condition eventPlayer.Chill_Mode == 0
    
    #if eventPlayer.Size_Modifier < 5:
    #smallMessage(getAllPlayers(), "You Can't Enter Chill Mode While Wanted")
    #else:
    eventPlayer.Chill_Mode = 1
    #if eventPlayer.Heal_Bullet_Purchased == 0:
    eventPlayer.setDamageDealt(0)
    #elif eventPlayer.Heal_Bullet_Purchased == 1:
    #eventPlayer.setDamageDealt(0.005)
    #__end__()
    eventPlayer.setStatusEffect(null, Status.INVINCIBLE, 9999)
    Disable_Blacklisted_Ablities()
    wait(1)
    eventPlayer.Chill_Mode = 2


def Disable_Blacklisted_Ablities():
    @Name "Subroutine - Disable Blacklisted abilities in chill"
    
    if eventPlayer.Chill_Mode > 0:
        if Hero.ANA == eventPlayer.getCurrentHero():
            eventPlayer.setPrimaryFireEnabled(true)
            eventPlayer.setSecondaryFireEnabled(true)
            eventPlayer.setAbility1Enabled(false)
            eventPlayer.setAbility2Enabled(false)
            eventPlayer.setUltEnabled(true)
        elif Hero.BRIGITTE == eventPlayer.getCurrentHero():
            eventPlayer.setPrimaryFireEnabled(false)
            eventPlayer.setSecondaryFireEnabled(true)
            eventPlayer.setAbility1Enabled(true)
            eventPlayer.setAbility2Enabled(false)
            eventPlayer.setUltEnabled(true)
        elif Hero.ECHO == eventPlayer.getCurrentHero():
            eventPlayer.setPrimaryFireEnabled(true)
            eventPlayer.setSecondaryFireEnabled(true)
            eventPlayer.setAbility1Enabled(true)
            eventPlayer.setAbility2Enabled(true)
            eventPlayer.setUltEnabled(false)
        elif Hero.LUCIO == eventPlayer.getCurrentHero():
            eventPlayer.setPrimaryFireEnabled(true)
            eventPlayer.setSecondaryFireEnabled(false)
            eventPlayer.setAbility1Enabled(true)
            eventPlayer.setAbility2Enabled(true)
            eventPlayer.setUltEnabled(true)
        elif Hero.MCCREE == eventPlayer.getCurrentHero():
            eventPlayer.setPrimaryFireEnabled(true)
            eventPlayer.setSecondaryFireEnabled(true)
            eventPlayer.setAbility1Enabled(true)
            eventPlayer.setAbility2Enabled(false)
            eventPlayer.setUltEnabled(true)
        elif Hero.MEI == eventPlayer.getCurrentHero():
            eventPlayer.setPrimaryFireEnabled(false)
            eventPlayer.setSecondaryFireEnabled(true)
            eventPlayer.setAbility1Enabled(true)
            eventPlayer.setAbility2Enabled(true)
            eventPlayer.setUltEnabled(false)
        elif Hero.SOMBRA == eventPlayer.getCurrentHero():
            eventPlayer.setPrimaryFireEnabled(true)
            eventPlayer.setSecondaryFireEnabled(false)
            eventPlayer.setAbility1Enabled(true)
            eventPlayer.setAbility2Enabled(true)
            eventPlayer.setUltEnabled(false)
        else:
            eventPlayer.setPrimaryFireEnabled(true)
            eventPlayer.setSecondaryFireEnabled(true)
            eventPlayer.setAbility1Enabled(true)
            eventPlayer.setAbility2Enabled(true)
            eventPlayer.setUltEnabled(true)
            #else:
            #eventPlayer.setPrimaryFireEnabled(true)
            #eventPlayer.setSecondaryFireEnabled(true)
            #eventPlayer.setAbility1Enabled(true)
            #eventPlayer.setAbility2Enabled(true)
            #eventPlayer.setUltEnabled(true)


def Enable_Blacklisted_Ablities():
    @Name "Subrountine - Renable Blacklisted abilities leaving chill"
    
    eventPlayer.setPrimaryFireEnabled(true)
    eventPlayer.setSecondaryFireEnabled(true)
    eventPlayer.setAbility1Enabled(true)
    eventPlayer.setAbility2Enabled(true)
    eventPlayer.setUltEnabled(true)


/*
rule "Game Mechanics - Buy Orb Collect":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Shop_Menu_Open > 0
    @Condition eventPlayer.Shop_Menu_Current_Item == 35
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition eventPlayer.getScore() >= 5 + eventPlayer.Orb_Collect_Modifier * 5
    
    if eventPlayer.Orb_Collect_Modifier < 4:
        eventPlayer.addToScore(-6 + eventPlayer.Orb_Collect_Modifier * -6)
        eventPlayer.Orb_Collect_Modifier += 1
        playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.WHITE, eventPlayer, 10)
        smallMessage(eventPlayer, l"{0} {1} {2}".format("Score orbs and kills are now worth", 1 + eventPlayer.Orb_Collect_Modifier, l"{0}!".format("score")))
    else:
        smallMessage(eventPlayer, "5 score per orb is the max!")
        wait(3)
*/

rule "Misc - Disable Blacklisted abilities on death":
    @Event playerDied
    @Hero all
    @Condition eventPlayer.Chill_Mode > 0
    
    waitUntil(eventPlayer.hasSpawned(), 99999)
    Disable_Blacklisted_Ablities()


