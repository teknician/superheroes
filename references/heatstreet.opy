settings {
    "main": {
        "description": "Heat Street: Survival - CR67F - Fight for survival against an overwhelming force. Your enemies are numerous and hunting you down. Can you survive all waves? The AI is able to play 17 different heroes, some of which have new abilities. PvE game mode suited for 1 to 5 players. v3.2.2 by Shingen. For more info, visit workshop.codes/heat-street"
    },
    "lobby": {
        "mapRotation": "afterGame",
        "spectatorSlots": 12,
        "team1Slots": 5,
        "team2Slots": 0,
        "returnToLobby": "never"
    },
    "gamemodes": {
        "tdm": {
            "enabledMaps": [
                "blizzWorld",
                "chateauGuillard",
                "ecopointAntarctica",
                "hollywood",
                "kanezaka",
                "necropolis",
                "paris"
            ]
        },
        "general": {
            "gamemodeStartTrigger": "immediately",
            "heroLimit": "off",
            "enableKillCam": false,
            "enableKillFeed": false,
            "scoreToWin": 1,
            "spawnHealthPacks": "disabled"
        }
    },
    "heroes": {
        "team1": {
            "general": {
                "ultGen%": 75
            }
        },
        "team2": {
            "ana": {
                "ability2Cooldown%": 10,
                "damageDealt%": 71,
                "healingDealt%": 200,
                "health%": 150,
                "ability1Cooldown%": 10
            },
            "baptiste": {
                "damageDealt%": 38,
                "ability2Cooldown%": 10,
                "projectileGravity%": 500,
                "projectileSpeed%": 0,
                "ability1Cooldown%": 10
            },
            "bastion": {
                "damageDealt%": 44,
                "damageReceived%": 50,
                "health%": 300,
                "enableInfiniteUlt": true
            },
            "brigitte": {
                "secondaryFireRechargeRate%": 500,
                "damageDealt%": 51,
                "health%": 125,
                "enableAbility3": false,
                "ability1Cooldown%": 10
            },
            "dva": {
                "ability1Cooldown%": 10,
                "damageDealt%": 41,
                "health%": 75,
                "ability2Cooldown%": 10
            },
            "echo": {
                "damageDealt%": 29,
                "ability1Cooldown%": 10,
                "ability2Cooldown%": 10,
                "secondaryFireCooldown%": 10
            },
            "genji": {
                "ability2Cooldown%": 10,
                "health%": 300,
                "enableInfiniteUlt": true,
                "ability1Cooldown%": 10
            },
            "hanzo": {
                "damageDealt%": 40,
                "health%": 300,
                "ability3Cooldown%": 10,
                "projectileSpeed%": 150,
                "ability2Cooldown%": 10,
                "ability2Quantity%": 12
            },
            "mccree": {
                "ability1Cooldown%": 10,
                "damageDealt%": 23,
                "ability2Cooldown%": 10,
                "health%": 89
            },
            "orisa": {
                "damageDealt%": 30,
                "ability1Cooldown%": 0,
                "secondaryFireCooldown%": 10,
                "projectileGravity%": 500,
                "ability2Cooldown%": 10
            },
            "reaper": {
                "damageDealt%": 23,
                "ability1Cooldown%": 10
            },
            "reinhardt": {
                "secondaryFireRechargeRate%": 0,
                "ability1Cooldown%": 10,
                "damageDealt%": 136,
                "damageReceived%": 50,
                "ability2Cooldown%": 10,
                "healingReceived%": 50,
                "health%": 90,
                "projectileSpeed%": 150
            },
            "roadhog": {
                "ability1Cooldown%": 10,
                "damageDealt%": 80,
                "health%": 75
            },
            "soldier": {
                "ammoClipSize%": 200,
                "ability2Cooldown%": 10,
                "damageDealt%": 84,
                "healingDealt%": 150,
                "health%": 300,
                "secondaryFireCooldown%": 0,
                "secondaryFireKb%": 50,
                "projectileSpeed%": 500,
                "ultDuration%": 150
            },
            "sombra": {
                "damageDealt%": 42,
                "projectileGravity%": 0,
                "ability1Cooldown%": 10,
                "ability2Cooldown%": 10
            },
            "tracer": {
                "ability1Cooldown%": 150,
                "damageDealt%": 40,
                "health%": 150,
                "projectileGravity%": 500,
                "projectileSpeed%": 0
            },
            "widowmaker": {
                "damageDealt%": 86,
                "ability1Cooldown%": 10,
                "health%": 114,
                "ultDuration%": 60,
                "ability2Cooldown%": 10
            },
            "hammond": {
                "damageDealt%": 50,
                "damageReceived%": 50,
                "health%": 150,
                "enableRollOnly": true
            }
        }
    }
}

#Global variables

globalvar Gamemode_ 1
globalvar Add_Team_AI 2
globalvar Wave 3
globalvar Allow_normal_Spawns 4
globalvar Tier4_Spawns_remaining 5
globalvar Tier4_Spawns_blocked_until 6
globalvar Last_Spawn_Phase_End 7
globalvar Upgrade_Counter 8
globalvar Early_Waves_Damage_Mods 9
globalvar Boss_List_1 10
globalvar Boss_List_2 11
globalvar Objective_Phase 12
globalvar Objective_Progress 13
globalvar Spawn_Objective_Enemy 14
globalvar IV_DOM_Objective_Position 15
globalvar IV_DOM_All_Objective_Positions 16
globalvar HVT_DOM_Times_Objective_killed 17
globalvar HVT_Call_Reinforcements 18
globalvar DOM_PointA_Contesters 19
globalvar DOM_PointB_Contesters 20
globalvar Is_Infrasight_on_Bots 21
globalvar Combatants 22
globalvar Combatants_Count 23
globalvar Progress_Bar_String_Array 24
globalvar Game_Start_HUD 25
globalvar Mutator_Start_HUD 26
globalvar Load_Limit_reached 27
globalvar Need_to_remove_Bot 28
globalvar Temp1 29
globalvar Temp2 30
globalvar Player_Spawn 31
globalvar Player_Spawn_Facing 32
globalvar Ability_Buy_Location 33
globalvar Buy_Menu_Left_Up_Forward 34
globalvar Buy_Menu_Cam_Pos 35
globalvar Buy_Menu_Pos 36
globalvar Spawns 37
globalvar Spawns_Nearest_Nodes_by_Index 38
globalvar Nodes 39
globalvar Nodes_Count 40
globalvar Edges 41
globalvar Distance_Matrix 42
globalvar Elevator_Nodes 43
globalvar Chars 44
globalvar Aim_Offset 45
globalvar Declared_Victory 46
globalvar Smoke_Screen_Position 47
globalvar Smoke_Screen_until 48
globalvar Mutator_Activation_locked 49
globalvar Mutators_activated 50
globalvar Money 51
globalvar Current_Perks 52
globalvar Current_Perks_HUDs 53
globalvar Mutators 54
globalvar GMut_Storm_Raging 55
globalvar GMut_Close_Quarters 56
globalvar GMut_Adaptive_Shield 57
globalvar GMut_Fortified 58
globalvar Mut_Amped 59
globalvar Mut_Extended_Arsenal 60
globalvar Mut_Regeneration 61
globalvar Mut_Combat_Medic 62
globalvar Mut_EMP_Rounds 63
globalvar Mut_Tear_Gas 64
globalvar Mut_Deep_Wounds 65
globalvar Mut_Gear_Upgrade 66
globalvar Mut_Advanced_Medkit 67
globalvar Mut_Reinforcements 68
globalvar Mut_Mutation 69
globalvar Mut_Promotion 70


#Player variables

playervar Ab_Player 0
playervar Ab_Var_1 1
playervar Ab_Var_2 2
playervar Ab_Var_3 3
playervar Ab_Wraith_Position 4
playervar Last_Damage_taken 5
playervar Is_Combatant 6
playervar Downed_since 7
playervar Revivers 8
playervar Revive_Timer 9
playervar Tased_until 10
playervar Is_flying 11
playervar Is_invisible 12
playervar Spectated_Player 13
playervar Death_Cam_Target 14
playervar Is_changing_Heroes 15
playervar In_Buy_Menu_Since 16
playervar Show_active_Abilities 17
playervar Money_spent 18
playervar Is_using_Combat_Pathfinding 19
playervar Combat_Pathfinding_Type 20
playervar Nav 21
playervar Nav_Index 22
playervar Players_Best_Nav_Index 23
playervar DOM_Nav_Guard_Index 24
playervar Nav_is_reachable_Node 25
playervar Last_Nav_Update 26
playervar Last_Time_at_Node 27
playervar Pos_1 28
playervar Pos_2 29
playervar Last_Jump 30
playervar Primary_Speed 31
playervar Eye_Offset 32
playervar Facing_Override 33
playervar Is_Wraith 34
playervar Is_Ranged_Hero 35
playervar Allow_Dodge 36
playervar Can_Stagger 37
playervar Can_Quick_Melee 38
playervar Cant_Recall_until 39
playervar Is_Target_in_LOS 40
playervar Target 41
playervar Target_Last_Pos_seen 42
playervar Base_Tier 43
playervar Actual_Tier 44
playervar Is_Living_Boss 45
playervar Has_Received_Spawn_Heal 46
playervar Is_assaulting 47
playervar Feared_until 48
playervar Is_mutated 49
playervar GMut_Effect 50
playervar GMut_Var 51
playervar Last_Time_hit_by_Shatter 52
playervar Active_Ability 53
playervar Active_Ab_CD 54
playervar Active_Ab_Var 55
playervar Active_Ab_Is_cloaked 56
playervar Active_Ab_Is_frenzied 57
playervar Active_Ab_Effects 58
playervar Ab_String 59
playervar Ab_Headhunter 60
playervar Ab_Quick_Fix 61
playervar Current_Quick_Fix_Speed_Bonus 62
playervar Ab_Charged 63
playervar Ab_Heavy_Impact 64
playervar Ab_Second_Wind 65
playervar Ab_Binding_Heal 66
playervar Ab_Resilience 67
playervar Ab_Ambush 68
playervar Ab_Haste 69
playervar Ab_Priority 70
playervar Ab_Health_Bonus 71
playervar Ab_Damage_Bonus 72
playervar Ab_Healing_Bonus 73
playervar Perk_Shockproof 74
playervar Perk_Bulletstorm 75
playervar Perk_Die_Hard 76
playervar Perk_Pumping_Iron 77
playervar Perk_Terrify 78
playervar Perk_Running_Riot 79
playervar Perk_Up_You_Go 80
playervar Perk_Stabilizer 81
playervar Perk_Nemesis 82
playervar Nemesis_Killer 83
playervar Nemesis_Beam_Effect 84
playervar Perk_Mystery_Swap 85
playervar Perk_Heavy_Weight 86
playervar Perk_Sharpshooter 87
playervar Health_Percent 88
playervar Damage_Dealt_Percent 89
playervar Healing_Dealt_Percent 90
playervar Move_Speed_Percent 91


#Subroutine names

subroutine Update_Combatants 0
subroutine Declare_Victory 1
subroutine Play_Incoming_Sound_Twice 2
subroutine Teleport_to_free_Spawn 3
subroutine NWP_Teleport 4
subroutine Find_Chase_Target 5
subroutine Update_Target_Nav 6
subroutine Find_WP_near_Nav 7
subroutine Check_Drop 8
subroutine Upgrade_Health_and_Healing 9
subroutine Start_Kill_remaining_Phase 10
subroutine Set_Random_Perks 11
subroutine IV_Defend_Portal 12
subroutine MUT_Add_Mutator 13
subroutine Open_Buy_Menu 14
subroutine Leave_Buy_Menu 15
subroutine Buy_Active_Ability 16
subroutine Update_Ab_String_and_Play_Sound 17
subroutine Play_Purchase_Confirmation_Sound 18
subroutine Team_AI_Communicate_Acknowledge 19
subroutine Team_AI_Communicate_Hello 20
subroutine Set_Map_BW 21
subroutine Set_Map_EA 22
subroutine Set_Map_CG 23
subroutine Set_Map_PA 24
subroutine Set_Map_HW 25
subroutine Set_Map_KZ 26
subroutine Set_Map_NP 27


#Activated extensions

#!extension buffStatusEffects
#!extension spawnMoreDummyBots


rule "Made by Shingen#21859, you are allowed to edit or use my code":
    disableInspector()


rule "Global (Init): Set Workshop Vars, Game Vars, Disable Game Components, Create Game Entities":
    Gamemode_ = []
    if createWorkshopSetting(bool, "Enabled Game Modes", "Invasion", true, 0):
        Gamemode_.append(0)
    if createWorkshopSetting(bool, "Enabled Game Modes", "High Value Target", true, 1):
        Gamemode_.append(1)
    if createWorkshopSetting(bool, "Enabled Game Modes", "Domination", true, 2):
        Gamemode_.append(2)
    if Gamemode_ == []:
        Gamemode_ = random.randint(0, 2)
    else:
        Gamemode_ = random.choice(Gamemode_)
    if Gamemode_ == 2:
        Boss_List_1 = [Hero.BAPTISTE, Hero.MCCREE, Hero.BAPTISTE, Hero.ECHO, Hero.WIDOWMAKER, Hero.ECHO, Hero.WIDOWMAKER, Hero.ANA, Hero.ORISA, Hero.ANA, Hero.WIDOWMAKER, Hero.ANA, Hero.ORISA, Hero.HANZO, Hero.BASTION]
        Boss_List_2 = [Hero.BRIGITTE, Hero.SOMBRA, Hero.REAPER, Hero.SOMBRA, Hero.REAPER, Hero.TRACER, Hero.ROADHOG, Hero.TRACER, Hero.ROADHOG, Hero.DVA, Hero.TRACER, Hero.ROADHOG, Hero.DVA, Hero.GENJI, Hero.REINHARDT]
    else:
        Boss_List_1 = [Hero.BRIGITTE, Hero.BAPTISTE, Hero.ECHO, Hero.WIDOWMAKER, Hero.SOMBRA, Hero.REAPER, Hero.ANA, Hero.TRACER, Hero.ORISA, Hero.ROADHOG, Hero.DVA, Hero.HANZO, Hero.GENJI, Hero.REINHARDT, Hero.BASTION]
    Add_Team_AI = createWorkshopSetting(bool, "Settings", "Add Team AI", true, 0)
    disableGamemodeCompletion()
    disableScoring()
    disableMusic()
    disableAnnouncer()
    Progress_Bar_String_Array = ["□□□□□", "▣□□□□", "■□□□□", "■▣□□□", "■■□□□", "■■▣□□", "■■■□□", "■■■▣□", "■■■■□", "■■■■▣", "■■■■■"]
    Chars = "0123456789!?#$%"
    Aim_Offset = 0.5 * Vector.DOWN
    Mutators[14] = null
    Mutators = [i for _, i in Mutators]
    startDamageModification(getPlayers(Color.TEAM_2), getPlayers(Color.TEAM_2), 0, DamageReeval.RECEIVERS_AND_DAMAGERS)
    #Initialize Map Specific Variables
    if getCurrentMap() == Map.BLIZZ_WORLD or getCurrentMap() == Map.BLIZZ_WORLD_WINTER:
        Set_Map_BW()
    elif getCurrentMap() == Map.ECOPOINT_ANTARCTICA or getCurrentMap() == Map.ECOPOINT_ANTARCTICA_WINTER:
        Set_Map_EA()
    elif getCurrentMap() == Map.CHATEAU_GUILLARD or getCurrentMap() == Map.CHATEAU_GUILLARD_HALLOWEEN:
        Set_Map_CG()
    elif getCurrentMap() == Map.PARIS:
        Set_Map_PA()
    elif getCurrentMap() == Map.HOLLYWOOD or getCurrentMap() == Map.HOLLYWOOD_HALLOWEEN:
        Set_Map_HW()
    elif getCurrentMap() == Map.KANEZAKA:
        Set_Map_KZ()
    elif getCurrentMap() == Map.NECROPOLIS:
        Set_Map_NP()
    else:
        hudHeader(getAllPlayers(), " \n\n\n\n\n\n\n\n\n\n\n\n\n\n     This Map is not supported! Restart and choose a valid map.     \n\n\n\n\n\n\n\n\n\n\n\n\n\n", HudPosition.TOP, -1000, Color.YELLOW, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    Nodes_Count = len(Nodes)
    Buy_Menu_Left_Up_Forward[1] = angleToDirection(horizontalAngleOfDirection(Buy_Menu_Left_Up_Forward[2]), verticalAngleOfDirection(Buy_Menu_Left_Up_Forward[2]) - 90)
    Buy_Menu_Left_Up_Forward[0] = crossProduct(Buy_Menu_Left_Up_Forward[1], Buy_Menu_Left_Up_Forward[2])
    Buy_Menu_Pos = Buy_Menu_Cam_Pos - 9 * Buy_Menu_Left_Up_Forward[1] + 142 * Buy_Menu_Left_Up_Forward[2]
    #Check Number of Slots
    if getNumberOfSlots(Color.TEAM_1) > 5:
        hudHeader(getAllPlayers(), " \n\n\n\n\n\n\n\n\n\n\n\n\n\n     Too many player slots! Set Max Team 1 Players to 5 or lower and restart.     \n\n\n\n\n\n\n\n\n\n\n\n\n\n", HudPosition.TOP, -1000, Color.YELLOW, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    #Create HUDs and Effects
    hudHeader([player for player in Combatants if distance(player, Ability_Buy_Location) > 2], " \n{0}\n\n Press {1} to Start \n".format(["   Invasion", "  High Value Target", "    Domination"][Gamemode_], buttonString(Button.INTERACT)), HudPosition.TOP, -90, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    Game_Start_HUD = getLastCreatedText()
    hudSubtext(hostPlayer if Wave else [player for player in Combatants if distance(player, Ability_Buy_Location) > 2], "Hold {0} for 2 seconds to activate Mutators (for experienced players)".format(buttonString(Button.INTERACT)) if Wave else "Change the Objective in the Workshop Settings", HudPosition.TOP, -89, Color.GREEN, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    Mutator_Start_HUD = getLastCreatedText()
    hudSubtext(getAllPlayers(), "H\ze\za\zt\z \zS\zt\zr\ze\ze\zt\z:\z \zS\zu\zr\zv\zi\zv\za\zl\z 3.2.2\z \z(\zC\zR\z6\z7\zF\z)\z \z-\z \z{0}{1}".format(["Invasion", "High Value Target", "Domination"][Gamemode_], ("      {0}{1}{2}".format("0:" if getMatchTime() > 10 else l"", floor(ceil(10 * getMatchTime()) / 10), l"" if getMatchTime() > 10 else ".{0}".format(ceil(10 * getMatchTime()) % 10))) if getMatchTime() else l""), HudPosition.TOP, -100, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudHeader(getAllPlayers(), "Wave {0}/15".format(Wave), HudPosition.TOP, -99, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubheader(getAllPlayers(), " " if Objective_Phase == 1 or Objective_Phase == 2 and Gamemode_ != 2 else " \n\n\n", HudPosition.TOP, -98, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubtext(getAllPlayers(), " \n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n", HudPosition.TOP, -1, Color.WHITE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    #Sentry Bastion Players to Bots Damage Decrease
    startDamageModification(getPlayers(Color.TEAM_2), [player for player in getPlayersOnHero(Hero.BASTION, Color.TEAM_1) if player.isInAlternateForm() and not player.isUsingUltimate()], 30 + 7 * Wave, DamageReeval.RECEIVERS_DAMAGERS_AND_DMGPERCENT)
    Early_Waves_Damage_Mods[0] = getLastDamageModification()
    #Bots to Tank Players Damage Increase
    startDamageModification([player for player in Combatants if player.getCurrentHero() in getTankHeroes()], getPlayers(Color.TEAM_2), 200 - 10 * Wave, DamageReeval.RECEIVERS_DAMAGERS_AND_DMGPERCENT)
    Early_Waves_Damage_Mods[1] = getLastDamageModification()
    hudHeader([player for player in Combatants if not player.Downed_since and (player.Is_changing_Heroes or getMatchTime() > 0 and not player.In_Buy_Menu_Since)], " \n\n\n     You can change Heroes now\n\n           Hold {0},\n Then press H to open the Hero menu \n".format(buttonString(Button.RELOAD)), HudPosition.TOP, -90, Color.YELLOW, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubtext([player for player in Combatants if player.Downed_since], "Waiting for revival. Press {0} to spectate the next player.".format(buttonString(Button.JUMP)), HudPosition.TOP, -70, Color.YELLOW, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudHeader(getAllPlayers() if Is_Infrasight_on_Bots else [], "Enemies have improved aim!", HudPosition.TOP, -50, Color.YELLOW, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    hudHeader(localPlayer if any([player.Ab_Var_1 and player.Target == localPlayer for player in getPlayersOnHero(Hero.SOLDIER, Color.TEAM_2)]) else [], "Locked on!", HudPosition.TOP, -49, rgb(245 + 10 * (sin(4 * getTotalTimeElapsed())), 205 + 50 * (sin(4 * getTotalTimeElapsed())), 200 * (sin(4 * getTotalTimeElapsed()))), HudReeval.VISIBILITY_AND_COLOR, SpecVisibility.DEFAULT)
    progressBarHud(localPlayer if (localPlayer.Revive_Timer if localPlayer.Downed_since else any([localPlayer in player.Revivers for player in Combatants])) else [], localPlayer.Revive_Timer if localPlayer.Downed_since else ((sorted([player for player in Combatants if localPlayer in player.Revivers], lambda i: i.Revive_Timer)).last()).Revive_Timer, "You are being revived" if localPlayer.Downed_since else "Reviving {0}".format("{0} Teammates".format(len([player for player in Combatants if localPlayer in player.Revivers])) if len([player for player in Combatants if localPlayer in player.Revivers]) > 1 else ([player for player in Combatants if localPlayer in player.Revivers])[0]), HudPosition.TOP, -60, Color.SKY_BLUE, Color.WHITE, ProgressHudReeval.VISIBILITY_AND_VALUES, SpecVisibility.DEFAULT)
    hudHeader(getPlayers(Color.TEAM_2), "Server Load: {0}, Average: {1}, Peak: {2}".format(getServerLoad(), getAverageServerLoad(), getPeakServerLoad()), HudPosition.LEFT, -110, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudText([], null, "M\za\zd\ze\z \zb\zy\z \zS\zh\zi\zn\zg\ze\zn", "w\zo\zr\zk\zs\zh\zo\zp\z.\zc\zo\zd\ze\zs\z/\zh\ze\za\zt\z-\zs\zt\zr\ze\ze\zt\z\n", HudPosition.LEFT, -1000, Color.WHITE, Color.GREEN, Color.GREEN, HudReeval.VISIBILITY, SpecVisibility.ALWAYS)
    #Smoke Screen Effects
    createEffect(getAllPlayers() if Smoke_Screen_until >= getTotalTimeElapsed() else [], Effect.CLOUD, Color.RED if Mut_Tear_Gas else Color.YELLOW, Smoke_Screen_Position + 2 * Vector.UP, 10, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    createEffect(getAllPlayers() if Smoke_Screen_until >= getTotalTimeElapsed() else [], Effect.CLOUD, Color.RED if Mut_Tear_Gas else Color.YELLOW, Smoke_Screen_Position + 2 * Vector.DOWN, 10, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    createEffect(localPlayer if Smoke_Screen_until >= getTotalTimeElapsed() and Smoke_Screen_until - 10 < getTotalTimeElapsed() and not localPlayer.Downed_since and distance(localPlayer.getEyePosition(), vect(Smoke_Screen_Position.x, localPlayer.getEyePosition().y, Smoke_Screen_Position.z)) <= 8 and abs(localPlayer.getEyePosition().y - Smoke_Screen_Position.y) <= 4 else [], Effect.ORB, Color.GRAY, updateEveryTick(localPlayer.getEyePosition() + 0.7 * localPlayer.getFacingDirection()), 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    createEffect(localPlayer if Smoke_Screen_until >= getTotalTimeElapsed() and Smoke_Screen_until - 10 < getTotalTimeElapsed() and not localPlayer.Downed_since and distance(localPlayer.getEyePosition(), vect(Smoke_Screen_Position.x, localPlayer.getEyePosition().y, Smoke_Screen_Position.z)) <= 8 and abs(localPlayer.getEyePosition().y - Smoke_Screen_Position.y) <= 4 else [], Effect.ORB, Color.GRAY, updateEveryTick(localPlayer.getEyePosition() + 0.9 * localPlayer.getFacingDirection()), 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    #Create Ability Modifications and Buy Menu
    Money = 1200
    Set_Random_Perks()
    #No Abilities: Bots to Players Damage Decrease
    startDamageModification([player for player in Combatants if not player.Money_spent], getPlayers(Color.TEAM_2), max(60, 100 / (1 + Money / 8000 * 0.4)), DamageReeval.RECEIVERS_DAMAGERS_AND_DMGPERCENT)
    #Priority A: Players to Bots Damage Increase
    startDamageModification([player for player in getPlayers(Color.TEAM_2) if player.Is_Target_in_LOS and player.Target.Ab_Priority == 1], Combatants, 115, DamageReeval.RECEIVERS_AND_DAMAGERS)
    #Priority A: Bots to Players Damage Decrease
    startDamageModification(Combatants, [player for player in getPlayers(Color.TEAM_2) if player.Is_Target_in_LOS and player.Target.Ab_Priority == 1], 85, DamageReeval.RECEIVERS_AND_DAMAGERS)
    #Stabilizer: Players to Players Healing Increase
    startHealingModification([player for player in Combatants if player.getNormalizedHealth() <= 0.5], [player for player in Combatants if player.Perk_Stabilizer], 130, HealingReeval.RECEIVERS_AND_HEALERS)
    createEffect(getAllPlayers(), Effect.RING, Color.GREEN, Ability_Buy_Location, 2, EffectReeval.VISIBILITY)
    createInWorldText(getAllPlayers(), "Ability Shop", Ability_Buy_Location, 1.5, Clip.NONE, WorldTextReeval.VISIBILITY, Color.GREEN, SpecVisibility.DEFAULT)
    hudHeader([] if not localPlayer.Is_Combatant or localPlayer.Downed_since or localPlayer.In_Buy_Menu_Since or localPlayer.Is_changing_Heroes else localPlayer, ("Press {0} to buy Abilities".format(buttonString(Button.INTERACT)) if getMatchTime() else " \n Press {0} to buy Abilities \n".format(buttonString(Button.INTERACT))) if distance(localPlayer, Ability_Buy_Location) <= 2 else "Hold {0} to buy Abilities".format(buttonString(Button.INTERACT)) if getMatchTime() else l"", HudPosition.TOP, -80, Color.GREEN, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    #Create Buy Menu IWTs, on scale 2.5 1 space is 8.5 pixels
    createInWorldText([player for player in Combatants if player.In_Buy_Menu_Since], "┃\n┃\n┃\n┃\n┃\n┃\n┃\n┃\n┃", Buy_Menu_Pos - 21 * Buy_Menu_Left_Up_Forward[1] + 90 * Buy_Menu_Left_Up_Forward[0], 2.5, Clip.NONE, WorldTextReeval.VISIBILITY, Color.WHITE, SpecVisibility.DEFAULT)
    createInWorldText([player for player in Combatants if player.In_Buy_Menu_Since], "┃\n┃\n┃\n┃\n┃\n┃\n┃\n┃\n┃", Buy_Menu_Pos - 21 * Buy_Menu_Left_Up_Forward[1] - 90 * Buy_Menu_Left_Up_Forward[0], 2.5, Clip.NONE, WorldTextReeval.VISIBILITY, Color.WHITE, SpecVisibility.DEFAULT)
    createInWorldText([player for player in Combatants if player.In_Buy_Menu_Since], "Refund", Buy_Menu_Pos + 45 * Buy_Menu_Left_Up_Forward[1] + 90 * Buy_Menu_Left_Up_Forward[0], 3, Clip.NONE, WorldTextReeval.VISIBILITY, Color.GREEN, SpecVisibility.DEFAULT)
    createInWorldText([player for player in Combatants if player.In_Buy_Menu_Since], "[{0}] {1}".format(buttonString(Button.MELEE), "Show passive Abilities" if localPlayer.Show_active_Abilities else "Show active Abilities"), Buy_Menu_Pos + 45 * Buy_Menu_Left_Up_Forward[1], 3, Clip.NONE, WorldTextReeval.VISIBILITY_AND_STRING, Color.GREEN, SpecVisibility.DEFAULT)
    createInWorldText([player for player in Combatants if player.In_Buy_Menu_Since], "[{0}] Leave".format(buttonString(Button.INTERACT)), Buy_Menu_Pos + 45 * Buy_Menu_Left_Up_Forward[1] - 90 * Buy_Menu_Left_Up_Forward[0], 3, Clip.NONE, WorldTextReeval.VISIBILITY_AND_STRING, Color.GREEN, SpecVisibility.DEFAULT)
    createInWorldText([player for player in Combatants if player.In_Buy_Menu_Since], "Priority A\n   Free" if localPlayer.Ab_Priority else "Priority A\n 1200$", Buy_Menu_Pos + 20 * Buy_Menu_Left_Up_Forward[1] + 112.5 * Buy_Menu_Left_Up_Forward[0], 2.5, Clip.NONE, WorldTextReeval.VISIBILITY_STRING_AND_COLOR, Color.YELLOW if localPlayer.Ab_Priority else Color.GREEN, SpecVisibility.DEFAULT)
    createInWorldText([player for player in Combatants if player.In_Buy_Menu_Since], "Priority B\n   Free" if localPlayer.Ab_Priority else "Priority B\n 1200$", Buy_Menu_Pos - 2.5 * Buy_Menu_Left_Up_Forward[1] + 112.5 * Buy_Menu_Left_Up_Forward[0], 2.5, Clip.NONE, WorldTextReeval.VISIBILITY_STRING_AND_COLOR, Color.YELLOW if localPlayer.Ab_Priority else Color.GREEN, SpecVisibility.DEFAULT)
    createInWorldText([player for player in Combatants if player.In_Buy_Menu_Since], "Priority C\n   Free" if localPlayer.Ab_Priority else "Priority C\n 1200$", Buy_Menu_Pos - 25 * Buy_Menu_Left_Up_Forward[1] + 112.5 * Buy_Menu_Left_Up_Forward[0], 2.5, Clip.NONE, WorldTextReeval.VISIBILITY_STRING_AND_COLOR, Color.YELLOW if localPlayer.Ab_Priority else Color.GREEN, SpecVisibility.DEFAULT)
    createInWorldText([player for player in Combatants if player.In_Buy_Menu_Since], ("Stim Infusion\n  Free" if localPlayer.Active_Ability else "Stim Infusion\n   1200$") if localPlayer.Show_active_Abilities else "Headhunter II\n  800$" if localPlayer.Ab_Headhunter else "Headhunter I\n  800$", Buy_Menu_Pos + 20 * Buy_Menu_Left_Up_Forward[1] + 67.5 * Buy_Menu_Left_Up_Forward[0], 2.5, Clip.NONE, WorldTextReeval.VISIBILITY_STRING_AND_COLOR, (Color.YELLOW if localPlayer.Active_Ability else Color.GREEN) if localPlayer.Show_active_Abilities else Color.GREEN if localPlayer.Ab_Headhunter < 2 else Color.GRAY, SpecVisibility.DEFAULT)
    createInWorldText([player for player in Combatants if player.In_Buy_Menu_Since], ("Smoke Bomb\n  Free" if localPlayer.Active_Ability else "Smoke Bomb\n   1200$") if localPlayer.Show_active_Abilities else "Ambush II\n 800$" if localPlayer.Ab_Ambush else "Ambush I\n 800$", Buy_Menu_Pos - 2.5 * Buy_Menu_Left_Up_Forward[1] + 67.5 * Buy_Menu_Left_Up_Forward[0], 2.5, Clip.NONE, WorldTextReeval.VISIBILITY_STRING_AND_COLOR, (Color.YELLOW if localPlayer.Active_Ability else Color.GREEN) if localPlayer.Show_active_Abilities else Color.GREEN if localPlayer.Ab_Ambush < 2 else Color.GRAY, SpecVisibility.DEFAULT)
    createInWorldText([player for player in Combatants if player.In_Buy_Menu_Since], l"" if localPlayer.Show_active_Abilities else "Quick Fix II\n  700$" if localPlayer.Ab_Quick_Fix else "Quick Fix I\n  700$", Buy_Menu_Pos - 25 * Buy_Menu_Left_Up_Forward[1] + 67.5 * Buy_Menu_Left_Up_Forward[0], 2.5, Clip.NONE, WorldTextReeval.VISIBILITY_STRING_AND_COLOR, Color.GREEN if localPlayer.Ab_Quick_Fix < 2 else Color.GRAY, SpecVisibility.DEFAULT)
    createInWorldText([player for player in Combatants if player.In_Buy_Menu_Since], ("Cloak\n  Free" if localPlayer.Active_Ability else "Cloak\n1200$") if localPlayer.Show_active_Abilities else "Charged II\n  700$" if localPlayer.Ab_Charged else "Charged I\n  700$", Buy_Menu_Pos + 20 * Buy_Menu_Left_Up_Forward[1] + 22.5 * Buy_Menu_Left_Up_Forward[0], 2.5, Clip.NONE, WorldTextReeval.VISIBILITY_STRING_AND_COLOR, (Color.YELLOW if localPlayer.Active_Ability else Color.GREEN) if localPlayer.Show_active_Abilities else Color.GREEN if localPlayer.Ab_Charged < 2 else Color.GRAY, SpecVisibility.DEFAULT)
    createInWorldText([player for player in Combatants if player.In_Buy_Menu_Since], ("Resurgence\n    Free" if localPlayer.Active_Ability else "Resurgence\n  1200$") if localPlayer.Show_active_Abilities else "Haste II\n  700$" if localPlayer.Ab_Haste else "Haste I\n  700$", Buy_Menu_Pos - 2.5 * Buy_Menu_Left_Up_Forward[1] + 22.5 * Buy_Menu_Left_Up_Forward[0], 2.5, Clip.NONE, WorldTextReeval.VISIBILITY_STRING_AND_COLOR, (Color.YELLOW if localPlayer.Active_Ability else Color.GREEN) if localPlayer.Show_active_Abilities else Color.GREEN if localPlayer.Ab_Haste < 2 else Color.GRAY, SpecVisibility.DEFAULT)
    createInWorldText([player for player in Combatants if player.In_Buy_Menu_Since], l"" if localPlayer.Show_active_Abilities else "Heavy Impact II\n  1000$" if localPlayer.Ab_Heavy_Impact else "Heavy Impact I\n  1000$", Buy_Menu_Pos - 25 * Buy_Menu_Left_Up_Forward[1] + 22.5 * Buy_Menu_Left_Up_Forward[0], 2.5, Clip.NONE, WorldTextReeval.VISIBILITY_STRING_AND_COLOR, Color.GREEN if localPlayer.Ab_Heavy_Impact < 2 else Color.GRAY, SpecVisibility.DEFAULT)
    createInWorldText([player for player in Combatants if player.In_Buy_Menu_Since], ("Flash Freeze\n  Free" if localPlayer.Active_Ability else "Flash Freeze\n   1200$") if localPlayer.Show_active_Abilities else "Second Wind II\n   900$" if localPlayer.Ab_Second_Wind else "Second Wind I\n   900$", Buy_Menu_Pos + 20 * Buy_Menu_Left_Up_Forward[1] - 22.5 * Buy_Menu_Left_Up_Forward[0], 2.5, Clip.NONE, WorldTextReeval.VISIBILITY_STRING_AND_COLOR, (Color.YELLOW if localPlayer.Active_Ability else Color.GREEN) if localPlayer.Show_active_Abilities else Color.GREEN if localPlayer.Ab_Second_Wind < 2 else Color.GRAY, SpecVisibility.DEFAULT)
    createInWorldText([player for player in Combatants if player.In_Buy_Menu_Since], ("Sleeping Gas\n  Free" if localPlayer.Active_Ability else "Sleeping Gas\n   1200$") if localPlayer.Show_active_Abilities else "Binding Heal II\n   700$" if localPlayer.Ab_Binding_Heal else "Binding Heal I\n   700$", Buy_Menu_Pos - 2.5 * Buy_Menu_Left_Up_Forward[1] - 22.5 * Buy_Menu_Left_Up_Forward[0], 2.5, Clip.NONE, WorldTextReeval.VISIBILITY_STRING_AND_COLOR, (Color.YELLOW if localPlayer.Active_Ability else Color.GREEN) if localPlayer.Show_active_Abilities else Color.GREEN if localPlayer.Ab_Binding_Heal < 2 else Color.GRAY, SpecVisibility.DEFAULT)
    createInWorldText([player for player in Combatants if player.In_Buy_Menu_Since], l"" if localPlayer.Show_active_Abilities else "Resilience II\n   800$" if localPlayer.Ab_Resilience else "Resilience I\n   800$", Buy_Menu_Pos - 25 * Buy_Menu_Left_Up_Forward[1] - 22.5 * Buy_Menu_Left_Up_Forward[0], 2.5, Clip.NONE, WorldTextReeval.VISIBILITY_STRING_AND_COLOR, Color.GREEN if localPlayer.Ab_Resilience < 2 else Color.GRAY, SpecVisibility.DEFAULT)
    createInWorldText([player for player in Combatants if player.In_Buy_Menu_Since], ("Frenzy\n   Free" if localPlayer.Active_Ability else "Frenzy\n 1200$") if localPlayer.Show_active_Abilities else "+5% Health\n   400$", Buy_Menu_Pos + 20 * Buy_Menu_Left_Up_Forward[1] - 67.5 * Buy_Menu_Left_Up_Forward[0], 2.5, Clip.NONE, WorldTextReeval.VISIBILITY_STRING_AND_COLOR, (Color.YELLOW if localPlayer.Active_Ability else Color.GREEN) if localPlayer.Show_active_Abilities else Color.GREEN, SpecVisibility.DEFAULT)
    createInWorldText([player for player in Combatants if player.In_Buy_Menu_Since], l"" if localPlayer.Show_active_Abilities else "+5% Damage\n  400$", Buy_Menu_Pos - 2.5 * Buy_Menu_Left_Up_Forward[1] - 67.5 * Buy_Menu_Left_Up_Forward[0], 2.5, Clip.NONE, WorldTextReeval.VISIBILITY_AND_STRING, Color.GREEN, SpecVisibility.DEFAULT)
    createInWorldText([player for player in Combatants if player.In_Buy_Menu_Since], l"" if localPlayer.Show_active_Abilities else "+5% Healing\n  400$", Buy_Menu_Pos - 25 * Buy_Menu_Left_Up_Forward[1] - 67.5 * Buy_Menu_Left_Up_Forward[0], 2.5, Clip.NONE, WorldTextReeval.VISIBILITY_AND_STRING, Color.GREEN, SpecVisibility.DEFAULT)
    createInWorldText([player for player in Combatants if player.In_Buy_Menu_Since], "Limited offer!", Buy_Menu_Pos + 22.5 * Buy_Menu_Left_Up_Forward[1] - 112.5 * Buy_Menu_Left_Up_Forward[0], 2.5, Clip.NONE, WorldTextReeval.VISIBILITY, Color.WHITE, SpecVisibility.DEFAULT)
    #Workaround: Visible Never does not work when spectating a player that can see the Text
    createInWorldText(localPlayer if localPlayer.In_Buy_Menu_Since and localPlayer.Show_active_Abilities else [], "Hold or double tap {0} to use your active ability\n".format(buttonString(Button.MELEE)), Buy_Menu_Pos - 25 * Buy_Menu_Left_Up_Forward[1], 2.5, Clip.NONE, WorldTextReeval.VISIBILITY_AND_STRING, Color.WHITE, SpecVisibility.DEFAULT)
    createInWorldText([player for player in Combatants if player.In_Buy_Menu_Since and player.Last_Damage_taken + 2 >= getTotalTimeElapsed()], "You are under Attack!\n   Press {0} to leave".format(buttonString(Button.INTERACT)), Buy_Menu_Pos - 74 * Buy_Menu_Left_Up_Forward[1] + 55 * Buy_Menu_Left_Up_Forward[0], 2.5, Clip.NONE, WorldTextReeval.VISIBILITY_STRING_AND_COLOR, rgb(245 + 10 * (sin(4 * getTotalTimeElapsed())), 205 + 50 * (sin(4 * getTotalTimeElapsed())), 200 * (sin(4 * getTotalTimeElapsed()))), SpecVisibility.DEFAULT)
    createInWorldText([player for player in Combatants if player.In_Buy_Menu_Since], "Press {0} to buy\n".format(buttonString(Button.PRIMARY_FIRE)), Buy_Menu_Pos - 74 * Buy_Menu_Left_Up_Forward[1] - 55 * Buy_Menu_Left_Up_Forward[0], 2.5, Clip.NONE, WorldTextReeval.VISIBILITY_AND_STRING, Color.WHITE, SpecVisibility.DEFAULT)
    #Create Ability Entities and Cursor, Workaround: Visible Never does not work when spectating a player that can see the Text
    hudSubtext(localPlayer if localPlayer.Is_Combatant else [], localPlayer.Spectated_Player.Ab_String, HudPosition.LEFT, 10, Color.GREEN, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    #Workaround: Visible Never does not work when spectating a player that can see the Text
    hudText(localPlayer.Spectated_Player if localPlayer.Spectated_Player.Active_Ability else [], abilityIconString([Hero.ANA, Hero.SOMBRA, Hero.MEI, Hero.REAPER, Hero.MCCREE, Hero.BAPTISTE, Hero.ANA][localPlayer.Spectated_Player.Active_Ability - 1], [Button.ULTIMATE, Button.ABILITY_1, Button.ULTIMATE, Button.ABILITY_1, Button.ABILITY_2, Button.ABILITY_1, Button.ABILITY_1][localPlayer.Spectated_Player.Active_Ability - 1]), "Hold or double tap {0}".format(buttonString(Button.MELEE)), "{0}: {1}".format(["Stim Infusion", "Cloak", "Flash Freeze", "Frenzy", "Smoke Bomb", "Resurgence", "Sleeping Gas"][localPlayer.Spectated_Player.Active_Ability - 1], ceil(magnitude(localPlayer.Spectated_Player.Active_Ab_CD)) if localPlayer.Spectated_Player.Active_Ab_CD else "Ready"), HudPosition.LEFT, 11, Color.GRAY if localPlayer.Spectated_Player.Active_Ab_CD > 0 else Color.GREEN, Color.ORANGE, Color.GRAY if localPlayer.Spectated_Player.Active_Ab_CD > 0 else Color.GREEN, HudReeval.VISIBILITY_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    #Workaround: Visible Never does not work when spectating a player that can see the Text
    createInWorldText(localPlayer if localPlayer.In_Buy_Menu_Since else [], "{0}$\n".format(Money - localPlayer.Money_spent), Buy_Menu_Pos - 74 * Buy_Menu_Left_Up_Forward[1], 2.5, Clip.NONE, WorldTextReeval.VISIBILITY_AND_STRING, Color.WHITE, SpecVisibility.DEFAULT)
    #Workaround: Visible Never does not work when spectating a player that can see the Text
    createInWorldText(localPlayer if localPlayer.In_Buy_Menu_Since else [], "▲", updateEveryTick(Buy_Menu_Pos - ((4 + localPlayer.getVerticalFacingAngle()) * Buy_Menu_Left_Up_Forward[1]) + localPlayer.getHorizontalFacingAngle() * Buy_Menu_Left_Up_Forward[0]), 4, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_AND_COLOR, rgb(245 + 10 * (sin(4 * getTotalTimeElapsed())), 205 + 50 * (sin(4 * getTotalTimeElapsed())), 200 * (sin(4 * getTotalTimeElapsed()))), SpecVisibility.DEFAULT)
    #Workaround: Visible Never does not work when spectating a player that can see the Text
    createInWorldText(localPlayer if localPlayer.In_Buy_Menu_Since and abs(localPlayer.getHorizontalFacingAngle()) <= 135 and abs(localPlayer.getVerticalFacingAngle() + 11.25) <= 45 else [], ((["Leave Buy Menu\n", "Swap to the passive abilities page\n" if localPlayer.Show_active_Abilities else "Swap to the active abilities page\n", "Refund your money\n"])[max(0, min(2, floor((localPlayer.getHorizontalFacingAngle() + 135) / 90)))]) if localPlayer.getVerticalFacingAngle() < -33.75 else (["The limited offer changes every wave\n" if localPlayer.getVerticalFacingAngle() < -11.25 else ["Shockproof: Instead of stunning you the Taser's shock effect backfires and hacks nearby enemies\n", "Bulletstorm: Your weapon can hold unlimited ammo\n", "Die Hard: Your health regeneration delay is halved\n", "Pumping Iron: While using quick melee you are immune to Cloakers' charge attack\n{0}".format("     Your quick melee attack knocks enemies down (15 second cooldown)"), "Terrify: Killing an enemy has a chance to cause nearby enemies to run away in fear\n", "Running Riot: Regenerate Health while moving faster than 8 meters per second\n", "Up You Go: You can be revived twice as fast\n", "Stabilizer: Deal 30% more healing to allies below 50% health\n", "Nemesis: After going down automatically revive yourself when your killer dies\n", "   Mystery Swap: Periodically swap to a random hero and disable manual hero swapping\n{0}".format("Increase health, damage and healing by 20% and always spawn with your Ultimate ready"), "Heavy Weight: Double the strength of your knock back effects\n   Halve the strength of received knock back effects", "Sharpshooter: Deal 40% more damage to enemies that are further than 10 meters away\n"][Current_Perks[localPlayer.getVerticalFacingAngle() >= 11.25]], (["Frenzy: Become invincible and force enemies to target you\n", l"", l""] if localPlayer.Show_active_Abilities else ["Increase your health by 5%\n", "Increase your damage by 5%\n", "Increase your healing by 5%\n"])[max(0, min(2, floor((localPlayer.getVerticalFacingAngle() + 33.75) / 22.5)))], (["Flash Freeze: Freeze all enemies in front of you\n", "Sleeping Gas: Launch a grenade that releases sleeping gas\n       Enemies near the impact are put to sleep", l""] if localPlayer.Show_active_Abilities else ["Second Wind II: 60% chance to revive yourself after going down\n   This cannot occur more than once every 30 seconds" if localPlayer.Ab_Second_Wind else "Second Wind I: 30% chance to revive yourself after going down\n     This cannot occur more than once every 30 seconds", "Binding Heal II: Heal yourself for 50% the amount when healing allies\n" if localPlayer.Ab_Binding_Heal else "Binding Heal I: Heal yourself for 25% the amount when healing allies\n", "Resilience II: Take 30% less damage while below 60% health\n" if localPlayer.Ab_Resilience else "Resilience I: Take 30% less damage while below 30% health\n"])[max(0, min(2, floor((localPlayer.getVerticalFacingAngle() + 33.75) / 22.5)))], (["Cloak: Become invisible and damage nearby enemies when you become visible again\n", "   Resurgence: Heal yourself for 300 health per second\nIf you are at full health, heal a nearby injured ally instead", l""] if localPlayer.Show_active_Abilities else ["Charged II: Ultimates cost 40% less\n" if localPlayer.Ab_Charged else "Charged I: Ultimates cost 20% less\n", "  Haste II: Ability cooldown is reduced by 50%\nDoes not affect abilities with multiple charges" if localPlayer.Ab_Haste else "  Haste I: Ability cooldown is reduced by 25%\nDoes not affect abilities with multiple charges", "Heavy Impact II: Every hit has a chance to stun the enemy for 2 seconds\n" if localPlayer.Ab_Heavy_Impact else "Heavy Impact I: Every hit has a chance to stun the enemy for 1 second\n"])[max(0, min(2, floor((localPlayer.getVerticalFacingAngle() + 33.75) / 22.5)))], (["  Stim Infusion: Instantly start health regeneration\nGain +100% damage, +100% healing and +50% speed", "    Smoke Bomb: Create a smoke screen\nAllies in the smoke are 40% less likely to be hit", l""] if localPlayer.Show_active_Abilities else ["Headhunter II: Critical hits deal 80% more damage\n" if localPlayer.Ab_Headhunter else "Headhunter I: Critical hits deal 40% more damage\n", "Ambush II: Deal 60% more damage when attacking enemies from behind or above\n" if localPlayer.Ab_Ambush else "Ambush I: Deal 30% more damage when attacking enemies from behind or above\n", "Quick Fix II: Eliminations restore 100 HP and shortly increase speed by 40%\n" if localPlayer.Ab_Quick_Fix else "Quick Fix I: Eliminations restore 50 HP and shortly increase speed by 20%\n"])[max(0, min(2, floor((localPlayer.getVerticalFacingAngle() + 33.75) / 22.5)))], ["    Priority A: Enemies are more likely to target you\nEnemies targeting you take 15% more and deal 15% less damage", "           Priority B: Enemies are less likely to target you\n{0}".format("Every hit to an enemy not targeting you has a chance to cause them to run away"), "          Priority C: Enemies are much less likely to target you\n{0}".format("Gain +30% damage, healing and speed if you did not take damage in the last 5 seconds")][max(0, min(2, floor((localPlayer.getVerticalFacingAngle() + 33.75) / 22.5)))]])[max(0, min(5, floor((localPlayer.getHorizontalFacingAngle() + 135) / 45)))], Buy_Menu_Pos - 55 * Buy_Menu_Left_Up_Forward[1], 2.5, Clip.NONE, WorldTextReeval.VISIBILITY_AND_STRING, Color.WHITE, SpecVisibility.DEFAULT)
    #Workaround: Visible Never does not work when spectating a player that can see the Text
    createInWorldText(localPlayer if localPlayer.Downed_since and localPlayer.Nemesis_Killer else [], "Your Nemesis", localPlayer.Nemesis_Killer, 1.5, Clip.NONE, WorldTextReeval.VISIBILITY_AND_POSITION, Color.TEAM_2, SpecVisibility.DEFAULT)
    #Skip Assembling Heroes
    setMatchTime(3)
    waitUntil(isGameInProgress(), 3.5)
    setMatchTime(0)
    createDummy(Hero.ROADHOG, Color.TEAM_2, Gamemode_, 1000 * Vector.DOWN, Vector.FORWARD)
    createDummy(Hero.ANA, Color.TEAM_2, 3, 1000 * Vector.DOWN, Vector.FORWARD)
    createDummy(Hero.TRACER, Color.TEAM_2, 4, 1000 * Vector.DOWN, Vector.FORWARD)
    createDummy(Hero.ECHO, Color.TEAM_2, 5, 1000 * Vector.DOWN, Vector.FORWARD)
    createDummy(Hero.ECHO, Color.TEAM_2, 6, 1000 * Vector.DOWN, Vector.FORWARD)
    createDummy(Hero.SOLDIER, Color.TEAM_2, 7, 1000 * Vector.DOWN, Vector.FORWARD)
    createDummy(Hero.SOLDIER, Color.TEAM_2, 8, 1000 * Vector.DOWN, Vector.FORWARD)
    createDummy(Hero.SOLDIER, Color.TEAM_2, 9, 1000 * Vector.DOWN, Vector.FORWARD)
    createDummy(Hero.SOLDIER, Color.TEAM_2, 10, 1000 * Vector.DOWN, Vector.FORWARD)
    createDummy(Hero.SOLDIER, Color.TEAM_2, 11, 1000 * Vector.DOWN, Vector.FORWARD)
    #Wait so Bots can't target Orisa before dying
    wait(0.25)
    if Add_Team_AI and not entityExists(getPlayersInSlot(5, Color.TEAM_1)) and getNumberOfPlayers(Color.TEAM_1) <= 3:
        createDummy(Hero.ORISA, Color.TEAM_1, 5, Player_Spawn, Vector.FORWARD)


def Set_Map_BW():
    @Name "Subroutine (Set Map BW): Set Spawns, Nodes, Edges, Distance Matrix, Drop-off Location, Ability Buy Location"
    
    Spawns = [vect(-43.177, -2.215, 144.767), vect(-69.146, 1.75, 148.269), vect(-72.795, 6.663, 98.914), vect(-79.056, 4.875, 63.663), vect(-87.846, 0.75, 88.322), vect(-75.771, 0.25, 67.321), vect(-26.912, 2, 67.578), vect(-27.91, 0.289, 111.063), vect(-26.769, 6.002, 94.969), vect(-50.606, 4.72, 86.591)]
    Spawns_Nearest_Nodes_by_Index = [19, 16, 40, 6, 9, 30, 1, 32, 34, 36]
    Nodes = [vect(-16.887, 2.099, 80.823), vect(-16.367, 2, 75.012), vect(-27.155, 0, 61.934), vect(-37.311, -0.394, 73.401), vect(-47.238, -0.204, 65.185), vect(-57.007, -0.25, 60.762), vect(-79.613, 4.875, 63.166), vect(-82.292, 0.79, 85.85), vect(-86.558, 0.75, 80.825), vect(-90.899, 0.75, 94.05), vect(-75.459, 0.789, 98.944), vect(-64.222, -0.395, 98.035), vect(-52.246, -0.395, 109.271), vect(-67.576, 0.759, 117.846), vect(-66.208, 0.747, 133.894), vect(-76.911, 1.748, 144.141), vect(-65.986, 1.751, 156.602), vect(-60.196, 0.747, 140.772), vect(-49.483, -0.25, 139.882), vect(-41.746, -2.213, 142.218), vect(-57.054, -0.205, 129.655), vect(-44.15, -0.205, 117.509), vect(-37.155, -0.205, 95.792), vect(-40.007, -0.205, 87.915), vect(-44.26, -0.194, 90.238), vect(-54.677, -0.19, 88.534), vect(-52.028, -0.197, 98.403), vect(-61.162, -0.395, 83.496), vect(-68.634, 0.25, 74.394), vect(-74.158, 0.25, 77.671), vect(-81.256, 0.25, 62.247), vect(-63.744, 0.077, 68.79), vect(-23.814, 0.289, 110.295), vect(-19.706, 2.079, 99.992), vect(-31.261, 5.82, 101.133), vect(-35.869, 5.805, 92.845), vect(-54.658, 4.522, 89.016), vect(-52.836, 4.524, 96.985), vect(-46.113, 3.288, 102.421), vect(-72.516, 6.576, 105.104), vect(-76.379, 6.573, 98.521), vect(-78.715, 1.817, 112.063), vect(-41.432, -0.106, 104.39), vect(-52.135, -0.25, 146.643), vect(-42.984, -2.213, 149.55), vect(-48.999, -0.205, 132.918)]
    Edges = [[1, 3, 33], [0, 2], [1, 3], [0, 2, 4, 23, 27], [3, 5], [4, 6, 31], [5, 7, 36], [6, 8, 10, 29], [7, 9], [8, 10], [7, 9, 11], [10, 12, 27], [11, 13, 21, 26], [12, 14, 41], [13, 15, 17], [14, 16], [15, 17], [14, 16, 18, 20], [17, 19, 43, 45], [18, 44], [17, 21, 45], [12, 20, 22, 38, 42], [21, 23, 32, 42], [3, 22, 24], [23, 25], [24, 26, 27], [12, 25], [3, 11, 25, 28], [27, 29, 31], [7, 28, 30], [29, 31], [5, 28, 30], [22, 33], [0, 32, 34], [33, 35], [21, 23, 34, 36, 37], [6, 11, 35, 37], [35, 36, 38, 39], [21, 37], [13, 37, 40], [39, 41], [13, 40], [21, 22], [18, 44], [19, 43], [18, 20]]
    Distance_Matrix = ["012123456543456776785432334234542123445566489610123456765456788789654344534565323455667759!7210123456543456776785432334234544345", "56577648961210123454323456656743212231234332344546653785232101234543456776785432334234324344345566489634321012343345677678544344", "53232154432344565896454321012322345665674343444332325432123345478556543210121234567678545454432123654323445558966765432101234567", "8789656565543234765434556669!756545432101234567678545554434345666545566558964543432121012345656743444332323455543445544785343234", "32321012345456323332212343445544354336744543454343210123434521233212345434544324322563565456545432101232343234432345654565543321", "34546765676565432101212323455434567656766544324343787678767654321012343456654567876787765543545478767877876543210123234566567898", "56766546544343676567667654321210121234554567874565543543323278767877876543232101234566567898567665465441218987898898765434321034", "56776789!96787765765521256545655654323232123012344345676345443245423414543454454321234323410123323456523433213431452343234556543", "23454345210123334565123443245415632321234565433456545632101232345423455435652674343234556543345665674321012234543456654665378534", "32345454322345656743321011234344566546544785454345545432123454563233210234544565543543367423212343432123456567433221201232434555", "46544785343232323432345676785443323101215455455665589645434321232345678789655443421012655434556669!75654323234345678989!76655453", "210176654566777!?845432123454345678789655443421210655434556669!72343455676543456545632123444567601234435652674123234456654456765", "67432344534565101233445637852343443455433456545632323444556521012233453674343233234432234543452121233344543210112234256345433212", "33212345545632323332334343210122343674454343234432323454563232344344544321101123367456545434554323454345212344345565343221023425", "63565454345543212343454343443455655432212012456567656545665432345456545455456676654332310156766765665565432123434543455434567656", "5443421045654543455565432345434521123434567623444324540563898789889876543432123456776789!9678776576550129!989!99!987654543214567", "88789!?!789887687661036765676676543434321212345545678745655435653230"]
    Elevator_Nodes = []
    if Gamemode_ == 0:
        IV_DOM_All_Objective_Positions = [vect(-36.043, -0.213, 147.027), vect(-77.986, 2.598, 127.159), vect(-78.219, 8.568, 99.76), vect(-62.996, 7.617, 101.38), vect(-58.946, 7.446, 83.868), vect(-44.599, 6.511, 93.054), vect(-23.993, 8, 94.377), vect(-14.748, 3.918, 88.375), vect(-24.939, 2, 59.256), vect(-31.938, 1.606, 73.766), vect(-37.563, 1.795, 100.031), vect(-61, 1.606, 82.576), vect(-64.871, 1.68, 98.94), vect(-54.253, 1.605, 110.885), vect(-98.075, 2.75, 91.322), vect(-77.119, 6.875, 66.064), vect(-39.522, 1.858, 122.796)]
    elif Gamemode_ == 2:
        IV_DOM_All_Objective_Positions = [[vect(-63.893, 0.598, 120.394), vect(-39.279, -2.213, 146.211), 41, 19], [vect(-44.006, 4.51, 93.213), vect(-38.568, -0.206, 93.788), 36, 22], [vect(-42.92, -0.394, 76.187), vect(-21.151, 2, 69.557), 35, 1], [vect(-91.115, 0.75, 92.99), vect(-77.689, 0.25, 65.545), 8, 30], [vect(-66.333, -0.205, 93.71), vect(-24.907, 0.288, 109.615), 36, 32]]
    Player_Spawn = vect(-62.655, 0.747, 140.455)
    Player_Spawn_Facing = vect(-0.959, 0, -0.282)
    Ability_Buy_Location = vect(-73.756, 0.748, 138.078)
    Buy_Menu_Left_Up_Forward[2] = Vector.BACKWARD
    Buy_Menu_Cam_Pos = 900 * Vector.UP


def Set_Map_EA():
    @Name "Subroutine (Set Map EA): Set Spawns, Nodes, Edges, Distance Matrix, Drop-off Location, Ability Buy Location"
    
    Spawns = [vect(-30.849, 9, 0), vect(1.271, 7.977, 53.538), vect(1.271, 7.977, -53.538), vect(-7.229, 7.339, 34.043), vect(-6.473, 7.341, -34.813), vect(18.12, 4.711, 9.135), vect(18.12, 4.711, -9.135), vect(3.6, 8.065, -19.773), vect(3.136, 7.401, 20.209)]
    Spawns_Nearest_Nodes_by_Index = [14, 31, 7, 29, 9, 27, 2, 3, 26]
    Nodes = [vect(20.504, 8.999, 0), vect(23.92, 6.018, -15.877), vect(18.427, 6.015, -14.462), vect(0.435, 7.386, -23.993), vect(3.241, 7.011, -35.315), vect(19.35, 9.547, -30.387), vect(13.245, 8.012, -49.542), vect(-2.281, 6.999, -54.762), vect(-12.266, 7.002, -45.117), vect(-7.511, 7.047, -39.796), vect(-9.388, 7.051, -24.399), vect(-15.043, 10.002, -19.131), vect(-13.852, 11.998, -11.331), vect(-20.998, 12.04, 0), vect(-32.107, 9, 0), vect(-29.22, 9, -7.12), vect(-17.171, 7.269, -5.117), vect(6.646, 4.741, -3.611), vect(17.143, 3.998, 0), vect(27.16, 3.156, -6.262), vect(6.646, 4.741, 3.611), vect(-17.171, 7.269, 5.117), vect(-29.22, 9, 7.12), vect(-9.388, 7.051, 24.399), vect(-15.043, 10.002, 19.131), vect(-13.852, 11.998, 11.331), vect(0.435, 7.386, 23.993), vect(18.427, 6.015, 14.462), vect(23.92, 6.018, 15.877), vect(-7.511, 7.047, 39.796), vect(-12.266, 7.002, 45.117), vect(-2.281, 6.999, 54.762), vect(13.245, 8.012, 49.542), vect(3.241, 7.011, 35.315), vect(19.35, 9.547, 30.387), vect(14.009, 11.808, 20.354), vect(10.556, 12.001, 13.089), vect(-5.634, 11.998, 11.889), vect(-5.634, 11.998, -11.889), vect(10.556, 12.001, -13.089), vect(6.614, 11.624, -25.52), vect(14.009, 11.808, -20.354), vect(6.614, 11.624, 25.52), vect(29.66, 3, 0), vect(27.16, 3.156, 6.262), vect(-12.323, 6.374, 15.534), vect(-12.323, 6.374, -15.534), vect(12.321, 6.851, 23.155), vect(12.321, 6.851, -23.155), vect(27.935, 8.961, 2.295), vect(27.935, 8.961, -2.295)]
    Edges = [[1, 17, 19, 20, 28, 35, 41, 44, 49, 50], [0, 2], [1, 3, 18, 48], [2, 4, 10], [3, 5, 6, 9, 48], [4, 41], [4, 7], [6, 8], [7, 9], [4, 8, 10], [3, 9, 11, 17, 46], [10, 12], [11, 13, 38], [12, 14, 25], [13, 15, 22], [14, 16], [15, 17, 21, 46], [10, 16, 18, 20], [2, 17, 19, 20, 27, 44], [18, 43], [17, 18, 21, 23], [16, 20, 22, 45], [14, 21], [20, 24, 26, 29, 45], [23, 25], [13, 24, 37], [23, 27, 33], [18, 26, 28, 47], [0, 27], [23, 30, 33], [29, 31], [30, 32], [31, 33], [26, 29, 32, 34, 47], [33, 35], [0, 34, 36], [35, 37, 42], [25, 36, 38], [12, 37, 39], [38, 40, 41], [4, 39], [0, 5, 39], [33, 36], [19, 44], [18, 43], [21, 23], [10, 16], [27, 33], [2, 4], [0, 50], [0, 49]]
    Distance_Matrix = ["01233245432345432121123234321345432123323132133331110123345543456543222234345432456543234434243244422221012334432345543212234345", "32345654434554535324331333210122332123454322334545543456765545544536435242443321011221234565433445656654467876545543426546351442", "33210233234456543433454555435676543443231543545233443212012234567654455676776557898765665453765746255554323101234567654565676777", "66789987677656487674736655432321012345654345456566656678877676556486563636644321222101234543234345455545567766565445375452525543", "21233321012343212323434443445665655434546434143555432344432101234323434444354556776654323445545254664543445543210123434544343255", "55676554321233465536555565455665432101234564323214564566554322344476446666665566776543210123453214325565677665433455565336677654", "45666543432101234322443545567767654456665432557754334555432343210123212344434456656665567674321446643223444321234321012123234323", "34554556545657323233553212344543234543210112323421234543445555646213322444323455654345654321023434532345654556666757124433554323", "45554323443321120121232232344345545675632233355543456665434432212231012343343455456655676743124466654567776544321223342103434454", "56656654456665423557744345666543443443223123012123123323443456554314345555456677654432344334234101234234434432345545425456645555", "56765432123444534321034534554432123443653556553434556765455455432323412301223321234455645432524442323445654345554321223423410134", "43233455453532341333123443565434565432222343452104554332344342432442422454566776545545543342341232340122123445675554252555565677", "88765665665445345234345101223455678666536366656678799876776776556456345345210123456778667647376645567689876776776545456345234221", "01234566755654726553445657876566566543434523412312210123455644543615442345546765455565434334534423323321012344533434525331234435", "65434445432322343433323443210123342232443422234554676544334543433454323433443221012343143553533345544566543223454544543214544554", "33210123325445454434543345543212345454454432554566544321012235454544423432234434323454343345443543567654332101144355533334321223", "32343456544445655465467876544321025546462441233213443343454323223434443245654323321204324443223456657876554456544445634323423321", "22123454054462644543456676545676543213454564345676566777786801554466432345565434565432122343453234565455666675710443355554567776", "54554332334212123234234434554567665403456654323444321234321234323455545567767665456575430546634345567654566654323345345212233212", "34565645434504443212122332345665432334545643456765545654536435440441234435654345654323223434543245654323443424324444011234435654", "34565432322343454324565432344342432444410"]
    Elevator_Nodes = []
    if Gamemode_ == 0:
        IV_DOM_All_Objective_Positions = [vect(7.473, 6.603, 0), vect(22.354, 5, 0), vect(-5.559, 14, 0), vect(15.248, 11, 0), vect(-0.85, 13.634, 27.957), vect(-0.85, 13.634, -27.957), vect(10.923, 10.035, 50.571), vect(10.923, 10.035, -50.571), vect(6.951, 8.877, 34.288), vect(6.951, 8.877, -34.288), vect(2.626, 14, 12.296), vect(2.626, 14, -12.296), vect(-7.918, 9.341, 34.578), vect(-7.918, 9.341, -34.578)]
    elif Gamemode_ == 2:
        IV_DOM_All_Objective_Positions = [[vect(-8.458, 12.033, 0), vect(19.202, 4.001, 0), 13, 18], [vect(0.996, 11.626, -25.947), vect(0.93, 7.385, -25.966), 40, 3], [vect(0.996, 11.626, 25.947), vect(0.93, 7.385, 25.966), 42, 26], [vect(-6.463, 6.975, -18.238), vect(7.57, 8.011, -51.956), 11, 7], [vect(-6.463, 6.975, 18.238), vect(7.57, 8.011, 51.956), 24, 31]]
    Player_Spawn = vect(-31.219, 9, 6.58)
    Player_Spawn_Facing = Vector.BACKWARD
    Ability_Buy_Location = vect(-31.007, 8.999, 0)
    Buy_Menu_Left_Up_Forward[2] = angleToDirection(148.184, 0)
    Buy_Menu_Cam_Pos = vect(33.777, -3.064, -42.403)


def Set_Map_CG():
    @Name "Subroutine (Set Map CG): Set Spawns, Nodes, Edges, Distance Matrix, Drop-off Location, Ability Buy Location"
    
    Spawns = [vect(206.454, 0.001, 70.22), vect(221.427, 8.692, 66.933), vect(193.658, 0.998, 67.449), vect(229.543, 1.999, 85.875), vect(224.599, 5.001, 110.683), vect(199.902, 8.843, 109.823), vect(183.728, 9.002, 107.834), vect(176.589, 6.999, 66.024), vect(212.836, 9, 81.39), vect(228.988, 12.998, 65.82), vect(186.82, 0.999, 87.814)]
    Spawns_Nearest_Nodes_by_Index = [0, 24, 2, 40, 42, 35, 33, 10, 25, 21, 7]
    Nodes = [vect(206.137, 0.041, 81.572), vect(197.753, 1.002, 81.213), vect(189.242, 0.998, 66.794), vect(188.545, 3, 51.941), vect(193.895, 16.5, 51.891), vect(196.476, 16.501, 68.781), vect(186.703, 0.999, 80.98), vect(187.579, 0.999, 92.388), vect(174.916, 5.001, 92.33), vect(174.294, 5, 80.881), vect(173.301, 6.999, 66.065), vect(173.262, 6.998, 57.01), vect(183.04, 7.999, 56.064), vect(183.491, 7.999, 63.766), vect(191.037, 7.999, 64.119), vect(199.061, 7.998, 49.104), vect(201.742, 7.998, 60.913), vect(209.518, 7.998, 60.774), vect(208.498, 9, 44.68), vect(218.343, 12, 45.13), vect(216.613, 14.001, 61.938), vect(229.231, 13.001, 61.763), vect(229.677, 9.187, 73.895), vect(220.985, 7.998, 81.14), vect(221.33, 9.002, 61.664), vect(206.1, 9, 81.084), vect(206.313, 7.999, 70.046), vect(183.802, 5.998, 74.325), vect(186.933, 6, 80.94), vect(185.025, 6.001, 87.18), vect(194.265, 8.001, 96.067), vect(205.974, 9.025, 95.64), vect(216.192, 7.999, 95.441), vect(180.423, 8.998, 104.206), vect(205.974, 8.027, 103.778), vect(206.172, 7.998, 110.406), vect(193.533, 9, 110.488), vect(219.054, 5.998, 103.97), vect(219.07, 1.998, 90.657), vect(235.431, 1.998, 90.539), vect(229.409, 1.999, 90.044), vect(237.966, 3.998, 104.629), vect(226.962, 4.284, 112.037), vect(219.008, 0.998, 81.327), vect(177.92, 0.002, 51.147), vect(196.386, 16.5, 51.909), vect(196.295, 16.5, 46.848), vect(208.835, 16.5, 47.146)]
    Edges = [[1, 43], [0, 2, 6, 43], [1, 3], [2, 4, 44], [45], [14, 45], [1, 7], [6, 8], [7, 9], [8, 10, 27, 29], [9, 11], [10, 12], [3, 11, 13], [12, 14, 16, 27, 29], [1, 3, 13, 15, 16], [14, 16], [13, 14, 15, 17, 18, 24, 26], [16, 18, 24, 26], [16, 17, 19], [18, 20], [17, 19, 21], [20, 22], [21, 23, 40], [22, 24, 25, 38], [16, 17, 23], [6, 23, 26], [16, 17, 25], [9, 13, 28, 29], [1, 27, 29], [9, 13, 27, 28, 30], [29, 31, 33, 34, 36], [30, 32, 34], [31, 38], [9, 30, 34], [30, 31, 33, 35, 37], [34, 36], [30, 35], [34, 38, 41], [37, 39, 40, 43], [38, 40, 41], [38, 39], [37, 39, 42], [35, 41], [0, 1, 38], [3], [3, 5, 15, 16, 46], [45, 47], [17, 19, 46]]
    Distance_Matrix = ["012346234567877667789!9878767655654563233451456710123512345676655667898767656555654563233451345621012423456765544556787656567666", "76567434456223453210133456765443344567654545656787677545567312345432025665654332233456543434545676676656678531233232303454543212", "23345654343343456556554556733123212346012345656667789!98787454567656643445624567323457101234545656678987676343456556554556735678", "43456821012343454556787656523234544545566674678943445732101232343445676545412123433434566564567854434643210123454556787656523234", "54454567767545675432355432101234344567654543434565565667778534564321244543210123233456543432323454454556667423453232353432321012", "12234543232121234334344555633456212124234343210112234543232232345445443445622345323235345454321012234543232343456556554556733456", "32323534434321110112343212123234544544344563345643434634545432221012343212134345655654344564456743434645545432221101234323234345", "65565545567445675454575665654333221012343434545676676655467556785454574565654333212101232324545676676544356556785565684566765444", "32321012333565667656743324546789445568345676544433432101223565556545632213436789334457234565433322343210112454445434521223425678", "43434634545432221123432102234345654553233453456732345712345543332234432120145455654563233453567843434623445432221123443221034345", "65565434456445673233463321232123233456543430112343343445556345672123462332343234344567654541012343343434456245673233463321232123", "23345654343110123223234554534567434457443234323434456765454221012112123443445678445568554345434545567876565332101212222333436789", "33456845545654565667898767644321032332122342678954556843212343454556787656523212301222344344678944556854323443454556787656533211", "210121233233678955667965434554565667898767644322321012344344789!5455685543454345455678765653321232210345545567893345684543455456", "56678987676443223212301221226789223457345456656767789!9878755433432341011231567833456845656776787889!?!9898665445433421011226789", "33456845656776787889!?!9898665445434521102326789445679565456656767789!9878755433432231212013789!55678!665456656767789!9878755433", "43212232310489!?112346234567767667789!987876654454345212234045674321244567876554455678765656767898788656678403454321214554543221", "12234543232343456556554556742012543232566565433222323454343454567667665667853101544343456565433321212343232454567667654556754210"]
    Elevator_Nodes = []
    if Gamemode_ == 0:
        IV_DOM_All_Objective_Positions = [vect(206.094, 2, 77.597), vect(232.886, 4, 93.877), vect(230.416, 6, 107.918), vect(193.307, 11, 113.551), vect(180.089, 11, 101.823), vect(205.915, 11.043, 93.96), vect(168.798, 7, 81.112), vect(173.483, 9, 57.292), vect(189.454, 5, 56.301), vect(196.295, 18.5, 68.985), vect(206.485, 10, 51.593), vect(206.259, 10.999, 81.079), vect(218.594, 10, 85.339), vect(224.043, 3, 78.247), vect(182.628, 3, 83.08)]
    elif Gamemode_ == 2:
        IV_DOM_All_Objective_Positions = [[vect(201.832, 8, 52.598), vect(218.7, 8, 82.857), 47, 23], [vect(188.463, 3, 54.695), vect(173.555, 6.997, 65.855), 14, 10], [vect(192.951, 9, 112.137), vect(168.563, 5, 81.053), 35, 9], [vect(205.608, 0.039, 81.423), vect(232.253, 2, 97.003), 28, 39], [vect(206.304, 9, 81.776), vect(185.063, 1, 82.814), 25, 7]]
    Player_Spawn = vect(181.974, 9, 96.862)
    Player_Spawn_Facing = Vector.FORWARD
    Ability_Buy_Location = vect(182.587, 8.998, 105.229)
    Buy_Menu_Left_Up_Forward[2] = Vector.FORWARD
    Buy_Menu_Cam_Pos = 900 * Vector.UP


def Set_Map_PA():
    @Name "Subroutine (Set Map PA): Set Spawns, Nodes, Edges, Distance Matrix, Drop-off Location, Ability Buy Location"
    
    Spawns = [vect(-95.361, 13, -104.814), vect(-114.208, 13, -95.479), vect(-114.261, 10, -52.816), vect(-116.988, 11.015, -37.067), vect(-84.791, 9.975, -29.409), vect(-49.196, 8.813, -53.669), vect(-67.55, 11, -65.696), vect(-73.492, 13, -81.138), vect(-81.513, 12, -75.622), vect(-98.587, 12, -67.571), vect(-60.403, 15, -93.993)]
    Spawns_Nearest_Nodes_by_Index = [12, 15, 44, 47, 25, 2, 32, 6, 37, 37, 8]
    Nodes = [vect(-65.748, 10.001, -36.341), vect(-54.424, 9.591, -41.951), vect(-43.852, 9.169, -52.588), vect(-55.077, 10.849, -63.838), vect(-49.919, 11.031, -66.233), vect(-58.379, 11, -70.004), vect(-62.974, 13, -77.952), vect(-57.877, 13, -82.672), vect(-62.653, 15, -93.001), vect(-68.757, 15, -89.303), vect(-76.247, 15, -93.77), vect(-81.333, 13, -103.957), vect(-89.068, 13, -107.169), vect(-104.088, 15, -100.71), vect(-100.102, 15, -92.657), vect(-119.958, 13, -92.782), vect(-116.21, 13, -86.031), vect(-121.864, 13, -83.868), vect(-115.391, 10, -71.785), vect(-115.133, 10, -62.311), vect(-124.992, 10, -58.042), vect(-130.401, 10, -67.125), vect(-108.13, 10.779, -34.859), vect(-103.436, 10.765, -36.931), vect(-95.746, 10.959, -41.909), vect(-88.674, 9.787, -27.628), vect(-79.339, 10.156, -25.688), vect(-83.085, 9.915, -37.313), vect(-77.004, 9.855, -48.111), vect(-69.199, 9.855, -45.751), vect(-69.037, 10.842, -56.693), vect(-61.771, 10.842, -60.06), vect(-65.445, 11, -66.645), vect(-108.964, 12, -47.785), vect(-100.559, 12, -50.872), vect(-106.835, 10, -61.288), vect(-110.084, 10, -68.471), vect(-93.139, 12, -76.849), vect(-101.603, 12.1, -82.349), vect(-108.879, 12, -89.197), vect(-88.941, 12, -88.498), vect(-92.317, 12, -96.779), vect(-85.898, 12, -63.687), vect(-98.208, 12, -57.448), vect(-113.3, 10, -53.162), vect(-120.852, 10, -67.324), vect(-55.029, 13, -85.718), vect(-113.977, 10.913, -35.422)]
    Edges = [[1, 2, 25, 26, 27, 29], [0, 2, 3], [0, 1, 3], [1, 2, 4, 5, 6, 30, 31], [3], [3, 6, 32], [3, 5, 7, 42], [6, 8, 46], [7, 9, 10], [6, 8, 10, 37], [8, 9, 11], [10, 12, 40, 41], [11, 13, 15], [12, 14, 15], [13, 38, 39, 40, 41], [12, 13, 16, 17], [15, 17, 39], [15, 16, 18, 38], [17, 19, 35, 36, 38, 45], [18, 20, 35], [19, 21, 22, 47], [20], [20, 23, 24, 47], [22, 24, 33], [22, 23, 25, 28], [0, 24, 26], [0, 25, 27], [0, 26, 28], [24, 27, 29, 30, 42], [0, 28, 30], [3, 28, 29, 31], [3, 30, 32], [5, 31], [23, 34], [33, 35, 43], [18, 19, 34, 36, 44], [18, 35, 37, 45], [36, 38, 40, 42], [17, 18, 37, 39, 40, 41], [16, 38], [11, 37, 38, 41], [11, 38, 40], [6, 28, 37, 43], [34, 42], [35], [18, 36], [7], [20, 22]]
    Distance_Matrix = ["01123334566678977665453321112123445654565634765410112223455678977666564432223222355654565634764511012223455678977666564432223222", "35565456563476452110111234456786655656443333221125454345452365353221022345567897766767554444332236565456563476463221201234456786", "65566755444433221545434545236536322121012334567554455644344323222434323434125425433232101223456565566755455434333545434544236516", "54434321011234545445676656654544465432343334542743323212101234544334565545543433354321232323433654434322110123434445676656654544", "46543234223454376554543322101232333456665665455556543223113454467665654433210121223456676776566666544333224554567776765544321011", "22345667677656677654432222455466666565454432210222234556566545566543321111344365777676554432112011234556677656677543332233454365", "77767656554322310123455667765667754333213345437566656545554322311012344556654556643222122234326466656545554333422101233445654556", "63211212223321635666765666544453321012233455455673212323334322724555665677655564432101122344344563323434444433715666776788766675", "54321023345545567443454555554482344455456776667554321201123323345233444555344461344455456776778665432310123323345123445656334562", "23334434566567866543231101221223423443454523555212234445677678977654342210122234534554565634666312234445677678977665453321012234", "54565456563476641223443456656786655545332210122344454345452365542332332345545675544434221221011233343234341254431222333456656786", "65554533222210123445434545236554222122234555678665554533233211012445434545236544322122234556789776665644344322101556545656347645", "43323123455678977667675545543321065654565634764645556545677666755433342123443445601234455532346355545434566555644322343234543445", "51012334442123546665654566544453321123334565455662101223333212635554543455434453321234444554344553210123232321544443432344323453", "32234544344323344432101212123245555454344432334221123445455434455432210111233254666565455543334212234556566545566543321022344365", "55545434332123433223455545543445554321120123435566656544332123433223455656654556654332121034435533323212344345644334453323321223", "33232123230143344443432345545675543345433443233442123234341034457776765677655564432234445676566773212334444303746665654566544453", "32123445566545566432122333343064544343212334567676677866566545444656545655347607455566567876667554321212234434456343454555454470"]
    Elevator_Nodes = []
    if Gamemode_ == 0:
        IV_DOM_All_Objective_Positions = [vect(-100.138, 17, -92.605), vect(-93.01, 15, -105.604), vect(-121.262, 15, -86.625), vect(-118.14, 12, -70.509), vect(-93.185, 14, -76.808), vect(-122.806, 11.792, -57.689), vect(-99.199, 12.773, -37.26), vect(-86.036, 14, -63.586), vect(-71.658, 11.855, -35.464), vect(-77.956, 11.855, -48.616), vect(-50.025, 11.109, -50.092), vect(-70.398, 15, -80.794), vect(-78.809, 17, -87.732), vect(-85.972, 11.704, -23.291)]
    elif Gamemode_ == 2:
        IV_DOM_All_Objective_Positions = [[vect(-97.498, 12, -87.232), vect(-117.843, 13, -93.344), 14, 15], [vect(-86.176, 12, -64.057), vect(-70.02, 15.001, -91.354), 42, 9], [vect(-117.292, 10.148, -43.893), vect(-84.816, 9.978, -26.667), 20, 26], [vect(-53.563, 9.018, -47.139), vect(-55.618, 13, -79.75), 31, 7], [vect(-84.069, 13, -102.109), vect(-103.693, 15, -99.967), 10, 13]]
    Player_Spawn = vect(-107.071, 10, -61.358)
    Player_Spawn_Facing = vect(-0.593, 0, 0.805)
    Ability_Buy_Location = vect(-113.463, 10, -52.826)
    Buy_Menu_Left_Up_Forward[2] = Vector.FORWARD
    Buy_Menu_Cam_Pos = 900 * Vector.UP


def Set_Map_HW():
    @Name "Subroutine (Set Map HW): Set Spawns, Nodes, Edges, Distance Matrix, Drop-off Location, Ability Buy Location"
    
    Spawns = [vect(32.162, 1.858, -76.223), vect(7.311, 1.75, -9.776), vect(3.434, 1.749, -33.193), vect(9.683, 10.75, -34.2), vect(9.031, 11.01, -63.895), vect(-19.619, 5.75, -53.96), vect(40.862, 2.751, -52.804), vect(5.551, 2, -58.146), vect(19.447, 1.748, -92.45), vect(30.742, 1.75, -29.112)]
    Spawns_Nearest_Nodes_by_Index = [38, 12, 5, 60, 57, 29, 50, 19, 41, 53]
    Nodes = [vect(7.216, 1.604, -47.096), vect(21.866, 1.604, -51.59), vect(24.704, 1.625, -36.591), vect(13.63, 10.811, -31.838), vect(11.498, 1.746, -25.278), vect(7.252, 1.75, -31.696), vect(4.005, 3.731, -22.661), vect(2.741, 5.731, -27.821), vect(5.881, 5.825, -26.546), vect(1.567, 5.75, -35.879), vect(12.925, 1.608, -19.301), vect(14.985, 1.749, -11.132), vect(5.31, 1.749, -4.232), vect(-7.468, 1.604, -11.193), vect(-3.018, 1.604, -17.408), vect(-6.37, 1.604, -33.467), vect(-0.522, 1.604, -41.41), vect(-1.512, 1.604, -48.815), vect(-2.671, 2, -56.24), vect(11.121, 2.005, -58.854), vect(-4.941, 3.999, -64.379), vect(10.918, 6.001, -68.476), vect(13.423, 6.001, -60.447), vect(10.26, 6.001, -55.292), vect(1.697, 6.001, -53.146), vect(-8.92, 1.728, -52.186), vect(-6.518, 10.268, -58.863), vect(-9.309, 1.729, -67.564), vect(-16.19, 3.75, -44.163), vect(-25.793, 5.751, -46.135), vect(-20.183, 5.75, -62.151), vect(-16.025, 5.75, -63.472), vect(-18.989, 1.729, -75.993), vect(4.236, 1.604, -80.231), vect(6.617, 2, -69.064), vect(0.908, 2.001, -60.908), vect(16.038, 1.604, -72.207), vect(23.4, 1.896, -75.571), vect(30.262, 1.858, -77.54), vect(26.017, 1.913, -80.019), vect(17.961, 1.607, -83.513), vect(26.877, 1.617, -88.939), vect(35.012, 1.604, -84.689), vect(40.474, 1.604, -70.979), vect(34.416, 1.604, -68.641), vect(20.808, 1.604, -62.815), vect(36.259, 2.75, -61.829), vect(31.349, 2.75, -60.858), vect(32.748, 2.75, -54.877), vect(45.664, 2.75, -64.193), vect(49.963, 2.75, -53.355), vect(37.506, 2.75, -43.215), vect(39.516, 2.75, -32.389), vect(33.531, 1.75, -30.442), vect(4.905, 10.75, -32.573), vect(8.51, 12.837, -38.647), vect(7.083, 12.835, -57.66), vect(5.472, 11.01, -64.002), vect(28.022, 6.797, -77.052), vect(5.539, 10.75, -37.649), vect(10.354, 10.75, -35.687)]
    Edges = [[1, 16, 17, 19], [0, 2, 19, 45, 48], [1, 3, 4, 53], [2, 4, 54, 60], [2, 3, 5, 6, 10], [4, 16], [4, 7], [6, 8, 9], [4, 7], [7, 15, 16], [4, 11, 14], [10, 12], [11, 13], [12, 14], [10, 13, 15], [14, 16], [0, 5, 15, 17], [0, 16, 18, 25], [17, 19, 20, 35], [0, 1, 18, 35, 45], [18, 21], [20, 22, 36], [1, 21, 23], [0, 22, 24], [17, 23], [17, 26, 27, 28], [25, 27, 57], [25, 26, 32, 33], [25, 29], [28, 30], [29, 31], [27, 30, 32], [27, 31, 33, 34], [27, 32, 34, 36, 40], [32, 33, 35], [18, 19, 34], [33, 37, 40, 45, 58], [21, 36, 38, 39], [37], [37, 42], [33, 36, 41], [40, 42], [39, 41, 43], [42, 44], [43, 45, 46], [1, 19, 36, 44], [44, 47, 49], [46, 48], [1, 47, 51], [46, 50], [49, 51], [48, 50, 52], [51, 53], [2, 52], [3, 15, 55, 59, 60], [16, 54, 56, 60], [55, 57], [21, 26, 56], [41, 42, 44], [54], [3, 54]]
    Distance_Matrix = ["01233245664554321121345672333455443234554554324325434345544541012233455345543222134567344456543322344344321321432323455343210112", "23442344333332456784555676544334554554324325432123454323210122344234432344355678556678765544566566543543654321234521321101123312", "33232343567894555677655445665665435436543223455322322102344234432123345678344456655545677677654654765433455643432212012223443334", "546789!5666788766556776776546547654334566433433231011345432234456789455567766656788788765765876544566754432212210223443334546789", "!5666788766556776776546547654334566432344322120344321123345678344456655545677677654654765655665665432212234401221234546789!56667", "887665567767765465476543345664354332334551012234565789!?67778998776678878876576587654456775455443445662101234566789!?67778998887", "7899899876876987655678865454434456622101234556789!566678877767899899876876987655677865343323345512210123445678945556776665678878", "87657658765445667542344324566233210123345678344456655545677677654654765655665665123321345534432101223456723334554443456656654354", "36545445545541234324566455432101223456122234433324566456543543654545543565223443567756654321011234523334543321345545543244355454", "56544651123334566456543221023456344455433212344344321332443434565354334554678867765432120123434445654332234434454355466565676537", "63234455677567765432310123443565432331233233432443554545665265212334456645665433322101245456654343234434443243254343456635412344", "35677566543223232101344456654433455455543543654545665465234543567756654321233321023334554443456656665465476565665457623454356775", "66543212333456011123322333455345654654765655432465345554678867765432343234510123432234345534565466577676432145434565467886776543", "23443456110233211232344234543565676765432365345654678867765432344456712201233344456645676576587676654357645676578997887654345556", "7823310123445567756787687698787765468756787689!!89987654556567833221012334456645676578789898765458745676578997887654344545672213", "21012233455345654676787876543476445665789978876543334456722133210112234423454356567676654337643455567886787654333434562213432101", "21233123432454565656543276334555678867876543223456733244321101234423454355466565665437622344456775676543211234563434543221034553", "45432443554545665465323445567756776544323234533245432123012212232134345454565416543455667886788765433212344435654323410112323324", "54565656765276545667789978998765443234555467654345210234344356567676787638754566778997899876544323455546765434521203212334555667", "67876387434556678867887654434345633245432123123301233245456565665427654566778997899876554545674435654323423421012334555667677653", "87545667789978998766544345655467654345323121012334545676787648743455667886788765543545676657876545433423210122343456567874763234", "45567756776544324456755467654343234333210112323454567636521233445664566543321334564435654323212332332102323434345652544345566788", "67887655435567866578765454345444321201212345678747632344556775677654443567895666787655445655543231012323456775652123344566456654", "33324567845556765443345545543221032123456645454566778997899876654667897768987656545655543231230123478985874345566788678876555467", "89!6777898766556766654342321012367886763234455677567765444356789566678765544566566543321210125677565432334456645665555546789!677", "78987665567767765443232101456765432122334553455444443567895666787655445665665435434321034565433321233455344321234454567445567766", "65567767765465476543012361123323245664554321233434563344566555445665666546547655410125213443435677566543234432345323456544553455", "45565466577665210143243445467886776543334212342123454334423443445435546656532103434345566788678876554354567554676543443342211212", "23434565677607644323445664554323455656785566788777667887887657658765412347024321233455345432345465678556678876655677677654654765", "431234620"]
    Elevator_Nodes = [Nodes[i] for i in [3, 26]]
    if Gamemode_ == 0:
        IV_DOM_All_Objective_Positions = [vect(-5.524, 3.604, -9.938), vect(14.79, 3.622, -23.429), vect(12.079, 12.75, -36.755), vect(8.001, 14.903, -48.563), vect(0.909, 13.01, -61.261), vect(-10.019, 3.729, -64.738), vect(5.634, 3.604, -77.228), vect(23.379, 8.797, -80.548), vect(45.175, 4.753, -53.387), vect(21.188, 3.604, -53.165), vect(11.568, 8.003, -57.471)]
    elif Gamemode_ == 2:
        IV_DOM_All_Objective_Positions = [[vect(19.612, 1.604, -52.92), vect(7.173, 1.75, -32.38), 23, 5], [vect(1.562, 11.01, -60.935), vect(1.75, 2, -59.285), 55, 35], [vect(-5.011, 1.604, -36.555), vect(6.651, 1.75, -4.893), 9, 12], [vect(21.332, 1.625, -33.519), vect(44.209, 2.753, -54.342), 8, 50], [vect(27.96, 6.797, -73.569), vect(10.571, 10.75, -33.697), 22, 60]]
    Player_Spawn = vect(-20.007, 5.75, -53.889)
    Player_Spawn_Facing = vect(-0.394, 0, 0.919)
    Ability_Buy_Location = vect(-24.938, 5.75, -39.536)
    Buy_Menu_Left_Up_Forward[2] = angleToDirection(104.293, 0)
    Buy_Menu_Cam_Pos = vect(-17.744, 10.325, -132.479)
    createEffect(getAllPlayers(), Effect.RING, Color.GREEN, vect(18.819, 1.604, -73.185), 1.5, EffectReeval.VISIBILITY)
    createEffect(getAllPlayers(), Effect.SPARKLES, Color.GREEN, vect(18.819, 2.604, -73.185), 1.5, EffectReeval.VISIBILITY)


def Set_Map_KZ():
    @Name "Subroutine (Set Map KZ): Set Spawns, Nodes, Edges, Distance Matrix, Drop-off Location, Ability Buy Location"
    
    Spawns = [vect(-44.374, 13, -24.06), vect(-18.848, 7.01, -51.298), vect(9.57, 7, -30.631), vect(13.187, 9, 1.367), vect(-16.009, 6.003, 17.628), vect(-10.628, 10, 35.953), vect(-48.612, 9, -1.421), vect(-28.339, 10, -28.557), vect(-17.588, 6, -32.87), vect(-16.627, 10.5, 19.926)]
    Spawns_Nearest_Nodes_by_Index = [40, 8, 13, 16, 48, 24, 35, 58, 62, 84]
    Nodes = [vect(-57.745, 11, -23.567), vect(-64.493, 12, -23.469), vect(-64.793, 12, -28.813), vect(-56.606, 11, -35.53), vect(-50.409, 11, -37.201), vect(-48.527, 11, -42.566), vect(-41.002, 9, -52.924), vect(-31.274, 7, -48.636), vect(-15.43, 7.01, -52.978), vect(-9.183, 7, -48.948), vect(-0.679, 9, -46.717), vect(6.245, 8, -42.85), vect(14.043, 8, -35.507), vect(9.824, 7, -27.191), vect(10.297, 6, -14.229), vect(3.864, 6, -9.125), vect(10.943, 9, 1.543), vect(4.381, 6, 11.938), vect(-2.392, 6, 7.376), vect(-5.553, 5.84, 12.159), vect(-1.449, 5.84, 16.74), vect(1.975, 7, 21.756), vect(-9.348, 9.976, 26.746), vect(-11.187, 10, 32.88), vect(-11.105, 10, 38.915), vect(-6.826, 10, 33.262), vect(-5.953, 8, 43.956), vect(-15.581, 6, 43.905), vect(-15.745, 6, 39.415), vect(-31.815, 4, 40.056), vect(-32.35, 5.84, 32.238), vect(-44.337, 6, 32.421), vect(-52.857, 8, 32.452), vect(-51.537, 8, 21.301), vect(-54.296, 8, 9.628), vect(-49.831, 9.094, 1.211), vect(-49.397, 9, -5.901), vect(-52.609, 11, -13.299), vect(-57.902, 11, -13.92), vect(-50.515, 13, -23.434), vect(-44.526, 13, -22.963), vect(-44.331, 11, -12.532), vect(-29.495, 10.908, -9.049), vect(-17.983, 10, -9.776), vect(-20.945, 10, -0.908), vect(-28.498, 10, 2.547), vect(-25.321, 8, 8.752), vect(-18.776, 5.846, 5.933), vect(-16.009, 6.003, 17.952), vect(-10.031, 5.841, 5.09), vect(-3.238, 6, -8.55), vect(-2.163, 4.931, -31.039), vect(2.845, 7, -36.798), vect(4.657, 7, -24.85), vect(-15.378, 4.937, -43.494), vect(-31.746, 7, -44.202), vect(-37.194, 7, -38.181), vect(-29.988, 8, -36.736), vect(-35.582, 9.997, -28.202), vect(-42.034, 10, -31.379), vect(-42.982, 11, -35.521), vect(-24.017, 6.999, -34.551), vect(-21.081, 6, -30.27), vect(-12.755, 6, -34.71), vect(-6.027, 6, -28.599), vect(-7.447, 6, -20.156), vect(-13.566, 8, -25.324), vect(-8.646, 10.046, -30.591), vect(-12.24, 10.011, -34.166), vect(-20.36, 10, -27.022), vect(-21.702, 10, -18.888), vect(-37.613, 7.005, -21.887), vect(-24.508, 5.84, -11.737), vect(-12.319, 6, -12.988), vect(-33.022, 5.84, -3.182), vect(-40.508, 7, -6.694), vect(-40.675, 5.842, 10.985), vect(-48.897, 8, 9.746), vect(-25.787, 5.842, 12.43), vect(-26.369, 5.84, 26.954), vect(-16.398, 5.84, 26.966), vect(-45.919, 5.998, 26.509), vect(-45.327, 6, 21.514), vect(-26.414, 10.002, 21.726), vect(-16.097, 11.152, 16.806), vect(-21.545, 10.819, 13.52), vect(-9.966, 10.484, 21.888)]
    Edges = [[1, 3, 38, 39], [0, 2], [1, 3], [0, 2, 4, 5], [3, 5, 39, 60], [3, 4, 6, 56], [5, 7], [6, 8, 55, 56, 57], [7, 9], [8, 10, 54], [9, 11, 52, 68], [10, 12, 52], [11, 13], [12, 14, 53], [13, 15, 50], [14, 16, 50, 51, 53], [15, 17], [16, 18], [17, 19], [18, 20, 48, 49], [19, 21], [20, 22], [21, 23, 86], [22, 24, 25], [23, 28], [23, 26], [25, 27], [26, 28], [27, 29, 80], [28, 30], [29, 31, 79, 80], [30, 32, 81], [31, 33], [32, 34, 77, 81, 82], [33, 35], [34, 36, 77], [35, 37, 75], [36, 38, 41], [0, 37], [0, 4, 40], [39, 41], [36, 37, 40, 42, 71, 75], [41, 43, 71, 72, 74], [42, 44, 72], [43, 45, 72], [44, 46], [45, 47, 78], [46, 48, 49, 78], [19, 47], [19, 47, 50, 78], [14, 15, 49, 51, 65], [15, 50, 52, 54, 64], [10, 11, 51, 53], [13, 15, 51, 52, 64, 65], [7, 9, 51, 55, 61], [7, 54, 56, 57], [7, 55, 57, 71], [7, 55, 56, 58, 61], [57, 59, 69, 71], [58, 60], [4, 59], [54, 57, 62], [61, 63], [62, 64], [51, 63, 65], [50, 64, 66, 73], [65, 67], [51, 64, 66, 68], [10, 54, 61, 67, 69], [58, 68, 70], [69, 71, 72, 73], [56, 70, 72, 75], [71, 73, 74], [65, 72], [72, 75, 76], [36, 71, 74, 76], [74, 75, 77, 78], [33, 35, 76], [47, 49, 76, 79], [30, 78, 80, 81], [28, 30, 79], [31, 79, 82], [33, 81, 83], [78, 79, 82, 84], [83, 85, 86], [47, 78, 84], [22, 84]]
    Distance_Matrix = ["012122345678998789989!?#$#?!998876543211234567878776785434543567778876545654556787789!!101233456789!!989!!9!?#$%$#?!!99876543223", "4567898988789654565467888998765676566789889!??210122345678998789!9!?#$%$#?!!9!98765433456789989876785434543567778876545665677899", "9!?##121011234567887678989!?#$#?!99898765432234567887876567432343245666776543455456678889!??232101234567887678989!?#$#?!99898765", "443123456787876567432332145666765443455456678889!??2321101234567765678789!?#?!98878766544323456787676545632123323455566543234434", "55677789!!3432210123456765678789!?##?!99898776554345678987865456322234334556765443455456678889!??45433210123456545676789!??!9887", "876654554567898767543452111234234456543323443455677789!!56544321012345545676789!???!99898776566567899876754334222234534545543443", "455456678889!?!676554321012344345656789!!!988789887677678998765643223123345623434432344556567567789!?9787665432101234345656789!!", "!988789887678788998765643212234334523433321234445567567789!?9898776543210123345656789!!!988789898789899!987656432123454456344334", "32345546667567789!?99!9887654321012345656789!!!98878989889!9!!!98765643322456556745433443456546767567789!?9898776545432101234545", "6789998776787877898999876545322213455678443223445654356564566789!889877654544321012343456788876656767667889887654342123234556784", "54323456654355453455678977876654343333210123345678887665676766787888765434211212344567343223445654355453455678978987765454444321", "012345678898776787877898999876544322323455678454334556765466564566788979!98876565555432101234567788776787877899!9987654333343456", "6789565445667876566564566787869!!998767666654321012345667766567676678!98876543223454567789!6765456787665554534556767589988765655", "55433321012345566554565655679877654321123444566789565434567655444342344565649!!998767666654443210123445656567676678!988765432234", "55567789!67654567876655545345565453!??!!9878777765554321012334545677677789?!998765433456667889!?78765678987766656455654342!?#??!", "989888876665432101223434566567789?!99876544456777889!?#89876789987776656444543231?#$##?!9!99998777654321011232345667889!#?!!9876", "5556788899!?#$9!98789!!98887767543554342!?#?#?!9!999987787654321023212345677789?!9!987656567888989!?#9!98789!987786656432455453#", "$%$$#?!?!!!!988876543212012345677899!?$#??!98766678999!!?#$%!?!989!??!9998878654665453?#$#$#?!?!!!!9889876543231012345678889!#?!", "?!98767678999!9!?#$!?!989!?!98897767543566564!?#?#?!9!999987788766543421012345677789?!9!987656567888989!?#9!98789!98778665643245", "66759!?!?!989888876677656654532101234566678!9898765454567778789!?898767898766755453213456769!?!?!9898888766776567656432101234566", "78!9898765454567778789!?8987678987667554532234567789!9!9878777765566545676754321012345567987876543434566676789!78765678765564434", "21123456689!9!!98988887667765676786543210123456798788765454567778789!?8987678987667554332212345578989987899998778876776787654321", "0123456876788765656788876789!899878987655644324332234556787887678888766776566567765443210123457656776545456777656789788767876544", "53321323112344567677767889987788767767887655432101234654567765656788765678878987887654564332434223455456566656778876677656778998", "766543210123543456654545677654567767876776543453221345334566345455545667876677656789!9876655432101243234565454567754345665676566", "543234212234544567723434454566788778876789!?!98776654321013212345656566785434565567656654323432334565567881232334567789988998789", "!?#?!9887765432102323456767677896545654678767765434543445676678991232123456789987898789!?#?!988787654332012345676767678543443256", "7767765434543455677789!!23432344566788778876789!?!987767654322310123456565667854345435676566543234323445666789934543443455677667", "7656789!98766565432112210123454545567432345445654554321232123345556788456545434556765567656789!987665654432233210123445445664323", "4554554345432112122334555678856765654566776556776789!?!9877676554334432101234554566543456656543455432122334456667899678766545667", "765567656789!9876656656544554321012344456654345675654345543212233434556789978987765677776556654567898765545656555665432101233456", "66545678676545665432334342344567887898887676666544554345678765443454544567654321012234555656789676545676543433231233456777898876", "5655554334432345677654434545445687654321011234445567895654345665444332312334567689!998767666654443212345667655456565567987654321", "023455566789!6765456776555443423445667578877654544443223321234566654434545445687665432120123334556784543234565443332312334567578", "76654343333211233234567776554565655677877654323101222344567343212345543244342344567866765543232223321234345678887665676766776788", "76543421012123345623212343454435545345567897787665433211223234545678999877678787788789987654532101234445634322332345435656456678", "9!87876654343222121234456789998776787876787889876545321102344567332112334543245564566789!856544321212344323454567899987767877656", "65678876545321230122345123234434434454564566789!8565443212234554345656789!!!9887876654565667887656432341011234234345543323443455", "677789!956544321234566545676789!?!987767655434556567876565434521012342344455432123323445666789956544321234566545676789!??!988787", "6654565667898767543452110123123455432323443455677789!!56543432343456656776789!?!987767655434545567876565544532210122344443212123", "32344566678994543234345456776788789!?#?!9887876654553456788767665564332101345555432323443455677789!!343212345656788789989!?#$#?!", "99898776554234567887877667543321045666654343455456678889!??676554323234554345656789!!!988788776567677898765643234122123401234554", "343455456567789!?978766543434566545676789!???!998998876787889!987675434523323451012345545454656767889!?#!89877654544455434565678", "9!!!988789898789899!98765643234344345621012345565435667567789!?97876654343334432345456789998776787876787889876545321232344567321", "012345543245564566789!8898776545444432234434567888766567676567887876543421233344556743210123443213445345567897898776545434543345", "5456789998776787876788989876545322343454456343210123443245564566789!878766543432344323454567899987767878767878898765453212323433", "45232121012344355564566789!8676554323212344345656789!!!988788776567677898765643223123223412323210123334456567789!?96765454343234", "5545676789!??!9887876654565667898767543342332123234333210122233455677789!!677655434434554456656789!!9877676554345665678765643445", "332323434432332101112234456667899566554323445665567656789!9876656544323465456765454445632123453454344321012212334555678867766543", "4556654456656789!987665654543457656776545434554323456454323443210112233455567887887765455555433455456789998776765654568767876545", "32344443456754321234432102334456667898567676545667765566545678987655454343234654566543434566543456756543455432120112234445677456", "56543455676556654567898765545433212354345654343456643234564565455432123101223444567756767654566665445543456787654434323223465456", "54323234555434567566545654322311011233345665676776567777655665456678876554321212346545665434345666545678677656765433422102342234", "55678787656555543344323456765433234343345765654321212344454567856543456543342212012234566789898767666654455434566754322123344456", "87676543232345556567896765456765445332310112345589!9!9878777765566545665643212123455567987876543434566676789!7876567876556443421", "023456689!9!9878777765566545656765433212234567987876543434566676789!787656787655644332120123447898998787777655665455456665443221", "23456876776543434566676789!78765678765564432223101233789898767666654455434434555433233234456876765432323455565678967654567654453", "32311221012289!9!9878777765566544323445544344345567987765432334566676789!7876567876556443422332101178989876766665445543443455654", "43454544568766543212234555656789676545676544533231233321029!?!?!989888876676543212334545455456678!9887654344567778789!?898767898", "76675545334432120"]
    Elevator_Nodes = []
    if Gamemode_ == 0:
        IV_DOM_All_Objective_Positions = [vect(-38.507, 13.076, -10.92), vect(-28.974, 6, 43.453), vect(-31.503, 7.84, 26.739), vect(-26.719, 12.002, 20.539), vect(-6.265, 7.84, 11.249), vect(-26.818, 7.842, 13.505), vect(4.102, 9, -27.173), vect(-8.438, 12.338, -36.965), vect(-19.188, 6.928, -44.688), vect(-50.823, 15, -27.853), vect(-10.496, 12.485, 22.844), vect(-35.699, 7.842, 1.479), vect(-21.574, 12, 0.821)]
    elif Gamemode_ == 2:
        IV_DOM_All_Objective_Positions = [[vect(-30.544, 10.892, -9.511), vect(-51.235, 9.001, 0.081), 42, 35], [vect(-29.119, 4, 42.148), vect(-16.269, 11.152, 17.02), 24, 84], [vect(-15.592, 5.858, 6.264), vect(10.65, 6, -16.284), 85, 14], [vect(-7.217, 6, -16.764), vect(-19.378, 6, -29.084), 67, 62], [vect(-38.334, 7.005, -22.51), vect(-51.122, 13, -27.689), 58, 39]]
    Player_Spawn = vect(14.037, 9, 1.674)
    Player_Spawn_Facing = Vector.RIGHT
    Ability_Buy_Location = vect(7.11, 9, 1.632)
    Buy_Menu_Left_Up_Forward[2] = Vector.FORWARD
    Buy_Menu_Cam_Pos = 900 * Vector.UP


def Set_Map_NP():
    @Name "Subroutine (Set Map NP): Set Spawns, Nodes, Edges, Distance Matrix, Drop-off Location, Ability Buy Location"
    
    Spawns = [vect(-13.025, -4, 0), vect(7.504, -6, 0), vect(27.942, 1, 0), vect(-48.154, 6, -5.909), vect(-48.154, 6, 5.909), vect(-27.043, 9, -6.787), vect(-27.043, 9, 6.787), vect(1.167, 2.999, -20.927), vect(1.167, 2.999, 20.927), vect(-2.157, 8.335, -20.834), vect(-2.157, 8.335, 20.834), vect(21.341, 6.043, -25.589), vect(21.341, 6.043, 25.589)]
    Spawns_Nearest_Nodes_by_Index = [32, 39, 36, 22, 27, 24, 25, 11, 41, 7, 46, 3, 49]
    Nodes = [vect(6.532, 1.006, 0), vect(19.347, 1, -11.887), vect(30.683, 5.012, -21.798), vect(23.682, 5.012, -28.768), vect(15.884, 8.298, -21.158), vect(4.936, 10.021, -27.199), vect(-5.682, 8.276, -27.339), vect(-5.768, 8.345, -15.438), vect(-25.997, 4.753, -27.421), vect(-28.301, 3.694, -22.857), vect(-11.547, 3.007, -22.63), vect(0.736, 3, -23.561), vect(9.057, 3, -22.043), vect(-31.644, 3, -14.62), vect(-14.838, 1, -14.683), vect(0.617, 1.007, -11.683), vect(-9.119, 1.008, 0), vect(-23.011, 3, 0), vect(-22.302, 3, -6.074), vect(-32.21, 2.001, -5.418), vect(-31.767, 2.001, 0), vect(-47.704, 5, 0), vect(-47.511, 6, -5.546), vect(-35.414, 9, -6.603), vect(-25.73, 9, -6.708), vect(-25.73, 9, 6.708), vect(-35.414, 9, 6.603), vect(-47.511, 6, 5.546), vect(-22.302, 3, 6.074), vect(-32.21, 2.001, 5.418), vect(-31.644, 3, 14.62), vect(-14.838, 1, 14.683), vect(-16.633, -4, 0), vect(-3.313, -6, 0), vect(0.617, 1.007, 11.683), vect(19.347, 1, 11.887), vect(28.52, 1, 0), vect(18.921, -2, 0), vect(13.09, -3.806, 0), vect(3.36, -6, 0), vect(9.057, 3, 22.043), vect(0.736, 3, 23.561), vect(-11.547, 3.007, 22.63), vect(-28.301, 3.694, 22.857), vect(-25.997, 4.753, 27.421), vect(-5.682, 8.276, 27.339), vect(-5.768, 8.345, 15.438), vect(4.936, 10.021, 27.199), vect(15.884, 8.298, 21.158), vect(23.682, 5.012, 28.768), vect(30.683, 5.012, 21.798)]
    Edges = [[1, 15, 34, 35, 38, 39], [0, 2, 12, 15, 36, 37], [1, 3], [2, 4], [1, 3, 5], [0, 4, 6], [5, 7, 8, 10], [6, 15], [6, 9], [8, 10, 13], [9, 11, 14], [10, 12], [1, 11], [9, 14, 19], [10, 13, 15, 16, 32], [0, 1, 14, 16], [14, 15, 17, 31, 33, 34], [16, 18, 28], [17, 19], [13, 18, 20], [19, 21, 29], [20, 22, 27], [21, 23], [13, 20, 22, 24, 26], [13, 16, 20, 23, 25], [16, 20, 24, 26, 30], [20, 23, 25, 27, 30], [21, 26], [17, 29], [20, 28, 30], [29, 31, 43], [16, 30, 32, 34, 42], [14, 31, 33], [32], [0, 16, 31, 35], [0, 34, 36, 37, 40, 50], [1, 35], [1, 35, 38], [37, 39], [38], [35, 41], [40, 42], [31, 41, 43], [30, 42, 44], [43, 45], [42, 44, 46, 47], [34, 45], [0, 45, 48], [35, 47, 49], [48, 50], [35, 49]]
    Distance_Matrix = ["012345675433232123445678998744323311221123345675432101234565432132123445678998745433322112234456786543210123455543243234556789!!", "985654443322334556789765432101234454435434566789!??!9676555443344566789!8765212101233433243234556789!!98565444332233455678976541", "23210122323343234556789!!9855434422332234456786543234321011212332234545678998756543433443345567897654223432102323332123445678998", "7454333333333454567876543454321201234233454345678876656545445544566789!876544554323101231233432345677655454344555556656789987633", "4554342101221223434567887645432334444455456788765323455453210132334545678998756543444334456567898765212345564321043234556789!!98", "56544433223345567897654334554342123401223212345665443432334444455456788765223455453212310112323456776534321223333344345677654112", "34556432322101233456788763432222222223434567654322345656432332110123456788762321211233333323456654333456767543443221012345677651", "23232234444443456776544456765643455233210123456654234343345555554567887654456654532345123321012345543323434455555665456778765567", "76564345623443210123443221234545666665434566776667887675456734544321012332132345556777776545677887556776564345623434432101232243", "34444566666654567787644566545323451232332121012123223333455555543456676533456545323441221232122101233222322344444433456665433456", "65643344222123212321012321232234444443234556544456765643455233233212212101321233345555543234556655567876754566344344321223210432", "34445666665434566776445678786545543321232345665401234334555555434566765456787675456634432321234554310123434555554323455665345678", "78654554332343234566542101232344444321234455423456767543443221234345677653210121233333212345554333456656432342122343456788764321", "01234444432345666544456776754345323345456789987543210345555543456777651234566754343322123445678876332122012222232345654321234567", "86544343223455678998744323310112212345564321212345676543243234556789!!9855434421023323456675432212345676543243234556789!!9855434", "42120122345667543232345678765435434566789!??!9665455323101345677865434345678987654654567789!?##?!7765664342104567889765423456789", "7655454334566789!!98554344212233012345654323456788976565544345656789987543234323344101234555433456787865455433234545678876432123", "234444210123445544567898976566544345434567765321234345555321012334553456789!8766565445654567887643234534554443210122345234567897", "655454334565678998754323423443332121011234234567786545443323455678998744323312333333232102343123456786544343234556789!!985543442", "2332233232120123234567897655454334566789!!98554344212233233432310123456789!876656544567789!??!9665455323344344543421012345678976", "55454334566789!!9855434421223323455453210"]
    Elevator_Nodes = []
    if Gamemode_ == 0:
        IV_DOM_All_Objective_Positions = [vect(-7.863, 3.009, 0), vect(-22.704, 14.589, 0), vect(-32.144, 4, 0), vect(0.924, 5, -23.024), vect(0.924, 5, 23.024), vect(-4.51, 10.337, -21.48), vect(-4.51, 10.337, 21.48), vect(8.51, 6.932, -7.918), vect(8.51, 6.932, 7.918), vect(9.795, -2.056, 0)]
    elif Gamemode_ == 2:
        IV_DOM_All_Objective_Positions = [[vect(8.165, 1.005, 0), vect(-31.947, 2, 0), 0, 20], [vect(-0.568, 1.006, -11.307), vect(0.925, 3, -24.216), 7, 11], [vect(-0.568, 1.006, 11.307), vect(0.925, 3, 24.216), 46, 41], [vect(19.394, 1, -10.739), vect(4.544, 10.027, -25.586), 2, 5], [vect(19.394, 1, 10.739), vect(4.544, 10.027, 25.586), 50, 47]]
    Player_Spawn = vect(-33.297, 9, 6.889)
    Player_Spawn_Facing = vect(0.765, 0, -0.644)
    Ability_Buy_Location = vect(-27.15, 9, 0)
    Buy_Menu_Left_Up_Forward[2] = angleToDirection(-60, 0)
    Buy_Menu_Cam_Pos = 900 * Vector.UP


rule "Team 2 CG: Improve Air Movement near Jump Pad":
    @Event eachPlayer
    @Team 2
    @Hero all
    @Condition (getCurrentMap() == Map.CHATEAU_GUILLARD or getCurrentMap() == Map.CHATEAU_GUILLARD_HALLOWEEN) == true
    @Condition (eventPlayer.Nav_Index == 4 or eventPlayer.Nav_Index == 45) == true
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.isInAir() == true
    @Condition eventPlayer.Is_using_Combat_Pathfinding == false
    @Condition eventPlayer.getHorizontalSpeed() >= 5
    @Condition distance(eventPlayer, vect(eventPlayer.Nav.x, eventPlayer.getPosition().y, eventPlayer.Nav.z)) <= 0.5
    
    eventPlayer.applyImpulse(-1 * angleToDirection(horizontalAngleOfDirection(eventPlayer.getVelocity()), 0), 0.001, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
    wait(0.25)
    if RULE_CONDITION:
        goto RULE_START


rule "All Teams HW: Jump Pad":
    @Event eachPlayer
    @Hero all
    @Condition (getCurrentMap() == Map.HOLLYWOOD or getCurrentMap() == Map.HOLLYWOOD_HALLOWEEN) == true
    @Condition distance(eventPlayer, vect(18.819, 1.604, -73.185)) <= 1.5
    @Condition (eventPlayer.isHoldingButton(Button.JUMP) and (not (eventPlayer.hasStatusEffect(Status.STUNNED) or eventPlayer.Downed_since)) if eventPlayer.getTeam() == Color.TEAM_1 and eventPlayer.getSlot() < 5 else (not eventPlayer.Is_using_Combat_Pathfinding and (eventPlayer.Nav_Index == 21 or eventPlayer.Nav_Index == 58)) and eventPlayer.isAlive()) == true
    
    eventPlayer.applyImpulse(Vector.UP, 18, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
    playEffect(getAllPlayers(), DynamicEffect.EXPLOSION_SOUND, Color.WHITE, vect(18.819, 1.604, -73.185), 200)
    wait(0.25)
    if RULE_CONDITION:
        goto RULE_START


def Update_Combatants():
    @Name "Subroutine: Update Combatants"
    
    Combatants = [player for player in getPlayers(Color.TEAM_1) if player.Is_Combatant]
    Combatants_Count = len(Combatants)


def Declare_Victory():
    @Name "Subroutine: Declare Victory"
    
    wait(2)
    if Declared_Victory:
        return
    Declared_Victory = true
    declareTeamVictory(Color.TEAM_1)


def Play_Incoming_Sound_Twice():
    @Name "Subroutine: Play Incoming Sound Twice"
    
    addToTeamScore(Color.TEAM_1, 1)
    wait(0.6)
    addToTeamScore(Color.TEAM_1, 1)


rule "Global (First Wave): Create Mutator Start HUD, Scale Values, Set Level":
    @Condition Wave == 0
    @Condition (any([player.isHoldingButton(Button.INTERACT) and distance(player, Ability_Buy_Location) > 2 for player in Combatants])) == true
    
    destroyHudText(Game_Start_HUD)
    enableMusic()
    Wave = 1
    Combatants.setUltCharge(0)
    getPlayers(Color.TEAM_2).Base_Tier = 1
    Allow_normal_Spawns = true
    addToTeamScore(Color.TEAM_1, 1)
    if Gamemode_ == 2:
        Spawn_Objective_Enemy = 2
        IV_DOM_Objective_Position = random.choice(IV_DOM_All_Objective_Positions)
        Objective_Progress = [0, 0]
    else:
        Spawn_Objective_Enemy = true
        getPlayersInSlot(Gamemode_, Color.TEAM_2).Base_Tier = -1


rule "Global (Next Wave): Revive Players, Scale Values, Set Level, Set Mutators":
    @Condition Objective_Phase == 3
    @Condition getNumberOfLivingPlayers(Color.TEAM_2) == 0
    
    if Wave == 1:
        Mutator_Activation_locked = true
        destroyHudText(Mutator_Start_HUD)
    elif Wave == 9:
        stopDamageModification(Early_Waves_Damage_Mods[0])
        stopDamageModification(Early_Waves_Damage_Mods[1])
    elif Wave >= 15:
        async(Declare_Victory, AsyncBehavior.NOOP)
    Objective_Phase = 0
    ([player for player in Combatants if player.Downed_since and player.Downed_since + 0.1 < getTotalTimeElapsed()]).Downed_since = 0
    bigMessage(getAllPlayers(), "Wave cleared!")
    Money += (2 if Mutators_activated else 1) * ((50 if Wave >= 2 else 60) + 30 * Wave)
    Set_Random_Perks()
    if Mutators_activated and Wave % 2 == 1:
        MUT_Add_Mutator()
    disableMusic()
    setMatchTime(15 if Wave >= 5 else 10)
    wait(0.5)
    waitUntil(not getMatchTime(), 99999)
    enableMusic()
    Wave += 1
    Allow_normal_Spawns = true
    addToTeamScore(Color.TEAM_1, 1)
    if Gamemode_ == 2:
        Spawn_Objective_Enemy = 2
        HVT_DOM_Times_Objective_killed = 0
        IV_DOM_Objective_Position = random.choice([player for player in IV_DOM_All_Objective_Positions if player != IV_DOM_Objective_Position])
        Objective_Progress = [0, 0]
    else:
        Spawn_Objective_Enemy = true
    if Wave == 2:
        getPlayersInSlot(5, Color.TEAM_2).Base_Tier = 2
        getPlayersInSlot(6, Color.TEAM_2).Base_Tier = 2
    elif Wave == 3:
        getPlayersInSlot(8, Color.TEAM_2).Base_Tier = 2
    elif Wave == 4:
        getPlayersInSlot(2, Color.TEAM_2).Base_Tier = 3
        getPlayersInSlot(3, Color.TEAM_2).Base_Tier = 3
    elif Wave == 5:
        getPlayersInSlot(7, Color.TEAM_2).Base_Tier = 2
    elif Wave == 6:
        getPlayersInSlot(9, Color.TEAM_2).Base_Tier = 2
    elif Wave == 8:
        getPlayersInSlot(7, Color.TEAM_2).Base_Tier = 3
    elif Wave == 9:
        getPlayersInSlot(4, Color.TEAM_2).Base_Tier = 3


rule "Global: Allow Spawns":
    @Condition (Objective_Phase == 1 or Objective_Phase == 2) == true
    @Condition Allow_normal_Spawns == false
    @Condition getNumberOfLivingPlayers(Color.TEAM_2) < getNumberOfPlayers(Color.TEAM_2)
    
    Temp1 = [player for player in getLivingPlayers(Color.TEAM_2) if not player.Is_Living_Boss]
    Temp1 = ((2 * (len([player for player in Temp1 if player.Actual_Tier <= 2]))) + (5 * (len([player for player in Temp1 if player.Actual_Tier == 3])))) + (10 * (len([player for player in Temp1 if player.Actual_Tier == 4])))
    if Temp1 <= max(5, getTotalTimeElapsed() - Last_Spawn_Phase_End - 25 - 20 * (len([player for player in Combatants if player.Downed_since]) / Combatants_Count)):
        wait((11 if Gamemode_ == 1 and Objective_Phase == 1 or Gamemode_ == 2 and any([player.Is_Living_Boss for player in getLivingPlayers(Color.TEAM_2)]) else 6) - (5 if Mut_Reinforcements else 0), Wait.ABORT_WHEN_FALSE)
        if not RULE_CONDITION:
            return
        Allow_normal_Spawns = true
        addToTeamScore(Color.TEAM_1, 1)
    else:
        wait(1, Wait.ABORT_WHEN_FALSE)
        if RULE_CONDITION:
            goto RULE_START


rule "Global: Disallow Spawns":
    @Condition (Objective_Phase == 1 or Objective_Phase == 2) == true
    @Condition Allow_normal_Spawns == true
    @Condition getNumberOfLivingPlayers(Color.TEAM_2) == getNumberOfPlayers(Color.TEAM_2)
    
    Allow_normal_Spawns = false
    Last_Spawn_Phase_End = getTotalTimeElapsed()


rule "Global: Defeat":
    @Condition Wave > 0
    @Condition all([player.Downed_since for player in Combatants]) == true
    
    wait(2, Wait.ABORT_WHEN_FALSE)
    if Declared_Victory:
        return
    Declared_Victory = true
    declareTeamVictory(Color.TEAM_2)
    wait(3.1)
    restartMatch()


rule "Set / Unset Load Limit reached":
    @Condition getNumberOfPlayers(Color.TEAM_2) > 7
    @Condition getAverageServerLoad() >= 255
    
    Load_Limit_reached = true
    if not Need_to_remove_Bot and Wave:
        waitUntil(getAverageServerLoad() < 255, 4)
        if getAverageServerLoad() >= 255:
            Need_to_remove_Bot = true
            waitUntil(getAverageServerLoad() < 255, 99999)
    else:
        waitUntil(getAverageServerLoad() < 255, 99999)
    Load_Limit_reached = false


rule "MUT Global: Activate Mutators":
    @Condition Mutator_Activation_locked == false
    @Condition Wave == 1
    @Condition hostPlayer.isHoldingButton(Button.INTERACT) == true
    
    wait(2, Wait.ABORT_WHEN_FALSE)
    if not RULE_CONDITION:
        return
    bigMessage(getAllPlayers(), "Mutators activated!")
    destroyHudText(Mutator_Start_HUD)
    Mutator_Activation_locked = true
    Mutators_activated = true
    Money *= 2


def MUT_Add_Mutator():
    @Name "MUT Subroutine: Add Mutator"
    
    if Wave == 9:
        bigMessage(getAllPlayers(), "Gamechanging Mutator added!")
        Temp1 = random.randint(0, 3)
        if Temp1 == 0:
            GMut_Storm_Raging = true
            hudSubtext(getAllPlayers(), "Storm Raging: Some enemies are enraged, killing them spreads the rage", HudPosition.RIGHT, -49.5 - len(Mutators), Color.ORANGE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
            startDamageModification(Combatants, [player for player in getPlayers(Color.TEAM_2) if player.GMut_Var], 150, DamageReeval.RECEIVERS_AND_DAMAGERS)
            for Temp1 in range(getNumberOfPlayers(Color.TEAM_2)):
                createEffect(getAllPlayers() if evalOnce(getPlayers(Color.TEAM_2)[Temp1]).GMut_Var else [], Effect.ANA_NANO_BOOSTED, Color.TEAM_2, getPlayers(Color.TEAM_2)[Temp1], 1, EffectReeval.VISIBILITY)
                getPlayers(Color.TEAM_2)[Temp1].GMut_Effect = getLastCreatedEntity()
        elif Temp1 == 1:
            GMut_Close_Quarters = true
            hudSubtext(getAllPlayers(), "Close Quarters: Enemies can only be killed if a player is nearby", HudPosition.RIGHT, -49.5 - len(Mutators), Color.ORANGE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
            for Temp1 in range(getNumberOfPlayers(Color.TEAM_2)):
                createEffect(getAllPlayers() if evalOnce(getPlayers(Color.TEAM_2)[Temp1]).GMut_Var else [], Effect.BAPTISTE_IMMORTALITY_FIELD_PROTECTED, Color.TEAM_2, getPlayers(Color.TEAM_2)[Temp1], 1, EffectReeval.VISIBILITY)
                getPlayers(Color.TEAM_2)[Temp1].GMut_Effect = getLastCreatedEntity()
        elif Temp1 == 2:
            GMut_Adaptive_Shield = true
            hudSubtext(getAllPlayers(), "Adaptive Shield: Enemies below 50% HP gain shields for every nearby player", HudPosition.RIGHT, -49.5 - len(Mutators), Color.ORANGE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
            for Temp1 in range(getNumberOfPlayers(Color.TEAM_2)):
                createEffect(getAllPlayers() if evalOnce(getPlayers(Color.TEAM_2)[Temp1]).GMut_Var == 1 else [], Effect.WRECKING_BALL_ADAPTIVE_SHIELD_TARGET, Color.TEAM_2, getPlayers(Color.TEAM_2)[Temp1], 1, EffectReeval.VISIBILITY)
                getPlayers(Color.TEAM_2)[Temp1].GMut_Effect = getLastCreatedEntity()
        elif Temp1 == 3:
            GMut_Fortified = true
            hudSubtext(getAllPlayers(), "Fortified: Enemies resist stuns, knockbacks, and gain extra armor", HudPosition.RIGHT, -49.5 - len(Mutators), Color.ORANGE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
            getPlayers(Color.TEAM_2).addHealthPool(Health.ARMOR, 75 * (0.111 + 0.222 * Combatants_Count), true, true)
    elif Mutators != []:
        bigMessage(getAllPlayers(), "New Mutator added!")
        Temp1 = random.choice(Mutators)
        Mutators.remove(Temp1)
        if Temp1 == 0:
            Mut_Amped = true
            hudSubtext(getAllPlayers(), "Amped: Enemies move faster", HudPosition.RIGHT, -50 - len(Mutators), Color.GREEN, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
        elif Temp1 == 1:
            Mut_Extended_Arsenal = true
            hudSubtext(getAllPlayers(), "Extended Arsenal: Enemies can use additional abilities", HudPosition.RIGHT, -50 - len(Mutators), Color.GREEN, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
        elif Temp1 == 2:
            hudSubtext(getAllPlayers(), "Frenzy: Enemies below 50% health deal 30% more damage", HudPosition.RIGHT, -50 - len(Mutators), Color.GREEN, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
            startDamageModification(Combatants, [player for player in getPlayers(Color.TEAM_2) if player.getNormalizedHealth() <= 0.5], 130, DamageReeval.RECEIVERS_AND_DAMAGERS)
        elif Temp1 == 3:
            Mut_Regeneration = true
            hudSubtext(getAllPlayers(), "Regeneration: Enemies slowly regenerate health", HudPosition.RIGHT, -50 - len(Mutators), Color.GREEN, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
        elif Temp1 == 4:
            Mut_Combat_Medic = true
            hudSubtext(getAllPlayers(), "Combat Medic: Medics' revive cooldown is reduced", HudPosition.RIGHT, -50 - len(Mutators), Color.GREEN, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
        elif Temp1 == 5:
            Mut_EMP_Rounds = true
            hudSubtext(getAllPlayers(), "EMP Rounds: Enemies deal double damage to barriers and objects", HudPosition.RIGHT, -50 - len(Mutators), Color.GREEN, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
            startDamageModification(Combatants, getPlayers(Color.TEAM_2), 50, DamageReeval.RECEIVERS_AND_DAMAGERS)
        elif Temp1 == 6:
            Mut_Tear_Gas = true
            hudSubtext(getAllPlayers(), "Tear Gas: Enemy Smoke Screens damage players inside them", HudPosition.RIGHT, -50 - len(Mutators), Color.GREEN, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
        elif Temp1 == 7:
            Mut_Deep_Wounds = true
            hudSubtext(getAllPlayers(), "Deep Wounds: Health regeneration delay is doubled", HudPosition.RIGHT, -50 - len(Mutators), Color.GREEN, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
        elif Temp1 == 8:
            Mut_Gear_Upgrade = true
            hudSubtext(getAllPlayers(), "Gear Upgrade: All Troopers are replaced with Heavy Troopers", HudPosition.RIGHT, -50 - len(Mutators), Color.GREEN, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
        elif Temp1 == 9:
            if Gamemode_ == 0:
                hudSubtext(getAllPlayers(), "Last Men Standing: The final enemies take 20% less damage", HudPosition.RIGHT, -50 - len(Mutators), Color.GREEN, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
                startDamageModification(getPlayers(Color.TEAM_2), Combatants, 80 if Objective_Phase == 3 else 100, DamageReeval.RECEIVERS_DAMAGERS_AND_DMGPERCENT)
            else:
                hudSubtext(getAllPlayers(), "Last Men Standing: The final enemies take 30% less damage", HudPosition.RIGHT, -50 - len(Mutators), Color.GREEN, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
                startDamageModification(getPlayers(Color.TEAM_2), Combatants, 70 if Objective_Phase == 3 else 100, DamageReeval.RECEIVERS_DAMAGERS_AND_DMGPERCENT)
        elif Temp1 == 10:
            Mut_Advanced_Medkit = true
            hudSubtext(getAllPlayers(), "Advanced Medkit: Medics can revive tier 4 Enemies", HudPosition.RIGHT, -50 - len(Mutators), Color.GREEN, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
        elif Temp1 == 11:
            Mut_Reinforcements = true
            hudSubtext(getAllPlayers(), "Reinforcements: Enemy spawn rate is increased", HudPosition.RIGHT, -50 - len(Mutators), Color.GREEN, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
        elif Temp1 == 12:
            Mut_Mutation = getTotalTimeElapsed()
            hudSubtext(getAllPlayers(), "Mutation: Enemies have a chance to spawn with increased strength and size", HudPosition.RIGHT, -50 - len(Mutators), Color.GREEN, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
        elif Temp1 == 13:
            Mut_Promotion = true
            hudSubtext(getAllPlayers(), "Promotion: Enemies have a chance to spawn as a higher tier hero", HudPosition.RIGHT, -50 - len(Mutators), Color.GREEN, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
        elif Temp1 == 14:
            hudSubtext(getAllPlayers(), "No Fly Zone: Enemies deal 20% more damage to flying players", HudPosition.RIGHT, -50 - len(Mutators), Color.GREEN, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
            startDamageModification([player for player in Combatants if player.Is_flying], getPlayers(Color.TEAM_2), 120, DamageReeval.RECEIVERS_AND_DAMAGERS)


def Set_Random_Perks():
    @Name "Subroutine: Set Random Perks"
    
    if len(Current_Perks_HUDs):
        destroyInWorldText(Current_Perks_HUDs[0])
        destroyInWorldText(Current_Perks_HUDs[1])
    Current_Perks_HUDs = []
    Current_Perks = random.shuffle([0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11].exclude(Current_Perks)).slice(0, 2)
    for Temp1 in range(2):
        if Current_Perks[Temp1] == 0:
            createInWorldText([player for player in Combatants if player.In_Buy_Menu_Since], "Shockproof\n    500$", (Buy_Menu_Pos - ((25 if Temp1 else 2.5) * Buy_Menu_Left_Up_Forward[1])) - 112.5 * Buy_Menu_Left_Up_Forward[0], 2.5, Clip.NONE, WorldTextReeval.VISIBILITY_AND_COLOR, Color.GRAY if localPlayer.Perk_Shockproof else Color.GREEN, SpecVisibility.DEFAULT)
        elif Current_Perks[Temp1] == 1:
            createInWorldText([player for player in Combatants if player.In_Buy_Menu_Since], "Bulletstorm\n    900$", (Buy_Menu_Pos - ((25 if Temp1 else 2.5) * Buy_Menu_Left_Up_Forward[1])) - 112.5 * Buy_Menu_Left_Up_Forward[0], 2.5, Clip.NONE, WorldTextReeval.VISIBILITY_AND_COLOR, Color.GRAY if localPlayer.Perk_Bulletstorm else Color.GREEN, SpecVisibility.DEFAULT)
        elif Current_Perks[Temp1] == 2:
            createInWorldText([player for player in Combatants if player.In_Buy_Menu_Since], "Die Hard\n 600$", (Buy_Menu_Pos - ((25 if Temp1 else 2.5) * Buy_Menu_Left_Up_Forward[1])) - 112.5 * Buy_Menu_Left_Up_Forward[0], 2.5, Clip.NONE, WorldTextReeval.VISIBILITY_AND_COLOR, Color.GRAY if localPlayer.Perk_Die_Hard else Color.GREEN, SpecVisibility.DEFAULT)
        elif Current_Perks[Temp1] == 3:
            createInWorldText([player for player in Combatants if player.In_Buy_Menu_Since], "Pumping Iron\n   700$", (Buy_Menu_Pos - ((25 if Temp1 else 2.5) * Buy_Menu_Left_Up_Forward[1])) - 112.5 * Buy_Menu_Left_Up_Forward[0], 2.5, Clip.NONE, WorldTextReeval.VISIBILITY_AND_COLOR, Color.GRAY if localPlayer.Perk_Pumping_Iron else Color.GREEN, SpecVisibility.DEFAULT)
        elif Current_Perks[Temp1] == 4:
            createInWorldText([player for player in Combatants if player.In_Buy_Menu_Since], "Terrify\n 1000$", (Buy_Menu_Pos - ((25 if Temp1 else 2.5) * Buy_Menu_Left_Up_Forward[1])) - 112.5 * Buy_Menu_Left_Up_Forward[0], 2.5, Clip.NONE, WorldTextReeval.VISIBILITY_AND_COLOR, Color.GRAY if localPlayer.Perk_Terrify else Color.GREEN, SpecVisibility.DEFAULT)
        elif Current_Perks[Temp1] == 5:
            createInWorldText([player for player in Combatants if player.In_Buy_Menu_Since], "Running Riot\n  700$", (Buy_Menu_Pos - ((25 if Temp1 else 2.5) * Buy_Menu_Left_Up_Forward[1])) - 112.5 * Buy_Menu_Left_Up_Forward[0], 2.5, Clip.NONE, WorldTextReeval.VISIBILITY_AND_COLOR, Color.GRAY if localPlayer.Perk_Running_Riot else Color.GREEN, SpecVisibility.DEFAULT)
        elif Current_Perks[Temp1] == 6:
            createInWorldText([player for player in Combatants if player.In_Buy_Menu_Since], "Up You Go\n 1000$", (Buy_Menu_Pos - ((25 if Temp1 else 2.5) * Buy_Menu_Left_Up_Forward[1])) - 112.5 * Buy_Menu_Left_Up_Forward[0], 2.5, Clip.NONE, WorldTextReeval.VISIBILITY_AND_COLOR, Color.GRAY if localPlayer.Perk_Up_You_Go else Color.GREEN, SpecVisibility.DEFAULT)
        elif Current_Perks[Temp1] == 7:
            createInWorldText([player for player in Combatants if player.In_Buy_Menu_Since], "Stabilizer\n 800$", (Buy_Menu_Pos - ((25 if Temp1 else 2.5) * Buy_Menu_Left_Up_Forward[1])) - 112.5 * Buy_Menu_Left_Up_Forward[0], 2.5, Clip.NONE, WorldTextReeval.VISIBILITY_AND_COLOR, Color.GRAY if localPlayer.Perk_Stabilizer else Color.GREEN, SpecVisibility.DEFAULT)
        elif Current_Perks[Temp1] == 8:
            createInWorldText([player for player in Combatants if player.In_Buy_Menu_Since], "Nemesis\n   800$", (Buy_Menu_Pos - ((25 if Temp1 else 2.5) * Buy_Menu_Left_Up_Forward[1])) - 112.5 * Buy_Menu_Left_Up_Forward[0], 2.5, Clip.NONE, WorldTextReeval.VISIBILITY_AND_COLOR, Color.GRAY if localPlayer.Perk_Nemesis else Color.GREEN, SpecVisibility.DEFAULT)
        elif Current_Perks[Temp1] == 9:
            createInWorldText([player for player in Combatants if player.In_Buy_Menu_Since], "Mystery Swap\n  500$", (Buy_Menu_Pos - ((25 if Temp1 else 2.5) * Buy_Menu_Left_Up_Forward[1])) - 112.5 * Buy_Menu_Left_Up_Forward[0], 2.5, Clip.NONE, WorldTextReeval.VISIBILITY_AND_COLOR, Color.GRAY if localPlayer.Perk_Mystery_Swap else Color.GREEN, SpecVisibility.DEFAULT)
        elif Current_Perks[Temp1] == 10:
            createInWorldText([player for player in Combatants if player.In_Buy_Menu_Since], "Heavy Weight\n  600$", (Buy_Menu_Pos - ((25 if Temp1 else 2.5) * Buy_Menu_Left_Up_Forward[1])) - 112.5 * Buy_Menu_Left_Up_Forward[0], 2.5, Clip.NONE, WorldTextReeval.VISIBILITY_AND_COLOR, Color.GRAY if localPlayer.Perk_Heavy_Weight else Color.GREEN, SpecVisibility.DEFAULT)
        elif Current_Perks[Temp1] == 11:
            createInWorldText([player for player in Combatants if player.In_Buy_Menu_Since], "Sharpshooter\n   800$", (Buy_Menu_Pos - ((25 if Temp1 else 2.5) * Buy_Menu_Left_Up_Forward[1])) - 112.5 * Buy_Menu_Left_Up_Forward[0], 2.5, Clip.NONE, WorldTextReeval.VISIBILITY_AND_COLOR, Color.GRAY if localPlayer.Perk_Sharpshooter else Color.GREEN, SpecVisibility.DEFAULT)
        Current_Perks_HUDs.append(getLastCreatedText())


def Open_Buy_Menu():
    @Name "Subroutine: Open Buy Menu, Last Facing (3)"
    
    if eventPlayer.Downed_since or eventPlayer.getNormalizedHealth() < 0.5 or eventPlayer.hasStatusEffect(Status.STUNNED) or eventPlayer.Tased_until >= getTotalTimeElapsed():
        return
    eventPlayer.applyImpulse(-1 * angleToDirection(horizontalAngleOfDirection(eventPlayer.getVelocity()), 0), 0.001, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
    eventPlayer.Ab_Var_3 = eventPlayer.getFacingDirection()
    eventPlayer.In_Buy_Menu_Since = getTotalTimeElapsed()
    eventPlayer.disableHeroHUD()
    eventPlayer.setFacing(Vector.FORWARD, Relativity.TO_WORLD)
    eventPlayer.startCamera(Buy_Menu_Cam_Pos, Buy_Menu_Cam_Pos + Buy_Menu_Left_Up_Forward[2], 0)
    eventPlayer.setAimSpeed(200)
    eventPlayer.startForcingThrottle(0, 0, 0, 0, 0, 0)
    eventPlayer.setPrimaryFireEnabled(false)
    eventPlayer.setSecondaryFireEnabled(false)
    eventPlayer.setAbility1Enabled(false)
    eventPlayer.setAbility2Enabled(false)
    eventPlayer.setMeleeEnabled(false)
    eventPlayer.setJumpEnabled(false)
    eventPlayer.setCrouchEnabled(false)
    eventPlayer.disallowButton(Button.ULTIMATE)


def Leave_Buy_Menu():
    @Name "Subroutine: Leave Buy Menu"
    
    eventPlayer.In_Buy_Menu_Since = 0
    eventPlayer.enableHeroHud()
    eventPlayer.setFacing(eventPlayer.Ab_Var_3, Relativity.TO_WORLD)
    if not eventPlayer.Downed_since:
        eventPlayer.stopCamera()
    eventPlayer.setAimSpeed(100)
    eventPlayer.stopForcingThrottle()
    eventPlayer.setPrimaryFireEnabled(true)
    eventPlayer.setSecondaryFireEnabled(true)
    eventPlayer.setAbility1Enabled(true)
    eventPlayer.setAbility2Enabled(true)
    eventPlayer.setMeleeEnabled(true)
    eventPlayer.setJumpEnabled(true)
    eventPlayer.setCrouchEnabled(true)
    eventPlayer.allowButton(Button.ULTIMATE)


rule "Team 1 Button: Interact, Open / Leave Buy Menu":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    
    if eventPlayer.In_Buy_Menu_Since:
        Leave_Buy_Menu()
    elif distance(eventPlayer, Ability_Buy_Location) <= 2:
        Open_Buy_Menu()
    elif getMatchTime():
        wait(0.4, Wait.ABORT_WHEN_FALSE)
        Open_Buy_Menu()
    wait(0.05)


rule "Team 1: Leave Buy Menu when downed, health low, stunned or tased":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.In_Buy_Menu_Since == true
    @Condition (eventPlayer.Downed_since or eventPlayer.getNormalizedHealth() < 0.5 or eventPlayer.hasStatusEffect(Status.STUNNED) or eventPlayer.Tased_until >= getTotalTimeElapsed()) == true
    
    Leave_Buy_Menu()


rule "Team 1: Toggle Show active Ability":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.In_Buy_Menu_Since == true
    @Condition eventPlayer.isHoldingButton(Button.MELEE) == true
    
    if eventPlayer.In_Buy_Menu_Since + 0.1 >= getTotalTimeElapsed():
        return
    eventPlayer.Show_active_Abilities = not eventPlayer.Show_active_Abilities


rule "Team 1: Buy Ability":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.In_Buy_Menu_Since == true
    @Condition eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) == true
    
    if eventPlayer.In_Buy_Menu_Since + 0.1 >= getTotalTimeElapsed() or abs(eventPlayer.getHorizontalFacingAngle()) > 135 or abs(eventPlayer.getVerticalFacingAngle() + 11.25) > 45 or eventPlayer.Tased_until >= getTotalTimeElapsed():
        return
    Temp1 = [max(0, min(5, floor((eventPlayer.getHorizontalFacingAngle() + 135) / 45))), max(0, min(3, floor((eventPlayer.getVerticalFacingAngle() + 56.25) / 22.5)))]
    if Temp1[1] == 0:
        if Temp1[0] <= 1:
            Leave_Buy_Menu()
        elif Temp1[0] >= 4:
            if eventPlayer.Money_spent:
                eventPlayer.Money_spent = 0
                if eventPlayer.Active_Ability:
                    if eventPlayer.Active_Ab_CD < 0:
                        eventPlayer.Active_Ab_CD = -0.1
                    for Temp2 in range(len(eventPlayer.Active_Ab_Effects)):
                        destroyEffect(eventPlayer.Active_Ab_Effects[Temp2])
                    eventPlayer.Active_Ab_Effects = []
                    eventPlayer.Active_Ability = 0
                eventPlayer.Ab_Headhunter = 0
                eventPlayer.Ab_Quick_Fix = 0
                eventPlayer.Ab_Charged = 0
                eventPlayer.Ab_Heavy_Impact = 0
                eventPlayer.Ab_Second_Wind = 0
                eventPlayer.Ab_Binding_Heal = 0
                eventPlayer.Ab_Resilience = 0
                eventPlayer.Ab_Ambush = 0
                eventPlayer.Ab_Haste = 0
                eventPlayer.Ab_Priority = 0
                eventPlayer.Health_Percent -= eventPlayer.Ab_Health_Bonus
                eventPlayer.Ab_Health_Bonus = 0
                eventPlayer.Damage_Dealt_Percent -= eventPlayer.Ab_Damage_Bonus
                eventPlayer.Ab_Damage_Bonus = 0
                eventPlayer.Healing_Dealt_Percent -= eventPlayer.Ab_Healing_Bonus
                eventPlayer.Ab_Healing_Bonus = 0
                eventPlayer.Perk_Shockproof = false
                if eventPlayer.Perk_Bulletstorm:
                    eventPlayer.setAmmo(0, eventPlayer.getMaxAmmo(0))
                    eventPlayer.setAmmo(1, eventPlayer.getMaxAmmo(1))
                    eventPlayer.Perk_Bulletstorm = false
                eventPlayer.Perk_Die_Hard = false
                eventPlayer.Perk_Pumping_Iron = false
                eventPlayer.Perk_Terrify = false
                eventPlayer.Perk_Running_Riot = false
                eventPlayer.Perk_Up_You_Go = false
                eventPlayer.Perk_Stabilizer = false
                if eventPlayer.Perk_Nemesis:
                    destroyEffect(eventPlayer.Nemesis_Beam_Effect)
                    eventPlayer.Perk_Nemesis = false
                if eventPlayer.Perk_Mystery_Swap:
                    eventPlayer.Health_Percent -= 20
                    eventPlayer.Damage_Dealt_Percent -= 20
                    eventPlayer.Healing_Dealt_Percent -= 20
                    eventPlayer.stopForcingCurrentHero()
                    eventPlayer.Perk_Mystery_Swap = false
                if eventPlayer.Perk_Heavy_Weight:
                    eventPlayer.setKnockbackDealt(100)
                    eventPlayer.setKnockbackReceived(100)
                    eventPlayer.Perk_Heavy_Weight = false
                eventPlayer.Perk_Sharpshooter = false
                eventPlayer.setMaxHealth(eventPlayer.Health_Percent)
                eventPlayer.setDamageDealt(eventPlayer.Damage_Dealt_Percent)
                eventPlayer.setHealingDealt(eventPlayer.Healing_Dealt_Percent)
                smallMessage(eventPlayer, "Money Refunded")
                Update_Ab_String_and_Play_Sound()
                return
        else:
            eventPlayer.Show_active_Abilities = not eventPlayer.Show_active_Abilities
    else:
        if Temp1[0] == 0:
            if Temp1[1] >= 2:
                Temp1 = Current_Perks[Temp1[1] == 3]
                if Temp1 == 0:
                    if not eventPlayer.Perk_Shockproof:
                        if Money - eventPlayer.Money_spent >= 500:
                            eventPlayer.Money_spent += 500
                            eventPlayer.Perk_Shockproof = true
                            smallMessage(eventPlayer, "Unlocked Shockproof")
                            Update_Ab_String_and_Play_Sound()
                            return
                        smallMessage(eventPlayer, "Not enough money")
                elif Temp1 == 1:
                    if not eventPlayer.Perk_Bulletstorm:
                        if Money - eventPlayer.Money_spent >= 900:
                            eventPlayer.Money_spent += 900
                            eventPlayer.Perk_Bulletstorm = true
                            smallMessage(eventPlayer, "Unlocked Bulletstorm")
                            Update_Ab_String_and_Play_Sound()
                            return
                        smallMessage(eventPlayer, "Not enough money")
                elif Temp1 == 2:
                    if not eventPlayer.Perk_Die_Hard:
                        if Money - eventPlayer.Money_spent >= 600:
                            eventPlayer.Money_spent += 600
                            eventPlayer.Perk_Die_Hard = true
                            smallMessage(eventPlayer, "Unlocked Die Hard")
                            Update_Ab_String_and_Play_Sound()
                            return
                        smallMessage(eventPlayer, "Not enough money")
                elif Temp1 == 3:
                    if not eventPlayer.Perk_Pumping_Iron:
                        if Money - eventPlayer.Money_spent >= 700:
                            eventPlayer.Money_spent += 700
                            eventPlayer.Perk_Pumping_Iron = true
                            smallMessage(eventPlayer, "Unlocked Pumping Iron")
                            Update_Ab_String_and_Play_Sound()
                            return
                        smallMessage(eventPlayer, "Not enough money")
                elif Temp1 == 4:
                    if not eventPlayer.Perk_Terrify:
                        if Money - eventPlayer.Money_spent >= 1000:
                            eventPlayer.Money_spent += 1000
                            eventPlayer.Perk_Terrify = true
                            smallMessage(eventPlayer, "Unlocked Terrify")
                            Update_Ab_String_and_Play_Sound()
                            return
                        smallMessage(eventPlayer, "Not enough money")
                elif Temp1 == 5:
                    if not eventPlayer.Perk_Running_Riot:
                        if Money - eventPlayer.Money_spent >= 700:
                            eventPlayer.Money_spent += 700
                            eventPlayer.Perk_Running_Riot = true
                            smallMessage(eventPlayer, "Unlocked Running Riot")
                            Update_Ab_String_and_Play_Sound()
                            return
                        smallMessage(eventPlayer, "Not enough money")
                elif Temp1 == 6:
                    if not eventPlayer.Perk_Up_You_Go:
                        if Money - eventPlayer.Money_spent >= 1000:
                            eventPlayer.Money_spent += 1000
                            eventPlayer.Perk_Up_You_Go = true
                            smallMessage(eventPlayer, "Unlocked Up You Go")
                            Update_Ab_String_and_Play_Sound()
                            return
                        smallMessage(eventPlayer, "Not enough money")
                elif Temp1 == 7:
                    if not eventPlayer.Perk_Stabilizer:
                        if Money - eventPlayer.Money_spent >= 800:
                            eventPlayer.Money_spent += 800
                            eventPlayer.Perk_Stabilizer = true
                            smallMessage(eventPlayer, "Unlocked Stabilizer")
                            Update_Ab_String_and_Play_Sound()
                            return
                        smallMessage(eventPlayer, "Not enough money")
                elif Temp1 == 8:
                    if not eventPlayer.Perk_Nemesis:
                        if Money - eventPlayer.Money_spent >= 800:
                            eventPlayer.Money_spent += 800
                            eventPlayer.Perk_Nemesis = true
                            createBeam(getAllPlayers() if eventPlayer.Downed_since and eventPlayer.Nemesis_Killer else [], Beam.BAD, eventPlayer.getPosition(), eventPlayer.Nemesis_Killer, Color.BLACK, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
                            eventPlayer.Nemesis_Beam_Effect = getLastCreatedEntity()
                            smallMessage(eventPlayer, "Unlocked Nemesis")
                            Update_Ab_String_and_Play_Sound()
                            return
                        smallMessage(eventPlayer, "Not enough money")
                elif Temp1 == 9:
                    if not eventPlayer.Perk_Mystery_Swap:
                        if Money - eventPlayer.Money_spent >= 500:
                            eventPlayer.Money_spent += 500
                            eventPlayer.Health_Percent += 20
                            eventPlayer.Damage_Dealt_Percent += 20
                            eventPlayer.Healing_Dealt_Percent += 20
                            eventPlayer.setMaxHealth(eventPlayer.Health_Percent)
                            eventPlayer.setDamageDealt(eventPlayer.Damage_Dealt_Percent)
                            eventPlayer.setHealingDealt(eventPlayer.Healing_Dealt_Percent)
                            eventPlayer.Perk_Mystery_Swap = getTotalTimeElapsed() + random.randint(45, 75)
                            smallMessage(eventPlayer, "Unlocked Mystery Swap")
                            Update_Ab_String_and_Play_Sound()
                            return
                        smallMessage(eventPlayer, "Not enough money")
                elif Temp1 == 10:
                    if not eventPlayer.Perk_Heavy_Weight:
                        if Money - eventPlayer.Money_spent >= 600:
                            eventPlayer.Money_spent += 600
                            eventPlayer.setKnockbackDealt(200)
                            eventPlayer.setKnockbackReceived(50)
                            eventPlayer.Perk_Heavy_Weight = true
                            smallMessage(eventPlayer, "Unlocked Heavy Weight")
                            Update_Ab_String_and_Play_Sound()
                            return
                        smallMessage(eventPlayer, "Not enough money")
                elif Temp1 == 11:
                    if not eventPlayer.Perk_Sharpshooter:
                        if Money - eventPlayer.Money_spent >= 800:
                            eventPlayer.Money_spent += 800
                            eventPlayer.Perk_Sharpshooter = true
                            smallMessage(eventPlayer, "Unlocked Sharpshooter")
                            Update_Ab_String_and_Play_Sound()
                            return
                        smallMessage(eventPlayer, "Not enough money")
        elif Temp1[0] == 1:
            if eventPlayer.Show_active_Abilities:
                if Temp1[1] == 1:
                    Temp1 = 4
                else:
                    return
                Buy_Active_Ability()
                if Temp1:
                    Play_Purchase_Confirmation_Sound()
                    return
            else:
                if Money - eventPlayer.Money_spent >= 400:
                    eventPlayer.Money_spent += 400
                    if Temp1[1] == 1:
                        eventPlayer.Ab_Health_Bonus += 5
                        eventPlayer.Health_Percent += 5
                        eventPlayer.setMaxHealth(eventPlayer.Health_Percent)
                        smallMessage(eventPlayer, "Gained +5% Health")
                    elif Temp1[1] == 2:
                        eventPlayer.Ab_Damage_Bonus += 5
                        eventPlayer.Damage_Dealt_Percent += 5
                        eventPlayer.setDamageDealt(eventPlayer.Damage_Dealt_Percent)
                        smallMessage(eventPlayer, "Gained +5% Damage")
                    elif Temp1[1] == 3:
                        eventPlayer.Ab_Healing_Bonus += 5
                        eventPlayer.Healing_Dealt_Percent += 5
                        eventPlayer.setHealingDealt(eventPlayer.Healing_Dealt_Percent)
                        smallMessage(eventPlayer, "Gained +5% Healing")
                    Update_Ab_String_and_Play_Sound()
                    return
                smallMessage(eventPlayer, "Not enough money")
        elif Temp1[0] == 2:
            if eventPlayer.Show_active_Abilities:
                if Temp1[1] == 1:
                    Temp1 = 3
                elif Temp1[1] == 2:
                    Temp1 = 7
                else:
                    return
                Buy_Active_Ability()
                if Temp1:
                    Play_Purchase_Confirmation_Sound()
                    return
            else:
                if Temp1[1] == 1:
                    if eventPlayer.Ab_Second_Wind < 2:
                        if Money - eventPlayer.Money_spent >= 900:
                            eventPlayer.Money_spent += 900
                            if not eventPlayer.Ab_Second_Wind:
                                eventPlayer.Ab_Second_Wind = 1
                                smallMessage(eventPlayer, "Unlocked Second Wind I")
                            else:
                                eventPlayer.Ab_Second_Wind = 2
                                smallMessage(eventPlayer, "Unlocked Second Wind II")
                            Update_Ab_String_and_Play_Sound()
                            return
                        smallMessage(eventPlayer, "Not enough money")
                elif Temp1[1] == 2:
                    if eventPlayer.Ab_Binding_Heal < 2:
                        if Money - eventPlayer.Money_spent >= 700:
                            eventPlayer.Money_spent += 700
                            if not eventPlayer.Ab_Binding_Heal:
                                eventPlayer.Ab_Binding_Heal = 1
                                smallMessage(eventPlayer, "Unlocked Binding Heal I")
                            else:
                                eventPlayer.Ab_Binding_Heal = 2
                                smallMessage(eventPlayer, "Unlocked Binding Heal II")
                            Update_Ab_String_and_Play_Sound()
                            return
                        smallMessage(eventPlayer, "Not enough money")
                elif Temp1[1] == 3:
                    if eventPlayer.Ab_Resilience < 2:
                        if Money - eventPlayer.Money_spent >= 800:
                            eventPlayer.Money_spent += 800
                            if not eventPlayer.Ab_Resilience:
                                eventPlayer.Ab_Resilience = 1
                                smallMessage(eventPlayer, "Unlocked Resilience I")
                            else:
                                eventPlayer.Ab_Resilience = 2
                                smallMessage(eventPlayer, "Unlocked Resilience II")
                            Update_Ab_String_and_Play_Sound()
                            return
                        smallMessage(eventPlayer, "Not enough money")
        elif Temp1[0] == 3:
            if eventPlayer.Show_active_Abilities:
                if Temp1[1] == 1:
                    Temp1 = 2
                elif Temp1[1] == 2:
                    Temp1 = 6
                else:
                    return
                Buy_Active_Ability()
                if Temp1:
                    Play_Purchase_Confirmation_Sound()
                    return
            else:
                if Temp1[1] == 1:
                    if eventPlayer.Ab_Charged < 2:
                        if Money - eventPlayer.Money_spent >= 700:
                            eventPlayer.Money_spent += 700
                            if not eventPlayer.Ab_Charged:
                                eventPlayer.Ab_Charged = 1
                                smallMessage(eventPlayer, "Unlocked Charged I")
                            else:
                                eventPlayer.Ab_Charged = 2
                                smallMessage(eventPlayer, "Unlocked Charged II")
                            Update_Ab_String_and_Play_Sound()
                            return
                        smallMessage(eventPlayer, "Not enough money")
                elif Temp1[1] == 2:
                    if eventPlayer.Ab_Haste < 2:
                        if Money - eventPlayer.Money_spent >= 700:
                            eventPlayer.Money_spent += 700
                            if not eventPlayer.Ab_Haste:
                                eventPlayer.Ab_Haste = 1
                                smallMessage(eventPlayer, "Unlocked Haste I")
                            else:
                                eventPlayer.Ab_Haste = 2
                                smallMessage(eventPlayer, "Unlocked Haste II")
                            Update_Ab_String_and_Play_Sound()
                            return
                        smallMessage(eventPlayer, "Not enough money")
                elif Temp1[1] == 3:
                    if eventPlayer.Ab_Heavy_Impact < 2:
                        if Money - eventPlayer.Money_spent >= 1000:
                            eventPlayer.Money_spent += 1000
                            if not eventPlayer.Ab_Heavy_Impact:
                                eventPlayer.Ab_Heavy_Impact = 1
                                smallMessage(eventPlayer, "Unlocked Heavy Impact I")
                            else:
                                eventPlayer.Ab_Heavy_Impact = 2
                                smallMessage(eventPlayer, "Unlocked Heavy Impact II")
                            Update_Ab_String_and_Play_Sound()
                            return
                        smallMessage(eventPlayer, "Not enough money")
        elif Temp1[0] == 4:
            if eventPlayer.Show_active_Abilities:
                if Temp1[1] == 1:
                    Temp1 = 1
                elif Temp1[1] == 2:
                    Temp1 = 5
                else:
                    return
                Buy_Active_Ability()
                if Temp1:
                    Play_Purchase_Confirmation_Sound()
                    return
            else:
                if Temp1[1] == 1:
                    if eventPlayer.Ab_Headhunter < 2:
                        if Money - eventPlayer.Money_spent >= 800:
                            eventPlayer.Money_spent += 800
                            if not eventPlayer.Ab_Headhunter:
                                eventPlayer.Ab_Headhunter = 1
                                smallMessage(eventPlayer, "Unlocked Headhunter I")
                            else:
                                eventPlayer.Ab_Headhunter = 2
                                smallMessage(eventPlayer, "Unlocked Headhunter II")
                            Update_Ab_String_and_Play_Sound()
                            return
                        smallMessage(eventPlayer, "Not enough money")
                elif Temp1[1] == 2:
                    if eventPlayer.Ab_Ambush < 2:
                        if Money - eventPlayer.Money_spent >= 800:
                            eventPlayer.Money_spent += 800
                            if not eventPlayer.Ab_Ambush:
                                eventPlayer.Ab_Ambush = 1
                                smallMessage(eventPlayer, "Unlocked Ambush I")
                            else:
                                eventPlayer.Ab_Ambush = 2
                                smallMessage(eventPlayer, "Unlocked Ambush II")
                            Update_Ab_String_and_Play_Sound()
                            return
                        smallMessage(eventPlayer, "Not enough money")
                elif Temp1[1] == 3:
                    if eventPlayer.Ab_Quick_Fix < 2:
                        if Money - eventPlayer.Money_spent >= 700:
                            eventPlayer.Money_spent += 700
                            if not eventPlayer.Ab_Quick_Fix:
                                eventPlayer.Ab_Quick_Fix = 1
                                smallMessage(eventPlayer, "Unlocked Quick Fix I")
                            else:
                                eventPlayer.Ab_Quick_Fix = 2
                                smallMessage(eventPlayer, "Unlocked Quick Fix II")
                            Update_Ab_String_and_Play_Sound()
                            return
                        smallMessage(eventPlayer, "Not enough money")
        elif Temp1[0] == 5:
            if eventPlayer.Ab_Priority or Money - eventPlayer.Money_spent >= 1200:
                if Temp1[1] == eventPlayer.Ab_Priority:
                    return
                else:
                    if not eventPlayer.Ab_Priority:
                        eventPlayer.Money_spent += 1200
                    if Temp1[1] == 1:
                        if eventPlayer.Ab_Priority:
                            smallMessage(eventPlayer, "Swapped to Priority A")
                        else:
                            smallMessage(eventPlayer, "Unlocked Priority A")
                        eventPlayer.Ab_Priority = 1
                    elif Temp1[1] == 2:
                        if eventPlayer.Ab_Priority:
                            smallMessage(eventPlayer, "Swapped to Priority B")
                        else:
                            smallMessage(eventPlayer, "Unlocked Priority B")
                        eventPlayer.Ab_Priority = 2
                    elif Temp1[1] == 3:
                        if eventPlayer.Ab_Priority:
                            smallMessage(eventPlayer, "Swapped to Priority C")
                        else:
                            smallMessage(eventPlayer, "Unlocked Priority C")
                        eventPlayer.Ab_Priority = 3
                    Update_Ab_String_and_Play_Sound()
                    return
            smallMessage(eventPlayer, "Not enough money")


def Buy_Active_Ability():
    @Name "Subroutine: Buy Active Ability"
    
    if eventPlayer.Active_Ability or Money - eventPlayer.Money_spent >= 1200:
        if Temp1 == eventPlayer.Active_Ability:
            Temp1 = false
        else:
            if not eventPlayer.Active_Ability:
                eventPlayer.Money_spent += 1200
            if eventPlayer.Active_Ab_CD < 0:
                eventPlayer.Active_Ab_CD = -0.1
            for Temp2 in range(len(eventPlayer.Active_Ab_Effects)):
                destroyEffect(eventPlayer.Active_Ab_Effects[Temp2])
            eventPlayer.Active_Ab_Effects = []
            if Temp1 == 1:
                if eventPlayer.Active_Ability:
                    smallMessage(eventPlayer, "Swapped to Stim Infusion")
                else:
                    smallMessage(eventPlayer, "Unlocked Stim Infusion")
                eventPlayer.Active_Ability = 1
                createEffect(getAllPlayers() if eventPlayer.Active_Ab_CD < 0 else [], Effect.ANA_NANO_BOOSTED, Color.TEAM_1, eventPlayer, 1, EffectReeval.VISIBILITY)
                eventPlayer.Active_Ab_Effects.append(getLastCreatedEntity())
            elif Temp1 == 2:
                if eventPlayer.Active_Ability:
                    smallMessage(eventPlayer, "Swapped to Cloak")
                else:
                    smallMessage(eventPlayer, "Unlocked Cloak")
                eventPlayer.Active_Ability = 2
                createEffect(getAllPlayers() if eventPlayer.Active_Ab_CD < 0 else [], Effect.REAPER_WRAITH_FORM, Color.TEAM_1, eventPlayer, 1, EffectReeval.VISIBILITY)
                eventPlayer.Active_Ab_Effects.append(getLastCreatedEntity())
            elif Temp1 == 3:
                if eventPlayer.Active_Ability:
                    smallMessage(eventPlayer, "Swapped to Flash Freeze")
                else:
                    smallMessage(eventPlayer, "Unlocked Flash Freeze")
                eventPlayer.Active_Ability = 3
                createEffect(eventPlayer if eventPlayer.Active_Ab_CD < 0 else [], Effect.RING, Color.BLUE, eventPlayer, 5 * getTotalTimeElapsed() % 2, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
                eventPlayer.Active_Ab_Effects.append(getLastCreatedEntity())
            elif Temp1 == 4:
                if eventPlayer.Active_Ability:
                    smallMessage(eventPlayer, "Swapped to Frenzy")
                else:
                    smallMessage(eventPlayer, "Unlocked Frenzy")
                eventPlayer.Active_Ability = 4
                createEffect(getAllPlayers() if eventPlayer.Active_Ab_CD < 0 else [], Effect.BAPTISTE_IMMORTALITY_FIELD_PROTECTED, Color.TEAM_1, eventPlayer, 1, EffectReeval.VISIBILITY)
                eventPlayer.Active_Ab_Effects.append(getLastCreatedEntity())
            elif Temp1 == 5:
                if eventPlayer.Active_Ability:
                    smallMessage(eventPlayer, "Swapped to Smoke Bomb")
                else:
                    smallMessage(eventPlayer, "Unlocked Smoke Bomb")
                eventPlayer.Active_Ability = 5
                eventPlayer.Active_Ab_Var = 1000 * Vector.DOWN
                createEffect(getAllPlayers() if eventPlayer.Active_Ab_CD < 0 else [], Effect.CLOUD, Color.SKY_BLUE, eventPlayer.Active_Ab_Var + 2 * Vector.UP, 10, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
                eventPlayer.Active_Ab_Effects.append(getLastCreatedEntity())
                createEffect(getAllPlayers() if eventPlayer.Active_Ab_CD < 0 else [], Effect.CLOUD, Color.SKY_BLUE, eventPlayer.Active_Ab_Var + 2 * Vector.DOWN, 10, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
                eventPlayer.Active_Ab_Effects.append(getLastCreatedEntity())
                createEffect(getAllPlayers() if eventPlayer.Active_Ab_CD < 0 else [], Effect.RING, Color.SKY_BLUE, eventPlayer.Active_Ab_Var + Vector.DOWN, 10, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
                eventPlayer.Active_Ab_Effects.append(getLastCreatedEntity())
            elif Temp1 == 6:
                if eventPlayer.Active_Ability:
                    smallMessage(eventPlayer, "Swapped to Resurgence")
                else:
                    smallMessage(eventPlayer, "Unlocked Resurgence")
                eventPlayer.Active_Ability = 6
                createEffect(getAllPlayers() if eventPlayer.Active_Ab_CD < 0 else [], Effect.HEAL_TARGET_ACTIVE, Color.TEAM_1, eventPlayer, 1, EffectReeval.VISIBILITY)
                eventPlayer.Active_Ab_Effects.append(getLastCreatedEntity())
            elif Temp1 == 7:
                if eventPlayer.Active_Ability:
                    smallMessage(eventPlayer, "Swapped to Sleeping Gas")
                else:
                    smallMessage(eventPlayer, "Unlocked to Sleeping Gas")
                eventPlayer.Active_Ability = 7
                eventPlayer.Active_Ab_Var = 1000 * Vector.DOWN
                createEffect(getAllPlayers() if eventPlayer.Active_Ab_CD < 0 else [], Effect.CLOUD, Color.WHITE, eventPlayer.Active_Ab_Var + Vector.UP, 5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
                eventPlayer.Active_Ab_Effects.append(getLastCreatedEntity())
                createEffect(getAllPlayers() if eventPlayer.Active_Ab_CD < 0 else [], Effect.CLOUD, Color.WHITE, eventPlayer.Active_Ab_Var + Vector.DOWN, 5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
                eventPlayer.Active_Ab_Effects.append(getLastCreatedEntity())
    else:
        Temp1 = false
        smallMessage(eventPlayer, "Not enough money")


def Update_Ab_String_and_Play_Sound():
    @Name "Subroutine: Update Ability String and Play Sound"
    
    eventPlayer.Ab_String = ("{0}{1}{2}".format("{0}{1}{2}".format("{0}{1}{2}".format([l"", "\nPriority A", "\nPriority B", "\nPriority C"][eventPlayer.Ab_Priority], [l"", "\nHeadhunter I", "\nHeadhunter II"][eventPlayer.Ab_Headhunter], [l"", "\nAmbush I", "\nAmbush II"][eventPlayer.Ab_Ambush]), "{0}{1}{2}".format([l"", "\nQuick Fix I", "\nQuick Fix II"][eventPlayer.Ab_Quick_Fix], [l"", "\nCharged I", "\nCharged II"][eventPlayer.Ab_Charged], [l"", "\nHaste I", "\nHaste II"][eventPlayer.Ab_Haste]), "{0}{1}{2}".format([l"", "\nHeavy Impact I", "\nHeavy Impact II"][eventPlayer.Ab_Heavy_Impact], [l"", "\nSecond Wind I", "\nSecond Wind II"][eventPlayer.Ab_Second_Wind], [l"", "\nBinding Heal I", "\nBinding Heal II"][eventPlayer.Ab_Binding_Heal])), "{0}{1}{2}".format("{0}{1}{2}".format([l"", "\nResilience I", "\nResilience II"][eventPlayer.Ab_Resilience], "\nShockproof" if eventPlayer.Perk_Shockproof else l"", "\nBulletstorm" if eventPlayer.Perk_Bulletstorm else l""), "{0}{1}{2}".format("\nDie Hard" if eventPlayer.Perk_Die_Hard else l"", "\nPumping Iron" if eventPlayer.Perk_Pumping_Iron else l"", "\nTerrify" if eventPlayer.Perk_Terrify else l""), "{0}{1}{2}".format("\nRunning Riot" if eventPlayer.Perk_Running_Riot else l"", "\nUp You Go" if eventPlayer.Perk_Up_You_Go else l"", "\nStabilizer" if eventPlayer.Perk_Stabilizer else l"")), "{0}{1}{2}".format("{0}{1}{2}".format("\nNemesis" if eventPlayer.Perk_Nemesis else l"", "\nMystery Swap" if eventPlayer.Perk_Mystery_Swap else l"", "\nHeavy Weight" if eventPlayer.Perk_Heavy_Weight else l""), "{0}{1}{2}".format("\nSharpshooter" if eventPlayer.Perk_Sharpshooter else l"", "\n+{0}% Health".format(eventPlayer.Ab_Health_Bonus) if eventPlayer.Ab_Health_Bonus else l"", "\n+{0}% Damage".format(eventPlayer.Ab_Damage_Bonus) if eventPlayer.Ab_Damage_Bonus else l""), "\n+{0}% Healing".format(eventPlayer.Ab_Healing_Bonus) if eventPlayer.Ab_Healing_Bonus else l""))).substring(1, 511)
    Play_Purchase_Confirmation_Sound()


def Play_Purchase_Confirmation_Sound():
    @Name "Subroutine: Play Purchase Confirmation Sound"
    
    playEffect(eventPlayer, DynamicEffect.BUFF_EXPLOSION_SOUND, Color.WHITE, Buy_Menu_Cam_Pos, 200)
    wait(0.1)


rule "All Teams: Player left Match, Scale Damage":
    @Event playerLeft
    @Hero all
    
    Update_Combatants()
    Temp2 = ((((1.2 if Mutators_activated else 1) * (2 if Mut_EMP_Rounds else 1)) * (25 + (6.25 * (Wave - 1 + (max(0, Wave - 9)))))) * (0.111 + 0.222 * Combatants_Count)) * (10 / getNumberOfPlayers(Color.TEAM_2))
    for Temp1 in range(getNumberOfLivingPlayers(Color.TEAM_2)):
        getLivingPlayers(Color.TEAM_2)[Temp1].setDamageDealt(getLivingPlayers(Color.TEAM_2)[Temp1].Damage_Dealt_Percent * Temp2)
    if not (isGameInProgress() and Add_Team_AI and not entityExists(getPlayersInSlot(5, Color.TEAM_1)) and getNumberOfPlayers(Color.TEAM_1) <= 3):
        return
    createDummy(Hero.ORISA, Color.TEAM_1, 5, Player_Spawn, Vector.FORWARD)


def NWP_Teleport():
    @Name "Subroutine: Nearest Walkable Position Teleport"
    
    if Temp1 == []:
        eventPlayer.teleport(sorted(Nodes, lambda player: distance(eventPlayer, player))[0])
    else:
        eventPlayer.teleport(Temp1)


rule "Team 1 (Spawn): Teleport, Set Is Combatant, Healing, Scale Damage, Create HUDs, Effects and Objective Description":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.hasSpawned() == true
    
    smallMessage(eventPlayer, "H\ze\za\zt\z \zS\zt\zr\ze\ze\zt\z:\z \zS\zu\zr\zv\zi\zv\za\zl\z \z3.2.2\z \zb\zy\z \zS\zh\zi\zn\zg\ze\zn")
    eventPlayer.Is_Combatant = true
    eventPlayer.Spectated_Player = eventPlayer
    eventPlayer.Ab_String = l""
    eventPlayer.Health_Percent = 100
    eventPlayer.Damage_Dealt_Percent = 100
    eventPlayer.Healing_Dealt_Percent = 100
    eventPlayer.Move_Speed_Percent = 100
    eventPlayer.setHealingReceived(100 + 4 * Upgrade_Counter)
    Update_Combatants()
    createEffect(getAllPlayers() if eventPlayer.Downed_since else [], Effect.RING, Color.YELLOW, eventPlayer, 3, EffectReeval.VISIBILITY)
    createIcon(getAllPlayers().exclude(eventPlayer) if eventPlayer.Downed_since else [], eventPlayer, Icon.SKULL, IconReeval.VISIBILITY, Color.YELLOW, true)
    #Workaround: Normalized Health sometimes doesn't reevaluate, so force with TTE
    hudText(getPlayers(Color.TEAM_1), "{0}{1}{2}".format(heroIcon(eventPlayer.getCurrentHero()), iconString(Icon.BOLT) if eventPlayer.Tased_until >= getTotalTimeElapsed() else "", Progress_Bar_String_Array[floor(eventPlayer.Revive_Timer / 10)] if eventPlayer.Downed_since and eventPlayer.Revive_Timer else l""), "{0}{1}{2}".format(eventPlayer, [" (A)", " (B)", " (C)"][eventPlayer.Ab_Priority - 1] if eventPlayer.Ab_Priority else l"", " (In Shop)" if eventPlayer.In_Buy_Menu_Since else l""), "{0}{1}".format(("Being Revived" if eventPlayer.Revive_Timer else "Downed") if eventPlayer.Downed_since else "Changing Heroes" if eventPlayer.Is_changing_Heroes else "{0} HP".format(ceil(eventPlayer.getHealth())), ", {0}$".format(Money - eventPlayer.Money_spent) if eventPlayer.getSlot() < 5 else l""), HudPosition.LEFT, -1 if localPlayer == eventPlayer else eventPlayer.getSlot(), Color.RED if eventPlayer.Downed_since else (Color.GREEN if localPlayer == eventPlayer else Color.SKY_BLUE) if eventPlayer.Is_changing_Heroes or eventPlayer.getNormalizedHealth() + 0 * getTotalTimeElapsed() >= 0.5 else Color.ORANGE, Color.RED if eventPlayer.Downed_since else (Color.GREEN if localPlayer == eventPlayer else Color.SKY_BLUE) if eventPlayer.Is_changing_Heroes or eventPlayer.getNormalizedHealth() + 0 * getTotalTimeElapsed() >= 0.5 else Color.ORANGE, Color.RED if eventPlayer.Downed_since else (Color.GREEN if localPlayer == eventPlayer else Color.SKY_BLUE) if eventPlayer.Is_changing_Heroes or eventPlayer.getNormalizedHealth() + 0 * getTotalTimeElapsed() >= 0.5 else Color.ORANGE, HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    if not Wave:
        eventPlayer.teleport(Player_Spawn)
        wait(0.2)
        eventPlayer.setFacing(Player_Spawn_Facing, Relativity.TO_WORLD)
    [player for player in getPlayers(Color.TEAM_2) if player.Is_Living_Boss].startForcingOutlineFor(eventPlayer, true, Color.YELLOW, OutlineVisibility.ALWAYS)


rule "Team 1: Add Health Pool":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.Is_Combatant == true
    @Condition Upgrade_Counter > 0
    
    eventPlayer.addHealthPool(Health.NORMAL, eventPlayer.Health_Percent * 0.25 * Upgrade_Counter, true, true)


rule "Team 1 Button: Hold Reload, Change Hero, Set Last Position (1), Last Eye Position (2), Last Facing (3)":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.isHoldingButton(Button.RELOAD) == true
    
    wait(0.4, Wait.ABORT_WHEN_FALSE)
    if not getMatchTime() or eventPlayer.Downed_since or eventPlayer.In_Buy_Menu_Since:
        return
    if eventPlayer.Perk_Mystery_Swap:
        smallMessage(eventPlayer, "Mystery Swap prevents you from changing heroes")
        return
    eventPlayer.Is_changing_Heroes = true
    eventPlayer.Ab_Var_1 = eventPlayer.getPosition()
    eventPlayer.Ab_Var_2 = eventPlayer.getEyePosition()
    eventPlayer.Ab_Var_3 = eventPlayer.getFacingDirection()
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.YELLOW, eventPlayer.Ab_Var_1, 1)
    eventPlayer.startCamera(raycast(eventPlayer.Ab_Var_2, eventPlayer.Ab_Var_2 - 8.25 * angleToDirection(horizontalAngleOfDirection(eventPlayer.Ab_Var_3), 20), null, null, false).getHitPosition() + 0.25 * angleToDirection(horizontalAngleOfDirection(eventPlayer.Ab_Var_3), 20), eventPlayer.Ab_Var_2, 0)
    eventPlayer.clearStatusEffect(Status.UNKILLABLE)
    kill(eventPlayer, null)
    #Lower values might cause the player to fall through the map when respawning
    eventPlayer.teleport(100 * Vector.DOWN)
    wait(0.1)
    eventPlayer.Is_invisible = 2
    waitUntil(eventPlayer.isAlive(), 99999)
    eventPlayer.stopCamera()
    eventPlayer.teleport(eventPlayer.Ab_Var_1)
    eventPlayer.setFacing(eventPlayer.Ab_Var_3, Relativity.TO_WORLD)
    eventPlayer.Is_changing_Heroes = false
    eventPlayer.Is_invisible = 0


rule "Team 1: Took Damage, Set Last Damage Taken":
    @Event playerTookDamage
    @Team 1
    @Hero all
    
    eventPlayer.Last_Damage_taken = getTotalTimeElapsed()


rule "Team 1 (Death): Start Camera, Play Sounds, Set is Downed, Revive Timer, Knocked down, Phased out, Death Cam Target":
    @Event playerDied
    @Team 1
    @Hero all
    @Condition eventPlayer.Is_changing_Heroes == false
    
    if not eventPlayer.Downed_since:
        eventPlayer.disableMessages()
        smallMessage(getAllPlayers(), "{0} was downed!".format(eventPlayer))
        eventPlayer.Death_Cam_Target = eventPlayer.getEyePosition() + 1000 * angleToDirection(eventPlayer.getHorizontalFacingAngle(), 0)
        eventPlayer.startCamera((raycast(eventPlayer.Spectated_Player.getEyePosition(), eventPlayer.Spectated_Player.getEyePosition() - (6.25 * directionTowards(eventPlayer.Spectated_Player.getEyePosition(), eventPlayer.Death_Cam_Target) if eventPlayer.Death_Cam_Target else 8.25 * angleToDirection(eventPlayer.Spectated_Player.getHorizontalFacingAngle(), 20)), null, null, false).getHitPosition()) + (0.25 * (directionTowards(eventPlayer.Spectated_Player.getEyePosition(), eventPlayer.Death_Cam_Target) if eventPlayer.Death_Cam_Target else angleToDirection(eventPlayer.Spectated_Player.getHorizontalFacingAngle(), 20))), eventPlayer.Spectated_Player.getEyePosition(), 10 if eventPlayer.Death_Cam_Target else 20)
        for Temp1 in range(5):
            playEffect(getPlayersInSlot(Temp1, Color.TEAM_1), DynamicEffect.RING_EXPLOSION_SOUND, Color.WHITE, getPlayersInSlot(Temp1, Color.TEAM_1), 200)
            playEffect(getPlayersInSlot(Temp1, Color.TEAM_1), DynamicEffect.RING_EXPLOSION_SOUND, Color.WHITE, getPlayersInSlot(Temp1, Color.TEAM_1), 200)
        eventPlayer.Downed_since = getTotalTimeElapsed()
        eventPlayer.Revive_Timer = 0
        #For the Team AI
        eventPlayer.Nav_is_reachable_Node = false
        if eventPlayer.Perk_Nemesis and attacker.isAlive() and attacker.getTeam() == Color.TEAM_2 and attacker.getCurrentHero() != Hero.HAMMOND and attacker.getSlot() != 1:
            eventPlayer.Nemesis_Killer = attacker
        else:
            eventPlayer.Nemesis_Killer = null
    if eventWasEnvironment:
        Temp1 = nearestWalkablePosition(eventPlayer)
        NWP_Teleport()
    eventPlayer.resurrect()
    eventPlayer.clearStatusEffect(Status.PHASED_OUT)
    eventPlayer.setStatusEffect(null, Status.INVINCIBLE, 9999)
    eventPlayer.setStatusEffect(null, Status.KNOCKED_DOWN, 9999)
    wait(0.05, Wait.RESTART_WHEN_TRUE)
    eventPlayer.setHealth(1)
    eventPlayer.setStatusEffect(null, Status.PHASED_OUT, 9999)
    if attacker != eventPlayer:
        eventPlayer.Death_Cam_Target = attacker
        wait(5, Wait.RESTART_WHEN_TRUE)
    eventPlayer.Death_Cam_Target = null


rule "Team 1: Player downed fallback":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.Downed_since == true
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    
    wait(0.25, Wait.ABORT_WHEN_FALSE)
    if not RULE_CONDITION:
        return
    while eventPlayer.Downed_since and not eventPlayer.hasStatusEffect(Status.STUNNED):
        eventPlayer.clearStatusEffect(Status.PHASED_OUT)
        eventPlayer.cancelPrimaryAction()
        eventPlayer.setStatusEffect(null, Status.KNOCKED_DOWN, 9999)
        wait(0.25)
    if eventPlayer.Downed_since:
        eventPlayer.setStatusEffect(null, Status.PHASED_OUT, 9999)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1: Select Next Spectated Player":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.Downed_since == true
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    
    if eventPlayer.Downed_since + 0.5 >= getTotalTimeElapsed():
        return
    eventPlayer.Death_Cam_Target = null
    if eventPlayer.Nemesis_Killer:
        if eventPlayer.Spectated_Player == eventPlayer:
            eventPlayer.Spectated_Player = eventPlayer.Nemesis_Killer
        else:
            eventPlayer.Spectated_Player = eventPlayer
    else:
        eventPlayer.Spectated_Player = Combatants[(Combatants.index(eventPlayer.Spectated_Player) + 1) % Combatants_Count]
    wait(0.25)


rule "Team 1: Spectated Player does not exist anymore":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.Downed_since == true
    @Condition eventPlayer.Spectated_Player.Is_Combatant == false
    @Condition eventPlayer.Spectated_Player.getTeam() != Color.TEAM_2
    
    eventPlayer.Spectated_Player = eventPlayer


rule "Team 1: Revive, Check Player in Radius, Unset Is Downed":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.Downed_since == true
    @Condition eventPlayer.Downed_since + 1 < getTotalTimeElapsed()
    
    eventPlayer.Revivers = [player for player in Combatants if not player.Downed_since and not player.Is_invisible % 3 and distance(eventPlayer, vect(player.getPosition().x, eventPlayer.getPosition().y, player.getPosition().z)) <= 3 and abs(eventPlayer.getPosition().y - player.getPosition().y) <= 3 and isInLoS(eventPlayer, player, BarrierLos.PASS_THROUGH_BARRIERS)]
    if eventPlayer.Revivers == []:
        eventPlayer.Revive_Timer = 0
    else:
        eventPlayer.Revive_Timer += ((0.667 if any([player.isAlive() for player in getPlayersInRadius(eventPlayer, 3, Color.TEAM_2, LosCheck.OFF)]) else 1) * (2 if eventPlayer.Perk_Up_You_Go else 1)) * 5
        if eventPlayer.Revive_Timer >= 100:
            smallMessage(getAllPlayers(), "{0} has been revived!".format(eventPlayer))
            eventPlayer.Downed_since = 0
    wait(0.2)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1: Teleport if Player died on Jumppad":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.Downed_since == true
    @Condition eventPlayer.Downed_since + 5 < getTotalTimeElapsed()
    @Condition eventPlayer.Is_flying == true
    
    Temp1 = nearestWalkablePosition(eventPlayer.getPosition() + 5 * angleToDirection(random.randint(-179, 180), 0))
    NWP_Teleport()


rule "Team 1: Player gets up":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.Downed_since == false
    
    if not eventPlayer.Is_Combatant:
        return
    eventPlayer.enableMessages()
    eventPlayer.stopCamera()
    playEffect(getAllPlayers(), DynamicEffect.BUFF_IMPACT_SOUND, Color.WHITE, eventPlayer, 200)
    eventPlayer.setHealth(100000)
    eventPlayer.Spectated_Player = eventPlayer
    eventPlayer.Revivers = []
    eventPlayer.clearStatusEffect(Status.KNOCKED_DOWN)
    eventPlayer.clearStatusEffect(Status.PHASED_OUT)
    eventPlayer.clearStatusEffect(Status.INVINCIBLE)
    if eventPlayer.getSlot() < 5:
        return
    eventPlayer.communicate(Comms.THANKS)


rule "Team 1: Heal after 2.5 sec":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition (eventPlayer.Last_Damage_taken + ((0.5 if eventPlayer.Perk_Die_Hard else 1) * (5 if Mut_Deep_Wounds else 2.5))) < getTotalTimeElapsed()
    @Condition eventPlayer.getNormalizedHealth() != 1
    @Condition eventPlayer.getHealth() != 0
    
    heal(eventPlayer, null, 100)
    playEffect(eventPlayer, DynamicEffect.BUFF_EXPLOSION_SOUND, Color.WHITE, eventPlayer, 50)
    while true:
        wait(0.2, Wait.ABORT_WHEN_FALSE)
        if not RULE_CONDITION:
            return
        heal(eventPlayer, null, 20)


rule "Team 1: Protect from One-shots if health is over 50%":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.getNormalizedHealth() >= 0.5
    
    eventPlayer.setStatusEffect(null, Status.UNKILLABLE, 9999)
    waitUntil(eventPlayer.getNormalizedHealth() < 0.5, 99999)
    wait(0.25, Wait.RESTART_WHEN_TRUE)
    eventPlayer.clearStatusEffect(Status.UNKILLABLE)


rule "Team 1: Set / Unset Is Flying":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.isOnGround() == false
    @Condition eventPlayer.Is_Combatant == true
    
    wait(1.5, Wait.ABORT_WHEN_FALSE)
    eventPlayer.Is_flying = true
    waitUntil(eventPlayer.isOnGround(), 99999)
    eventPlayer.Is_flying = false


rule "Team 1: Calculate Eye Offset":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.Is_Combatant == true
    
    if eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.isCommunicatingEmote():
        eventPlayer.Eye_Offset = eventPlayer.getPosition() + 0.25 * Vector.UP - eventPlayer.getEyePosition()
    else:
        eventPlayer.Eye_Offset = Aim_Offset
    wait(1)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1 Button: Hold or double tap Melee, Use active Ability":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.isHoldingButton(Button.MELEE) == true
    
    waitUntil(not eventPlayer.isHoldingButton(Button.MELEE), 0.4)
    if not eventPlayer.isHoldingButton(Button.MELEE):
        waitUntil(eventPlayer.isHoldingButton(Button.MELEE), 0.3)
        if not eventPlayer.isHoldingButton(Button.MELEE):
            return
    if eventPlayer.isDead() or eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.STUNNED) or not eventPlayer.Active_Ability or eventPlayer.In_Buy_Menu_Since:
        return
    playEffect(eventPlayer, DynamicEffect.DEBUFF_IMPACT_SOUND, Color.WHITE, eventPlayer, 200)
    if eventPlayer.Active_Ability == 1:
        eventPlayer.Last_Damage_taken = 0
        eventPlayer.setStatusEffect(null, Status.INVINCIBLE, 0.1)
        eventPlayer.Damage_Dealt_Percent += 100
        eventPlayer.Healing_Dealt_Percent += 100
        eventPlayer.Move_Speed_Percent += 50
        eventPlayer.setDamageDealt(eventPlayer.Damage_Dealt_Percent)
        eventPlayer.setHealingDealt(eventPlayer.Healing_Dealt_Percent)
        eventPlayer.setMoveSpeed(eventPlayer.Move_Speed_Percent)
        for eventPlayer.Active_Ab_CD in range(-6, 0):
            wait(1)
        eventPlayer.Damage_Dealt_Percent -= 100
        eventPlayer.Healing_Dealt_Percent -= 100
        eventPlayer.Move_Speed_Percent -= 50
        eventPlayer.setDamageDealt(eventPlayer.Damage_Dealt_Percent)
        eventPlayer.setHealingDealt(eventPlayer.Healing_Dealt_Percent)
        eventPlayer.setMoveSpeed(eventPlayer.Move_Speed_Percent)
        eventPlayer.Active_Ab_CD = 30
    elif eventPlayer.Active_Ability == 2:
        eventPlayer.Active_Ab_Is_cloaked = true
        for eventPlayer.Active_Ab_CD in range(-8, 0):
            wait(1)
        eventPlayer.Active_Ab_Is_cloaked = false
        damage(getPlayersInRadius(eventPlayer.getEyePosition(), 10, Color.TEAM_2, LosCheck.SURFACES), eventPlayer, 200)
        playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.YELLOW, eventPlayer.getEyePosition(), 10)
        playEffect(getAllPlayers(), DynamicEffect.EXPLOSION_SOUND, Color.WHITE, eventPlayer, 200)
        eventPlayer.Active_Ab_CD = 25
    elif eventPlayer.Active_Ability == 3:
        Temp1 = [player for player in getLivingPlayers(Color.TEAM_2) if not player.hasStatusEffect(Status.PHASED_OUT) and abs(horizontalAngleTowards(eventPlayer, player)) <= 55]
        damage(Temp1, eventPlayer, 5)
        for Temp2 in range(len(Temp1)):
            Temp1[Temp2].Perk_Pumping_Iron = max(getTotalTimeElapsed() + (2 if GMut_Fortified or Temp1[Temp2].Is_Living_Boss else 4), Temp1[Temp2].Perk_Pumping_Iron)
            Temp1[Temp2].setStatusEffect(eventPlayer, Status.FROZEN, 2 if GMut_Fortified or Temp1[Temp2].Is_Living_Boss else 4)
        eventPlayer.Active_Ab_CD = -1
        wait(1)
        eventPlayer.Active_Ab_CD = 30
    elif eventPlayer.Active_Ability == 4:
        eventPlayer.Active_Ab_Is_frenzied = true
        eventPlayer.setStatusEffect(null, Status.INVINCIBLE, 6)
        for eventPlayer.Active_Ab_CD in range(-6, 0):
            eventPlayer.Last_Damage_taken = getTotalTimeElapsed()
            wait(1)
        eventPlayer.Active_Ab_Is_frenzied = false
        eventPlayer.Active_Ab_CD = 30
    elif eventPlayer.Active_Ability == 5:
        eventPlayer.Active_Ab_Var = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + 2 * Vector.DOWN, null, null, false).getHitPosition() + 2 * Vector.UP
        for eventPlayer.Active_Ab_CD in range(-10, 0, 0.5):
            ([player for player in Combatants if not player.Downed_since and random.randint(1, 100) <= 40 and distance(player.getEyePosition(), vect(eventPlayer.Active_Ab_Var.x, player.getEyePosition().y, eventPlayer.Active_Ab_Var.z)) <= 10 and abs(player.getEyePosition().y - eventPlayer.Active_Ab_Var.y) <= 5]).setStatusEffect(null, Status.PHASED_OUT, 0.5)
            wait(0.5)
        eventPlayer.Active_Ab_CD = 25
    elif eventPlayer.Active_Ability == 6:
        for eventPlayer.Active_Ab_CD in range(-4, 0, 0.2):
            if eventPlayer.getNormalizedHealth() != 1:
                heal(eventPlayer, null, 60)
            if eventPlayer.getNormalizedHealth() == 1:
                heal((sorted([player for player in getPlayersInRadius(eventPlayer, 15, Color.TEAM_1, LosCheck.OFF) if player.Is_Combatant and not player.Downed_since and player.getNormalizedHealth() != 1], lambda i: i.getNormalizedHealth()))[0], null, 60)
            wait(0.2)
        eventPlayer.Active_Ab_CD = 20
    elif eventPlayer.Active_Ability == 7:
        eventPlayer.Active_Ab_Var = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + 100 * eventPlayer.getFacingDirection(), getPlayers(Color.TEAM_2), null, true).getHitPosition()
        playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.WHITE, eventPlayer.Active_Ab_Var, 5)
        playEffect(getAllPlayers(), DynamicEffect.EXPLOSION_SOUND, Color.WHITE, eventPlayer.Active_Ab_Var, 200)
        for eventPlayer.Active_Ab_CD in range(-4, 0):
            Temp1 = [player for player in getLivingPlayers(Color.TEAM_2) if not player.hasStatusEffect(Status.PHASED_OUT) and not player.hasStatusEffect(Status.STUNNED) and distance(eventPlayer.Active_Ab_Var, player.getEyePosition()) <= 5]
            damage(Temp1, eventPlayer, 5)
            for Temp2 in range(len(Temp1)):
                Temp1[Temp2].Perk_Pumping_Iron = max(getTotalTimeElapsed() + (4 if GMut_Fortified or Temp1[Temp2].Is_Living_Boss else 8), Temp1[Temp2].Perk_Pumping_Iron)
                Temp1[Temp2].setStatusEffect(eventPlayer, Status.ASLEEP, 4 if GMut_Fortified or Temp1[Temp2].Is_Living_Boss else 8)
            wait(1)
        eventPlayer.Active_Ab_CD = 30
    for eventPlayer.Active_Ab_CD in range(eventPlayer.Active_Ab_CD, 0, -1):
        wait(1)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1 (Ability): Ambush":
    @Event playerDealtDamage
    @Team 1
    @Hero all
    
    if not eventPlayer.Ab_Ambush:
        return
    if eventAbility == null:
        return
    if victim.getCurrentHero() == Hero.HAMMOND:
        return
    if eventPlayer.getPosition().y - victim.getPosition().y < 3 and abs(horizontalAngleTowards(victim, eventPlayer)) < 90:
        return
    damage(victim, eventPlayer, eventPlayer.Ab_Ambush * 30 / eventPlayer.Damage_Dealt_Percent * eventDamage)


rule "Team 1 (Ability): Binding Heal":
    @Event playerDealtHealing
    @Team 1
    @Hero all
    
    if not eventPlayer.Ab_Binding_Heal:
        return
    if healee == eventPlayer:
        return
    if not eventHealing:
        return
    eventPlayer.setHealth(eventPlayer.getHealth() + eventPlayer.Ab_Binding_Heal * 0.25 * eventHealing)


rule "Team 1 (Ability): Charged":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.Ab_Charged == true
    @Condition eventPlayer.getUltCharge() < eventPlayer.Ab_Charged * 20
    
    eventPlayer.setUltCharge(eventPlayer.Ab_Charged * 20)
    #Workaround: Sets Ultimate Charge to a higher value for duplicating Echo
    if eventPlayer.isDuplicatingAHero():
        wait()
        eventPlayer.setUltCharge(eventPlayer.Ab_Charged * 20)


rule "Team 1 (Ability): Haste Primary Fire":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.Ab_Haste == true
    @Condition eventPlayer.getAbilityCooldown(Button.PRIMARY_FIRE) > 0.1
    
    eventPlayer.setAbilityCooldown(Button.PRIMARY_FIRE, (1 - 0.25 * eventPlayer.Ab_Haste) * eventPlayer.getAbilityCooldown(Button.PRIMARY_FIRE))


rule "Team 1 (Ability): Haste Secondary Fire":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.Ab_Haste == true
    @Condition eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE) > 0.1
    
    eventPlayer.setAbilityCooldown(Button.SECONDARY_FIRE, (1 - 0.25 * eventPlayer.Ab_Haste) * eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE))


rule "Team 1 (Ability): Haste Ability 1":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.Ab_Haste == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_1) > 0.1
    
    eventPlayer.setAbilityCooldown(Button.ABILITY_1, (1 - 0.25 * eventPlayer.Ab_Haste) * eventPlayer.getAbilityCooldown(Button.ABILITY_1))


rule "Team 1 (Ability): Haste Ability 2":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.Ab_Haste == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_2) > 0.1
    
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, (1 - 0.25 * eventPlayer.Ab_Haste) * eventPlayer.getAbilityCooldown(Button.ABILITY_2))


rule "Team 1 (Ability): Haste Jump":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.Ab_Haste == true
    @Condition eventPlayer.getAbilityCooldown(Button.JUMP) > 0.1
    
    eventPlayer.setAbilityCooldown(Button.JUMP, (1 - 0.25 * eventPlayer.Ab_Haste) * eventPlayer.getAbilityCooldown(Button.JUMP))


rule "Team 1 (Ability): Haste Crouch":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.Ab_Haste == true
    @Condition eventPlayer.getAbilityCooldown(Button.CROUCH) > 0.1
    
    eventPlayer.setAbilityCooldown(Button.CROUCH, (1 - 0.25 * eventPlayer.Ab_Haste) * eventPlayer.getAbilityCooldown(Button.CROUCH))


rule "Team 1 (Ability): Headhunter":
    @Event playerDealtDamage
    @Team 1
    @Hero all
    
    if not eventPlayer.Ab_Headhunter:
        return
    if not eventWasCriticalHit:
        return
    damage(victim, eventPlayer, eventPlayer.Ab_Headhunter * 40 / eventPlayer.Damage_Dealt_Percent * eventDamage)


rule "Team 1 (Ability): Priority C":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.Ab_Priority == 3
    @Condition eventPlayer.Last_Damage_taken + 5 < getTotalTimeElapsed()
    
    eventPlayer.Damage_Dealt_Percent += 30
    eventPlayer.Healing_Dealt_Percent += 30
    eventPlayer.Move_Speed_Percent += 30
    eventPlayer.setDamageDealt(eventPlayer.Damage_Dealt_Percent)
    eventPlayer.setHealingDealt(eventPlayer.Healing_Dealt_Percent)
    eventPlayer.setMoveSpeed(eventPlayer.Move_Speed_Percent)
    waitUntil(not (eventPlayer.Ab_Priority == 3 and eventPlayer.Last_Damage_taken + 5 < getTotalTimeElapsed()), 99999)
    eventPlayer.Damage_Dealt_Percent -= 30
    eventPlayer.Healing_Dealt_Percent -= 30
    eventPlayer.Move_Speed_Percent -= 30
    eventPlayer.setDamageDealt(eventPlayer.Damage_Dealt_Percent)
    eventPlayer.setHealingDealt(eventPlayer.Healing_Dealt_Percent)
    eventPlayer.setMoveSpeed(eventPlayer.Move_Speed_Percent)


rule "Team 1 (Ability): Quick Fix":
    @Event playerEarnedElimination
    @Team 1
    @Hero all
    @Condition eventPlayer.Ab_Quick_Fix == true
    
    heal(eventPlayer, null, eventPlayer.Ab_Quick_Fix * 50)
    if not eventPlayer.Current_Quick_Fix_Speed_Bonus:
        eventPlayer.Current_Quick_Fix_Speed_Bonus = eventPlayer.Ab_Quick_Fix * 20
        eventPlayer.Move_Speed_Percent += eventPlayer.Current_Quick_Fix_Speed_Bonus
        eventPlayer.setMoveSpeed(eventPlayer.Move_Speed_Percent)
    wait(5, Wait.RESTART_WHEN_TRUE)
    eventPlayer.Move_Speed_Percent -= eventPlayer.Current_Quick_Fix_Speed_Bonus
    eventPlayer.Current_Quick_Fix_Speed_Bonus = 0
    eventPlayer.setMoveSpeed(eventPlayer.Move_Speed_Percent)


rule "Team 1 (Ability): Resilience":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.Ab_Resilience == true
    @Condition eventPlayer.getNormalizedHealth() < eventPlayer.Ab_Resilience * 0.3
    
    eventPlayer.setDamageReceived(70)
    waitUntil(not (eventPlayer.Ab_Resilience and eventPlayer.getNormalizedHealth() < eventPlayer.Ab_Resilience * 0.3), 99999)
    eventPlayer.setDamageReceived(100)


rule "Team 1 (Ability): Second Wind":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.Ab_Second_Wind == true
    @Condition eventPlayer.Downed_since == true
    @Condition eventPlayer.Downed_since + 1.5 < getTotalTimeElapsed()
    
    if random.randint(1, 100) > eventPlayer.Ab_Second_Wind * 30:
        return
    smallMessage(getAllPlayers(), "{0} received a second wind!".format(eventPlayer))
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.GREEN, eventPlayer, 1)
    eventPlayer.Downed_since = 0
    wait(30)


rule "Team 1 (Perk): Bulletstorm":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.Perk_Bulletstorm == true
    @Condition (eventPlayer.getAmmo(0) < eventPlayer.getMaxAmmo(0) or eventPlayer.getAmmo(1) < eventPlayer.getMaxAmmo(1)) == true
    
    eventPlayer.setAmmo(0, 1000)
    eventPlayer.setAmmo(1, 1000)


rule "Team 1 (Perk): Mystery Swap":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.Perk_Mystery_Swap == true
    @Condition eventPlayer.Perk_Mystery_Swap < getTotalTimeElapsed()
    @Condition eventPlayer.Downed_since == false
    
    wait(1, Wait.ABORT_WHEN_FALSE)
    if not RULE_CONDITION:
        return
    eventPlayer.Perk_Mystery_Swap = getTotalTimeElapsed() + random.randint(45, 75)
    eventPlayer.startForcingHero(random.choice(getAllHeroes().exclude(eventPlayer.getCurrentHero())))
    eventPlayer.Is_invisible = 0
    wait(0.1)
    eventPlayer.setUltCharge(100)


rule "Team 1 (Perk): Nemesis":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.Nemesis_Killer != null
    @Condition eventPlayer.Downed_since == true
    @Condition eventPlayer.Nemesis_Killer.isDead() == true
    
    wait(0.2, Wait.ABORT_WHEN_FALSE)
    if not RULE_CONDITION:
        return
    smallMessage(getAllPlayers(), "{0}'s Nemesis was killed!".format(eventPlayer))
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.GREEN, eventPlayer, 1)
    eventPlayer.Downed_since = 0


rule "Team 1 (Perk): Pumping Iron":
    @Event playerDealtDamage
    @Team 1
    @Hero all
    
    if not eventPlayer.Perk_Pumping_Iron:
        return
    if eventAbility != Button.MELEE:
        return
    if victim.getCurrentHero() == Hero.HAMMOND:
        return
    Temp1 = 1.25 if GMut_Fortified or victim.Is_Living_Boss else 2.5
    victim.Perk_Pumping_Iron = max(getTotalTimeElapsed() + Temp1, victim.Perk_Pumping_Iron)
    victim.setStatusEffect(eventPlayer, Status.KNOCKED_DOWN, Temp1)
    if not victim.hasStatusEffect(Status.STUNNED):
        return
    wait(15)


rule "Team 1 (Perk): Running Riot":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.Perk_Running_Riot == true
    @Condition eventPlayer.getSpeed() >= 8
    
    heal(eventPlayer, null, 8)
    wait(0.2)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1 (Perk): Sharpshooter":
    @Event playerDealtDamage
    @Team 1
    @Hero all
    
    if not eventPlayer.Perk_Sharpshooter:
        return
    if eventAbility == null:
        return
    if distance(eventPlayer, victim) < 10:
        return
    damage(victim, eventPlayer, 40 / eventPlayer.Damage_Dealt_Percent * eventDamage)


rule "Team 1 (Perk): Terrify":
    @Event playerDealtFinalBlow
    @Team 1
    @Hero all
    
    if not eventPlayer.Perk_Terrify:
        return
    if random.randint(1, 100) > 30:
        return
    Temp1 = (sorted([player for player in getPlayersInRadius(victim.getEyePosition(), 20, Color.TEAM_2, LosCheck.SURFACES) if player.isAlive() and player.getCurrentHero() != Hero.HAMMOND and not player.hasStatusEffect(Status.PHASED_OUT)], lambda i: distance(victim, i)))[0]
    if not Temp1:
        return
    Temp1.Feared_until = getTotalTimeElapsed() + (2.5 if Temp1.Is_Living_Boss else 5)


rule "Team 1 Doomfist: Meteor Strike (Invisibility 2, not detectable)":
    @Event eachPlayer
    @Team 1
    @Hero doomfist
    @Condition eventPlayer.isUsingUltimate() == true
    
    eventPlayer.Is_invisible = 2
    waitUntil(not eventPlayer.isUsingUltimate(), 99999)
    eventPlayer.Is_invisible = 0


rule "Team 1 D.Va: Fill Ultimate Charge when downed":
    @Event eachPlayer
    @Team 1
    @Hero dva
    @Condition eventPlayer.Downed_since == true
    @Condition eventPlayer.getUltCharge() != 100
    
    wait(0.1, Wait.ABORT_WHEN_FALSE)
    eventPlayer.setUltCharge(100)


rule "Team 1 Echo: Stealth (Invisibility 1, detectable)":
    @Event eachPlayer
    @Team 1
    @Hero echo
    @Condition eventPlayer.getHeroOfDuplication() == Hero.SOMBRA
    @Condition eventPlayer.isUsingAbility1() == true
    
    wait(0.8, Wait.ABORT_WHEN_FALSE)
    eventPlayer.Is_invisible = 1
    waitUntil(not eventPlayer.isUsingAbility1(), 99999)
    eventPlayer.Is_invisible = 0


rule "Team 1 Echo: Remove Stealth when Duplicate ends":
    @Event eachPlayer
    @Team 1
    @Hero echo
    @Condition eventPlayer.Is_invisible == 1
    @Condition eventPlayer.isDuplicatingAHero() == false
    
    eventPlayer.Is_invisible = 0


rule "Team 1 Junkrat: Detonate RIP-Tire when downed":
    @Event eachPlayer
    @Team 1
    @Hero junkrat
    @Condition eventPlayer.Downed_since == true
    @Condition eventPlayer.isUsingUltimate() == true
    
    eventPlayer.forceButtonPress(Button.ULTIMATE)
    wait(0.5)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1 Mercy: Revive Ability (Player)":
    @Event eachPlayer
    @Team 1
    @Hero mercy
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_2) == 0
    #Workaround: Check Cooldown for Controller Players
    @Condition eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE) == 0
    @Condition eventPlayer.Downed_since == false
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    
    eventPlayer.Ab_Player = (sorted([player for player in getPlayersInRadius(eventPlayer, 10, Color.TEAM_1, LosCheck.OFF) if player.Is_Combatant and player.Downed_since and player.Downed_since + 0.1 < getTotalTimeElapsed() and eventPlayer.isInViewAngle(player, 45)], lambda i: dotProduct(eventPlayer.getFacingDirection(), directionTowards(eventPlayer.getEyePosition(), i)))).last()
    if eventPlayer.Ab_Player:
        smallMessage(getAllPlayers(), "{0} has been resurrected by {1}!".format(eventPlayer.Ab_Player, eventPlayer))
        eventPlayer.Ab_Player.Downed_since = 0
        playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.SKY_BLUE, eventPlayer.Ab_Player, 1)
        Temp1 = [30, 33.333, 40][eventPlayer.Ab_Haste]
        eventPlayer.setAbilityCooldown(Button.ABILITY_2, Temp1)
        #Workaround: Set Cooldown for Controller Players
        eventPlayer.setAbilityCooldown(Button.SECONDARY_FIRE, Temp1)
    wait(0.05)


rule "Team 1 Mei: Cryo-Freeze (Invisibility 3, not detectable, can contest)":
    @Event eachPlayer
    @Team 1
    @Hero mei
    @Condition eventPlayer.isUsingAbility1() == true
    
    eventPlayer.Is_invisible = 3
    waitUntil(not eventPlayer.isUsingAbility1(), 99999)
    eventPlayer.Is_invisible = 0


rule "IV Team 1 Moira: Biotic Grasp on Portal Simulation":
    @Event eachPlayer
    @Team 1
    @Hero moira
    @Condition Gamemode_ == 0
    @Condition Objective_Phase == 1
    @Condition eventPlayer.isFiringSecondaryFire() == true
    
    if distance(eventPlayer.getEyePosition(), IV_DOM_Objective_Position + 1.11 * Vector.UP) <= 20 and isInLoS(eventPlayer.getEyePosition(), IV_DOM_Objective_Position + 1.11 * Vector.UP, BarrierLos.PASS_THROUGH_BARRIERS):
        #If Facing ray intersects sphere
        if distance(IV_DOM_Objective_Position + 1.11 * Vector.UP, eventPlayer.getEyePosition() + ((max(0, dotProduct(eventPlayer.getFacingDirection(), vectorTowards(eventPlayer.getEyePosition(), IV_DOM_Objective_Position + 1.11 * Vector.UP)))) * eventPlayer.getFacingDirection())) <= 0.85:
            damage(getPlayersInSlot(0, Color.TEAM_2), eventPlayer, 9.6)
    wait(0.192)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1 Sombra: Stealth (Invisibility 1, detectable), end after 30 seconds":
    @Event eachPlayer
    @Team 1
    @Hero sombra
    @Condition eventPlayer.isUsingAbility1() == true
    
    wait(0.8, Wait.ABORT_WHEN_FALSE)
    eventPlayer.Is_invisible = 1
    waitUntil(not eventPlayer.isUsingAbility1(), 30)
    if eventPlayer.isUsingAbility1():
        eventPlayer.forceButtonPress(Button.ABILITY_1)
    eventPlayer.Is_invisible = 0


rule "Team 1 Reinhardt: Cancel Charge on Boss Enemies":
    @Event playerDealtKnockback
    @Team 1
    @Hero reinhardt
    
    if eventAbility != null:
        return
    if not victim.Is_Living_Boss:
        return
    damage(victim, eventPlayer, 200)
    eventPlayer.cancelPrimaryAction()


rule "Team 1 Roadhog: Cancel Chain Hook on Boss Enemies":
    @Event playerDealtDamage
    @Team 1
    @Hero roadhog
    
    if eventAbility != Button.ABILITY_1:
        return
    if not victim.Is_Living_Boss:
        return
    if not eventPlayer.isUsingAbility1():
        return
    eventPlayer.cancelPrimaryAction()
    victim.Perk_Pumping_Iron = max(getTotalTimeElapsed() + 1, victim.Perk_Pumping_Iron)
    victim.setStatusEffect(eventPlayer, Status.STUNNED, 1)


rule "Team 1 Tracer: Start Health Regeneration after Recall":
    @Event eachPlayer
    @Team 1
    @Hero tracer
    @Condition eventPlayer.isUsingAbility2() == true
    
    wait(0.85)
    eventPlayer.Last_Damage_taken = 0


rule "Team 1 Team AI: Start Facing, Throttle, Target (Player), Following Player (Target), Reached nearest Nav to revive (1)":
    @Event eachPlayer
    @Team 1
    @Slot 5
    
    eventPlayer.startFacing((vect(0, 0, 0) if eventPlayer.Is_Target_in_LOS else 1.5 * directionTowards(eventPlayer, eventPlayer.Nav)) + (directionTowards(eventPlayer.getEyePosition(), eventPlayer.Ab_Player.getPosition() + 0.25 * Vector.UP if eventPlayer.Ab_Player.hasStatusEffect(Status.KNOCKED_DOWN) else eventPlayer.Ab_Player.getEyePosition() + 0.5 * Vector.DOWN)), 0 if eventPlayer.hasStatusEffect(Status.STUNNED) else 300, Relativity.TO_WORLD, FacingReeval.DIRECTION_AND_TURN_RATE)
    eventPlayer.startThrottleInDirection(vectorTowards(eventPlayer, eventPlayer.Nav), distance(eventPlayer, vect(eventPlayer.Nav.x, eventPlayer.getPosition().y, eventPlayer.Nav.z)) >= 0.5, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
    eventPlayer.setDamageDealt(60)
    eventPlayer.setProjectileGravity(500)
    eventPlayer.Ab_Player = getPlayers(Color.TEAM_2)[0]
    eventPlayer.Ab_Charged = 2
    eventPlayer.Ab_Resilience = 2
    eventPlayer.Perk_Die_Hard = true
    eventPlayer.setStatusEffect(null, Status.ROOTED, 2)
    #Wait until Bot has properly spawned and find new Nav
    wait(2)
    eventPlayer.Nav_is_reachable_Node = false
    Update_Ab_String_and_Play_Sound()


rule "Team 1 Team AI: Destroy Team AI":
    @Event eachPlayer
    @Team 1
    @Slot 5
    @Condition getNumberOfPlayers(Color.TEAM_1) > 4
    
    destroyDummy(Color.TEAM_1, 5)


def Team_AI_Communicate_Acknowledge():
    @Name "Subroutine: Team AI Communicate Acknowledge"
    
    wait(1)
    eventPlayer.communicate(Comms.ACKNOWLEDGE)
    wait(1)


def Team_AI_Communicate_Hello():
    @Name "Subroutine: Team AI Communicate Hello"
    
    wait(1)
    if eventPlayer.Is_Target_in_LOS:
        return
    eventPlayer.communicate(Comms.HELLO)
    wait(1)


rule "Team 1 Team AI: Set Nav (Not in Combat), Get Back to Node, Set Nav is Node":
    @Event eachPlayer
    @Team 1
    @Slot 5
    @Condition eventPlayer.Downed_since == false
    @Condition eventPlayer.Nav_is_reachable_Node == false
    @Condition eventPlayer.Ab_Var_1 == false
    
    eventPlayer.Nav = sorted([player for player in Nodes if isInLoS(eventPlayer, player, BarrierLos.PASS_THROUGH_BARRIERS)], lambda i: distance(eventPlayer, i))[0]
    if eventPlayer.Nav == 0:
        eventPlayer.Nav = sorted(Nodes, lambda player: distance(eventPlayer, player))[0]
    eventPlayer.Nav_Index = Nodes.index(eventPlayer.Nav)
    eventPlayer.Nav_is_reachable_Node = true
    wait(0.5)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1 Team AI: Set Nav (Not in Combat), Select Next Node, Set Last Time at Node":
    @Event eachPlayer
    @Team 1
    @Slot 5
    @Condition eventPlayer.Downed_since == false
    @Condition eventPlayer.Nav_is_reachable_Node == true
    @Condition (distance(eventPlayer, eventPlayer.Nav) <= 1 or eventPlayer in eventPlayer.Target.Revivers) == true
    
    eventPlayer.Last_Time_at_Node = getTotalTimeElapsed()
    if not eventPlayer.Target.Is_Combatant:
        wait(0.5)
        if RULE_CONDITION:
            goto RULE_START
    if eventPlayer.Target.Last_Nav_Update + 2 < getTotalTimeElapsed():
        Update_Target_Nav()
    if eventPlayer.Nav_Index == eventPlayer.Target.Players_Best_Nav_Index or eventPlayer in eventPlayer.Target.Revivers:
        if eventPlayer.Target.Downed_since:
            eventPlayer.Nav_is_reachable_Node = false
            eventPlayer.Ab_Var_1 = true
            eventPlayer.communicate(Comms.WITH_YOU)
            while not eventPlayer.Downed_since and eventPlayer.Target.Downed_since:
                eventPlayer.Nav = eventPlayer.Target.getPosition()
                wait(0.5)
            eventPlayer.Ab_Var_1 = false
    else:
        eventPlayer.Nav_Index = (sorted(Edges[eventPlayer.Nav_Index], lambda i: random.uniform(0, 0.5) + (Chars.strIndex((Distance_Matrix[floor((i * Nodes_Count + eventPlayer.Target.Players_Best_Nav_Index) / 128)]).charAt((i * Nodes_Count + eventPlayer.Target.Players_Best_Nav_Index) % 128)))))[0]
        eventPlayer.Nav = Nodes[eventPlayer.Nav_Index]
    wait(0.5, Wait.ABORT_WHEN_FALSE)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1 Team AI: Find Target, Communicate Hello and update Following Player (Target)":
    @Event eachPlayer
    @Team 1
    @Slot 5
    
    Temp1 = (sorted([player for player in getLivingPlayers(Color.TEAM_2) if (not (player.hasStatusEffect(Status.PHASED_OUT) or player.hasStatusEffect(Status.ASLEEP))) and isInLoS(eventPlayer.getEyePosition(), player.getEyePosition() + 0.5 * Vector.DOWN, BarrierLos.PASS_THROUGH_BARRIERS)], lambda i: ((0.25 if i == eventPlayer.Ab_Player else 1) * distance(eventPlayer, i)) + (500 if i.getCurrentHero() == Hero.HAMMOND else 0)))[0]
    if Temp1:
        eventPlayer.Is_Target_in_LOS = true
        eventPlayer.Ab_Player = Temp1
    else:
        eventPlayer.Is_Target_in_LOS = false
    if not eventPlayer.Downed_since:
        if any([i.isCommunicating(Comms.HELLO) for i in Combatants.exclude(eventPlayer)]):
            async(Team_AI_Communicate_Hello, AsyncBehavior.NOOP)
        if not eventPlayer.Ab_Var_1:
            Temp1 = (sorted(Combatants.exclude(eventPlayer), lambda i: (-1 if i == eventPlayer.Target else 0) + (-100 if i.Downed_since else -10 if i.isCommunicating(Comms.GROUP_UP) else 0)))[0]
            if eventPlayer.Target != Temp1:
                eventPlayer.Target = Temp1
                if eventPlayer.Target.Downed_since:
                    eventPlayer.communicate(Comms.ON_MY_WAY)
                elif eventPlayer.Target.isCommunicating(Comms.GROUP_UP):
                    async(Team_AI_Communicate_Acknowledge, AsyncBehavior.NOOP)
    wait(0.5)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1 Team AI: Calculate Primary Speed":
    @Event eachPlayer
    @Team 1
    @Slot 5
    
    eventPlayer.Pos_1 = eventPlayer.getPosition()
    if eventPlayer.isJumping():
        eventPlayer.Last_Jump = getTotalTimeElapsed()
    if eventPlayer.Last_Jump + 0.15 >= getTotalTimeElapsed():
        eventPlayer.Primary_Speed = distance(vect(eventPlayer.Pos_1.x, eventPlayer.Pos_2.y, eventPlayer.Pos_1.z), eventPlayer.Pos_2) / 0.112
    else:
        eventPlayer.Primary_Speed = distance(eventPlayer.Pos_1, eventPlayer.Pos_2) / 0.112
    wait(0.112, Wait.ABORT_WHEN_FALSE)
    eventPlayer.Pos_2 = eventPlayer.getPosition()
    if eventPlayer.isJumping():
        eventPlayer.Last_Jump = getTotalTimeElapsed()
    if eventPlayer.Last_Jump + 0.15 >= getTotalTimeElapsed():
        eventPlayer.Primary_Speed = distance(vect(eventPlayer.Pos_1.x, eventPlayer.Pos_2.y, eventPlayer.Pos_1.z), eventPlayer.Pos_2) / 0.112
    else:
        eventPlayer.Primary_Speed = distance(eventPlayer.Pos_1, eventPlayer.Pos_2) / 0.112
    wait(0.112, Wait.ABORT_WHEN_FALSE)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1 Team AI: Bot is stuck":
    @Event eachPlayer
    @Team 1
    @Slot 5
    @Condition eventPlayer.Primary_Speed <= 1.5
    @Condition eventPlayer.hasStatusEffect(Status.ROOTED) == false
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    @Condition distance(eventPlayer, eventPlayer.Nav) >= 0.5
    
    wait(0.5, Wait.ABORT_WHEN_FALSE)
    if any([distance(eventPlayer, vect(player.x, eventPlayer.getPosition().y, player.z)) < 1.5 for player in Elevator_Nodes]):
        wait(1.5, Wait.ABORT_WHEN_FALSE)
    if not RULE_CONDITION:
        return
    if eventPlayer.Ab_Var_1:
        eventPlayer.teleport(eventPlayer.Target)
    else:
        eventPlayer.forceButtonPress(Button.JUMP)
        wait(0.5, Wait.ABORT_WHEN_FALSE)
        eventPlayer.Nav_is_reachable_Node = false
    wait(0.5)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1 Team AI: Teleport if Target not in LOS and hasn't reached Node for 8 seconds":
    @Event eachPlayer
    @Team 1
    @Slot 5
    @Condition eventPlayer.hasStatusEffect(Status.ROOTED) == false
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    @Condition eventPlayer.Is_Target_in_LOS == false
    @Condition eventPlayer.Ab_Var_1 == false
    @Condition eventPlayer.Last_Time_at_Node < getTotalTimeElapsed()
    
    wait(8, Wait.ABORT_WHEN_FALSE)
    eventPlayer.teleport(eventPlayer.Nav)


rule "Team 1 Team AI: Start / Stop Shooting":
    @Event eachPlayer
    @Team 1
    @Slot 5
    @Condition (eventPlayer.Is_Target_in_LOS and (not (eventPlayer.isMoving() and eventPlayer.Target.Downed_since))) == true
    
    eventPlayer.startForcingButton(Button.PRIMARY_FIRE)
    waitUntil(not (eventPlayer.Is_Target_in_LOS and (not (eventPlayer.isMoving() and eventPlayer.Target.Downed_since))), 99999)
    eventPlayer.stopForcingButton(Button.PRIMARY_FIRE)


rule "Team 1 Team AI: Halt!":
    @Event eachPlayer
    @Team 1
    @Slot 5
    @Condition eventPlayer.Is_Target_in_LOS == true
    @Condition eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE) == 0
    @Condition distance(eventPlayer, eventPlayer.Ab_Player) >= 10
    @Condition eventPlayer.isInViewAngle(eventPlayer.Ab_Player, 5) == true
    
    eventPlayer.forceButtonPress(Button.SECONDARY_FIRE)
    wait(0.1 + distance(eventPlayer, eventPlayer.Ab_Player) / 25)
    eventPlayer.forceButtonPress(Button.SECONDARY_FIRE)


rule "Team 1 Team AI: Fortify":
    @Event eachPlayer
    @Team 1
    @Slot 5
    @Condition eventPlayer.getNormalizedHealth() <= 0.75
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_1) == 0
    
    eventPlayer.forceButtonPress(Button.ABILITY_1)


rule "Team 1 Team AI: Protective Barrier":
    @Event eachPlayer
    @Team 1
    @Slot 5
    @Condition eventPlayer.Is_Target_in_LOS == true
    @Condition eventPlayer.isMoving() == false
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_2) == 0
    @Condition eventPlayer.isInViewAngle(eventPlayer.Ab_Player, 5) == true
    
    eventPlayer.forceButtonPress(Button.ABILITY_2)


rule "Team 1 Team AI: Supercharger":
    @Event eachPlayer
    @Team 1
    @Slot 5
    @Condition eventPlayer.Is_Target_in_LOS == true
    @Condition eventPlayer.isMoving() == false
    @Condition eventPlayer.getUltCharge() == 100
    
    wait(2)
    if not RULE_CONDITION:
        return
    if random.randint(1, 100) > 40:
        goto RULE_START
    eventPlayer.forceButtonPress(Button.ULTIMATE)


def Teleport_to_free_Spawn():
    @Name "Subroutine: Teleport to free Spawn"
    
    if (Gamemode_ == 0 and (eventPlayer.Base_Tier == -1 or Tier4_Spawns_remaining > 0)) and eventPlayer.isDead():
        eventPlayer.Nav_is_reachable_Node = false
        if eventPlayer.Base_Tier == -1 and Objective_Phase == 0:
            eventPlayer.teleport(100 * Vector.UP)
        else:
            eventPlayer.teleport(IV_DOM_Objective_Position + Vector.UP)
    elif Gamemode_ == 1 and HVT_Call_Reinforcements >= getTotalTimeElapsed() and Tier4_Spawns_remaining > 0 and eventPlayer.isDead():
        eventPlayer.Nav_is_reachable_Node = false
        eventPlayer.teleport(getPlayersInSlot(1, Color.TEAM_2))
    elif Gamemode_ == 2 and Objective_Phase == 0 and eventPlayer.getSlot() <= 3:
        eventPlayer.Nav_Index = IV_DOM_Objective_Position[2 if eventPlayer.getSlot() == 2 else 3]
        eventPlayer.DOM_Nav_Guard_Index = eventPlayer.Nav_Index
        eventPlayer.Nav = Nodes[eventPlayer.Nav_Index]
        eventPlayer.Nav_is_reachable_Node = true
        eventPlayer.teleport(eventPlayer.Nav + (0.1 * (angleToDirection(horizontalAngleOfDirection(directionTowards(IV_DOM_Objective_Position[0 if eventPlayer.getSlot() == 2 else 1], eventPlayer.Nav)), 0))))
    else:
        Temp1 = (sorted(Spawns, lambda player: random.uniform(0, 1) + (100 if getPlayersInSlot(0, Color.TEAM_1).Is_Combatant and isInLoS(player + Vector.UP, getPlayersInSlot(0, Color.TEAM_1), BarrierLos.PASS_THROUGH_BARRIERS) or getPlayersInSlot(1, Color.TEAM_1).Is_Combatant and isInLoS(player + Vector.UP, getPlayersInSlot(1, Color.TEAM_1), BarrierLos.PASS_THROUGH_BARRIERS) or getPlayersInSlot(2, Color.TEAM_1).Is_Combatant and isInLoS(player + Vector.UP, getPlayersInSlot(2, Color.TEAM_1), BarrierLos.PASS_THROUGH_BARRIERS) or getPlayersInSlot(3, Color.TEAM_1).Is_Combatant and isInLoS(player + Vector.UP, getPlayersInSlot(3, Color.TEAM_1), BarrierLos.PASS_THROUGH_BARRIERS) or getPlayersInSlot(4, Color.TEAM_1).Is_Combatant and isInLoS(player + Vector.UP, getPlayersInSlot(4, Color.TEAM_1), BarrierLos.PASS_THROUGH_BARRIERS) else 50 if getPlayersInSlot(0, Color.TEAM_1).Is_Combatant and distance(player, getPlayersInSlot(0, Color.TEAM_1)) <= 10 or getPlayersInSlot(1, Color.TEAM_1).Is_Combatant and distance(player, getPlayersInSlot(1, Color.TEAM_1)) <= 10 or getPlayersInSlot(2, Color.TEAM_1).Is_Combatant and distance(player, getPlayersInSlot(2, Color.TEAM_1)) <= 10 or getPlayersInSlot(3, Color.TEAM_1).Is_Combatant and distance(player, getPlayersInSlot(3, Color.TEAM_1)) <= 10 or getPlayersInSlot(4, Color.TEAM_1).Is_Combatant and distance(player, getPlayersInSlot(4, Color.TEAM_1)) <= 10 else 0)))[0]
        eventPlayer.Nav_Index = Spawns_Nearest_Nodes_by_Index[Spawns.index(Temp1)]
        eventPlayer.Nav = Nodes[eventPlayer.Nav_Index]
        eventPlayer.Nav_is_reachable_Node = true
        eventPlayer.teleport(Temp1)


def Find_WP_near_Nav():
    @Name "Subroutine: Find WP near Nav (find a walkable position near the Nav and check if it's reachable)"
    
    Temp1 = nearestWalkablePosition(eventPlayer.Nav)
    #If NWP is valid and not too far from the original destination
    if Temp1 != [] and distance(eventPlayer.Nav, Temp1) < 3:
        eventPlayer.Nav = Temp1
    else:
        #If original destination is not walkable
        if distance(eventPlayer.Nav + Vector.UP, raycast(eventPlayer.Nav + Vector.UP, eventPlayer.Nav + 2 * Vector.DOWN, null, null, false).getHitPosition()) >= 3:
            #Ranged bots stand still
            if eventPlayer.Is_Ranged_Hero or distance(eventPlayer, eventPlayer.Target) < 2:
                eventPlayer.Nav = eventPlayer.getPosition()
                return
                #Close range bots walk straight to the target
            else:
                eventPlayer.Nav = eventPlayer.getPosition() + ((min(3.5, distance(eventPlayer, eventPlayer.Target) - 2)) * directionTowards(eventPlayer, eventPlayer.Target))
                if eventPlayer.isOnGround():
                    #Check if destination is not walkable
                    if distance(eventPlayer.Nav + Vector.UP, raycast(eventPlayer.Nav + Vector.UP, eventPlayer.Nav + 2 * Vector.DOWN, null, null, false).getHitPosition()) >= 3:
                        eventPlayer.Nav = eventPlayer.getPosition()
                        eventPlayer.Is_using_Combat_Pathfinding -= 1
                        return
    #Check if the destination is reachable
    if eventPlayer.isOnGround():
        Temp1 = eventPlayer.getPosition() + 1.75 * directionTowards(eventPlayer, eventPlayer.Nav) + Vector.UP
        #If bot is near a ledge
        if distance(Temp1, raycast(Temp1, Temp1 + 3 * Vector.DOWN, null, null, false).getHitPosition()) >= 3:
            eventPlayer.Nav = eventPlayer.getPosition()
            if not eventPlayer.Is_Ranged_Hero:
                eventPlayer.Is_using_Combat_Pathfinding -= 1
                return
    eventPlayer.Is_using_Combat_Pathfinding = 3


def Check_Drop():
    @Name "Subroutine: Check Drop (Avoid dropping too low)"
    
    Temp1 = eventPlayer.getPosition() + 1.75 * directionTowards(eventPlayer, vect(eventPlayer.Nav.x, eventPlayer.getPosition().y, eventPlayer.Nav.z)) + Vector.UP
    if distance(Temp1, raycast(Temp1, Temp1 + 30 * Vector.DOWN, null, null, false).getHitPosition()) >= Temp1.y - eventPlayer.Target.getPosition().y + 5:
        eventPlayer.Nav = eventPlayer.getPosition()
        eventPlayer.Is_using_Combat_Pathfinding -= 1
        return
    Temp1 = eventPlayer.getPosition() + 3.5 * directionTowards(eventPlayer, vect(eventPlayer.Nav.x, eventPlayer.getPosition().y, eventPlayer.Nav.z)) + Vector.UP
    if distance(Temp1, raycast(Temp1, Temp1 + 30 * Vector.DOWN, null, null, false).getHitPosition()) >= Temp1.y - eventPlayer.Target.getPosition().y + 5:
        eventPlayer.Nav = eventPlayer.getPosition()
        eventPlayer.Is_using_Combat_Pathfinding -= 1
        return
    eventPlayer.Is_using_Combat_Pathfinding = 3


def Find_Chase_Target():
    @Name "Subroutine: Find Chase Target"
    
    eventPlayer.Target = (sorted([player for player in Combatants if not player.Downed_since and not player.Active_Ab_Is_cloaked and (player.Is_invisible <= (distance(eventPlayer, player) <= 2.4 or Is_Infrasight_on_Bots))], lambda i: distance(eventPlayer, i)))[0]


def Update_Target_Nav():
    @Name "Subroutine: Update Target Nav"
    
    eventPlayer.Target.Last_Nav_Update = getTotalTimeElapsed()
    Temp1 = eventPlayer.Target.getEyePosition() + eventPlayer.Target.Eye_Offset
    eventPlayer.Target.Players_Best_Nav_Index = Nodes.index((sorted([i for i in Nodes.exclude(Elevator_Nodes) if isInLoS(i + vect(0, 1.5, 0), Temp1, BarrierLos.PASS_THROUGH_BARRIERS)], lambda i: distance(eventPlayer.Target, i) + (abs(eventPlayer.Target.getPosition().y - i.y))))[0])
    if eventPlayer.Target.Players_Best_Nav_Index == -1:
        eventPlayer.Target.Players_Best_Nav_Index = Nodes.index(sorted(Nodes.exclude(Elevator_Nodes), lambda i: distance(eventPlayer.Target, i))[0])


rule "Team 2: Set Respawn Max Time":
    @Event eachPlayer
    @Team 2
    @Hero all
    
    eventPlayer.setRespawnTime(9999)
    eventPlayer.Ab_String = l""
    #Workaround: Create Boss Health Bars
    if eventPlayer.getSlot() == 0:
        createProgressBarInWorldText(getAllPlayers() if eventPlayer.getCurrentHero() != Hero.HAMMOND and eventPlayer.Is_Living_Boss else [], 100 * eventPlayer.getNormalizedHealth() + 0 * getTotalTimeElapsed(), l"", eventPlayer, 0.5, Clip.SURFACES, Color.RED, Color.WHITE, ProgressWorldTextReeval.VISIBILITY_AND_VALUES, SpecVisibility.DEFAULT)
    elif Gamemode_ == 2 and eventPlayer.getSlot() <= 3:
        createProgressBarInWorldText(getAllPlayers() if eventPlayer.Is_Living_Boss else [], 100 * eventPlayer.getNormalizedHealth() + 0 * getTotalTimeElapsed(), l"", eventPlayer, 0.5, Clip.SURFACES, Color.RED, Color.WHITE, ProgressWorldTextReeval.VISIBILITY_AND_VALUES, SpecVisibility.DEFAULT)


rule "Team 2 (Death): Field Resurrection, Set Near Baptiste, Set Can respawn after, Unset Is Target in LOS":
    @Event playerDied
    @Team 2
    @Hero all
    
    if not Wave:
        return
    if eventPlayer.getSlot() == 1 and (Objective_Phase == 1 or Objective_Phase == 2):
        if Objective_Phase == 1:
            if HVT_DOM_Times_Objective_killed:
                bigMessage(getAllPlayers(), "HVT subdued!")
            else:
                bigMessage(getAllPlayers(), "HVT subdued! Gained bonus health")
            HVT_DOM_Times_Objective_killed += 1
            Objective_Phase = 2
            eventPlayer.Revive_Timer = 0
            eventPlayer.Downed_since = 2
            eventPlayer.Perk_Pumping_Iron = 100000
        if eventWasEnvironment:
            Temp1 = nearestWalkablePosition(eventPlayer)
            NWP_Teleport()
        eventPlayer.resurrect()
        eventPlayer.clearStatusEffect(Status.PHASED_OUT)
        eventPlayer.setStatusEffect(null, Status.INVINCIBLE, 9999)
        eventPlayer.setStatusEffect(null, Status.KNOCKED_DOWN, 9999)
        wait(0.05, Wait.RESTART_WHEN_TRUE)
        eventPlayer.setStatusEffect(null, Status.PHASED_OUT, 9999)
        return
    if not eventWasEnvironment and eventPlayer.getCurrentHero() != Hero.BAPTISTE and not eventPlayer.Is_Living_Boss and not eventPlayer.Is_mutated and (Mut_Advanced_Medkit or eventPlayer.Actual_Tier < 4):
        Temp1 = random.choice([player for player in getPlayersOnHero(Hero.BAPTISTE, Color.TEAM_2) if ((((player.isAlive() and (not (player.hasStatusEffect(Status.HACKED) or player.hasStatusEffect(Status.STUNNED) or player.Feared_until >= getTotalTimeElapsed()))) and ((player.Ab_Var_2 + (1 if Mut_Combat_Medic else 3)) < getTotalTimeElapsed())) and distance(eventPlayer, player) <= 10) and isInLoS(eventPlayer, player, BarrierLos.PASS_THROUGH_BARRIERS))])
        if Temp1:
            Temp1.Ab_Var_2 = getTotalTimeElapsed()
            Temp1.forceButtonPress(Button.ABILITY_1)
            eventPlayer.resurrect()
            playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.GREEN, eventPlayer, 1)
            if eventPlayer.getCurrentHero() == Hero.ORISA:
                #Disable Fortify so that Orisa can be knocked down
                eventPlayer.setAbilityCooldown(Button.ABILITY_1, 0.5)
            #Knocked Down Status is not applied when the bot is killed while stunned without a wait
            wait(0.016, Wait.RESTART_WHEN_TRUE)
            eventPlayer.Perk_Pumping_Iron = max(getTotalTimeElapsed() + 1.75, eventPlayer.Perk_Pumping_Iron)
            eventPlayer.setStatusEffect(null, Status.KNOCKED_DOWN, 1.75)
            return
    if GMut_Storm_Raging and eventPlayer.GMut_Var:
        ((sorted([player for player in getPlayersInRadius(eventPlayer.getEyePosition(), 10, Color.TEAM_2, LosCheck.SURFACES) if player.isAlive() and not player.GMut_Var and player.getCurrentHero() != Hero.HAMMOND], lambda i: distance(eventPlayer, i))).slice(0, 2)).GMut_Var = true
        eventPlayer.GMut_Var = false
    if Gamemode_ == 2 and eventPlayer.Is_Living_Boss:
        Money += 70 if Mutators_activated else 35
        if HVT_DOM_Times_Objective_killed:
            bigMessage(getAllPlayers(), "Killed both guards! Gained bonus health")
            Allow_normal_Spawns = true
            Tier4_Spawns_remaining += 2 if Wave >= 5 else 1
            async(Play_Incoming_Sound_Twice, AsyncBehavior.NOOP)
            Upgrade_Health_and_Healing()
        else:
            bigMessage(getAllPlayers(), "Killed a guard!")
        HVT_DOM_Times_Objective_killed += 1
    if eventPlayer.getCurrentHero() != Hero.HAMMOND:
        eventPlayer.stopForcingOutlineFor(getAllPlayers())
    eventPlayer.stopFacing()
    eventPlayer.stopThrottleInDirection()
    eventPlayer.Is_Living_Boss = false
    eventPlayer.Is_Target_in_LOS = 0
    eventPlayer.Has_Received_Spawn_Heal = false


rule "Team 2 (Respawn): Reset Dummy, Change Hero":
    @Event eachPlayer
    @Team 2
    @Hero all
    @Condition eventPlayer.isDead() == true
    @Condition (Spawn_Objective_Enemy if eventPlayer.Base_Tier == -1 else Allow_normal_Spawns or Tier4_Spawns_remaining > 0) == true
    
    if not (eventPlayer.Base_Tier == -1 or Gamemode_ == 2 and Objective_Phase == 0 and eventPlayer.getSlot() <= 3):
        wait(0.5 + (0.1 * (max(0, eventPlayer.getSlot() - 2))), Wait.ABORT_WHEN_FALSE)
        if not RULE_CONDITION:
            return
    if eventPlayer.Is_mutated:
        eventPlayer.stopScalingSize()
        eventPlayer.stopModifyingVoicelinePitch()
        eventPlayer.Is_mutated = false
        Mut_Mutation = getTotalTimeElapsed() + 30
    if Need_to_remove_Bot and eventPlayer.getSlot() >= 9:
        Need_to_remove_Bot = false
        if GMut_Storm_Raging or GMut_Close_Quarters or GMut_Adaptive_Shield:
            destroyEffect(eventPlayer.GMut_Effect)
        destroyDummy(Color.TEAM_2, eventPlayer.getSlot())
        return
    for Temp1 in range(len(eventPlayer.Active_Ab_Effects)):
        destroyEffect(eventPlayer.Active_Ab_Effects[Temp1])
    eventPlayer.Active_Ab_Effects = []
    Teleport_to_free_Spawn()
    if eventPlayer.getCurrentHero() == Hero.SOLDIER:
        #Select Soldier Variant
        if Tier4_Spawns_remaining > 0:
            Tier4_Spawns_remaining -= 1
            if Tier4_Spawns_blocked_until >= getTotalTimeElapsed() or Wave < 5:
                eventPlayer.Actual_Tier = 3
            else:
                Tier4_Spawns_blocked_until = getTotalTimeElapsed() + 10
                eventPlayer.Actual_Tier = 4
        else:
            Temp1 = eventPlayer.Base_Tier + (Mut_Promotion and random.randint(1, 100) <= 20)
            if Temp1 == 1:
                eventPlayer.Actual_Tier = 1
            elif Temp1 == 2:
                eventPlayer.Actual_Tier = 2
            else:
                eventPlayer.Actual_Tier = 3 if any([not player.Is_Living_Boss and player.Actual_Tier == 4 for player in getLivingPlayers(Color.TEAM_2)]) or random.randint(1, 100) <= 80 else 4
        eventPlayer.resurrect()
        eventPlayer.setAmmo(0, eventPlayer.getMaxAmmo(0))
        if eventPlayer.Actual_Tier == 1:
            eventPlayer.Combat_Pathfinding_Type = 0
            eventPlayer.Is_Ranged_Hero = true
            eventPlayer.Allow_Dodge = false
            if Mut_Gear_Upgrade:
                eventPlayer.Actual_Tier = 2
                eventPlayer.startForcingName("Heavy Trooper")
                eventPlayer.Ab_Var_2 = false
                eventPlayer.Damage_Dealt_Percent = 0.375
                eventPlayer.Health_Percent = 0.417
            else:
                eventPlayer.startForcingName("Trooper")
                eventPlayer.Ab_Var_2 = true
                eventPlayer.Damage_Dealt_Percent = 0.5
                eventPlayer.Health_Percent = 0.333
        elif eventPlayer.Actual_Tier == 2:
            eventPlayer.startForcingName("Heavy Trooper")
            eventPlayer.Combat_Pathfinding_Type = 8
            eventPlayer.Ab_Var_2 = false
            eventPlayer.Is_Ranged_Hero = false
            eventPlayer.Allow_Dodge = false
            eventPlayer.Damage_Dealt_Percent = 0.375
            eventPlayer.Health_Percent = 0.417
        elif eventPlayer.Actual_Tier == 3:
            eventPlayer.startForcingName("Grenadier")
            eventPlayer.Combat_Pathfinding_Type = 4
            eventPlayer.Ab_Var_2 = false
            eventPlayer.Is_Ranged_Hero = true
            eventPlayer.Allow_Dodge = true
            eventPlayer.Damage_Dealt_Percent = 0.594
            eventPlayer.Health_Percent = 0.5
        elif eventPlayer.Actual_Tier == 4:
            eventPlayer.startForcingName("Cloaker")
            createEffect(getAllPlayers(), Effect.ECHO_CLONING, Color.TEAM_1 if evalOnce(getTotalTimeElapsed() + 0.5) >= getTotalTimeElapsed() or eventPlayer.Ab_Player or eventPlayer.Ab_Var_1 else Color.TEAM_2, eventPlayer, 1, EffectReeval.VISIBILITY_AND_COLOR)
            eventPlayer.Active_Ab_Effects.append(getLastCreatedEntity())
            eventPlayer.Combat_Pathfinding_Type = 9
            eventPlayer.Ab_Var_2 = true
            eventPlayer.Is_Ranged_Hero = false
            eventPlayer.Allow_Dodge = false
            eventPlayer.Damage_Dealt_Percent = 1
            eventPlayer.Health_Percent = 1
        eventPlayer.Can_Stagger = not GMut_Fortified and eventPlayer.Actual_Tier != 4
        eventPlayer.Can_Quick_Melee = eventPlayer.Actual_Tier != 4
        if eventPlayer.Actual_Tier == 4:
            eventPlayer.startFacing((vect(0, 0, 0) if eventPlayer.Is_Target_in_LOS and (not eventPlayer.Ab_Var_1 or eventPlayer.Is_using_Combat_Pathfinding) else 1.5 * directionTowards(eventPlayer, eventPlayer.Nav)) + (directionTowards(eventPlayer.getEyePosition(), eventPlayer.Target.getEyePosition() + eventPlayer.Target.Eye_Offset) if eventPlayer.Target.Is_Combatant else vect(0, 0, 0)), 0 if eventPlayer.hasStatusEffect(Status.STUNNED) else 1000 if eventPlayer.Ab_Var_1 else 300, Relativity.TO_WORLD, FacingReeval.DIRECTION_AND_TURN_RATE)
        else:
            eventPlayer.startFacing((vect(0, 0, 0) if eventPlayer.Is_Target_in_LOS else 1.5 * directionTowards(eventPlayer, eventPlayer.Nav)) + (directionTowards(eventPlayer.getEyePosition(), eventPlayer.Target.getEyePosition() + eventPlayer.Target.Eye_Offset) if eventPlayer.Target.Is_Combatant else vect(0, 0, 0)), 0 if eventPlayer.hasStatusEffect(Status.STUNNED) else 300, Relativity.TO_WORLD, FacingReeval.DIRECTION_AND_TURN_RATE)
    else:
        #Select Hero
        if eventPlayer.Base_Tier == -1:
            eventPlayer.Is_Living_Boss = true
            Spawn_Objective_Enemy = false
            if Gamemode_ == 0:
                if Objective_Phase:
                    eventPlayer.startForcingHero(Boss_List_1[Wave - 1])
                else:
                    eventPlayer.startForcingHero(Hero.HAMMOND)
                    Objective_Phase = 1
                    bigMessage(getAllPlayers(), "Portal Opened!")
            elif Gamemode_ == 1:
                eventPlayer.startForcingHero(Boss_List_1[Wave - 1])
                Objective_Phase = 1
                HVT_DOM_Times_Objective_killed = 0
                eventPlayer.Perk_Pumping_Iron = 0
                bigMessage(getAllPlayers(), "High Value Target located!")
        elif Gamemode_ == 2 and Objective_Phase == 0:
            eventPlayer.Is_Living_Boss = true
            Spawn_Objective_Enemy -= 1
            if eventPlayer.getSlot() == 2:
                eventPlayer.startForcingHero(Boss_List_1[Wave - 1])
            else:
                eventPlayer.startForcingHero(Boss_List_2[Wave - 1])
            if Spawn_Objective_Enemy <= 0:
                Objective_Phase = 1
                bigMessage(getAllPlayers(), "Control Points located!")
        elif Tier4_Spawns_remaining > 0:
            Tier4_Spawns_remaining -= 1
            if Tier4_Spawns_blocked_until >= getTotalTimeElapsed() or Wave < 5:
                eventPlayer.startForcingHero((sorted([i for i in ([Hero.ROADHOG, Hero.ORISA if Wave >= 2 else false, Hero.TRACER if Wave >= 3 else false, Hero.ANA if Wave >= 4 else false, Hero.DVA if Wave >= 4 else false]) if i], lambda i: random.uniform(0, 0.5) + teamHasHero(i, Color.TEAM_2)))[0])
            else:
                Tier4_Spawns_blocked_until = getTotalTimeElapsed() + 10
                eventPlayer.startForcingHero((sorted([i for i in ([Hero.HANZO, Hero.GENJI, Hero.REINHARDT if Wave >= 10 else false, Hero.BASTION if Wave >= 11 else false]) if i], lambda i: random.uniform(0, 0.5) + len(getPlayersOnHero(i, Color.TEAM_2))))[0])
        else:
            Temp1 = eventPlayer.Base_Tier + (Mut_Promotion and random.randint(1, 100) <= 20)
            if Temp1 == 1:
                eventPlayer.startForcingHero((sorted([i for i in ([Hero.MCCREE, Hero.BRIGITTE if Wave >= 3 else false]) if i], lambda i: random.uniform(0, 0.5) + teamHasHero(i, Color.TEAM_2)))[0])
            elif Temp1 == 2:
                eventPlayer.startForcingHero((sorted([i for i in ([Hero.WIDOWMAKER, Hero.ECHO, Hero.BAPTISTE if Wave >= 5 else false, Hero.SOMBRA if Wave >= 7 else false, Hero.REAPER if Wave >= 11 else false]) if i], lambda i: random.uniform(0, 0.5) + teamHasHero(i, Color.TEAM_2)))[0])
            else:
                eventPlayer.startForcingHero((sorted([i for i in ([Hero.ROADHOG, Hero.ORISA if Wave >= 6 else false, Hero.TRACER if Wave >= 8 else false, Hero.ANA if Wave >= 9 else false, Hero.DVA if Wave >= 9 else false]) if i], lambda i: random.uniform(0, 0.5) + teamHasHero(i, Color.TEAM_2)))[0])
        #Selected Hero is the same as current Hero
        if eventPlayer.isDead():
            eventPlayer.resurrect()
            eventPlayer.setAmmo(0, eventPlayer.getMaxAmmo(0))
            #D.Va is resurrected without mech, so remech
            if eventPlayer.getCurrentHero() == Hero.DVA:
                eventPlayer.setUltCharge(100)
                eventPlayer.forceButtonPress(Button.ULTIMATE)
        if eventPlayer.getCurrentHero() == Hero.MCCREE or eventPlayer.getCurrentHero() == Hero.BAPTISTE:
            eventPlayer.Combat_Pathfinding_Type = 0
            eventPlayer.Is_Ranged_Hero = true
            eventPlayer.Allow_Dodge = false
        elif eventPlayer.getCurrentHero() == Hero.BRIGITTE or eventPlayer.getCurrentHero() == Hero.REINHARDT:
            eventPlayer.Combat_Pathfinding_Type = 1
            eventPlayer.Is_Ranged_Hero = false
            eventPlayer.Allow_Dodge = false
        elif eventPlayer.getCurrentHero() == Hero.ORISA:
            eventPlayer.Combat_Pathfinding_Type = 2
            eventPlayer.Is_Ranged_Hero = true
            eventPlayer.Allow_Dodge = false
        elif eventPlayer.getCurrentHero() == Hero.SOMBRA or eventPlayer.getCurrentHero() == Hero.DVA or eventPlayer.getCurrentHero() == Hero.BASTION:
            eventPlayer.Combat_Pathfinding_Type = 3
            eventPlayer.Is_Ranged_Hero = false
            eventPlayer.Allow_Dodge = false
            if eventPlayer.getCurrentHero() == Hero.SOMBRA:
                createEffect(getAllPlayers() if eventPlayer.Ab_Player else [], Effect.ENERGY_SOUND, Color.WHITE, eventPlayer.Ab_Player, 200, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
                eventPlayer.Active_Ab_Effects.append(getLastCreatedEntity())
                createBeam(getAllPlayers() if eventPlayer.Ab_Player else [], Beam.BAD, eventPlayer, eventPlayer.Ab_Player, Color.RED, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
                eventPlayer.Active_Ab_Effects.append(getLastCreatedEntity())
        elif eventPlayer.getCurrentHero() == Hero.WIDOWMAKER or eventPlayer.getCurrentHero() == Hero.ANA:
            eventPlayer.Combat_Pathfinding_Type = 4
            eventPlayer.Is_Ranged_Hero = true
            eventPlayer.Allow_Dodge = true
        elif eventPlayer.getCurrentHero() == Hero.ROADHOG or eventPlayer.getCurrentHero() == Hero.REAPER:
            eventPlayer.Combat_Pathfinding_Type = 5
            eventPlayer.Is_Ranged_Hero = false
            eventPlayer.Allow_Dodge = true
        elif eventPlayer.getCurrentHero() == Hero.TRACER or eventPlayer.getCurrentHero() == Hero.GENJI:
            eventPlayer.Combat_Pathfinding_Type = 6
            eventPlayer.Is_Ranged_Hero = false
            eventPlayer.Allow_Dodge = false
            if eventPlayer.getCurrentHero() == Hero.TRACER:
                eventPlayer.Cant_Recall_until = getTotalTimeElapsed() + 4
        elif eventPlayer.getCurrentHero() == Hero.ECHO or eventPlayer.getCurrentHero() == Hero.HANZO:
            eventPlayer.Combat_Pathfinding_Type = 7
            eventPlayer.Is_Ranged_Hero = true
            eventPlayer.Allow_Dodge = false
        elif eventPlayer.getCurrentHero() == Hero.HAMMOND:
            eventPlayer.Allow_Dodge = false
        if eventPlayer.getCurrentHero() == Hero.BAPTISTE:
            eventPlayer.startForcingName("Medic")
        elif eventPlayer.getCurrentHero() == Hero.SOMBRA:
            eventPlayer.startForcingName("Taser")
        elif eventPlayer.getCurrentHero() == Hero.REAPER:
            eventPlayer.startForcingName("Spook")
        else:
            eventPlayer.stopForcingName()
        if eventPlayer.getCurrentHero() == Hero.BRIGITTE or eventPlayer.getCurrentHero() == Hero.MCCREE:
            eventPlayer.Actual_Tier = 1
        elif eventPlayer.getCurrentHero() == Hero.ECHO or eventPlayer.getCurrentHero() == Hero.BAPTISTE or eventPlayer.getCurrentHero() == Hero.REAPER or eventPlayer.getCurrentHero() == Hero.SOMBRA or eventPlayer.getCurrentHero() == Hero.WIDOWMAKER:
            eventPlayer.Actual_Tier = 2
        elif eventPlayer.getCurrentHero() == Hero.DVA or eventPlayer.getCurrentHero() == Hero.ORISA or eventPlayer.getCurrentHero() == Hero.ROADHOG or eventPlayer.getCurrentHero() == Hero.ANA or eventPlayer.getCurrentHero() == Hero.TRACER:
            eventPlayer.Actual_Tier = 3
        else:
            eventPlayer.Actual_Tier = 4
        eventPlayer.Can_Stagger = not GMut_Fortified and (eventPlayer.getCurrentHero() == Hero.MCCREE or eventPlayer.getCurrentHero() == Hero.BAPTISTE or eventPlayer.getCurrentHero() == Hero.WIDOWMAKER)
        eventPlayer.Can_Quick_Melee = eventPlayer.getCurrentHero() != Hero.BRIGITTE and eventPlayer.getCurrentHero() != Hero.ROADHOG and eventPlayer.getCurrentHero() != Hero.REINHARDT and eventPlayer.getCurrentHero() != Hero.HAMMOND
        if eventPlayer.Is_Living_Boss:
            eventPlayer.Health_Percent = (3 if Gamemode_ == 2 else 3.5) * ([3, 3, 2, 1][eventPlayer.Actual_Tier - 1])
            eventPlayer.Damage_Dealt_Percent = ((1.5 if Gamemode_ == 0 else 1.3) + Wave / 30) * ([4, 2.666, 2, 1][eventPlayer.Actual_Tier - 1])
        else:
            if Mut_Mutation and Mut_Mutation < getTotalTimeElapsed() and random.randint(1, 100) <= 15 and eventPlayer.Actual_Tier < 4:
                eventPlayer.startScalingSize(1.3, false)
                eventPlayer.startModifyingVoicelinePitch(0.7, false)
                Mut_Mutation = 100000
                eventPlayer.Is_mutated = true
                eventPlayer.Health_Percent = 2.5
                eventPlayer.Damage_Dealt_Percent = 1.3
                createEffect(getAllPlayers(), Effect.WINSTON_PRIMAL_RAGE, Color.TEAM_2, eventPlayer, 1, EffectReeval.VISIBILITY)
                eventPlayer.Active_Ab_Effects.append(getLastCreatedEntity())
            else:
                eventPlayer.Health_Percent = 1
                eventPlayer.Damage_Dealt_Percent = 1
        eventPlayer.stopForcingButton(Button.PRIMARY_FIRE)
        eventPlayer.stopForcingButton(Button.SECONDARY_FIRE)
        if eventPlayer.getCurrentHero() == Hero.WIDOWMAKER or eventPlayer.getCurrentHero() == Hero.HANZO:
            eventPlayer.startFacing(eventPlayer.Facing_Override if eventPlayer.Facing_Override else (vect(0, 0, 0) if eventPlayer.Is_Target_in_LOS else 1.5 * directionTowards(eventPlayer, eventPlayer.Nav)) + (directionTowards(eventPlayer.getEyePosition(), eventPlayer.Target.getEyePosition() + eventPlayer.Target.Eye_Offset) if eventPlayer.Target.Is_Combatant else vect(0, 0, 0)), 0 if eventPlayer.hasStatusEffect(Status.STUNNED) else 300, Relativity.TO_WORLD, FacingReeval.DIRECTION_AND_TURN_RATE)
            eventPlayer.Facing_Override = false
        elif eventPlayer.getCurrentHero() != Hero.HAMMOND:
            eventPlayer.startFacing((vect(0, 0, 0) if eventPlayer.Is_Target_in_LOS else 1.5 * directionTowards(eventPlayer, eventPlayer.Nav)) + (directionTowards(eventPlayer.getEyePosition(), eventPlayer.Target.getEyePosition() + eventPlayer.Target.Eye_Offset) if eventPlayer.Target.Is_Combatant else vect(0, 0, 0)), 0 if eventPlayer.hasStatusEffect(Status.STUNNED) else 300, Relativity.TO_WORLD, FacingReeval.DIRECTION_AND_TURN_RATE)
    if eventPlayer.getSlot() == 1:
        eventPlayer.startThrottleInDirection(vectorTowards(eventPlayer, eventPlayer.Nav), (1 if eventPlayer.Is_assaulting else 0.9) if distance(eventPlayer, vect(eventPlayer.Nav.x, eventPlayer.getPosition().y, eventPlayer.Nav.z)) >= 0.5 else 0, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
    elif eventPlayer.getCurrentHero() != Hero.HAMMOND:
        eventPlayer.startThrottleInDirection(vectorTowards(eventPlayer, eventPlayer.Nav), distance(eventPlayer, vect(eventPlayer.Nav.x, eventPlayer.getPosition().y, eventPlayer.Nav.z)) >= 0.5, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
    eventPlayer.setMaxHealth(((eventPlayer.Health_Percent * (1.1 if Mutators_activated else 1)) * (100 + (4 * (Wave - 1 + (max(0, Wave - 9)))))) * (0.111 + 0.222 * Combatants_Count))
    eventPlayer.setDamageDealt(((((eventPlayer.Damage_Dealt_Percent * (1.2 if Mutators_activated else 1)) * (2 if Mut_EMP_Rounds else 1)) * (25 + (6.25 * (Wave - 1 + (max(0, Wave - 9)))))) * (0.111 + 0.222 * Combatants_Count)) * (10 / getNumberOfPlayers(Color.TEAM_2)))
    eventPlayer.setHealingDealt(11.111 + 22.222 * Combatants_Count if eventPlayer.getCurrentHero() == Hero.ANA or eventPlayer.getCurrentHero() == Hero.SOLDIER else 0)
    eventPlayer.setHealingReceived(0 if eventPlayer.getCurrentHero() == Hero.HAMMOND else 100)
    eventPlayer.setKnockbackReceived(20 if GMut_Fortified or eventPlayer.Is_Living_Boss else 100)
    eventPlayer.setStatusEffect(null, Status.ROOTED, 1)
    if eventPlayer.Combat_Pathfinding_Type == 9:
        eventPlayer.setMoveSpeed(161 if Mut_Amped else 140)
    else:
        eventPlayer.setMoveSpeed(115 if Mut_Amped else 100)
    Find_Chase_Target()
    eventPlayer.Ab_Var_1 = false
    eventPlayer.Feared_until = getTotalTimeElapsed() + 3 if Gamemode_ == 2 and eventPlayer.Is_Living_Boss else 0
    eventPlayer.Is_assaulting = Gamemode_ == 0 or not eventPlayer.Is_Living_Boss
    if GMut_Storm_Raging:
        eventPlayer.GMut_Var = not eventPlayer.Is_Living_Boss and eventPlayer.Actual_Tier < 3 and random.randint(1, 3) > len([player for player in getLivingPlayers(Color.TEAM_2) if player.GMut_Var])
    elif GMut_Adaptive_Shield:
        eventPlayer.GMut_Var = 0
    wait(0.1)
    if eventPlayer.isAlive():
        if eventPlayer.getCurrentHero() != Hero.HAMMOND:
            eventPlayer.setHealth(100000)
        eventPlayer.Has_Received_Spawn_Heal = true
        if eventPlayer.Is_Living_Boss:
            eventPlayer.startForcingOutlineFor(getAllPlayers(), true, Color.YELLOW, OutlineVisibility.ALWAYS)
    else:
        if RULE_CONDITION:
            goto RULE_START


rule "Team 2: Enable Combat Pathfinding":
    @Event eachPlayer
    @Team 2
    @Hero all
    @Condition Load_Limit_reached == false
    @Condition eventPlayer.Is_using_Combat_Pathfinding == false
    @Condition eventPlayer.Is_Target_in_LOS >= 5
    @Condition eventPlayer.Is_assaulting == true
    @Condition eventPlayer.isOnGround() == true
    @Condition (eventPlayer.Target.getPosition().y - eventPlayer.getPosition().y <= 2 or Nodes[eventPlayer.Target.Players_Best_Nav_Index].y - eventPlayer.getPosition().y <= 1) == true
    @Condition (eventPlayer.Is_Ranged_Hero or distance(eventPlayer, eventPlayer.Target) <= 1 + distance(eventPlayer.Target, Nodes[eventPlayer.Target.Players_Best_Nav_Index])) == true
    
    if eventPlayer.Target.Last_Nav_Update + Combatants_Count * 0.4 < getTotalTimeElapsed():
        Update_Target_Nav()
        if not RULE_CONDITION:
            return
    if any([distance(eventPlayer, vect(player.x, eventPlayer.getPosition().y, player.z)) < 1.5 for player in Elevator_Nodes]):
        wait(1)
        if not RULE_CONDITION:
            return
    eventPlayer.Is_using_Combat_Pathfinding = 3
    eventPlayer.Target_Last_Pos_seen = eventPlayer.Target.getPosition()
    eventPlayer.Nav_is_reachable_Node = false
    wait()
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2: Disable Combat Pathfinding":
    @Event eachPlayer
    @Team 2
    @Hero all
    @Condition eventPlayer.Is_using_Combat_Pathfinding == true
    @Condition (eventPlayer.Is_assaulting and eventPlayer.Is_Target_in_LOS) == false
    
    eventPlayer.Is_using_Combat_Pathfinding = 0


rule "Team 2: Set Nav (Not in Combat), Get Back to Node, Set Nav is Node":
    @Event eachPlayer
    @Team 2
    @Hero all
    @Condition Load_Limit_reached == false
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.Is_using_Combat_Pathfinding == false
    @Condition eventPlayer.Nav_is_reachable_Node == false
    @Condition eventPlayer.getCurrentHero() != Hero.HAMMOND
    
    if eventPlayer.Combat_Pathfinding_Type == 0:
        eventPlayer.setMoveSpeed(115 if Mut_Amped else 100)
    eventPlayer.Nav = sorted([player for player in Nodes if isInLoS(eventPlayer, player, BarrierLos.PASS_THROUGH_BARRIERS)], lambda i: distance(eventPlayer, i))[0]
    if eventPlayer.Nav == 0:
        eventPlayer.Nav = sorted(Nodes, lambda player: distance(eventPlayer, player))[0]
    eventPlayer.Nav_Index = Nodes.index(eventPlayer.Nav)
    eventPlayer.Nav_is_reachable_Node = true
    wait(0.5)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2: Set Nav (Not in Combat), Select Next Node, Set Last Time at Node":
    @Event eachPlayer
    @Team 2
    @Hero all
    @Condition Load_Limit_reached == false
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.Is_using_Combat_Pathfinding == false
    @Condition eventPlayer.Nav_is_reachable_Node == true
    @Condition distance(eventPlayer, eventPlayer.Nav) <= 1
    
    eventPlayer.Last_Time_at_Node = getTotalTimeElapsed()
    if Gamemode_ == 2 and eventPlayer.Is_Living_Boss and not eventPlayer.Is_assaulting:
        if eventPlayer.Nav_Index == eventPlayer.DOM_Nav_Guard_Index:
            wait(0.5)
            if RULE_CONDITION:
                goto RULE_START
        else:
            eventPlayer.Nav_Index = (sorted(Edges[eventPlayer.Nav_Index], lambda i: random.uniform(0, 0.5) + (Chars.strIndex((Distance_Matrix[floor((i * Nodes_Count + eventPlayer.DOM_Nav_Guard_Index) / 128)]).charAt((i * Nodes_Count + eventPlayer.DOM_Nav_Guard_Index) % 128)))))[0]
            eventPlayer.Nav = Nodes[eventPlayer.Nav_Index]
    elif eventPlayer.Target.Is_Combatant:
        if eventPlayer.Target.Last_Nav_Update + Combatants_Count * 0.4 < getTotalTimeElapsed():
            Update_Target_Nav()
        if eventPlayer.Nav_Index == eventPlayer.Target.Players_Best_Nav_Index and eventPlayer.Is_assaulting and eventPlayer.Feared_until < getTotalTimeElapsed():
            eventPlayer.Is_Target_in_LOS = 5
            eventPlayer.Is_using_Combat_Pathfinding = 3
            eventPlayer.Target_Last_Pos_seen = eventPlayer.Target.getPosition()
            eventPlayer.Nav_is_reachable_Node = false
        else:
            eventPlayer.Nav_Index = (sorted(Edges[eventPlayer.Nav_Index], lambda i: (1 if eventPlayer.Is_assaulting and eventPlayer.Feared_until < getTotalTimeElapsed() else -1) * (random.uniform(0, 0.5) + (Chars.strIndex((Distance_Matrix[floor((i * Nodes_Count + eventPlayer.Target.Players_Best_Nav_Index) / 128)]).charAt((i * Nodes_Count + eventPlayer.Target.Players_Best_Nav_Index) % 128))))))[0]
            eventPlayer.Nav = Nodes[eventPlayer.Nav_Index]
    else:
        eventPlayer.Nav_Index = random.choice(Edges[eventPlayer.Nav_Index])
        eventPlayer.Nav = Nodes[eventPlayer.Nav_Index]
    wait(0.5, Wait.ABORT_WHEN_FALSE)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2: Set Nav (in Combat)":
    @Event eachPlayer
    @Team 2
    @Hero all
    @Condition eventPlayer.getCurrentHero() != Hero.HAMMOND
    @Condition eventPlayer.Is_using_Combat_Pathfinding == true
    
    if not (Load_Limit_reached or eventPlayer.hasStatusEffect(Status.ROOTED) or eventPlayer.hasStatusEffect(Status.STUNNED) or eventPlayer.Is_Wraith or eventPlayer.getCurrentHero() == Hero.ECHO and eventPlayer.Ab_Var_1):
        if isInLoS(eventPlayer.getEyePosition(), eventPlayer.Target.getEyePosition() + eventPlayer.Target.Eye_Offset, BarrierLos.PASS_THROUGH_BARRIERS):
            eventPlayer.Target_Last_Pos_seen = eventPlayer.Target.getPosition()
            if eventPlayer.Is_flying:
                eventPlayer.Nav = raycast(eventPlayer.Target.getEyePosition(), eventPlayer.Target.getEyePosition() + (12 * (angleToDirection(eventPlayer.Target.getHorizontalFacingAngle() + (-45 if random.randint(0, 1) else 45), -60))), null, null, false).getHitPosition()
                wait(0.5)
            elif eventPlayer.Target.Is_flying and eventPlayer.getCurrentHero() != Hero.WIDOWMAKER:
                #Roam
                eventPlayer.Nav = eventPlayer.getPosition() + 3.5 * angleToDirection(random.randint(-179, 180), 0)
                Find_WP_near_Nav()
            else:
                #Long Range, roam randomly, slow
                if eventPlayer.Combat_Pathfinding_Type == 0:
                    if distance(eventPlayer, eventPlayer.Target) <= (20 if eventPlayer.getCurrentHero() == Hero.BAPTISTE else 15):
                        eventPlayer.Nav = eventPlayer.getPosition() + 2.5 * angleToDirection(random.randint(-179, 180), 0)
                    else:
                        eventPlayer.Nav = eventPlayer.getPosition() + (2.5 * (angleToDirection(horizontalAngleOfDirection(directionTowards(eventPlayer, eventPlayer.Target)) + random.choice([-45, 0, 45]), 0)))
                    Find_WP_near_Nav()
                    #Close Range, move directly to target
                elif eventPlayer.Combat_Pathfinding_Type == 1:
                    if eventPlayer.Target.getPosition().y - eventPlayer.getPosition().y > -2:
                        eventPlayer.Nav = eventPlayer.getPosition() + ((min(3.5, distance(eventPlayer, eventPlayer.Target) - 2)) * directionTowards(eventPlayer, eventPlayer.Target))
                        Find_WP_near_Nav()
                    else:
                        eventPlayer.Nav = eventPlayer.Target.getPosition() + 2 * directionTowards(eventPlayer.Target, eventPlayer)
                        Check_Drop()
                    #Long Range, move directly to target
                elif eventPlayer.Combat_Pathfinding_Type == 2:
                    eventPlayer.Nav = eventPlayer.getPosition() + ((min(1.5, distance(eventPlayer, eventPlayer.Target) - 2)) * directionTowards(eventPlayer, eventPlayer.Target))
                    Find_WP_near_Nav()
                    #Close Range, sidestep in front of target
                elif eventPlayer.Combat_Pathfinding_Type == 3:
                    eventPlayer.Nav = eventPlayer.Target.getPosition() + (5 * (angleToDirection(eventPlayer.Target.getHorizontalFacingAngle() + random.choice([-45, 45]), 0)))
                    if eventPlayer.Target.getPosition().y - eventPlayer.getPosition().y > -2:
                        eventPlayer.Nav = eventPlayer.getPosition() + min(3.5, distance(eventPlayer, eventPlayer.Nav)) * directionTowards(eventPlayer, eventPlayer.Nav)
                        Find_WP_near_Nav()
                    else:
                        Check_Drop()
                    #Long Range, keep minimum distance and stand still
                elif eventPlayer.Combat_Pathfinding_Type == 4:
                    if distance(eventPlayer, eventPlayer.Target) <= 12:
                        eventPlayer.Nav = eventPlayer.getPosition() + 3.5 * angleToDirection(horizontalAngleOfDirection(directionTowards(eventPlayer.Target, eventPlayer)), 0)
                        Find_WP_near_Nav()
                    else:
                        eventPlayer.Nav = eventPlayer.getPosition()
                    #Close Range, move in front of target
                elif eventPlayer.Combat_Pathfinding_Type == 5:
                    eventPlayer.Nav = eventPlayer.Target.getPosition() + 3 * angleToDirection(eventPlayer.Target.getHorizontalFacingAngle(), 0)
                    if eventPlayer.Target.getPosition().y - eventPlayer.getPosition().y > -2:
                        eventPlayer.Nav = eventPlayer.getPosition() + min(3.5, distance(eventPlayer, eventPlayer.Nav)) * directionTowards(eventPlayer, eventPlayer.Nav)
                        Find_WP_near_Nav()
                    else:
                        Check_Drop()
                    #Close Range, move to the side of target
                elif eventPlayer.Combat_Pathfinding_Type == 6:
                    eventPlayer.Nav = eventPlayer.Target.getPosition() + (1.5 * (angleToDirection(eventPlayer.Target.getHorizontalFacingAngle() + (90 if horizontalAngleTowards(eventPlayer.Target, eventPlayer) > 0 else -90), 0)))
                    if eventPlayer.Target.getPosition().y - eventPlayer.getPosition().y > -2:
                        eventPlayer.Nav = eventPlayer.getPosition() + min(3.5, distance(eventPlayer, eventPlayer.Nav)) * directionTowards(eventPlayer, eventPlayer.Nav)
                        Find_WP_near_Nav()
                    else:
                        Check_Drop()
                    #Long Range, roam randomly
                elif eventPlayer.Combat_Pathfinding_Type == 7:
                    if distance(eventPlayer, eventPlayer.Target) <= 17:
                        eventPlayer.Nav = eventPlayer.getPosition() + 3.5 * angleToDirection(random.randint(-179, 180), 0)
                    else:
                        eventPlayer.Nav = eventPlayer.getPosition() + (3.5 * (angleToDirection(horizontalAngleOfDirection(directionTowards(eventPlayer, eventPlayer.Target)) + random.choice([-45, 0, 45]), 0)))
                    Find_WP_near_Nav()
                    #Close Range, stand still
                elif eventPlayer.Combat_Pathfinding_Type == 8:
                    eventPlayer.Nav = eventPlayer.getPosition()
                    #Cloaker Combat Pathfinding
                elif eventPlayer.Combat_Pathfinding_Type == 9:
                    if eventPlayer.Ab_Var_1:
                        if eventPlayer.Target.getPosition().y - eventPlayer.getPosition().y > -2:
                            eventPlayer.Nav = eventPlayer.getPosition() + 6 * directionTowards(eventPlayer, eventPlayer.Target)
                            Find_WP_near_Nav()
                        else:
                            eventPlayer.Nav = eventPlayer.Target.getPosition()
                            Check_Drop()
                    else:
                        if eventPlayer.Ab_Player:
                            eventPlayer.Nav = eventPlayer.Target.getPosition() + 3 * angleToDirection(eventPlayer.Target.getHorizontalFacingAngle(), 0)
                        else:
                            eventPlayer.Nav = eventPlayer.Target.getPosition() + (5 * (angleToDirection(eventPlayer.Target.getHorizontalFacingAngle() + random.choice([-45, 45]), 0)))
                        if eventPlayer.Target.getPosition().y - eventPlayer.getPosition().y > -2:
                            eventPlayer.Nav = eventPlayer.getPosition() + min(4, distance(eventPlayer, eventPlayer.Nav)) * directionTowards(eventPlayer, eventPlayer.Nav)
                            Find_WP_near_Nav()
                        else:
                            Check_Drop()
            if eventPlayer.Combat_Pathfinding_Type == 0:
                eventPlayer.setMoveSpeed(80.5 if Mut_Amped else 70)
            #Go to the last position where the target was seen
        else:
            if distance(eventPlayer, vect(eventPlayer.Target_Last_Pos_seen.x, eventPlayer.getPosition().y, eventPlayer.Target_Last_Pos_seen.z)) < 0.5:
                eventPlayer.Target_Last_Pos_seen = eventPlayer.Target.getPosition()
            if eventPlayer.Is_flying:
                eventPlayer.Nav = eventPlayer.Target_Last_Pos_seen
            else:
                eventPlayer.Nav = eventPlayer.getPosition() + min(3.5, distance(eventPlayer, eventPlayer.Target_Last_Pos_seen)) * directionTowards(eventPlayer, eventPlayer.Target_Last_Pos_seen)
                Find_WP_near_Nav()
            if eventPlayer.Combat_Pathfinding_Type == 0:
                eventPlayer.setMoveSpeed(115 if Mut_Amped else 100)
    wait(0.5)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2: Find Target":
    @Event eachPlayer
    @Team 2
    @Hero all
    @Condition eventPlayer.getCurrentHero() != Hero.HAMMOND
    @Condition eventPlayer.isAlive() == true
    
    if not (eventPlayer.Feared_until >= getTotalTimeElapsed() or eventPlayer.Is_Wraith):
        if eventPlayer.getCurrentHero() == Hero.SOLDIER and eventPlayer.Ab_Var_1:
            Temp1 = eventPlayer.Target if (eventPlayer.Target.Is_Combatant and not eventPlayer.Target.Downed_since and not eventPlayer.Target.Active_Ab_Is_cloaked and (eventPlayer.Target.Is_invisible <= (distance(eventPlayer, eventPlayer.Target) <= 2.4 or Is_Infrasight_on_Bots))) and isInLoS(eventPlayer.getEyePosition(), eventPlayer.Target.getEyePosition() + eventPlayer.Target.Eye_Offset, BarrierLos.PASS_THROUGH_BARRIERS) else null
        else:
            Temp1 = (sorted([player for player in Combatants if (not player.Downed_since and not player.Active_Ab_Is_cloaked and (player.Is_invisible <= (distance(eventPlayer, player) <= 2.4 or Is_Infrasight_on_Bots))) and isInLoS(eventPlayer.getEyePosition(), player.getEyePosition() + player.Eye_Offset, BarrierLos.PASS_THROUGH_BARRIERS)], lambda i: ((((([1, 0.25, 2, 4][i.Ab_Priority] * (0.25 if i == eventPlayer.Target else 1)) * distance(eventPlayer, i)) + (500 if not eventPlayer.Is_Ranged_Hero and i.Is_flying else 0)) + (1000 if i.hasStatusEffect(Status.ASLEEP) else 0)) + (2000 if i.hasStatusEffect(Status.INVINCIBLE) or i.hasStatusEffect(Status.PHASED_OUT) else 0)) + (-5000 if i.Active_Ab_Is_frenzied else 0)))[0]
        if Temp1:
            eventPlayer.Is_Target_in_LOS = 5
            eventPlayer.Target = Temp1
            eventPlayer.Target_Last_Pos_seen = eventPlayer.Target.getPosition()
        else:
            if eventPlayer.Target.Downed_since or not eventPlayer.Target.Is_Combatant or eventPlayer.Target.Active_Ab_Is_cloaked or (eventPlayer.Target.Is_invisible > (distance(eventPlayer, eventPlayer.Target) <= 2.4 or Is_Infrasight_on_Bots)):
                Find_Chase_Target()
                eventPlayer.Is_Target_in_LOS = 0
            elif eventPlayer.Is_Target_in_LOS:
                if not eventPlayer.Is_flying and eventPlayer.Target.getPosition().y - eventPlayer.getPosition().y > 2:
                    eventPlayer.Is_using_Combat_Pathfinding = 0
                eventPlayer.Is_Target_in_LOS -= 1
            if not eventPlayer.Is_Target_in_LOS and eventPlayer.getAmmo(0) < 0.5 * eventPlayer.getMaxAmmo(0):
                eventPlayer.forceButtonPress(Button.RELOAD)
    wait(0.5)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2: Calculate Primary Speed":
    @Event eachPlayer
    @Team 2
    @Hero all
    @Condition eventPlayer.isAlive() == true
    
    eventPlayer.Pos_1 = eventPlayer.getPosition()
    if eventPlayer.isJumping():
        eventPlayer.Last_Jump = getTotalTimeElapsed()
    if eventPlayer.Last_Jump + 0.15 >= getTotalTimeElapsed():
        eventPlayer.Primary_Speed = distance(vect(eventPlayer.Pos_1.x, eventPlayer.Pos_2.y, eventPlayer.Pos_1.z), eventPlayer.Pos_2) / 0.112
    else:
        eventPlayer.Primary_Speed = distance(eventPlayer.Pos_1, eventPlayer.Pos_2) / 0.112
    wait(0.112, Wait.ABORT_WHEN_FALSE)
    eventPlayer.Pos_2 = eventPlayer.getPosition()
    if eventPlayer.isJumping():
        eventPlayer.Last_Jump = getTotalTimeElapsed()
    if eventPlayer.Last_Jump + 0.15 >= getTotalTimeElapsed():
        eventPlayer.Primary_Speed = distance(vect(eventPlayer.Pos_1.x, eventPlayer.Pos_2.y, eventPlayer.Pos_1.z), eventPlayer.Pos_2) / 0.112
    else:
        eventPlayer.Primary_Speed = distance(eventPlayer.Pos_1, eventPlayer.Pos_2) / 0.112
    wait(0.112, Wait.ABORT_WHEN_FALSE)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2: Bot is stuck":
    @Event eachPlayer
    @Team 2
    @Hero all
    @Condition Load_Limit_reached == false
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.Primary_Speed <= 1.5
    @Condition eventPlayer.Is_flying == false
    @Condition eventPlayer.hasStatusEffect(Status.ROOTED) == false
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    @Condition eventPlayer.getCurrentHero() != Hero.HAMMOND
    @Condition (eventPlayer.getCurrentHero() == Hero.REINHARDT and eventPlayer.isUsingUltimate()) == false
    @Condition (distance(eventPlayer, vect(eventPlayer.Nav.x, (eventPlayer.getPosition() if eventPlayer.Is_using_Combat_Pathfinding else eventPlayer.Nav).y, eventPlayer.Nav.z))) >= 0.5
    
    wait(0.5, Wait.ABORT_WHEN_FALSE)
    if any([distance(eventPlayer, vect(player.x, eventPlayer.getPosition().y, player.z)) < 1.5 for player in Elevator_Nodes]):
        wait(1.5, Wait.ABORT_WHEN_FALSE)
    if not RULE_CONDITION:
        return
    if eventPlayer.Is_using_Combat_Pathfinding:
        if abs(horizontalAngleOfDirection(eventPlayer.getThrottle())) <= 45:
            eventPlayer.forceButtonPress(Button.JUMP)
    else:
        eventPlayer.forceButtonPress(Button.JUMP)
        if not (eventPlayer.Is_Target_in_LOS or eventPlayer.Feared_until >= getTotalTimeElapsed()):
            eventPlayer.disablePlayerCollision()
            wait(0.5)
            eventPlayer.enablePlayerCollision()
        wait(0.5, Wait.ABORT_WHEN_FALSE)
        eventPlayer.Nav_is_reachable_Node = false
    wait(0.5)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2: Teleport if Target not in LOS and hasn't reached Node for 8 seconds":
    @Event eachPlayer
    @Team 2
    @Hero all
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.hasStatusEffect(Status.ROOTED) == false
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    @Condition eventPlayer.Is_Wraith == false
    @Condition eventPlayer.Feared_until < getTotalTimeElapsed()
    @Condition eventPlayer.Is_Target_in_LOS == false
    @Condition eventPlayer.Last_Time_at_Node < getTotalTimeElapsed()
    @Condition eventPlayer.getCurrentHero() != Hero.HAMMOND
    
    wait(8, Wait.ABORT_WHEN_FALSE)
    if Load_Limit_reached:
        goto RULE_START
    Teleport_to_free_Spawn()
    wait(8, Wait.ABORT_WHEN_FALSE)
    if Load_Limit_reached:
        goto RULE_START
    eventPlayer.teleport(1000 * Vector.DOWN)


rule "Team 2: Bot took damage, Dodge":
    @Event playerTookDamage
    @Team 2
    @Hero all
    
    if not eventPlayer.Allow_Dodge:
        return
    if not eventPlayer.Is_using_Combat_Pathfinding:
        return
    if not (Load_Limit_reached or eventPlayer.hasStatusEffect(Status.ROOTED) or eventPlayer.hasStatusEffect(Status.STUNNED)):
        if eventPlayer.Combat_Pathfinding_Type == 4:
            eventPlayer.Nav = eventPlayer.getPosition() - (3.5 * (angleToDirection(horizontalAngleOfDirection(vectorTowards(eventPlayer, eventPlayer.Target)) + random.randint(-90, 90), 0)))
        else:
            eventPlayer.Nav = eventPlayer.getPosition() + (3.5 * (angleToDirection(horizontalAngleOfDirection(vectorTowards(eventPlayer, eventPlayer.Target)) + random.randint(-90, 90), 0)))
        Find_WP_near_Nav()
    wait(1)


rule "Team 2: Is Hacked, Apply Fear":
    @Event eachPlayer
    @Team 2
    @Hero all
    @Condition eventPlayer.Is_Living_Boss == false
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == true
    @Condition eventPlayer.Feared_until - 0.25 < getTotalTimeElapsed()
    @Condition eventPlayer.getCurrentHero() != Hero.HAMMOND
    
    eventPlayer.Feared_until = getTotalTimeElapsed() + 0.25
    wait(0.2)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2: Quick Melee":
    @Event eachPlayer
    @Team 2
    @Hero all
    @Condition eventPlayer.Can_Quick_Melee == true
    @Condition eventPlayer.Is_Target_in_LOS == true
    @Condition eventPlayer.isReloading() == false
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    @Condition distance(eventPlayer, eventPlayer.Target) <= 2.5
    
    if random.randint(1, 100) <= 20:
        eventPlayer.forceButtonPress(Button.MELEE)
        wait(5)
    else:
        wait(1)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2: Bot is feared":
    @Event eachPlayer
    @Team 2
    @Hero all
    @Condition eventPlayer.Feared_until >= getTotalTimeElapsed()
    @Condition eventPlayer.isAlive() == true
    
    eventPlayer.Is_Target_in_LOS = 0
    eventPlayer.cancelPrimaryAction()
    if eventPlayer.Is_Living_Boss:
        eventPlayer.startForcingOutlineFor(getAllPlayers(), true, Color.PURPLE, OutlineVisibility.ALWAYS)
    else:
        eventPlayer.startForcingOutlineFor(getAllPlayers(), true, Color.PURPLE, OutlineVisibility.DEFAULT)
    waitUntil(not (eventPlayer.Feared_until >= getTotalTimeElapsed() and eventPlayer.isAlive()), 99999)
    if eventPlayer.Is_Living_Boss:
        eventPlayer.startForcingOutlineFor(getAllPlayers(), true, Color.YELLOW, OutlineVisibility.ALWAYS)
    else:
        eventPlayer.stopForcingOutlineFor(getAllPlayers())


rule "MUT Team 2 (Gamechanging Mutator): Adaptive Shield":
    @Event eachPlayer
    @Team 2
    @Hero all
    @Condition GMut_Adaptive_Shield == true
    @Condition eventPlayer.getCurrentHero() != Hero.HAMMOND
    @Condition eventPlayer.GMut_Var == 0
    @Condition eventPlayer.Has_Received_Spawn_Heal == true
    @Condition eventPlayer.getNormalizedHealth() <= 0.5
    
    if eventPlayer.getSlot() == 1:
        #Set Player Health converts the shield into regular HP, so wait until after
        wait(0.05, Wait.ABORT_WHEN_FALSE)
        if not RULE_CONDITION:
            return
    Temp1 = len([player for player in Combatants if distance(eventPlayer, player) <= 8 and isInLoS(eventPlayer, player, BarrierLos.BLOCKED_BY_ENEMY_BARRIERS)])
    if Temp1:
        playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.BLUE, eventPlayer, 1)
        eventPlayer.addHealthPool(Health.SHIELDS, 0.75 * (Temp1 / Combatants_Count) * eventPlayer.getMaxHealth(), false, false)
        eventPlayer.GMut_Var = 1
        waitUntil(not eventPlayer.getHealthOfType(Health.SHIELDS), 7)
        eventPlayer.GMut_Var = 2
        eventPlayer.removeAllHealthPools()
    else:
        eventPlayer.GMut_Var = 2


rule "MUT Team 2 (Gamechanging Mutator): Close Quarters":
    @Event eachPlayer
    @Team 2
    @Hero all
    @Condition GMut_Close_Quarters == true
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.getCurrentHero() != Hero.HAMMOND
    
    if any([player.Is_Combatant for player in getPlayersInRadius(eventPlayer, 5, Color.TEAM_1, LosCheck.OFF)]):
        eventPlayer.GMut_Var = false
    else:
        eventPlayer.setStatusEffect(null, Status.UNKILLABLE, 0.35)
        eventPlayer.GMut_Var = true
    wait(0.35)
    if RULE_CONDITION:
        goto RULE_START
    eventPlayer.GMut_Var = false


rule "MUT Team 2 (Gamechanging Mutator): Fortified":
    @Event eachPlayer
    @Team 2
    @Hero all
    @Condition GMut_Fortified == true
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == true
    @Condition eventPlayer.Perk_Pumping_Iron < getTotalTimeElapsed()
    
    if eventPlayer.hasStatusEffect(Status.FROZEN):
        eventPlayer.clearStatusEffect(Status.FROZEN)
    else:
        if eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP):
            eventPlayer.setStatusEffect(null, Status.STUNNED, 3)
            waitUntil(not (eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP)), 0.05)
        eventPlayer.clearStatusEffect(Status.STUNNED)
    wait(0.25, Wait.ABORT_WHEN_FALSE)
    if RULE_CONDITION:
        goto RULE_START


rule "MUT Global (Mutator): Regeneration":
    @Condition Mut_Regeneration == true
    
    heal(getLivingPlayers(Color.TEAM_2), null, 5 * (0.111 + 0.222 * Combatants_Count))
    wait(0.5)
    if RULE_CONDITION:
        goto RULE_START


rule "MUT Global (Mutator): Tear Gas":
    @Condition Mut_Tear_Gas == true
    @Condition Smoke_Screen_until >= getTotalTimeElapsed()
    @Condition Smoke_Screen_until - 10 < getTotalTimeElapsed()
    
    Temp1 = [player for player in Combatants if ((not (player.Downed_since or player.hasStatusEffect(Status.PHASED_OUT) or player.hasStatusEffect(Status.INVINCIBLE))) and distance(player.getEyePosition(), vect(Smoke_Screen_Position.x, player.getEyePosition().y, Smoke_Screen_Position.z)) <= 8) and abs(player.getEyePosition().y - Smoke_Screen_Position.y) <= 4]
    damage(Temp1, null, 20)
    Temp1.Last_Damage_taken = getTotalTimeElapsed()
    wait(0.5)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 (Ability): Heavy Impact / Damage Stagger":
    @Event playerTookDamage
    @Team 2
    @Hero all
    
    if not (eventPlayer.Can_Stagger or attacker.Ab_Heavy_Impact):
        return
    if eventPlayer.getCurrentHero() == Hero.HAMMOND:
        return
    if random.uniform(-0.02, 1) > eventDamage / eventPlayer.getMaxHealth():
        return
    Temp1 = (0.5 if GMut_Fortified or eventPlayer.Is_Living_Boss else 1) * max(0.8, attacker.Ab_Heavy_Impact)
    eventPlayer.Perk_Pumping_Iron = max(getTotalTimeElapsed() + Temp1, eventPlayer.Perk_Pumping_Iron)
    eventPlayer.setStatusEffect(attacker, Status.STUNNED, Temp1)
    wait(5)


rule "Team 2 (Ability): Priority B":
    @Event playerTookDamage
    @Team 2
    @Hero all
    
    if attacker.Ab_Priority != 2:
        return
    if eventPlayer.Is_Target_in_LOS and eventPlayer.Target == attacker:
        return
    if eventPlayer.getCurrentHero() == Hero.HAMMOND:
        return
    if random.uniform(-0.02, 1) > eventDamage / eventPlayer.getMaxHealth():
        return
    eventPlayer.Feared_until = getTotalTimeElapsed() + (2.5 if eventPlayer.Is_Living_Boss else 5)
    wait(10)


rule "Team 2 Brigitte: Hold / Drop Shield if Target and Distance to Target >= 6m":
    @Event eachPlayer
    @Team 2
    @Hero brigitte
    @Condition eventPlayer.Is_Target_in_LOS == true
    @Condition distance(eventPlayer, eventPlayer.Target) >= 6
    
    eventPlayer.startForcingButton(Button.SECONDARY_FIRE)
    waitUntil(not (eventPlayer.Is_Target_in_LOS and distance(eventPlayer, eventPlayer.Target) >= 6), 99999)
    eventPlayer.stopForcingButton(Button.SECONDARY_FIRE)


rule "Team 2 Brigitte: Start / Stop Attacking if Distance to Target < 6m":
    @Event eachPlayer
    @Team 2
    @Hero brigitte
    @Condition eventPlayer.Is_Target_in_LOS == true
    @Condition distance(eventPlayer, eventPlayer.Target) < 6
    
    eventPlayer.startForcingButton(Button.PRIMARY_FIRE)
    waitUntil(not (eventPlayer.Is_Target_in_LOS and distance(eventPlayer, eventPlayer.Target) < 6), 99999)
    eventPlayer.stopForcingButton(Button.PRIMARY_FIRE)


rule "Team 2 Brigitte: Increase / Normalize Move Speed while holding Shield":
    @Event eachPlayer
    @Team 2
    @Hero brigitte
    @Condition eventPlayer.isFiringSecondaryFire() == true
    
    eventPlayer.setMoveSpeed(164.286 if Mut_Amped else 142.857)
    waitUntil(not eventPlayer.isFiringSecondaryFire(), 99999)
    eventPlayer.setMoveSpeed(115 if Mut_Amped else 100)


rule "Team 2 Brigitte: Whip Shot":
    @Event eachPlayer
    @Team 2
    @Hero brigitte
    @Condition eventPlayer.Is_Target_in_LOS >= 4
    
    wait(2)
    if not RULE_CONDITION:
        return
    if random.randint(1, 100) > (100 if eventPlayer.Target.Is_flying else 50):
        goto RULE_START
    if distance(eventPlayer, eventPlayer.Target) <= 6 or distance(eventPlayer, eventPlayer.Target) >= 20:
        goto RULE_START
    eventPlayer.forceButtonPress(Button.ABILITY_1)
    wait(3)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 McCree: Shoot":
    @Event eachPlayer
    @Team 2
    @Hero mccree
    @Condition eventPlayer.Is_Target_in_LOS >= 4
    
    wait(angleBetweenVectors(eventPlayer.getFacingDirection(), vectorTowards(eventPlayer, eventPlayer.Target)) / 300)
    if not RULE_CONDITION:
        return
    if distance(eventPlayer, eventPlayer.Target) > 5:
        eventPlayer.startForcingButton(Button.PRIMARY_FIRE)
        wait(0.6)
        eventPlayer.stopForcingButton(Button.PRIMARY_FIRE)
    else:
        eventPlayer.forceButtonPress(Button.SECONDARY_FIRE)
    wait(random.uniform(0.8, 1.2))
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 McCree: Combat Roll":
    @Event playerTookDamage
    @Team 2
    @Hero mccree
    
    if not eventPlayer.Is_using_Combat_Pathfinding:
        return
    if random.randint(1, 100) > 30:
        return
    eventPlayer.forceButtonPress(Button.ABILITY_1)
    wait(10)


rule "MUT Team 2 (Mutator) McCree: Extended, Flashbang":
    @Event eachPlayer
    @Team 2
    @Hero mccree
    @Condition Mut_Extended_Arsenal == true
    @Condition eventPlayer.Is_Target_in_LOS >= 4
    
    wait(2)
    if not RULE_CONDITION:
        return
    if random.randint(1, 100) > 40:
        goto RULE_START
    if distance(eventPlayer, eventPlayer.Target) >= 8:
        goto RULE_START
    eventPlayer.forceButtonPress(Button.ABILITY_2)
    wait(10)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Soldier: Shoot, Protecting Charge Target (Player), Is Charging (1), Has Used Ability (2)":
    @Event eachPlayer
    @Team 2
    @Hero soldier
    @Condition eventPlayer.Ab_Var_1 == 0
    @Condition eventPlayer.Is_Target_in_LOS >= 4
    
    wait(angleBetweenVectors(eventPlayer.getFacingDirection(), vectorTowards(eventPlayer, eventPlayer.Target)) / 300)
    if not RULE_CONDITION:
        return
    if eventPlayer.Actual_Tier == 1:
        eventPlayer.startForcingButton(Button.PRIMARY_FIRE)
        wait(0.5)
        eventPlayer.stopForcingButton(Button.PRIMARY_FIRE)
        if eventPlayer.getAmmo(0) <= 0.5 * eventPlayer.getMaxAmmo(0):
            eventPlayer.forceButtonPress(Button.RELOAD)
        wait(random.uniform(1.2, 1.8))
        if RULE_CONDITION:
            goto RULE_START
    elif eventPlayer.Actual_Tier == 3:
        eventPlayer.forceButtonPress(Button.SECONDARY_FIRE)
        if eventPlayer.isFiringSecondaryFire():
            wait(0.5)
            eventPlayer.forceButtonPress(Button.SECONDARY_FIRE)
            eventPlayer.setAmmo(0, 0)
        else:
            wait(0.5)
            eventPlayer.forceButtonPress(Button.SECONDARY_FIRE)
            if eventPlayer.isFiringSecondaryFire():
                eventPlayer.setAmmo(0, 0)
        wait(2)
        if RULE_CONDITION:
            goto RULE_START
    else:
        eventPlayer.startForcingButton(Button.PRIMARY_FIRE)
        wait(1.6)
        eventPlayer.stopForcingButton(Button.PRIMARY_FIRE)
        if eventPlayer.getAmmo(0) <= 7:
            eventPlayer.forceButtonPress(Button.RELOAD)
        wait(random.uniform(1.2, 1.6))
        if RULE_CONDITION:
            goto RULE_START


rule "Team 2 Soldier: Biotic Field (Heavy Trooper), Deploy Smoke Screen (Grenadier)":
    @Event eachPlayer
    @Team 2
    @Hero soldier
    @Condition eventPlayer.Ab_Var_2 == false
    @Condition eventPlayer.Has_Received_Spawn_Heal == true
    @Condition eventPlayer.getNormalizedHealth() <= 0.5
    
    eventPlayer.Ab_Var_2 = true
    if eventPlayer.Actual_Tier == 2:
        eventPlayer.forceButtonPress(Button.ABILITY_2)
    elif eventPlayer.Actual_Tier == 3:
        if Smoke_Screen_until + 20 >= getTotalTimeElapsed() or eventPlayer.isDead():
            return
        Smoke_Screen_Position = eventPlayer.getEyePosition()
        Smoke_Screen_until = getTotalTimeElapsed() + 12
        playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.YELLOW, eventPlayer, 10)
        playEffect(getAllPlayers(), DynamicEffect.EXPLOSION_SOUND, Color.WHITE, eventPlayer, 200)


rule "Team 2 Soldier (Cloaker): Tactical Visor":
    @Event eachPlayer
    @Team 2
    @Hero soldier
    @Condition eventPlayer.Actual_Tier == 4
    @Condition eventPlayer.Is_Target_in_LOS >= 5
    @Condition eventPlayer.Target.Is_flying == false
    @Condition distance(eventPlayer, eventPlayer.Target) <= 40
    
    wait(0.5)
    if len([player for player in Combatants if player.Downed_since]) <= (Combatants_Count >= 4) and random.randint(1, 100) > 50:
        eventPlayer.setUltCharge(100)
        eventPlayer.forceButtonPress(Button.ULTIMATE)
        if eventPlayer.isUsingUltimate():
            eventPlayer.disablePlayerCollision()
            Temp1 = 2 if distance(eventPlayer, eventPlayer.Target) <= 10 else 1.5
            eventPlayer.setStatusEffect(null, Status.ROOTED, Temp1)
            eventPlayer.Ab_Var_1 = 1
            eventPlayer.setDamageReceived(200)
            waitUntil(eventPlayer.Target.Downed_since or not eventPlayer.Target.Is_Combatant or eventPlayer.Target.Active_Ab_Is_cloaked or (eventPlayer.Target.Is_invisible > (distance(eventPlayer, eventPlayer.Target) <= 2.4 or Is_Infrasight_on_Bots)) or not eventPlayer.Ab_Var_1 or not eventPlayer.isUsingUltimate() or eventPlayer.hasStatusEffect(Status.STUNNED) or eventPlayer.Feared_until >= getTotalTimeElapsed(), Temp1 + 0.05)
            eventPlayer.Ab_Var_1 = 2
            waitUntil(eventPlayer.Target.Downed_since or not eventPlayer.Target.Is_Combatant or eventPlayer.Target.Active_Ab_Is_cloaked or (eventPlayer.Target.Is_invisible > (distance(eventPlayer, eventPlayer.Target) <= 2.4 or Is_Infrasight_on_Bots)) or not eventPlayer.Ab_Var_1 or not eventPlayer.isUsingUltimate() or eventPlayer.hasStatusEffect(Status.ROOTED) or eventPlayer.hasStatusEffect(Status.STUNNED) or eventPlayer.Feared_until >= getTotalTimeElapsed(), 99999)
            eventPlayer.Ab_Var_1 = 0
            eventPlayer.setDamageReceived(100)
            eventPlayer.enablePlayerCollision()
            waitUntil(not eventPlayer.isUsingUltimate(), 99999)
            wait(10)
    else:
        wait(4)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Soldier (Cloaker): Stuck while charging":
    @Event eachPlayer
    @Team 2
    @Hero soldier
    @Condition eventPlayer.Ab_Var_1 == 2
    @Condition (eventPlayer.Primary_Speed <= 1.5 or eventPlayer.Target.Is_flying) == true
    @Condition eventPlayer.hasStatusEffect(Status.ROOTED) == false
    
    wait(2, Wait.ABORT_WHEN_FALSE)
    eventPlayer.Ab_Var_1 = 0


rule "Team 2 Soldier (Cloaker): Sprint":
    @Event eachPlayer
    @Team 2
    @Hero soldier
    @Condition eventPlayer.Ab_Var_1 == 2
    @Condition eventPlayer.isUsingAbility1() == false
    @Condition magnitude(eventPlayer.getThrottle()) > 0
    @Condition abs(horizontalAngleOfDirection(eventPlayer.getThrottle())) <= 60
    
    eventPlayer.forceButtonPress(Button.ABILITY_1)
    wait(0.5, Wait.ABORT_WHEN_FALSE)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Soldier (Cloaker): Quick Melee":
    @Event eachPlayer
    @Team 2
    @Hero soldier
    @Condition eventPlayer.Ab_Var_1 == 2
    @Condition distance(eventPlayer, eventPlayer.Target) <= 3
    
    eventPlayer.Nav = eventPlayer.Target.getPosition() + 2.5 * directionTowards(eventPlayer, eventPlayer.Target)
    eventPlayer.Ab_Var_1 = false
    eventPlayer.forceButtonPress(Button.MELEE)


rule "Team 2 Soldier (Cloaker): Quick Melee, apply Stun":
    @Event playerDealtDamage
    @Team 2
    @Hero soldier
    
    if eventPlayer.Actual_Tier != 4:
        return
    if eventAbility != Button.MELEE:
        return
    if eventPlayer.Target != victim:
        return
    if victim.Perk_Pumping_Iron and victim.isMeleeing():
        wait(1)
    elif victim.getCurrentHero() == Hero.REINHARDT and victim.isUsingAbility1() and abs(horizontalAngleTowards(victim, eventPlayer)) <= 60:
        eventPlayer.setStatusEffect(victim, Status.KNOCKED_DOWN, 2)
        victim.setStatusEffect(eventPlayer, Status.KNOCKED_DOWN, 2)
        wait(1)
    else:
        #Stun Sound
        victim.setStatusEffect(eventPlayer, Status.STUNNED, 3.5)
        wait(0.05)
        damage(victim, eventPlayer, 150)
        victim.setStatusEffect(eventPlayer, Status.KNOCKED_DOWN, 3.5)
        eventPlayer.Ab_Player = true
        eventPlayer.startForcingButton(Button.CROUCH)
        wait(1)
        waitUntil(not (eventPlayer.Is_Target_in_LOS and eventPlayer.Target.hasStatusEffect(Status.KNOCKED_DOWN)), 2)
        eventPlayer.Ab_Player = false
        eventPlayer.stopForcingButton(Button.CROUCH)


rule "Team 2 Baptiste: Revive last time used (2)":
    @Event eachPlayer
    @Team 2
    @Hero baptiste
    
    eventPlayer.Ab_Var_2 = 0


rule "Team 2 Baptiste: Shoot":
    @Event eachPlayer
    @Team 2
    @Hero baptiste
    @Condition eventPlayer.Is_Target_in_LOS >= 4
    
    wait(angleBetweenVectors(eventPlayer.getFacingDirection(), vectorTowards(eventPlayer, eventPlayer.Target)) / 300)
    if not RULE_CONDITION:
        return
    eventPlayer.forceButtonPress(Button.PRIMARY_FIRE)
    if eventPlayer.getAmmo(0) <= 2:
        eventPlayer.forceButtonPress(Button.RELOAD)
    wait(random.uniform(0.7, 1.1))
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Baptiste: Immortality Field, Has Used Immortality Field (1)":
    @Event eachPlayer
    @Team 2
    @Hero baptiste
    @Condition eventPlayer.Is_Target_in_LOS == true
    @Condition eventPlayer.Ab_Var_1 == false
    @Condition eventPlayer.Has_Received_Spawn_Heal == true
    @Condition eventPlayer.getNormalizedHealth() <= 0.25
    @Condition (Wave >= 10 or eventPlayer.Is_Living_Boss) == true
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    
    eventPlayer.Ab_Var_1 = true
    if not eventPlayer.Is_Living_Boss and random.randint(1, 100) > 40:
        return
    eventPlayer.forceButtonPress(Button.ABILITY_2)


rule "Team 2 Echo: Shoot":
    @Event eachPlayer
    @Team 2
    @Hero echo
    @Condition eventPlayer.Is_Target_in_LOS >= 4
    
    wait(angleBetweenVectors(eventPlayer.getFacingDirection(), vectorTowards(eventPlayer, eventPlayer.Target)) / 300)
    if not RULE_CONDITION:
        return
    eventPlayer.startForcingButton(Button.PRIMARY_FIRE)
    wait(1.1)
    eventPlayer.stopForcingButton(Button.PRIMARY_FIRE)
    wait(random.uniform(0.4, 0.6))
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Echo: Sticky Bombs":
    @Event eachPlayer
    @Team 2
    @Hero echo
    @Condition eventPlayer.Is_Target_in_LOS >= 4
    
    wait(2)
    if not RULE_CONDITION:
        return
    if random.randint(1, 100) > 50:
        goto RULE_START
    if distance(eventPlayer, eventPlayer.Target) >= 20:
        goto RULE_START
    eventPlayer.forceButtonPress(Button.SECONDARY_FIRE)
    wait(6)
    if RULE_CONDITION:
        goto RULE_START


rule "MUT Team 2 Echo (Mutator): Extended, Focusing Beam":
    @Event eachPlayer
    @Team 2
    @Hero echo
    @Condition Mut_Extended_Arsenal == true
    @Condition eventPlayer.Is_Target_in_LOS >= 4
    
    wait(2)
    if not RULE_CONDITION:
        return
    if eventPlayer.Target.getNormalizedHealth() > 0.5:
        goto RULE_START
    if distance(eventPlayer, eventPlayer.Target) >= 15:
        goto RULE_START
    eventPlayer.forceButtonPress(Button.ABILITY_2)
    wait(10)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Echo: Flight, Is Landing (1)":
    @Event eachPlayer
    @Team 2
    @Hero echo
    @Condition eventPlayer.Is_Target_in_LOS >= 5
    @Condition eventPlayer.Is_assaulting == true
    @Condition distance(eventPlayer, eventPlayer.Target) <= 40
    
    eventPlayer.Is_using_Combat_Pathfinding = 3
    eventPlayer.Nav_is_reachable_Node = false
    eventPlayer.forceButtonPress(Button.JUMP)
    eventPlayer.forceButtonPress(Button.ABILITY_1)
    if eventPlayer.isUsingAbility1():
        eventPlayer.Is_flying = true
        waitUntil(not eventPlayer.isUsingAbility1(), 99999)
        eventPlayer.Is_flying = false
        if eventPlayer.Is_Target_in_LOS:
            eventPlayer.Nav = (sorted([player for player in Nodes if isInLoS(eventPlayer, player, BarrierLos.PASS_THROUGH_BARRIERS)], lambda i: 2 * distance(eventPlayer, i) - verticalAngleTowards(eventPlayer, i)))[0]
            if eventPlayer.Nav == 0:
                eventPlayer.Nav = sorted(Nodes, lambda player: distance(eventPlayer, player))[0]
        wait(0.25)
        eventPlayer.Ab_Var_1 = true
        waitUntil(eventPlayer.isOnGround() or eventPlayer.isDead(), 99999)
        eventPlayer.Ab_Var_1 = false
        wait(4)
    else:
        wait(2)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Echo: Ascend / Descend":
    @Event eachPlayer
    @Team 2
    @Hero echo
    @Condition eventPlayer.Is_flying == true
    @Condition abs(eventPlayer.getPosition().y - eventPlayer.Nav.y) >= 1
    
    if eventPlayer.getPosition().y < eventPlayer.Nav.y:
        eventPlayer.startForcingButton(Button.JUMP)
        waitUntil(not (eventPlayer.Is_flying and eventPlayer.Nav.y - eventPlayer.getPosition().y >= 1), 99999)
        eventPlayer.stopForcingButton(Button.JUMP)
    else:
        eventPlayer.startForcingButton(Button.CROUCH)
        waitUntil(not (eventPlayer.Is_flying and eventPlayer.getPosition().y - eventPlayer.Nav.y >= 1), 99999)
        eventPlayer.stopForcingButton(Button.CROUCH)


rule "Team 2 Echo: Glide":
    @Event eachPlayer
    @Team 2
    @Hero echo
    @Condition eventPlayer.Ab_Var_1 == true
    
    eventPlayer.startForcingButton(Button.JUMP)
    waitUntil(not eventPlayer.Ab_Var_1, 2.5)
    eventPlayer.stopForcingButton(Button.JUMP)


rule "Team 2 Sombra: Tase Target (Player), Tase / EMP Start Health (2), Last Translocator (3)":
    @Event eachPlayer
    @Team 2
    @Hero sombra
    
    eventPlayer.Ab_Player = null
    eventPlayer.Ab_Var_3 = 0


rule "Team 2 Sombra: Shoot":
    @Event eachPlayer
    @Team 2
    @Hero sombra
    @Condition eventPlayer.Is_Target_in_LOS >= 4
    @Condition eventPlayer.Ab_Player == null
    @Condition (not eventPlayer.isUsingAbility1() or distance(eventPlayer, eventPlayer.Target) <= 8) == true
    
    wait(angleBetweenVectors(eventPlayer.getFacingDirection(), vectorTowards(eventPlayer, eventPlayer.Target)) / 300)
    if not RULE_CONDITION:
        return
    eventPlayer.startForcingButton(Button.PRIMARY_FIRE)
    wait(0.7)
    eventPlayer.stopForcingButton(Button.PRIMARY_FIRE)
    if eventPlayer.getAmmo(0) <= 7:
        eventPlayer.forceButtonPress(Button.RELOAD)
    wait(random.uniform(0.8, 1.2))
    if RULE_CONDITION:
        goto RULE_START


rule "MUT Team 2 Sombra (Mutator): Extended, Stealth":
    @Event eachPlayer
    @Team 2
    @Hero sombra
    @Condition Mut_Extended_Arsenal == true
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.Is_assaulting == true
    @Condition eventPlayer.Is_Target_in_LOS == false
    @Condition eventPlayer.isUsingAbility1() == false
    
    wait(1, Wait.ABORT_WHEN_FALSE)
    eventPlayer.forceButtonPress(Button.ABILITY_1)


rule "Team 2 Sombra: Translocator":
    @Event eachPlayer
    @Team 2
    @Hero sombra
    @Condition eventPlayer.Is_Target_in_LOS >= 5
    @Condition eventPlayer.Is_assaulting == true
    @Condition eventPlayer.Target.Is_flying == false
    @Condition eventPlayer.isUsingAbility2() == false
    @Condition distance(eventPlayer, eventPlayer.Target) >= 7.5
    @Condition distance(eventPlayer, eventPlayer.Target) <= 25
    @Condition eventPlayer.Target.getPosition().y - eventPlayer.getPosition().y >= 3
    @Condition eventPlayer.isInViewAngle(eventPlayer.Target, 5) == true
    
    eventPlayer.forceButtonPress(Button.ABILITY_2)
    wait(0.2 + distance(eventPlayer, eventPlayer.Target) / 25)
    if not eventPlayer.isUsingAbility2():
        return
    eventPlayer.forceButtonPress(Button.ABILITY_2)
    wait(0.1)
    if not eventPlayer.hasStatusEffect(Status.PHASED_OUT):
        return
    eventPlayer.Ab_Var_3 = getTotalTimeElapsed()
    eventPlayer.Nav_is_reachable_Node = false
    wait(10)


rule "Team 2 Sombra: EMP":
    @Event eachPlayer
    @Team 2
    @Hero sombra
    @Condition eventPlayer.Is_Target_in_LOS >= 5
    @Condition (Wave >= 13 or eventPlayer.Is_Living_Boss) == true
    
    wait(2)
    if not RULE_CONDITION:
        return
    if random.randint(1, 100) > (60 if eventPlayer.Ab_Var_3 + 2 >= getTotalTimeElapsed() else 30):
        goto RULE_START
    if eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.STUNNED):
        goto RULE_START
    if distance(eventPlayer, eventPlayer.Target) >= 12:
        goto RULE_START
    if not isInLoS(eventPlayer.getEyePosition(), eventPlayer.Target.getEyePosition(), BarrierLos.PASS_THROUGH_BARRIERS):
        goto RULE_START
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.PURPLE, eventPlayer, 1)
    wait(0.5)
    eventPlayer.setUltCharge(100)
    eventPlayer.forceButtonPress(Button.ULTIMATE)
    eventPlayer.Ab_Var_2 = eventPlayer.getHealth()
    waitUntil(eventPlayer.getUltCharge() != 100 and eventPlayer.getHealth() < eventPlayer.Ab_Var_2, 0.3)
    if eventPlayer.getUltCharge() != 100 and eventPlayer.getHealth() < eventPlayer.Ab_Var_2:
        eventPlayer.setStatusEffect(null, Status.STUNNED, 0.5)
        wait(8)
    else:
        wait(18)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Sombra: Tase":
    @Event eachPlayer
    @Team 2
    @Hero sombra
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.Is_Target_in_LOS == true
    @Condition eventPlayer.isUsingAbility1() == false
    
    wait(2)
    if not RULE_CONDITION:
        return
    if random.randint(1, 100) > (80 if eventPlayer.Target.Is_flying else 40):
        goto RULE_START
    if eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.STUNNED):
        goto RULE_START
    if eventPlayer.Target.Tased_until >= getTotalTimeElapsed():
        goto RULE_START
    if eventPlayer.Target.hasStatusEffect(Status.INVINCIBLE) or eventPlayer.Target.hasStatusEffect(Status.PHASED_OUT) or eventPlayer.Target.isUsingUltimate() or eventPlayer.Target.getUltCharge() <= eventPlayer.Target.Ab_Charged * 20:
        goto RULE_START
    if distance(eventPlayer, eventPlayer.Target) >= 10:
        goto RULE_START
    if not isInLoS(eventPlayer.getEyePosition(), eventPlayer.Target.getEyePosition(), BarrierLos.BLOCKED_BY_ALL_BARRIERS):
        goto RULE_START
    eventPlayer.Ab_Player = eventPlayer.Target
    eventPlayer.Ab_Var_2 = eventPlayer.getHealth()
    eventPlayer.Ab_Player.Tased_until = getTotalTimeElapsed() + 5
    eventPlayer.setStatusEffect(null, Status.ROOTED, 5)
    if not eventPlayer.Ab_Player.Perk_Shockproof:
        smallMessage(eventPlayer.Ab_Player, "A Taser is stunning you! Shoot her to break free!")
    wait(13)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Sombra: Tase times out / Lost Health / Target is downed / Target left / Is CCd / Distance too High / LOS lost":
    @Event eachPlayer
    @Team 2
    @Hero sombra
    @Condition eventPlayer.Ab_Player != null
    @Condition (eventPlayer.Ab_Player.Tased_until < getTotalTimeElapsed() or eventPlayer.getHealth() < eventPlayer.Ab_Var_2 or eventPlayer.Ab_Player.Downed_since or not eventPlayer.Ab_Player.Is_Combatant or eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.STUNNED) or distance(eventPlayer, eventPlayer.Ab_Player) >= 11 or not isInLoS(eventPlayer.getEyePosition(), eventPlayer.Ab_Player.getEyePosition(), BarrierLos.BLOCKED_BY_ALL_BARRIERS)) == true
    
    if eventPlayer.Ab_Player.Perk_Shockproof:
        damage(eventPlayer, eventPlayer.Ab_Player, 50)
        ([player for player in getPlayersInRadius(eventPlayer.getEyePosition(), 10, Color.TEAM_2, LosCheck.SURFACES) if not player.hasStatusEffect(Status.PHASED_OUT)]).setStatusEffect(null, Status.HACKED, 2)
        playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.PURPLE, eventPlayer, 10)
        playEffect(getAllPlayers(), DynamicEffect.EXPLOSION_SOUND, Color.WHITE, eventPlayer, 200)
    eventPlayer.Ab_Player.Tased_until = 0
    eventPlayer.Ab_Player = null
    eventPlayer.clearStatusEffect(Status.ROOTED)


rule "Team 2 Sombra: Took Damage while Tasing":
    @Event playerTookDamage
    @Team 2
    @Hero sombra
    
    if not eventPlayer.Ab_Player:
        return
    if eventPlayer.Ab_Player.Perk_Shockproof:
        ([player for player in getPlayersInRadius(eventPlayer.getEyePosition(), 10, Color.TEAM_2, LosCheck.SURFACES) if not player.hasStatusEffect(Status.PHASED_OUT)]).setStatusEffect(null, Status.HACKED, 2)
        playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.PURPLE, eventPlayer, 10)
        playEffect(getAllPlayers(), DynamicEffect.EXPLOSION_SOUND, Color.WHITE, eventPlayer, 200)
    eventPlayer.Ab_Player.Tased_until = 0
    eventPlayer.Ab_Player = null
    eventPlayer.clearStatusEffect(Status.ROOTED)


rule "Team 1: Is Tased, Disable Abilities, Movement, Shake Facing, Set Aimspeed, Shoot":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.Tased_until >= getTotalTimeElapsed()
    
    if eventPlayer.Perk_Shockproof:
        return
    eventPlayer.setStatusEffect(null, Status.BURNING, 10)
    eventPlayer.setStatusEffect(null, Status.HACKED, 10)
    eventPlayer.setStatusEffect(null, Status.ROOTED, 10)
    if eventPlayer.getSlot() < 5:
        eventPlayer.startFacing(angleToDirection(eventPlayer.getHorizontalFacingAngle() + random.randint(-100, 20), eventPlayer.getVerticalFacingAngle() + random.randint(-100, 80)), 100, Relativity.TO_WORLD, FacingReeval.DIRECTION_AND_TURN_RATE)
        eventPlayer.forceButtonPress(Button.SECONDARY_FIRE if eventPlayer.getCurrentHero() == Hero.MOIRA else Button.PRIMARY_FIRE)
        wait(0.3)
        eventPlayer.stopFacing()
        while eventPlayer.Tased_until >= getTotalTimeElapsed():
            eventPlayer.setAimSpeed(50)
            eventPlayer.forceButtonPress(Button.SECONDARY_FIRE if eventPlayer.getCurrentHero() == Hero.MOIRA else Button.PRIMARY_FIRE)
            waitUntil(eventPlayer.Tased_until < getTotalTimeElapsed(), random.uniform(0.1, 0.3))
            eventPlayer.setAimSpeed(200)
            eventPlayer.forceButtonPress(Button.SECONDARY_FIRE if eventPlayer.getCurrentHero() == Hero.MOIRA else Button.PRIMARY_FIRE)
            waitUntil(eventPlayer.Tased_until < getTotalTimeElapsed(), random.uniform(0.1, 0.3))
        eventPlayer.setAimSpeed(100)
    else:
        waitUntil(eventPlayer.Tased_until < getTotalTimeElapsed(), 99999)
    eventPlayer.clearStatusEffect(Status.BURNING)
    eventPlayer.clearStatusEffect(Status.HACKED)
    eventPlayer.clearStatusEffect(Status.ROOTED)


rule "Team 2 Widowmaker: Shoot, Target (Player), Scoped Since (2)":
    @Event eachPlayer
    @Team 2
    @Hero widowmaker
    @Condition eventPlayer.Is_Target_in_LOS >= 4
    
    if distance(eventPlayer, eventPlayer.Target) > 8:
        eventPlayer.Ab_Player = eventPlayer.Target
        eventPlayer.Ab_Var_2 = getTotalTimeElapsed()
        eventPlayer.startForcingButton(Button.SECONDARY_FIRE)
        wait(0.1)
        while eventPlayer.isFiringSecondaryFire() and eventPlayer.Is_Target_in_LOS and ((eventPlayer.Ab_Var_2 + (0.9 if Is_Infrasight_on_Bots else 1.3)) >= getTotalTimeElapsed()):
            wait(0.1)
            if eventPlayer.Ab_Player != eventPlayer.Target:
                eventPlayer.Ab_Player = eventPlayer.Target
                eventPlayer.Ab_Var_2 = getTotalTimeElapsed()
        if eventPlayer.isFiringSecondaryFire() and eventPlayer.Is_Target_in_LOS >= 4:
            eventPlayer.forceButtonPress(Button.PRIMARY_FIRE)
            wait()
        eventPlayer.stopForcingButton(Button.SECONDARY_FIRE)
    else:
        wait(angleBetweenVectors(eventPlayer.getFacingDirection(), vectorTowards(eventPlayer, eventPlayer.Target)) / 300)
        if not RULE_CONDITION:
            return
        eventPlayer.startForcingButton(Button.PRIMARY_FIRE)
        wait(0.25)
        eventPlayer.stopForcingButton(Button.PRIMARY_FIRE)
        if eventPlayer.getAmmo(0) <= 1:
            eventPlayer.forceButtonPress(Button.RELOAD)
    wait(1)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Widowmaker: Grappling Hook":
    @Event eachPlayer
    @Team 2
    @Hero widowmaker
    @Condition eventPlayer.Is_using_Combat_Pathfinding == true
    @Condition distance(eventPlayer, eventPlayer.Target) <= 8
    
    wait(2)
    if not RULE_CONDITION:
        return
    if random.randint(1, 100) > (100 if eventPlayer.Primary_Speed <= 1 else 25):
        goto RULE_START
    if eventPlayer.isFiringSecondaryFire():
        goto RULE_START
    eventPlayer.forceButtonPress(Button.ABILITY_1)
    if eventPlayer.isUsingAbility1():
        eventPlayer.Facing_Override = angleToDirection(eventPlayer.getHorizontalFacingAngle() + (-45 if random.randint(0, 1) else 45), -5)
        wait(0.16)
        eventPlayer.Facing_Override = false
        waitUntil(not eventPlayer.isUsingAbility1(), 99999)
        eventPlayer.Nav = eventPlayer.getPosition()
        wait(10)
    else:
        wait(2)
    if RULE_CONDITION:
        goto RULE_START


rule "MUT Team 2 Widowmaker (Mutator): Extended, Venom Mine":
    @Event eachPlayer
    @Team 2
    @Hero widowmaker
    @Condition Mut_Extended_Arsenal == true
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.Is_Target_in_LOS == false
    
    wait(1, Wait.ABORT_WHEN_FALSE)
    eventPlayer.forceButtonPress(Button.ABILITY_2)
    wait(20)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Widowmaker: Infra-Sight":
    @Event eachPlayer
    @Team 2
    @Hero widowmaker
    @Condition eventPlayer.Is_Target_in_LOS == true
    @Condition Is_Infrasight_on_Bots == false
    @Condition (Wave >= 13 or eventPlayer.Is_Living_Boss) == true
    
    wait(2)
    if not RULE_CONDITION:
        return
    if random.randint(1, 100) > 20:
        goto RULE_START
    eventPlayer.setUltCharge(100)
    eventPlayer.forceButtonPress(Button.ULTIMATE)
    wait(38)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Widowmaker: Infra-Sight if Sombra is stealthed":
    @Event eachPlayer
    @Team 2
    @Hero widowmaker
    @Condition eventPlayer.Target == 0
    @Condition Is_Infrasight_on_Bots == false
    @Condition any([player.Is_invisible == 1 for player in Combatants]) == true
    
    wait(2)
    if not RULE_CONDITION:
        return
    if random.randint(1, 100) > 40:
        goto RULE_START
    eventPlayer.setUltCharge(100)
    eventPlayer.forceButtonPress(Button.ULTIMATE)


rule "Global: Set / Unset Is Infrasight on (Bots)":
    @Condition Is_Infrasight_on_Bots != any([player.isUsingUltimate() for player in getPlayersOnHero(Hero.WIDOWMAKER, Color.TEAM_2)])
    
    Is_Infrasight_on_Bots = not Is_Infrasight_on_Bots
    Aim_Offset = (0 if Is_Infrasight_on_Bots else 0.5) * Vector.DOWN
    wait()
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Reaper: Shoot":
    @Event eachPlayer
    @Team 2
    @Hero reaper
    @Condition eventPlayer.Is_Target_in_LOS >= 4
    @Condition eventPlayer.isUsingAbility1() == false
    
    wait(angleBetweenVectors(eventPlayer.getFacingDirection(), vectorTowards(eventPlayer, eventPlayer.Target)) / 300)
    if not RULE_CONDITION:
        return
    eventPlayer.forceButtonPress(Button.PRIMARY_FIRE)
    wait(0.6)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Reaper: Wraith Form, Wraith Position (3), Force Position":
    @Event eachPlayer
    @Team 2
    @Hero reaper
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.Is_assaulting == true
    @Condition eventPlayer.Feared_until < getTotalTimeElapsed()
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    @Condition eventPlayer.hasStatusEffect(Status.ROOTED) == false
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    @Condition distance(eventPlayer, eventPlayer.Target) >= 10
    @Condition distance(eventPlayer, eventPlayer.Target) <= 40
    
    eventPlayer.forceButtonPress(Button.ABILITY_1)
    if eventPlayer.isUsingAbility1():
        eventPlayer.Ab_Wraith_Position = eventPlayer.getPosition()
        chase(eventPlayer.Ab_Wraith_Position, eventPlayer.Target.getPosition() + 0.5 * Vector.UP, rate=10 if distance(eventPlayer, eventPlayer.Target) <= 10 else 20, ChaseReeval.DESTINATION_AND_RATE)
        eventPlayer.startForcingPosition(eventPlayer.Ab_Wraith_Position, true)
        eventPlayer.disableEnvironmentCollision(true)
        eventPlayer.Is_Wraith = true
        wait(8)
    else:
        wait(1)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Reaper: Cancel Wraith Form, Stop Forcing Position":
    @Event eachPlayer
    @Team 2
    @Hero reaper
    @Condition eventPlayer.Is_Wraith == true
    @Condition eventPlayer.isUsingAbility1() == true
    @Condition distance(eventPlayer, eventPlayer.Target) <= 3
    @Condition isInLoS(eventPlayer.Target, eventPlayer.getPosition(), BarrierLos.PASS_THROUGH_BARRIERS) == true
    
    eventPlayer.forceButtonPress(Button.ABILITY_1)
    stopChasingVariable(eventPlayer.Ab_Wraith_Position)
    eventPlayer.stopForcingPosition()
    eventPlayer.enableEnvironmentCollision()
    eventPlayer.Is_Wraith = false
    eventPlayer.Nav = eventPlayer.Target.getPosition()
    eventPlayer.Nav_is_reachable_Node = false


rule "Team 2 Reaper: Wraith Form Timed out / Target left / Target is invisible, Stop Forcing Position":
    @Event eachPlayer
    @Team 2
    @Hero reaper
    @Condition eventPlayer.Is_Wraith == true
    @Condition (not eventPlayer.isUsingAbility1() or not eventPlayer.Target.Is_Combatant or eventPlayer.Target.Active_Ab_Is_cloaked or (eventPlayer.Target.Is_invisible > (distance(eventPlayer, eventPlayer.Target) <= 2.4 or Is_Infrasight_on_Bots))) == true
    
    stopChasingVariable(eventPlayer.Ab_Wraith_Position)
    eventPlayer.stopForcingPosition()
    eventPlayer.enableEnvironmentCollision()
    eventPlayer.Is_Wraith = false
    eventPlayer.Nav_is_reachable_Node = false


rule "Team 2 Reaper: Death Blossom":
    @Event eachPlayer
    @Team 2
    @Hero reaper
    @Condition eventPlayer.Is_Target_in_LOS >= 5
    @Condition eventPlayer.isUsingAbility1() == false
    @Condition (Wave >= 12 or eventPlayer.Is_Living_Boss) == true
    
    wait(2)
    if not RULE_CONDITION:
        return
    if random.randint(1, 100) > 20:
        goto RULE_START
    if distance(eventPlayer, eventPlayer.Target) >= 7:
        goto RULE_START
    eventPlayer.setUltCharge(100)
    eventPlayer.forceButtonPress(Button.ULTIMATE)
    wait(28)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Ana: Shoot":
    @Event eachPlayer
    @Team 2
    @Hero ana
    @Condition eventPlayer.Is_Target_in_LOS >= 4
    
    if distance(eventPlayer, eventPlayer.Target) > 8:
        if not eventPlayer.isFiringSecondaryFire():
            eventPlayer.startForcingButton(Button.SECONDARY_FIRE)
            wait(0.5)
    else:
        eventPlayer.stopForcingButton(Button.SECONDARY_FIRE)
        wait(angleBetweenVectors(eventPlayer.getFacingDirection(), vectorTowards(eventPlayer, eventPlayer.Target)) / 300)
        if not RULE_CONDITION:
            return
    eventPlayer.forceButtonPress(Button.PRIMARY_FIRE)
    wait(1)
    if RULE_CONDITION:
        goto RULE_START
    eventPlayer.stopForcingButton(Button.SECONDARY_FIRE)


rule "Team 2 Ana: Biotic Grenade":
    @Event eachPlayer
    @Team 2
    @Hero ana
    @Condition eventPlayer.Is_Target_in_LOS >= 4
    
    wait(2)
    if not RULE_CONDITION:
        return
    if random.randint(1, 100) > 40:
        goto RULE_START
    if distance(eventPlayer, eventPlayer.Target) >= 15:
        goto RULE_START
    eventPlayer.forceButtonPress(Button.ABILITY_2)
    wait(13)
    if RULE_CONDITION:
        goto RULE_START


rule "MUT Team 2 (Mutator) Team 2 Ana: Extended, Sleep Dart":
    @Event eachPlayer
    @Team 2
    @Hero ana
    @Condition Mut_Extended_Arsenal == true
    @Condition eventPlayer.Is_Target_in_LOS >= 4
    
    wait(2)
    if not RULE_CONDITION:
        return
    if random.randint(1, 100) > 40:
        goto RULE_START
    if distance(eventPlayer, eventPlayer.Target) >= 10:
        goto RULE_START
    eventPlayer.forceButtonPress(Button.ABILITY_1)
    wait(13)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Ana: Nano Boost":
    @Event eachPlayer
    @Team 2
    @Hero ana
    @Condition eventPlayer.Is_Target_in_LOS == true
    @Condition eventPlayer.Ab_Var_1 == false
    @Condition eventPlayer.Has_Received_Spawn_Heal == true
    @Condition eventPlayer.getNormalizedHealth() <= 0.75
    @Condition (Wave >= 13 or eventPlayer.Is_Living_Boss) == true
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    
    eventPlayer.Ab_Var_1 = true
    if not eventPlayer.Is_Living_Boss and random.randint(1, 100) > 50:
        return
    eventPlayer.setUltCharge(100)
    eventPlayer.forceButtonPress(Button.ULTIMATE)


rule "Team 2 D.Va: Can remech (2)":
    @Event eachPlayer
    @Team 2
    @Hero dva
    
    eventPlayer.Ab_Var_2 = false


rule "Team 2 D.Va: Set / Unset Is Assaulting":
    @Event eachPlayer
    @Team 2
    @Hero dva
    @Condition (eventPlayer.getSlot() != 0 and eventPlayer.Is_Living_Boss) == false
    @Condition (eventPlayer.isAlive() and eventPlayer.isInAlternateForm()) == eventPlayer.Is_assaulting
    
    eventPlayer.Is_assaulting = not eventPlayer.Is_assaulting
    wait()
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 D.Va: Start / Stop Shooting":
    @Event eachPlayer
    @Team 2
    @Hero dva
    @Condition eventPlayer.Is_Target_in_LOS >= 3
    @Condition (distance(eventPlayer, eventPlayer.Target) <= 10 or eventPlayer.isUsingAbility1() or eventPlayer.isInAlternateForm()) == true
    
    eventPlayer.startForcingButton(Button.PRIMARY_FIRE)
    waitUntil(not (eventPlayer.Is_Target_in_LOS >= 3 and (distance(eventPlayer, eventPlayer.Target) <= 15 or eventPlayer.isUsingAbility1() or eventPlayer.isInAlternateForm())), 99999)
    eventPlayer.stopForcingButton(Button.PRIMARY_FIRE)


rule "Team 2 D.Va: Boosters":
    @Event eachPlayer
    @Team 2
    @Hero dva
    @Condition eventPlayer.Is_Target_in_LOS >= 5
    @Condition eventPlayer.Is_assaulting == true
    @Condition eventPlayer.isInAlternateForm() == false
    @Condition distance(eventPlayer, eventPlayer.Target) >= 7.5
    @Condition distance(eventPlayer, eventPlayer.Target) <= 25
    @Condition eventPlayer.isInViewAngle(eventPlayer.Target, 5) == true
    
    eventPlayer.forceButtonPress(Button.ABILITY_1)
    waitUntil(not eventPlayer.isUsingAbility1() or distance(eventPlayer, eventPlayer.Target) < 1, 3)
    eventPlayer.forceButtonPress(Button.ABILITY_1)
    eventPlayer.Nav_is_reachable_Node = false
    wait(5)
    if RULE_CONDITION:
        goto RULE_START


rule "MUT Team 2 (Mutator) D.Va: Extended, Micro Missiles":
    @Event eachPlayer
    @Team 2
    @Hero dva
    @Condition Mut_Extended_Arsenal == true
    @Condition eventPlayer.Is_Target_in_LOS >= 4
    
    wait(2)
    if not RULE_CONDITION:
        return
    if random.randint(1, 100) > 40:
        goto RULE_START
    if distance(eventPlayer, eventPlayer.Target) >= 15:
        goto RULE_START
    eventPlayer.forceButtonPress(Button.ABILITY_2)
    wait(8)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 D.Va: Self-Destruct, Has Used Self-Destruct (1)":
    @Event eachPlayer
    @Team 2
    @Hero dva
    @Condition eventPlayer.Is_Target_in_LOS >= 5
    @Condition eventPlayer.Ab_Var_1 == false
    @Condition Wave >= 15
    @Condition eventPlayer.isInAlternateForm() == false
    @Condition eventPlayer.getNormalizedHealth() <= 0.8
    @Condition eventPlayer.getHealth() > 1
    
    wait(2)
    if not RULE_CONDITION:
        return
    if random.randint(1, 100) > 30:
        goto RULE_START
    if distance(eventPlayer, eventPlayer.Target) >= 15:
        goto RULE_START
    eventPlayer.setUltCharge(100)
    eventPlayer.forceButtonPress(Button.ULTIMATE)
    if eventPlayer.isUsingUltimate():
        eventPlayer.Ab_Var_1 = true
        wait(3.5)
        eventPlayer.Ab_Var_2 = true
    else:
        goto RULE_START


rule "Team 2 D.Va: Boss Self-Destruct, Has Used Self-Destruct (1)":
    @Event eachPlayer
    @Team 2
    @Hero dva
    @Condition eventPlayer.Is_Living_Boss == true
    @Condition eventPlayer.Ab_Var_1 == false
    @Condition eventPlayer.isInAlternateForm() == false
    @Condition eventPlayer.Has_Received_Spawn_Heal == true
    @Condition eventPlayer.getHealth() < 1
    
    eventPlayer.setUltCharge(100)
    eventPlayer.forceButtonPress(Button.ULTIMATE)
    if not eventPlayer.isUsingUltimate():
        return
    eventPlayer.Ab_Var_1 = true
    wait(3.5)
    eventPlayer.Ab_Var_2 = true


rule "Team 2 D.Va: Allow Call Mech":
    @Event eachPlayer
    @Team 2
    @Hero dva
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.isInAlternateForm() == true
    @Condition eventPlayer.Ab_Var_2 == false
    
    wait(20 if eventPlayer.Is_Living_Boss else 10, Wait.ABORT_WHEN_FALSE)
    if not RULE_CONDITION:
        return
    eventPlayer.Ab_Var_2 = true


rule "Team 2 D.Va: Call Mech":
    @Event eachPlayer
    @Team 2
    @Hero dva
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.isInAlternateForm() == true
    @Condition eventPlayer.Ab_Var_2 == true
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    @Condition eventPlayer.isOnGround() == true
    
    eventPlayer.setUltCharge(100)
    eventPlayer.forceButtonPress(Button.ULTIMATE)
    eventPlayer.Ab_Var_2 = false


rule "Team 2 Orisa: Start / Stop Shooting":
    @Event eachPlayer
    @Team 2
    @Hero orisa
    @Condition eventPlayer.Is_Target_in_LOS >= 3
    
    eventPlayer.startForcingButton(Button.PRIMARY_FIRE)
    waitUntil(eventPlayer.Is_Target_in_LOS < 3, 99999)
    eventPlayer.stopForcingButton(Button.PRIMARY_FIRE)


rule "Team 2 Orisa: Decrease / Normalize Move Speed while shooting on ground":
    @Event eachPlayer
    @Team 2
    @Hero orisa
    @Condition eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) == true
    @Condition eventPlayer.isOnGround() == true
    
    eventPlayer.setMoveSpeed(57.5 if Mut_Amped else 50)
    waitUntil(not (eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) and eventPlayer.isOnGround()), 99999)
    eventPlayer.setMoveSpeed(115 if Mut_Amped else 100)


rule "Team 2 Orisa: Halt!":
    @Event eachPlayer
    @Team 2
    @Hero orisa
    @Condition eventPlayer.Is_Target_in_LOS >= 5
    @Condition eventPlayer.Target.Is_flying == true
    @Condition distance(eventPlayer, eventPlayer.Target) >= 10
    @Condition eventPlayer.isInViewAngle(eventPlayer.Target, 5) == true
    
    eventPlayer.forceButtonPress(Button.SECONDARY_FIRE)
    wait(0.1 + distance(eventPlayer, eventPlayer.Target) / 25)
    eventPlayer.forceButtonPress(Button.SECONDARY_FIRE)
    wait(15)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Orisa: Fortify":
    @Event eachPlayer
    @Team 2
    @Hero orisa
    @Condition (eventPlayer.getSlot() != 1 or Objective_Phase == 1) == true
    @Condition eventPlayer.isUsingAbility1() == false
    @Condition eventPlayer.getNormalizedHealth() >= 0.6
    
    eventPlayer.forceButtonPress(Button.ABILITY_1)
    wait(0.5, Wait.ABORT_WHEN_FALSE)
    if RULE_CONDITION:
        goto RULE_START


rule "MUT Team 2 Orisa (Mutator): Extended, Protective Barrier":
    @Event eachPlayer
    @Team 2
    @Hero orisa
    @Condition Mut_Extended_Arsenal == true
    @Condition eventPlayer.Is_Target_in_LOS == true
    @Condition eventPlayer.isInViewAngle(eventPlayer.Target, 5) == true
    
    eventPlayer.forceButtonPress(Button.ABILITY_2)
    wait(30)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Orisa: Supercharger":
    @Event eachPlayer
    @Team 2
    @Hero orisa
    @Condition eventPlayer.Is_Target_in_LOS == true
    @Condition (Wave >= 12 or eventPlayer.Is_Living_Boss) == true
    
    wait(2)
    if not RULE_CONDITION:
        return
    if random.randint(1, 100) > 20:
        goto RULE_START
    eventPlayer.setUltCharge(100)
    eventPlayer.forceButtonPress(Button.ULTIMATE)
    wait(23)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Roadhog: Shoot":
    @Event eachPlayer
    @Team 2
    @Hero roadhog
    @Condition eventPlayer.Is_Target_in_LOS >= 4
    @Condition eventPlayer.isUsingAbility1() == false
    
    wait(angleBetweenVectors(eventPlayer.getFacingDirection(), vectorTowards(eventPlayer, eventPlayer.Target)) / 300)
    if not RULE_CONDITION:
        return
    if distance(eventPlayer, eventPlayer.Target) > 9:
        eventPlayer.forceButtonPress(Button.SECONDARY_FIRE)
    else:
        eventPlayer.forceButtonPress(Button.PRIMARY_FIRE)
    waitUntil(eventPlayer.isUsingAbility1(), random.uniform(2, 2.4))
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Roadhog: Chain Hook":
    @Event eachPlayer
    @Team 2
    @Hero roadhog
    @Condition eventPlayer.Is_Target_in_LOS >= 4
    @Condition eventPlayer.getAmmo(0) > 0
    
    wait(2)
    if not RULE_CONDITION:
        return
    if random.randint(1, 100) > (80 if eventPlayer.Target.Is_flying else 40):
        goto RULE_START
    if distance(eventPlayer, eventPlayer.Target) >= 20:
        goto RULE_START
    eventPlayer.forceButtonPress(Button.ABILITY_1)
    wait(8)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Roadhog: Whole Hog":
    @Event eachPlayer
    @Team 2
    @Hero roadhog
    @Condition eventPlayer.Is_Target_in_LOS >= 5
    @Condition (Wave >= 11 or eventPlayer.Is_Living_Boss) == true
    
    wait(2)
    if not RULE_CONDITION:
        return
    if random.randint(1, 100) > 20:
        goto RULE_START
    if distance(eventPlayer, eventPlayer.Target) >= 5:
        goto RULE_START
    eventPlayer.setUltCharge(100)
    eventPlayer.forceButtonPress(Button.ULTIMATE)
    wait(28)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Tracer: Shoot":
    @Event eachPlayer
    @Team 2
    @Hero tracer
    @Condition eventPlayer.Is_Target_in_LOS >= 4
    
    wait(angleBetweenVectors(eventPlayer.getFacingDirection(), vectorTowards(eventPlayer, eventPlayer.Target)) / 300)
    if not RULE_CONDITION:
        return
    eventPlayer.startForcingButton(Button.PRIMARY_FIRE)
    wait(0.45)
    eventPlayer.stopForcingButton(Button.PRIMARY_FIRE)
    if eventPlayer.getAmmo(0) <= 10:
        eventPlayer.forceButtonPress(Button.RELOAD)
    wait(random.uniform(0.4, 0.6))
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Tracer: Blink":
    @Event eachPlayer
    @Team 2
    @Hero tracer
    @Condition eventPlayer.Is_assaulting == true
    @Condition eventPlayer.Is_Target_in_LOS >= 4
    @Condition distance(eventPlayer, eventPlayer.Target) <= 5
    @Condition abs(horizontalAngleTowards(eventPlayer.Target, eventPlayer)) <= 45
    
    eventPlayer.Nav = eventPlayer.Target.getPosition()
    eventPlayer.forceButtonPress(Button.ABILITY_1)
    wait(1)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Tracer: Recall to enemy on high ground":
    @Event eachPlayer
    @Team 2
    @Hero tracer
    @Condition eventPlayer.Is_Target_in_LOS == true
    @Condition eventPlayer.Is_assaulting == true
    @Condition eventPlayer.Cant_Recall_until < getTotalTimeElapsed()
    @Condition eventPlayer.Target.Is_flying == false
    @Condition distance(eventPlayer, eventPlayer.Target) <= 20
    @Condition eventPlayer.Target.getPosition().y - eventPlayer.getPosition().y >= 3
    
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 0)
    eventPlayer.forceButtonPress(Button.ABILITY_2)
    wait(0.8)
    if eventPlayer.isUsingAbility2() and eventPlayer.Is_Target_in_LOS:
        eventPlayer.teleport(raycast(eventPlayer.Target.getEyePosition(), eventPlayer.Target.getPosition() - 2.5 * angleToDirection(eventPlayer.Target.getHorizontalFacingAngle(), 0), null, null, false).getHitPosition() + 0.5 * angleToDirection(eventPlayer.Target.getHorizontalFacingAngle(), 0))
        eventPlayer.Nav_is_reachable_Node = false
        wait(15)
    wait(5)


rule "Team 2 Tracer: Pulse Bomb, Has Used Pulse Bomb (1)":
    @Event eachPlayer
    @Team 2
    @Hero tracer
    @Condition eventPlayer.Is_Target_in_LOS == true
    @Condition eventPlayer.Is_assaulting == true
    @Condition eventPlayer.Ab_Var_1 == false
    @Condition eventPlayer.Has_Received_Spawn_Heal == true
    @Condition eventPlayer.getNormalizedHealth() <= 0.4
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    
    eventPlayer.Ab_Var_1 = true
    eventPlayer.setUltCharge(100)
    eventPlayer.forceButtonPress(Button.ULTIMATE)
    wait(0.2)
    eventPlayer.cancelPrimaryAction()
    if eventPlayer.Cant_Recall_until >= getTotalTimeElapsed():
        return
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 0)
    eventPlayer.forceButtonPress(Button.ABILITY_2)
    wait(0.8)
    if not (eventPlayer.isUsingAbility2() and eventPlayer.Is_Target_in_LOS):
        return
    eventPlayer.teleport(raycast(eventPlayer.Target.getEyePosition(), eventPlayer.Target.getPosition() - 2.5 * angleToDirection(eventPlayer.Target.getHorizontalFacingAngle(), 0), null, null, false).getHitPosition() + 0.5 * angleToDirection(eventPlayer.Target.getHorizontalFacingAngle(), 0))
    eventPlayer.Nav_is_reachable_Node = false


rule "Team 2 Genji: Shoot":
    @Event eachPlayer
    @Team 2
    @Hero genji
    @Condition eventPlayer.Is_Target_in_LOS >= 4
    @Condition (eventPlayer.isUsingUltimate() and distance(eventPlayer, eventPlayer.Target) > 5) == false
    
    if distance(eventPlayer, eventPlayer.Target) > 4 or eventPlayer.isUsingUltimate():
        eventPlayer.forceButtonPress(Button.PRIMARY_FIRE)
    else:
        eventPlayer.forceButtonPress(Button.SECONDARY_FIRE)
    wait(1)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Genji: Jump":
    @Event eachPlayer
    @Team 2
    @Hero genji
    @Condition eventPlayer.Is_using_Combat_Pathfinding == true
    @Condition eventPlayer.isOnGround() == true
    
    eventPlayer.forceButtonPress(Button.JUMP)
    wait(0.5)
    eventPlayer.forceButtonPress(Button.JUMP)
    wait(random.uniform(0.8, 1.2))
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Genji: Swift Strike":
    @Event eachPlayer
    @Team 2
    @Hero genji
    @Condition eventPlayer.Is_Target_in_LOS >= 4
    @Condition eventPlayer.Is_assaulting == true
    @Condition distance(eventPlayer, eventPlayer.Target) <= 15
    @Condition abs(horizontalAngleTowards(eventPlayer, eventPlayer.Target)) <= 5
    @Condition eventPlayer.isUsingAbility2() == false
    
    eventPlayer.forceButtonPress(Button.ABILITY_1)
    wait(4)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Genji: Deflect":
    @Event playerTookDamage
    @Team 2
    @Hero genji
    
    if eventPlayer.isUsingUltimate():
        return
    if random.randint(1, 100) > 30:
        return
    eventPlayer.forceButtonPress(Button.ABILITY_2)
    wait(10)


rule "Team 2 Genji: Dragonblade":
    @Event eachPlayer
    @Team 2
    @Hero genji
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.Has_Received_Spawn_Heal == true
    @Condition eventPlayer.getNormalizedHealth() <= 0.5
    @Condition eventPlayer.isUsingUltimate() == false
    
    eventPlayer.setUltCharge(100)
    eventPlayer.forceButtonPress(Button.ULTIMATE)
    wait(0.5)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Hanzo: Shoot":
    @Event eachPlayer
    @Team 2
    @Hero hanzo
    @Condition eventPlayer.Is_Target_in_LOS >= 4
    
    eventPlayer.startForcingButton(Button.PRIMARY_FIRE)
    wait(0.8)
    eventPlayer.stopForcingButton(Button.PRIMARY_FIRE)
    wait(0.6)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Hanzo: Lunge":
    @Event playerTookDamage
    @Team 2
    @Hero hanzo
    
    if not eventPlayer.Is_using_Combat_Pathfinding:
        return
    if random.randint(1, 100) > 50:
        return
    eventPlayer.forceButtonPress(Button.JUMP)
    wait(0.4)
    eventPlayer.forceButtonPress(Button.JUMP)
    wait(6)


rule "Team 2 Hanzo: Storm Arrows":
    @Event eachPlayer
    @Team 2
    @Hero hanzo
    @Condition eventPlayer.Is_Target_in_LOS == true
    @Condition eventPlayer.Has_Received_Spawn_Heal == true
    @Condition eventPlayer.getNormalizedHealth() <= 0.5
    @Condition eventPlayer.isUsingAbility2() == false
    
    eventPlayer.forceButtonPress(Button.ABILITY_2)
    wait(0.5)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Hanzo: Dragonstrike":
    @Event eachPlayer
    @Team 2
    @Hero hanzo
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.Is_Target_in_LOS == false
    @Condition eventPlayer.Feared_until < getTotalTimeElapsed()
    @Condition distance(eventPlayer, eventPlayer.Target) >= 15
    
    wait(1, Wait.ABORT_WHEN_FALSE)
    eventPlayer.setUltCharge(100)
    eventPlayer.forceButtonPress(Button.ULTIMATE)
    eventPlayer.Facing_Override = vectorTowards(eventPlayer, eventPlayer.Target)
    wait(0.6)
    eventPlayer.Facing_Override = vectorTowards(eventPlayer, eventPlayer.Target)
    wait(0.4)
    eventPlayer.Facing_Override = false
    wait(44)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Bastion: Shoot":
    @Event eachPlayer
    @Team 2
    @Hero bastion
    @Condition eventPlayer.Is_Target_in_LOS >= 3
    
    if eventPlayer.isUsingUltimate():
        eventPlayer.forceButtonPress(Button.PRIMARY_FIRE)
        wait(1.1)
    else:
        eventPlayer.startForcingButton(Button.PRIMARY_FIRE)
        wait(2)
        eventPlayer.stopForcingButton(Button.PRIMARY_FIRE)
        if eventPlayer.getAmmo(0) <= 8 or eventPlayer.getAmmo(1) <= 30:
            eventPlayer.forceButtonPress(Button.RELOAD)
        wait(random.uniform(0.4, 0.6))
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Bastion: Set / Unset Use Sentry Mode (1)":
    @Event eachPlayer
    @Team 2
    @Hero bastion
    @Condition eventPlayer.Is_Target_in_LOS >= 3
    @Condition eventPlayer.Is_assaulting == true
    @Condition eventPlayer.isUsingUltimate() == false
    @Condition distance(eventPlayer, eventPlayer.Target) <= 20
    
    wait(2, Wait.ABORT_WHEN_FALSE)
    eventPlayer.Ab_Var_1 = true
    waitUntil(eventPlayer.Is_Target_in_LOS < 3, 6)
    eventPlayer.Ab_Var_1 = false
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Bastion: Reconfigure":
    @Event eachPlayer
    @Team 2
    @Hero bastion
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.isUsingUltimate() == false
    
    if eventPlayer.Ab_Var_1 != eventPlayer.isInAlternateForm():
        eventPlayer.forceButtonPress(Button.ABILITY_1)
    wait(0.5)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Bastion: Configuration: Tank":
    @Event eachPlayer
    @Team 2
    @Hero bastion
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.Has_Received_Spawn_Heal == true
    @Condition eventPlayer.getNormalizedHealth() <= 0.5
    @Condition eventPlayer.isUsingUltimate() == false
    
    eventPlayer.setUltCharge(100)
    eventPlayer.forceButtonPress(Button.ULTIMATE)
    wait(0.5)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Reinhardt: Disable Barrier Field after breaking":
    @Event eachPlayer
    @Team 2
    @Hero reinhardt
    @Condition eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE) > 0
    
    eventPlayer.setAbilityCooldown(Button.SECONDARY_FIRE, 1000)


rule "Team 2 Reinhardt: Hold / Drop Shield if Target and Distance to Target >= 5m":
    @Event eachPlayer
    @Team 2
    @Hero reinhardt
    @Condition eventPlayer.Is_Target_in_LOS == true
    @Condition distance(eventPlayer, eventPlayer.Target) >= 5
    #Reinhardt won't automatically raise his shield again after charging or being hacked
    @Condition eventPlayer.isUsingAbility1() == false
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    
    eventPlayer.startForcingButton(Button.SECONDARY_FIRE)
    waitUntil(not (eventPlayer.Is_Target_in_LOS and distance(eventPlayer, eventPlayer.Target) >= 5 and not eventPlayer.isUsingAbility1() and not eventPlayer.hasStatusEffect(Status.HACKED)), 99999)
    eventPlayer.stopForcingButton(Button.SECONDARY_FIRE)


rule "Team 2 Reinhardt: Start / Stop Attacking if Distance to Target < 5m":
    @Event eachPlayer
    @Team 2
    @Hero reinhardt
    @Condition eventPlayer.Is_Target_in_LOS == true
    @Condition distance(eventPlayer, eventPlayer.Target) < 5
    
    eventPlayer.startForcingButton(Button.PRIMARY_FIRE)
    waitUntil(not (eventPlayer.Is_Target_in_LOS and distance(eventPlayer, eventPlayer.Target) < 5), 99999)
    eventPlayer.stopForcingButton(Button.PRIMARY_FIRE)


rule "Team 2 Reinhardt: Fire Strike":
    @Event eachPlayer
    @Team 2
    @Hero reinhardt
    @Condition eventPlayer.Is_Target_in_LOS >= 4
    
    wait(2)
    if not RULE_CONDITION:
        return
    if random.randint(1, 100) > 75:
        goto RULE_START
    if distance(eventPlayer, eventPlayer.Target) <= 5 or distance(eventPlayer, eventPlayer.Target) >= 25:
        goto RULE_START
    eventPlayer.forceButtonPress(Button.ABILITY_2)
    wait(5)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Reinhardt: Charge":
    @Event eachPlayer
    @Team 2
    @Hero reinhardt
    @Condition eventPlayer.Is_Target_in_LOS >= 5
    @Condition eventPlayer.Is_assaulting == true
    @Condition eventPlayer.Target.Last_Time_hit_by_Shatter + 1 >= getTotalTimeElapsed()
    @Condition eventPlayer.Target.Last_Time_hit_by_Shatter + 0.4 < getTotalTimeElapsed()
    @Condition abs(horizontalAngleTowards(eventPlayer, eventPlayer.Target)) <= 5
    
    eventPlayer.forceButtonPress(Button.ABILITY_1)
    wait(6)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Reinhardt: Earthshatter":
    @Event eachPlayer
    @Team 2
    @Hero reinhardt
    @Condition eventPlayer.Is_Target_in_LOS >= 5
    @Condition eventPlayer.Target.Is_flying == false
    @Condition eventPlayer.isFiringSecondaryFire() == false
    
    wait(1, Wait.ABORT_WHEN_FALSE)
    if random.randint(1, 100) <= 100 * eventPlayer.getNormalizedHealth():
        goto RULE_START
    if distance(eventPlayer, eventPlayer.Target) >= 18 or abs(horizontalAngleTowards(eventPlayer, eventPlayer.Target)) >= 30:
        goto RULE_START
    eventPlayer.setUltCharge(100)
    eventPlayer.forceButtonPress(Button.ULTIMATE)
    wait(7)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1: Is Shattered, Start Accelerating":
    @Event playerTookDamage
    @Team 1
    @Hero all
    
    if not eventPlayer.hasStatusEffect(Status.STUNNED):
        return
    if attacker.getCurrentHero() != Hero.REINHARDT:
        return
    if eventAbility != Button.ULTIMATE:
        return
    eventPlayer.setStatusEffect(attacker, Status.STUNNED, 5)
    eventPlayer.Last_Time_hit_by_Shatter = getTotalTimeElapsed()
    eventPlayer.applyImpulse(angleToDirection(horizontalAngleOfDirection(eventDirection), 30), 15, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
    eventPlayer.startAcceleration(angleToDirection(horizontalAngleOfDirection(eventDirection), 30), 100 if eventPlayer.isInAir() else (1 - (getTotalTimeElapsed() - eventPlayer.Last_Time_hit_by_Shatter)) * 500, 15, Relativity.TO_WORLD, AccelReeval.DIRECTION_RATE_AND_MAX_SPEED)
    wait(1)
    eventPlayer.clearStatusEffect(Status.STUNNED)
    eventPlayer.stopAcceleration()


def Upgrade_Health_and_Healing():
    @Name "Subroutine: Upgrade Health and Healing"
    
    Upgrade_Counter += 1
    getPlayers(Color.TEAM_1).setHealingReceived(100 + 4 * Upgrade_Counter)
    getPlayers(Color.TEAM_1).startHoT(null, 1, 10000)


def Start_Kill_remaining_Phase():
    @Name "Subroutine: Start Kill remaining Phase"
    
    bigMessage(getAllPlayers(), "Kill the remaining enemies!")
    Allow_normal_Spawns = false
    Tier4_Spawns_remaining = 0
    Objective_Phase = 3
    random.choice(Combatants).communicate(Comms.PRESS_THE_ATTACK)


rule "IV Team 2 Slot 0: Create Portal Entities":
    @Event eachPlayer
    @Team 2
    @Slot 0
    
    progressBarHud(getAllPlayers() if Objective_Phase == 1 or Objective_Phase == 2 else [], 200 * eventPlayer.getNormalizedHealth() if Objective_Phase == 1 else Objective_Progress, "Destroy the Portal" if Objective_Phase == 1 else "Portal closing", HudPosition.TOP, -97, (Color.WHITE if Tier4_Spawns_remaining > 0 else rgb(max(200, 255 - ((getTotalTimeElapsed() - eventPlayer.Ab_Var_2 - 10) * 165)), max(0, 255 - ((getTotalTimeElapsed() - eventPlayer.Ab_Var_2 - 10) * 765)), max(19, 255 - ((getTotalTimeElapsed() - eventPlayer.Ab_Var_2 - 10) * 708)))) if Objective_Phase == 1 else Color.YELLOW, Color.WHITE, ProgressHudReeval.VISIBILITY_VALUES_AND_COLOR, SpecVisibility.DEFAULT)
    createIcon(getAllPlayers() if Objective_Phase == 1 or Objective_Phase == 2 else [], IV_DOM_Objective_Position + 2 * Vector.UP, Icon.EXCLAMATION_MARK, IconReeval.VISIBILITY_AND_POSITION, Color.YELLOW, true)
    createInWorldText(getAllPlayers() if Objective_Phase == 1 or Objective_Phase == 2 else [], "Destroy the Portal" if Objective_Phase == 1 else "Portal closing", IV_DOM_Objective_Position + 1.7 * Vector.UP, 1.5, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.YELLOW, SpecVisibility.DEFAULT)
    createEffect(getAllPlayers() if Objective_Phase == 1 or Objective_Phase == 2 else [], Effect.SPHERE, Color.RED if Objective_Phase == 1 else Color.YELLOW, IV_DOM_Objective_Position + 1.11 * Vector.UP, 0.85 + (0 if Objective_Phase == 1 else 0.3 * (sin(6 * getTotalTimeElapsed()))), EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    createEffect(getAllPlayers() if Objective_Phase == 1 or Objective_Phase == 2 else [], Effect.BAD_AURA, Color.RED, IV_DOM_Objective_Position + 1.11 * Vector.UP, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    createEffect(getAllPlayers() if Objective_Phase == 1 and (eventPlayer.Ab_Var_2 + 10 >= getTotalTimeElapsed() or Tier4_Spawns_remaining > 0) else [], Effect.LIGHT_SHAFT, Color.WHITE, IV_DOM_Objective_Position - 2 * Vector.UP, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)


rule "IV Team 2 Wrecking Ball: Start Portal Mode, Open (Phase 1), Last Breakpoint (2), Set Health to half to remove armor":
    @Event eachPlayer
    @Team 2
    @Hero hammond
    
    IV_DOM_Objective_Position = random.choice(IV_DOM_All_Objective_Positions.exclude(IV_DOM_Objective_Position))
    eventPlayer.startForcingPosition(IV_DOM_Objective_Position, false)
    eventPlayer.disableEnvironmentCollision(true)
    eventPlayer.setInvisibility(Invis.ALL)
    eventPlayer.setStatusEffect(null, Status.UNKILLABLE, 9999)
    eventPlayer.Ab_Var_2 = -100
    eventPlayer.setHealth(0.5 * eventPlayer.getMaxHealth())


def IV_Defend_Portal():
    @Name "IV Subroutine: Defend Portal, Current Player (Player), Last Breakpoint (2)"
    
    Money += 140 if Mutators_activated else 70
    if Objective_Phase == 1:
        Allow_normal_Spawns = true
        Tier4_Spawns_remaining += 2 if Wave >= 5 else 1
        async(Play_Incoming_Sound_Twice, AsyncBehavior.NOOP)
        eventPlayer.Ab_Var_2 = getTotalTimeElapsed()
    eventPlayer.Ab_Player = [player for player in getPlayersInRadius(IV_DOM_Objective_Position, 10, Color.TEAM_1, LosCheck.SURFACES) if player.Is_Combatant and not player.hasStatusEffect(Status.PHASED_OUT) and isInLoS(eventPlayer, player, BarrierLos.BLOCKED_BY_ENEMY_BARRIERS)]
    for Temp1 in range(len(eventPlayer.Ab_Player)):
        eventPlayer.Ab_Player[Temp1].applyImpulse(angleToDirection(horizontalAngleOfDirection(vectorTowards(IV_DOM_Objective_Position, eventPlayer.Ab_Player[Temp1])), -20), 15, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
    Temp1 = random.randint(0, 5)
    if Temp1 == 5 and Wave >= 7:
        eventPlayer.Ab_Player.Tased_until = getTotalTimeElapsed() + 1
        playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.PURPLE, IV_DOM_Objective_Position + 1.11 * Vector.UP, 10)
    elif Temp1 == 4 and Wave >= 4:
        eventPlayer.setUltCharge(100)
        eventPlayer.forceButtonPress(Button.ULTIMATE)
        playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.RED, IV_DOM_Objective_Position + 1.11 * Vector.UP, 10)
    else:
        playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.RED, IV_DOM_Objective_Position + 1.11 * Vector.UP, 10)
    playEffect(getAllPlayers(), DynamicEffect.EXPLOSION_SOUND, Color.WHITE, eventPlayer, 200)


rule "IV Team 2 Wrecking Ball: Health reaches Breakpoint, Health reaches 1 -> Portal Closing (Phase 2)":
    @Event eachPlayer
    @Team 2
    @Hero hammond
    @Condition eventPlayer.Has_Received_Spawn_Heal == true
    @Condition eventPlayer.getNormalizedHealth() <= 0.333
    
    eventPlayer.setHealth(0.333 * eventPlayer.getMaxHealth())
    IV_Defend_Portal()
    waitUntil(eventPlayer.getNormalizedHealth() <= 0.166, 99999)
    eventPlayer.setHealth(0.166 * eventPlayer.getMaxHealth())
    IV_Defend_Portal()
    waitUntil(eventPlayer.getHealth() == 1, 99999)
    Objective_Phase = 2
    IV_Defend_Portal()
    Upgrade_Health_and_Healing()
    playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.RED, IV_DOM_Objective_Position + 1.11 * Vector.UP, 10)
    playEffect(getAllPlayers(), DynamicEffect.EXPLOSION_SOUND, Color.WHITE, eventPlayer, 200)
    bigMessage(getAllPlayers(), "Portal is closing! Gained bonus health")
    eventPlayer.setStatusEffect(null, Status.PHASED_OUT, 5.5)
    wait(5)
    eventPlayer.setEnvironmentalKillCreditor(eventPlayer)
    eventPlayer.stopForcingPosition()
    eventPlayer.enableEnvironmentCollision()
    wait(0.25)
    eventPlayer.clearStatusEffect(Status.UNKILLABLE)
    eventPlayer.teleport(1000 * Vector.DOWN)
    eventPlayer.setInvisibility(Invis.NONE)


rule "IV Team 2 Slot 0: Portal Closing (Phase 2) -> Kill remaining (Phase 3)":
    @Event eachPlayer
    @Team 2
    @Slot 0
    @Condition Objective_Phase == 2
    
    for Objective_Progress in range(100, 25, -1):
        wait(0.096)
    Allow_normal_Spawns = true
    async(Play_Incoming_Sound_Twice, AsyncBehavior.NOOP)
    for Objective_Progress in range(25, 10, -1):
        wait(0.096)
    Spawn_Objective_Enemy = true
    for Objective_Progress in range(10, 0, -1):
        wait(0.096)
    Start_Kill_remaining_Phase()


rule "IV Team 2 Wrecking Ball: Set Breakpoint Damage Reduction":
    @Event eachPlayer
    @Team 2
    @Hero hammond
    @Condition Objective_Phase == 1
    @Condition (eventPlayer.Ab_Var_2 + 10 >= getTotalTimeElapsed() or Tier4_Spawns_remaining > 0) == true
    
    eventPlayer.setDamageReceived(10)
    waitUntil(not (Objective_Phase == 1 and (eventPlayer.Ab_Var_2 + 10 >= getTotalTimeElapsed() or Tier4_Spawns_remaining > 0)), 99999)
    eventPlayer.setDamageReceived(100)


rule "HVT Team 2 Slot 1: Create HVT Entities":
    @Event eachPlayer
    @Team 2
    @Slot 1
    
    progressBarHud(getAllPlayers() if Objective_Phase == 1 or Objective_Phase == 2 else [], 100 * eventPlayer.getNormalizedHealth() if Objective_Phase == 1 else (Objective_Progress if eventPlayer.Downed_since else eventPlayer.Revive_Timer) / 1.5, "Subdue the High Value Target" if Objective_Phase == 1 else ("Capturing..." if localPlayer in eventPlayer.Revivers else "Capture the High Value Target") if eventPlayer.Downed_since else "High Value Target is being revived", HudPosition.TOP, -97, rgb(max(200, 255 - ((getTotalTimeElapsed() - HVT_Call_Reinforcements) * 165)), max(0, 255 - ((getTotalTimeElapsed() - HVT_Call_Reinforcements) * 765)), max(19, 255 - ((getTotalTimeElapsed() - HVT_Call_Reinforcements) * 708))) if Objective_Phase == 1 else (Color.GREEN if eventPlayer.Downed_since == 2 else Color.WHITE) if eventPlayer.Downed_since else Color.RED, Color.WHITE if Objective_Phase == 1 else Color.WHITE if eventPlayer.Downed_since else Color.YELLOW, ProgressHudReeval.VISIBILITY_VALUES_AND_COLOR, SpecVisibility.DEFAULT)
    createIcon(getAllPlayers() if Objective_Phase == 1 or Objective_Phase == 2 else [], eventPlayer, Icon.EXCLAMATION_MARK, IconReeval.VISIBILITY, Color.YELLOW, true)
    createInWorldText(getAllPlayers() if Objective_Phase == 1 or Objective_Phase == 2 else [], "Calling Reinforcements" if HVT_Call_Reinforcements >= getTotalTimeElapsed() else "Subdue Target" if Objective_Phase == 1 else "Capture Target", eventPlayer, 1.5, Clip.NONE, WorldTextReeval.VISIBILITY_AND_STRING, Color.YELLOW, SpecVisibility.DEFAULT)
    createEffect(getAllPlayers() if Objective_Phase == 2 else [], Effect.RING, (Color.GREEN if eventPlayer.Downed_since == 2 else Color.WHITE) if eventPlayer.Downed_since else Color.RED, eventPlayer.getPosition() + 0.65 * Vector.UP, 10, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    createEffect(getAllPlayers() if Objective_Phase == 2 else [], Effect.RING, (Color.GREEN if eventPlayer.Downed_since == 2 else Color.WHITE) if eventPlayer.Downed_since else Color.RED, eventPlayer.getPosition() + 0.65 * Vector.DOWN, 10, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    createEffect(getAllPlayers() if Objective_Phase == 2 else [], Effect.RING, (Color.GREEN if eventPlayer.Downed_since == 2 else Color.WHITE) if eventPlayer.Downed_since else Color.RED, eventPlayer.getPosition(), (getTotalTimeElapsed() % 1.333 < 0.666) * (15 * getTotalTimeElapsed() % 10), EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    createEffect(getAllPlayers() if HVT_Call_Reinforcements >= getTotalTimeElapsed() else [], Effect.LIGHT_SHAFT, Color.WHITE, updateEveryTick(eventPlayer.getPosition()), 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)


rule "HVT Team 2 Slot 1: HVT subdued fallback":
    @Event eachPlayer
    @Team 2
    @Slot 1
    @Condition Objective_Phase == 2
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    
    wait(0.25, Wait.ABORT_WHEN_FALSE)
    if not RULE_CONDITION:
        return
    while Objective_Phase == 2 and not eventPlayer.hasStatusEffect(Status.STUNNED):
        eventPlayer.clearStatusEffect(Status.PHASED_OUT)
        eventPlayer.cancelPrimaryAction()
        eventPlayer.setStatusEffect(null, Status.KNOCKED_DOWN, 9999)
        wait(0.25)
    if Objective_Phase == 2:
        eventPlayer.setStatusEffect(null, Status.PHASED_OUT, 9999)
    if RULE_CONDITION:
        goto RULE_START


rule "HVT Team 2 Slot 1: Subdued, check Player in Radius":
    @Event eachPlayer
    @Team 2
    @Slot 1
    @Condition Objective_Phase == 2
    
    eventPlayer.Revivers = [player for player in Combatants if not player.Downed_since and not player.Is_invisible % 3 and distance(eventPlayer, vect(player.getPosition().x, eventPlayer.getPosition().y, player.getPosition().z)) <= 10 and abs(eventPlayer.getPosition().y - player.getPosition().y) <= 5 and isInLoS(eventPlayer, player, BarrierLos.PASS_THROUGH_BARRIERS)]
    if eventPlayer.Revivers != []:
        eventPlayer.Downed_since = 2
        Objective_Progress += 1
    elif HVT_DOM_Times_Objective_killed >= 3:
        eventPlayer.Downed_since = 1
        Objective_Progress += 0.5
    elif eventPlayer.Downed_since > 0:
        eventPlayer.Downed_since -= 0.2
    else:
        eventPlayer.Revive_Timer += 2 if HVT_DOM_Times_Objective_killed == 1 else 1
    if Objective_Progress >= 150:
        eventPlayer.clearStatusEffect(Status.KNOCKED_DOWN)
        eventPlayer.clearStatusEffect(Status.PHASED_OUT)
        eventPlayer.clearStatusEffect(Status.INVINCIBLE)
        playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.YELLOW, eventPlayer.getPosition(), 1)
        playEffect(getAllPlayers(), DynamicEffect.EXPLOSION_SOUND, Color.WHITE, eventPlayer.getPosition(), 200)
        eventPlayer.teleport(1000 * Vector.DOWN)
        Start_Kill_remaining_Phase()
        Objective_Progress = 0
    elif eventPlayer.Revive_Timer >= 150:
        Objective_Phase = 1
        Objective_Progress = 0
        eventPlayer.Perk_Pumping_Iron = 0
        bigMessage(getAllPlayers(), "The HVT has been revived!")
        eventPlayer.clearStatusEffect(Status.KNOCKED_DOWN)
        eventPlayer.clearStatusEffect(Status.PHASED_OUT)
        eventPlayer.clearStatusEffect(Status.INVINCIBLE)
    wait(0.2)
    if RULE_CONDITION:
        goto RULE_START


rule "HVT Team 2 Slot 1: Set / Unset Is Assaulting":
    @Event eachPlayer
    @Team 2
    @Slot 1
    @Condition eventPlayer.Is_assaulting != (eventPlayer.Is_Target_in_LOS == 5)
    
    wait(3, Wait.ABORT_WHEN_FALSE)
    if not RULE_CONDITION:
        return
    eventPlayer.Is_assaulting = not eventPlayer.Is_assaulting
    wait()
    if RULE_CONDITION:
        goto RULE_START


rule "HVT Team 2 Slot 1: Call Reinforcements":
    @Event eachPlayer
    @Team 2
    @Slot 1
    @Condition Objective_Phase == 1
    @Condition eventPlayer.getNormalizedHealth() > 0.5
    
    waitUntil(eventPlayer.getNormalizedHealth() <= 0.5 or Objective_Phase == 2, 99999)
    if Objective_Phase == 2:
        Allow_normal_Spawns = true
        Tier4_Spawns_remaining += 2 if Wave >= 5 else 1
        async(Play_Incoming_Sound_Twice, AsyncBehavior.NOOP)
    else:
        playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.RED, eventPlayer, 1)
        HVT_Call_Reinforcements = getTotalTimeElapsed() + 5
        eventPlayer.setDamageReceived(10)
        eventPlayer.setHealth(0.5 * eventPlayer.getMaxHealth())
        wait(1)
        Allow_normal_Spawns = true
        Tier4_Spawns_remaining += 2 if Wave >= 5 else 1
        async(Play_Incoming_Sound_Twice, AsyncBehavior.NOOP)
        wait(4)
        eventPlayer.setDamageReceived(100)
        waitUntil(Objective_Phase == 2, 99999)


rule "HVT Team 2 Slot 1: Capture Breakpoints":
    @Event eachPlayer
    @Team 2
    @Slot 1
    @Condition Objective_Phase == 2
    
    Upgrade_Health_and_Healing()
    Money += 210 if Mutators_activated else 105
    waitUntil(Objective_Progress >= 140, 99999)
    Allow_normal_Spawns = true
    Tier4_Spawns_remaining += 2 if Wave >= 5 else 1
    async(Play_Incoming_Sound_Twice, AsyncBehavior.NOOP)
    waitUntil(Objective_Phase == 3, 99999)
    Money += 210 if Mutators_activated else 105


rule "HVT DOM Team 2 Boss: Disengage after killing Player":
    @Event playerEarnedElimination
    @Team 2
    @Hero all
    
    if Gamemode_ == 0:
        return
    if not eventPlayer.Is_Living_Boss:
        return
    eventPlayer.Is_assaulting = false


rule "DOM Team 2 Slot 2: Create Guard and Control Point Entities":
    @Event eachPlayer
    @Team 2
    @Slot 2
    
    progressBarHud(getAllPlayers() if Objective_Phase == 1 else [], Objective_Progress[0] if localPlayer in DOM_PointA_Contesters else Objective_Progress[1] if localPlayer in DOM_PointB_Contesters else 0.25 * (((100 * ((1 - getPlayersInSlot(2, Color.TEAM_2).getNormalizedHealth() if getPlayersInSlot(2, Color.TEAM_2).Is_Living_Boss else 1) + (1 - getPlayersInSlot(3, Color.TEAM_2).getNormalizedHealth() if getPlayersInSlot(3, Color.TEAM_2).Is_Living_Boss else 1))) + Objective_Progress[0]) + Objective_Progress[1]), ("Kill the Guard to unlock this point" if getPlayersInSlot(2, Color.TEAM_2).Is_Living_Boss else "Capturing...") if localPlayer in DOM_PointA_Contesters else ("Kill the Guard to unlock the point" if getPlayersInSlot(3, Color.TEAM_2).Is_Living_Boss else "Capturing...") if localPlayer in DOM_PointB_Contesters else "Kill the guards and capture the points" if any([player.Is_Living_Boss for player in getPlayers(Color.TEAM_2)]) else "Capture the points", HudPosition.TOP, -97, Color.GREEN if localPlayer in DOM_PointA_Contesters or localPlayer in DOM_PointB_Contesters else Color.WHITE, Color.YELLOW if localPlayer in DOM_PointA_Contesters and getPlayersInSlot(2, Color.TEAM_2).Is_Living_Boss or localPlayer in DOM_PointB_Contesters and getPlayersInSlot(3, Color.TEAM_2).Is_Living_Boss else Color.WHITE, ProgressHudReeval.VISIBILITY_VALUES_AND_COLOR, SpecVisibility.DEFAULT)
    createEffect(getAllPlayers() if Objective_Phase == 1 and Objective_Progress[0] < 100 else [], Effect.RING, Color.RED if getPlayersInSlot(2, Color.TEAM_2).Is_Living_Boss else Color.WHITE if DOM_PointA_Contesters == [] else Color.GREEN, IV_DOM_Objective_Position[0], 3, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    createEffect(getAllPlayers() if Objective_Phase == 1 and Objective_Progress[1] < 100 else [], Effect.RING, Color.RED if getPlayersInSlot(3, Color.TEAM_2).Is_Living_Boss else Color.WHITE if DOM_PointB_Contesters == [] else Color.GREEN, IV_DOM_Objective_Position[1], 3, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    createIcon(getAllPlayers() if Objective_Phase == 1 and Objective_Progress[0] < 100 else [], IV_DOM_Objective_Position[0] + 2 * Vector.UP, Icon.EXCLAMATION_MARK, IconReeval.VISIBILITY_POSITION_AND_COLOR, Color.ORANGE if getPlayersInSlot(2, Color.TEAM_2).Is_Living_Boss else Color.YELLOW, true)
    createIcon(getAllPlayers() if Objective_Phase == 1 and Objective_Progress[1] < 100 else [], IV_DOM_Objective_Position[1] + 2 * Vector.UP, Icon.EXCLAMATION_MARK, IconReeval.VISIBILITY_POSITION_AND_COLOR, Color.ORANGE if getPlayersInSlot(3, Color.TEAM_2).Is_Living_Boss else Color.YELLOW, true)
    createInWorldText(getAllPlayers() if Objective_Phase == 1 and Objective_Progress[0] < 100 else [], "Kill Guard" if getPlayersInSlot(2, Color.TEAM_2).Is_Living_Boss else "Capture point", getPlayersInSlot(2, Color.TEAM_2) if getPlayersInSlot(2, Color.TEAM_2).Is_Living_Boss else IV_DOM_Objective_Position[0] + 1.7 * Vector.UP, 1.5, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.YELLOW, SpecVisibility.DEFAULT)
    createInWorldText(getAllPlayers() if Objective_Phase == 1 and Objective_Progress[1] < 100 else [], "Kill Guard" if getPlayersInSlot(3, Color.TEAM_2).Is_Living_Boss else "Capture point", getPlayersInSlot(3, Color.TEAM_2) if getPlayersInSlot(3, Color.TEAM_2).Is_Living_Boss else IV_DOM_Objective_Position[1] + 1.7 * Vector.UP, 1.5, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.YELLOW, SpecVisibility.DEFAULT)


rule "DOM Team 2 Slot 2: Contest Control Point A":
    @Event eachPlayer
    @Team 2
    @Slot 2
    @Condition Objective_Phase == 1
    @Condition Objective_Progress[0] < 100
    
    DOM_PointA_Contesters = [player for player in Combatants if not player.Downed_since and not player.Is_invisible % 3 and distance(IV_DOM_Objective_Position[0], vect(player.getPosition().x, IV_DOM_Objective_Position[0].y, player.getPosition().z)) <= 3 and abs(IV_DOM_Objective_Position[0].getPosition().y - player.getPosition().y) <= 3 and isInLoS(IV_DOM_Objective_Position[0] + Vector.UP, player, BarrierLos.PASS_THROUGH_BARRIERS)]
    if not getPlayersInSlot(2, Color.TEAM_2).Is_Living_Boss and DOM_PointA_Contesters != []:
        Objective_Progress[0] += 2
        wait(0.25)
        Objective_Progress[0] += 2
        if Objective_Progress[0] >= 100:
            playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.YELLOW, IV_DOM_Objective_Position[0], 3)
            playEffect(getAllPlayers(), DynamicEffect.EXPLOSION_SOUND, Color.WHITE, IV_DOM_Objective_Position[0], 200)
            DOM_PointA_Contesters = []
            Money += 140 if Mutators_activated else 70
            if Objective_Progress[1] >= 100:
                Objective_Phase = 2
                Allow_normal_Spawns = true
                Tier4_Spawns_remaining += 2 if Wave >= 5 else 1
                async(Play_Incoming_Sound_Twice, AsyncBehavior.NOOP)
                wait(2)
                Start_Kill_remaining_Phase()
        wait(0.25)
    else:
        wait(0.5)
    if RULE_CONDITION:
        goto RULE_START


rule "DOM Team 2 Slot 2: Contest Control Point B":
    @Event eachPlayer
    @Team 2
    @Slot 2
    @Condition Objective_Phase == 1
    @Condition Objective_Progress[1] < 100
    
    DOM_PointB_Contesters = [player for player in Combatants if not player.Downed_since and not player.Is_invisible % 3 and distance(IV_DOM_Objective_Position[1], vect(player.getPosition().x, IV_DOM_Objective_Position[1].y, player.getPosition().z)) <= 3 and abs(IV_DOM_Objective_Position[1].getPosition().y - player.getPosition().y) <= 3 and isInLoS(IV_DOM_Objective_Position[1] + Vector.UP, player, BarrierLos.PASS_THROUGH_BARRIERS)]
    if not getPlayersInSlot(3, Color.TEAM_2).Is_Living_Boss and DOM_PointB_Contesters != []:
        Objective_Progress[1] += 2
        wait(0.25)
        Objective_Progress[1] += 2
        if Objective_Progress[1] >= 100:
            playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.YELLOW, IV_DOM_Objective_Position[1], 3)
            playEffect(getAllPlayers(), DynamicEffect.EXPLOSION_SOUND, Color.WHITE, IV_DOM_Objective_Position[1], 200)
            DOM_PointB_Contesters = []
            Money += 140 if Mutators_activated else 70
            if Objective_Progress[0] >= 100:
                Objective_Phase = 2
                Allow_normal_Spawns = true
                Tier4_Spawns_remaining += 2 if Wave >= 5 else 1
                async(Play_Incoming_Sound_Twice, AsyncBehavior.NOOP)
                wait(2)
                Start_Kill_remaining_Phase()
        wait(0.25)
    else:
        wait(0.5)
    if RULE_CONDITION:
        goto RULE_START


rule "DOM Team 2 Slot 2 Boss: Set / Unset Is Assaulting":
    @Event eachPlayer
    @Team 2
    @Slot 2
    @Condition eventPlayer.Is_Living_Boss == true
    @Condition eventPlayer.getNormalizedHealth() > 0.5
    @Condition eventPlayer.Is_assaulting != (eventPlayer.Is_Target_in_LOS == 5)
    
    wait(3, Wait.ABORT_WHEN_FALSE)
    if not RULE_CONDITION:
        return
    eventPlayer.Is_assaulting = not eventPlayer.Is_assaulting
    wait()
    if RULE_CONDITION:
        goto RULE_START


rule "DOM Team 2 Slot 3 Boss: Set / Unset Is Assaulting":
    @Event eachPlayer
    @Team 2
    @Slot 3
    @Condition eventPlayer.Is_Living_Boss == true
    @Condition eventPlayer.getNormalizedHealth() > 0.5
    @Condition eventPlayer.Is_assaulting != (eventPlayer.Is_Target_in_LOS == 5)
    
    wait(3, Wait.ABORT_WHEN_FALSE)
    if not RULE_CONDITION:
        return
    eventPlayer.Is_assaulting = not eventPlayer.Is_assaulting
    wait()
    if RULE_CONDITION:
        goto RULE_START


rule "DOM Team 2 Slot 2 Boss: Set Is Assaulting when below 50% health":
    @Event eachPlayer
    @Team 2
    @Slot 2
    @Condition eventPlayer.Is_Living_Boss == true
    @Condition eventPlayer.Has_Received_Spawn_Heal == true
    @Condition eventPlayer.getNormalizedHealth() <= 0.5
    @Condition eventPlayer.Is_assaulting == false
    
    eventPlayer.Is_assaulting = true


rule "DOM Team 2 Slot 3 Boss: Set Is Assaulting when below 50% health":
    @Event eachPlayer
    @Team 2
    @Slot 3
    @Condition eventPlayer.Is_Living_Boss == true
    @Condition eventPlayer.Has_Received_Spawn_Heal == true
    @Condition eventPlayer.getNormalizedHealth() <= 0.5
    @Condition eventPlayer.Is_assaulting == false
    
    eventPlayer.Is_assaulting = true


