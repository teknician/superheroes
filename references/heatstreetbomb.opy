settings {
    "main": {
        "description": "Heat Street: The Bomb - FTCSV - Co-op PvE mission for 1 to 4 players. Play with new abilities and passives. Fight waves of enemies and complete the objectives to win. The AI can play 12 different heroes, some of which have new abilities. Inspired by the PAYDAY Series. v1.2.7 by Shingen. For more info, visit workshop.codes/the-bomb"
    },
    "lobby": {
        "spectatorSlots": 12,
        "team1Slots": 0,
        "team2Slots": 4,
        "returnToLobby": "never",
        "swapTeamsAfterMatch": false
    },
    "gamemodes": {
        "hybrid": {
            "enabledMaps": [
                "kingsRow"
            ]
        },
        "general": {
            "captureSpeed%": 50,
            "gamemodeStartTrigger": "immediately",
            "enableKillCam": false,
            "enableKillFeed": false,
            "spawnHealthPacks": "disabled"
        }
    },
    "heroes": {
        "team1": {
            "baptiste": {
                "damageDealt%": 14,
                "health%": 125,
                "ability2Cooldown%": 10,
                "projectileGravity%": 500,
                "projectileSpeed%": 0,
                "ability1Cooldown%": 10
            },
            "bastion": {
                "damageDealt%": 16,
                "health%": 250,
                "enableInfiniteUlt": true
            },
            "brigitte": {
                "secondaryFireRechargeRate%": 500,
                "damageDealt%": 22,
                "health%": 80,
                "enableAbility3": false,
                "ability1Cooldown%": 10
            },
            "mccree": {
                "damageDealt%": 12,
                "health%": 75
            },
            "orisa": {
                "damageDealt%": 16,
                "damageReceived%": 50,
                "healingReceived%": 50,
                "health%": 90
            },
            "reaper": {
                "damageDealt%": 20,
                "health%": 140,
                "ability1Cooldown%": 10
            },
            "reinhardt": {
                "secondaryFireRechargeRate%": 0,
                "ability1Cooldown%": 10,
                "damageDealt%": 27,
                "damageReceived%": 40,
                "ability2Cooldown%": 10,
                "healingReceived%": 40,
                "health%": 150,
                "projectileSpeed%": 150
            },
            "roadhog": {
                "ability1Cooldown%": 10,
                "damageDealt%": 26,
                "health%": 75
            },
            "soldier": {
                "damageDealt%": 20,
                "health%": 75
            },
            "sombra": {
                "damageDealt%": 20,
                "projectileGravity%": 0,
                "ability2Cooldown%": 10
            },
            "tracer": {
                "ability1Cooldown%": 150,
                "damageDealt%": 16,
                "health%": 110,
                "projectileGravity%": 500,
                "projectileSpeed%": 0
            },
            "widowmaker": {
                "damageDealt%": 40,
                "ability1Cooldown%": 10,
                "health%": 115
            }
        },
        "team2": {
            "genji": {
                "ability2Cooldown%": 10
            },
            "sombra": {
                "ultGen%": 60
            },
            "torbjorn": {
                "ability2Duration%": 300
            },
            "general": {
                "ultGen%": 75
            }
        }
    }
}

#Global variables

globalvar Wave 1
globalvar Break_Time 2
globalvar Spawns_remaining 3
globalvar Spawn_Reinhardt 4
globalvar Objective 5
globalvar Objective_Complete 6
globalvar Difficulty_Level 7
globalvar Assault_in_Progress 8
globalvar Assault_locked 9
globalvar Intensity 10
globalvar Wall_Point_2_Eff 11
globalvar Ob_Active 12
globalvar Ob_Effect_Position 13
globalvar Ob_Position 14
globalvar Ob_Radius 15
globalvar Ob_Random_Int 16
globalvar Ob_Score 17
globalvar Ob_Startup 18
globalvar Ob_HUDs 19
globalvar Ob_IWTexts 20
globalvar Ob_Icons 21
globalvar Ob_Effects 22
globalvar Ob_Switch_Autoenable 23
globalvar Ob_Torb_Waypoints 24
globalvar Ob_Torb_IWTexts 25
globalvar Ob_Torb_Icon 26
globalvar Is_Infrasight_on_Players 27
globalvar Is_Infrasight_on_Bots 28
globalvar Combatants 29
globalvar Combatants_Count 30
globalvar Progress_Bar 31
globalvar Difficulty_Change_HUD 32
globalvar Non_Host_Spawn_Block 33
globalvar Temp 34
globalvar Spawns 35
globalvar Spawns_Nearest_Nodes_by_Index 36
globalvar Nodes 37
globalvar Nodes_Count 38
globalvar Edges 39
globalvar Distance_Matrix 40
globalvar Chars 41
globalvar Safe_Position 42
globalvar Jump_Pads 43
globalvar Jump_Pad_Target_Indexes 44
globalvar Jump_Pad_Strength 45
globalvar Aim_Offset 46
globalvar Called_Incoming 47
globalvar Declared_Victory 48


#Player variables

playervar Ab_Player 0
playervar Ab_Var_1 1
playervar Ab_Var_2 2
playervar Ab_Var_3 3
playervar Ab_Var_4 4
playervar Ab_Var_5 5
playervar Ab_Chased 6
playervar Last_Damage_taken 7
playervar Is_Combatant 8
playervar Downed_since 9
playervar Revivers 10
playervar Revive_Timer 11
playervar Tased_until 12
playervar Is_flying 13
playervar Is_invisible 14
playervar Spectated_Player 15
playervar Death_Cam_Target 16
playervar Is_using_Combat_Pathfinding 17
playervar Combat_Pathfinding_Type 18
playervar Nav 19
playervar Nav_Index 20
playervar Nav_is_reachable_Node 21
playervar Last_Nav_Update 22
playervar Last_Time_at_Node 23
playervar Pos_1 24
playervar Pos_2 25
playervar Last_Jump 26
playervar Primary_Speed 27
playervar Facing_Override 28
playervar Is_Wraith 29
playervar Is_Ranged_Hero 30
playervar Allow_Flinch 31
playervar Can_Quick_Melee 32
playervar Is_Target_in_LOS 33
playervar Target 34
playervar Target_Last_Pos_seen 35
playervar Level 36
playervar Has_Spawn_Speed_Bonus 37
playervar Has_Received_Spawn_Heal 38
playervar Can_respawn_after 39
playervar Next_Melee 40
playervar Feared_until 41
playervar Gambler_Resistance_until 42
playervar Healblocked_until 43
playervar Ignited_until 44
playervar Parried_until 45
playervar Slowed_until 46
playervar Widows_Gaze_until 47
playervar Last_Time_hit_by_Shatter 48
playervar Genji_Last_Deflect_Activation 49
playervar Is_Team_AI 50
playervar Has_Read_Tutorial 51
playervar Move_Tutorial_Camera 52
playervar HUDs 53
playervar Progress_Bar_IWTexts 54
playervar Effects 55
playervar Damage_Mods 56


#Subroutine names

subroutine Update_Combatants 0
subroutine Scale_Damage 1
subroutine Teleport_to_free_Spawn 2
subroutine NWP_Teleport 3
subroutine Find_Chase_Target 4
subroutine Update_Target_Nav 5
subroutine Find_WP_near_Nav 6
subroutine Check_Drop 7
subroutine Enable_Player 8
subroutine Destroy_Hero_Entities 9
subroutine Destroy_Ob_Entities 10
subroutine Set_Next_Objective 11
subroutine Set_Graph_01 12
subroutine Set_Graph_12 13
subroutine Set_Spawns_0_Point 14
subroutine Set_Spawns_0_Cathedral 15
subroutine Set_Spawns_1 16
subroutine Set_Spawns_2 17


rule "Made by Shingen#21859, you are allowed to edit or use my code":
    disableInspector()


rule "Global (Init): Set Game Vars, Disable Game Components, Create Game Entities":
    disableGamemodeCompletion()
    disableMusic()
    disableAnnouncer()
    Difficulty_Level = 1
    Progress_Bar = ["□□□□□", "▣□□□□", "■□□□□", "■▣□□□", "■■□□□", "■■▣□□", "■■■□□", "■■■▣□", "■■■■□", "■■■■▣", "■■■■■"]
    Chars = "0123456789!?#$%&+-"
    Ob_HUDs = []
    Ob_IWTexts = []
    Ob_Icons = []
    Ob_Effects = []
    Ob_Torb_Waypoints = []
    Safe_Position = vect(-19.877, 40.538, -72.408)
    Aim_Offset = 0.5 * Vector.DOWN
    Jump_Pads = [vect(-5.025, 1, 40.359), vect(-130.725, -1.235, 17.863)]
    Jump_Pad_Target_Indexes = [82, 77]
    Jump_Pad_Strength = [12, 18]
    startForcingSpawn(Color.TEAM_2, 2)
    startForcingSpawn(Color.TEAM_2, 1)
    Set_Graph_01()
    Set_Spawns_1()
    #Create HUDs and Effects
    hudHeader(hostPlayer if hostPlayer.Has_Read_Tutorial else [], " \n        Press {0}\n to change the difficulty level \n".format(buttonString(Button.INTERACT)), HudPosition.TOP, -50, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    Difficulty_Change_HUD = getLastCreatedText()
    hudSubtext([player for player in getPlayers(Color.TEAM_2) if player.getCurrentHero() != Hero.ROADHOG], "Avoid damage for 2.5 seconds to regenerate", HudPosition.LEFT, -10, Color.SKY_BLUE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    hudSubtext([player for player in getAllPlayers() if player.Has_Read_Tutorial], "H\ze\za\zt\z \zS\zt\zr\ze\ze\zt\z:\z \zT\zh\ze\z \zB\zo\zm\zb\z \z1.2.7\z \z(\zF\zT\zC\zS\zV\z)", HudPosition.RIGHT, -50, Color.WHITE, HudReeval.VISIBILITY, SpecVisibility.ALWAYS)
    hudHeader([player for player in getAllPlayers() if player.Has_Read_Tutorial], ["Easy Difficulty", "Normal Difficulty", "Expert Difficulty", "Legendary Difficulty"][Difficulty_Level], HudPosition.RIGHT, -49, Color.YELLOW, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.ALWAYS)
    hudSubheader(getPlayers(Color.TEAM_2), " \n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n", HudPosition.RIGHT, -46, Color.WHITE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    hudSubtext([player for player in Combatants if player.Downed_since], "Waiting for revival. Press {0} to spectate the next player.".format(buttonString(Button.JUMP)), HudPosition.TOP, -30, Color.YELLOW, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudHeader([player for player in getAllPlayers() if player.Has_Read_Tutorial] if Is_Infrasight_on_Bots else [], "Enemies have improved aim!", HudPosition.TOP, -10, Color.YELLOW, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    hudSubtext(getAllPlayers(), " \n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n", HudPosition.TOP, -1, Color.WHITE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    progressBarHud(localPlayer if (localPlayer.Revive_Timer != 10000 if localPlayer.Downed_since else any([localPlayer in player.Revivers for player in Combatants])) else [], 100 - (25 * (localPlayer.Revive_Timer if localPlayer.Downed_since else ((sorted([player for player in Combatants if localPlayer in player.Revivers], lambda i: i.Revive_Timer))[0]).Revive_Timer)), "You are being revived" if localPlayer.Downed_since else "Reviving {0}".format("{0} Teammates".format(len([player for player in Combatants if localPlayer in player.Revivers])) if len([player for player in Combatants if localPlayer in player.Revivers]) > 1 else ([player for player in Combatants if localPlayer in player.Revivers])[0]), HudPosition.TOP, -20, Color.SKY_BLUE, Color.WHITE, ProgressHudReeval.VISIBILITY_AND_VALUES, SpecVisibility.DEFAULT)
    hudHeader(getPlayers(Color.TEAM_1), "Server Load: {0}, Average: {1}, Peak: {2}".format(getServerLoad(), getAverageServerLoad(), getPeakServerLoad()), HudPosition.LEFT, -110, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudText([], null, "M\za\zd\ze\z \zb\zy\z \zS\zh\zi\zn\zg\ze\zn", "w\zo\zr\zk\zs\zh\zo\zp\z.\zc\zo\zd\ze\zs\z/\zt\zh\ze\z-\zb\zo\zm\zb\z\n", HudPosition.LEFT, -1000, Color.WHITE, Color.GREEN, Color.GREEN, HudReeval.VISIBILITY, SpecVisibility.ALWAYS)
    #Create Tutorial HUDs
    createInWorldText([player for player in getAllPlayers() if not player.Has_Read_Tutorial], "Heat Street:                  ", vect(-11.13, 36.803, -8.414) + 50 * angleToDirection(169.92, -13.027), 4, Clip.NONE, WorldTextReeval.VISIBILITY, Color.RED, SpecVisibility.DEFAULT)
    createInWorldText([player for player in getAllPlayers() if not player.Has_Read_Tutorial], "                       The Bomb", vect(-11.13, 36.803, -8.414) + 50 * angleToDirection(169.92, -13.027), 4, Clip.NONE, WorldTextReeval.VISIBILITY, Color.WHITE, SpecVisibility.DEFAULT)
    createInWorldText([player for player in getAllPlayers() if not player.Has_Read_Tutorial], "Complete all objectives to win!", vect(-11.13, 36.803, -8.414) + 50 * angleToDirection(169.92, -11.027), 2, Clip.NONE, WorldTextReeval.VISIBILITY, Color.WHITE, SpecVisibility.DEFAULT)
    createInWorldText([player for player in getAllPlayers() if not player.Has_Read_Tutorial], "Press {0} to start".format(buttonString(Button.INTERACT)), vect(-11.13, 36.803, -8.414) + 50 * angleToDirection(169.92, 4.973), 4, Clip.NONE, WorldTextReeval.VISIBILITY_AND_STRING, Color.WHITE, SpecVisibility.DEFAULT)
    createInWorldText([player for player in getAllPlayers() if not player.Has_Read_Tutorial], "Hero Abilities                          ", vect(-11.13, 36.803, -8.414) + 50 * angleToDirection(169.92, -13.027), 4, Clip.NONE, WorldTextReeval.VISIBILITY_AND_COLOR, rgb(245 + 10 * (sin(4 * getTotalTimeElapsed())), 205 + 50 * (sin(4 * getTotalTimeElapsed())), 200 * (sin(4 * getTotalTimeElapsed()))), SpecVisibility.DEFAULT)
    createInWorldText([player for player in getAllPlayers() if not player.Has_Read_Tutorial], "▲                                 ", vect(-11.13, 36.803, -8.414) + 50 * angleToDirection(169.92, -13.627), 4, Clip.NONE, WorldTextReeval.VISIBILITY_AND_COLOR, rgb(245 + 10 * (sin(4 * getTotalTimeElapsed())), 205 + 50 * (sin(4 * getTotalTimeElapsed())), 200 * (sin(4 * getTotalTimeElapsed()))), SpecVisibility.DEFAULT)
    #Create Portal and Wall and Jump Pad Effects
    createEffect(getAllPlayers(), Effect.GOOD_AURA, Color.WHITE, vect(14.103, 0.549, -48.063), 1, EffectReeval.VISIBILITY)
    createInWorldText([player for player in getPlayers(Color.TEAM_2) if not player.Is_Combatant and player.Has_Read_Tutorial], "{0}\nYou can't change your hero afterwards{1}".format("  Walk through to join the fight" if Wave else "    Walk through to start", "\n     (Waiting for the Host: {0})".format(ceil(Non_Host_Spawn_Block - getTotalTimeElapsed())) if Non_Host_Spawn_Block >= getTotalTimeElapsed() else l""), vect(14.103, 0.549, -48.063), 2, Clip.NONE, WorldTextReeval.VISIBILITY_AND_STRING, Color.WHITE, SpecVisibility.DEFAULT)
    createEffect(getAllPlayers(), Effect.LIGHT_SHAFT, Color.RED, vect(-134.652, 0.839, 4.741), 40, EffectReeval.VISIBILITY)
    Wall_Point_2_Eff = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.RING, Color.RED, vect(-134.652, 0.839, 4.741), 40, EffectReeval.VISIBILITY)
    Wall_Point_2_Eff.append(getLastCreatedEntity())
    createEffect(getAllPlayers(), Effect.RING, Color.GREEN, Jump_Pads[0], 1.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    createEffect(getAllPlayers(), Effect.SPARKLES, Color.GREEN, Jump_Pads[0] + Vector.UP, 1.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    createEffect(getAllPlayers(), Effect.RING, Color.GREEN, Jump_Pads[1], 1.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    createEffect(getAllPlayers(), Effect.SPARKLES, Color.GREEN, Jump_Pads[1] + Vector.UP, 1.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    #Tase Effects
    createEffect(getAllPlayers() if getPlayersOnHero(Hero.SOMBRA, Color.TEAM_1)[0].Ab_Player != 0 else [], Effect.ENERGY_SOUND, Color.WHITE, getPlayersOnHero(Hero.SOMBRA, Color.TEAM_1)[0].Ab_Player, 200, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    createBeam(getAllPlayers() if getPlayersOnHero(Hero.SOMBRA, Color.TEAM_1)[0].Ab_Player != 0 else [], Beam.BAD, getPlayersOnHero(Hero.SOMBRA, Color.TEAM_1)[0], getPlayersOnHero(Hero.SOMBRA, Color.TEAM_1)[0].Ab_Player, Color.RED, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    createEffect(getAllPlayers() if getPlayersOnHero(Hero.SOMBRA, Color.TEAM_1)[0].Ab_Player != 0 else [], Effect.RING, Color.SKY_BLUE, getPlayersOnHero(Hero.SOMBRA, Color.TEAM_1)[0], 3 * getTotalTimeElapsed() % 0.75, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    #Reinhardt Effects, Damage Modification
    createIcon([player for player in getAllPlayers() if player.Has_Read_Tutorial] if any([player.isAlive() for player in getPlayersOnHero(Hero.REINHARDT, Color.TEAM_1)]) else [], getPlayersOnHero(Hero.REINHARDT, Color.TEAM_1)[0], Icon.WARNING, IconReeval.VISIBILITY_AND_POSITION, Color.ORANGE, true)
    createInWorldText([player for player in getAllPlayers() if player.Has_Read_Tutorial] if getPlayersOnHero(Hero.REINHARDT, Color.TEAM_1)[0].isFiringSecondaryFire() else [], abilityIconString(Hero.SOLDIER, Button.ABILITY_2), getPlayersOnHero(Hero.REINHARDT, Color.TEAM_1)[0], 2, Clip.SURFACES, WorldTextReeval.VISIBILITY_AND_POSITION, Color.WHITE, SpecVisibility.DEFAULT)
    startDamageModification([player for player in getPlayersOnHero(Hero.REINHARDT, Color.TEAM_1) if not player.getAbilityCooldown(Button.SECONDARY_FIRE)], Combatants, 50, DamageReeval.RECEIVERS_AND_DAMAGERS)
    #Skip Assembling Heroes and Setup, Start Overtime
    setMatchTime(3)
    waitUntil(isInSetup(), 3.5)
    setMatchTime(0)
    waitUntil(isGameInProgress(), 0.5)
    createDummy(Hero.BRIGITTE, Color.TEAM_1, 0, 1000 * Vector.DOWN, Vector.FORWARD)
    createDummy(Hero.WIDOWMAKER, Color.TEAM_1, 1, 1000 * Vector.DOWN, Vector.FORWARD)
    createDummy(Hero.SOLDIER, Color.TEAM_1, 2, 1000 * Vector.DOWN, Vector.FORWARD)
    createDummy(Hero.MCCREE, Color.TEAM_1, 3, 1000 * Vector.DOWN, Vector.FORWARD)
    createDummy(Hero.ROADHOG, Color.TEAM_1, 4, 1000 * Vector.DOWN, Vector.FORWARD)
    createDummy(Hero.ORISA, Color.TEAM_1, 5, 1000 * Vector.DOWN, Vector.FORWARD)
    createDummy(Hero.SOLDIER, Color.TEAM_2, 4, Safe_Position, Vector.FORWARD)
    createDummy(Hero.TORBJORN, Color.TEAM_2, 5, getObjectivePosition(0), Vector.RIGHT)
    startDamageModification(Combatants, getPlayers(Color.TEAM_1), 50, DamageReeval.RECEIVERS_AND_DAMAGERS)
    startDamageModification(getPlayers(Color.TEAM_1), getPlayers(Color.TEAM_1), 0, DamageReeval.RECEIVERS_AND_DAMAGERS)
    setMatchTime(0.25)
    wait(0.5)
    getPlayersInSlot(5, Color.TEAM_2).teleport(vect(-81.945, 0.355, -23.542))


def Set_Graph_01():
    @Name "Subroutine: Set Graph 0/1"
    
    Nodes = [vect(-53.296, -0.228, -34.771), vect(-55.657, -0.058, -24.394), vect(-46.143, -0.058, -19.172), vect(-43.876, 0.035, -24.24), vect(-35.734, 2, -49.956), vect(-48.182, 2, -50.936), vect(-49.73, 0.091, -41.934), vect(-59.611, 0.174, -47.736), vect(-70.491, 0.188, -43.305), vect(-72.298, 0.5, -38.246), vect(-72.437, 0.5, -31.723), vect(-81.497, 2.5, -32.307), vect(-76.018, 4.5, -28.007), vect(-70.148, 4.5, -35.916), vect(-81.733, 4.5, -39.787), vect(-89.063, -1.494, -60.157), vect(-95.244, -2.496, -46.42), vect(-101.455, -0.494, -32.626), vect(-87.875, 0.745, -27.025), vect(-83.526, 0.315, -47.053), vect(-91.063, 0.859, -13.988), vect(-89.17, 0.927, 3.562), vect(-75.235, -0.2, 3.214), vect(-60.777, 0, 3.023), vect(-49.238, 0, 1.737), vect(-46.567, 1, -9.495), vect(-59.767, 5.021, -12.074), vect(-67.247, 5.021, -13.311), vect(-77.198, 6, -14.764), vect(-78.405, 6, -6.706), vect(-86.876, 6.934, -16.974), vect(-90.379, 6.93, -4.276), vect(-102.64, 6.929, -7.146), vect(-58.693, 4.956, -16.723), vect(-37.774, 9, -12.686), vect(-33.899, 9, -34.276), vect(-31.433, 6, -48.043), vect(-60.046, 3, -3.754), vect(-72.854, -0.192, -7.428), vect(-71.952, -0.19, -14.205), vect(-70.347, -0.259, -20.339), vect(-64.36, -0.327, -28.814), vect(-113.015, -4.402, -53.642), vect(-36.412, 1.998, -54.575), vect(9.384, -0.133, 11.144), vect(-4.543, -0.125, 14.333), vect(-23.692, -0.117, 15.835), vect(-16.015, -1.002, 42.677), vect(-3.222, 0.998, 40.054), vect(-7.271, 1.149, 27.937), vect(2.764, 2, 54.495), vect(3.382, 1.148, 26.138), vect(14.692, 0.999, 38.427), vect(10.593, 5.998, 18.326), vect(-26.804, -0.129, 4.042), vect(-12.858, 0.264, 6.469), vect(-28.876, 0.063, -4.223), vect(-7.545, -0.123, -7.71), vect(24.37, 4, -6.846), vect(23.07, 4, -1.589), vect(8.436, 6, -8.63), vect(9.149, 6, -15.28), vect(3.979, 6.001, -9.797), vect(-1.434, -0.122, -15.255), vect(18.606, 0.068, -18.17), vect(17.248, 6.026, -37.299), vect(1.969, 6.026, -35.645), vect(3.115, -0.132, -26.652), vect(-5.314, 0.79, -43.167), vect(-11.907, 1, -44.527), vect(-10.955, 1, -52.953), vect(-9.493, 1, -59.136), vect(-5.244, 1, -58.354), vect(-7.643, 6, -43.408), vect(-26.883, 6, -47.313), vect(-24.351, 1, -53.134), vect(-26.242, 0.068, -21.987), vect(-28.838, 0.129, -34.811), vect(-15.102, -0.114, -31.014), vect(-16.674, 1, -19.792), vect(-17.581, 1, -15.496), vect(-29.355, 9, -15.675), vect(-11.978, 5, 41.745), vect(-7.506, 5, 56.323)]
    Nodes_Count = len(Nodes)
    Edges = [[1, 3, 7, 40, 41, 76], [0, 2], [1, 3], [0, 2, 4, 76], [3, 5, 43], [4, 6], [5, 7], [0, 6, 8, 15], [7, 9, 19], [8, 10], [9, 11, 41], [10, 12], [11, 13], [0, 8, 12, 14], [13, 18], [7, 16], [15, 17, 42], [16, 18], [14, 17, 19, 20, 40], [8, 18], [18, 21], [20, 22], [21, 23, 38], [22, 24], [23, 25], [24, 26], [25, 27, 28, 30, 33, 37], [26, 28, 30, 41], [26, 27, 29, 30], [28], [18, 26, 27, 28, 31], [21, 30, 32], [31], [26, 34, 40], [33, 35, 36, 81], [0, 34, 36, 77], [34, 35, 74], [26, 38], [22, 37, 39, 40], [38, 40], [0, 18, 38, 39, 41], [0, 10, 40], [16], [4, 75], [45], [44, 46, 49, 51, 55, 57], [45, 47, 54], [46, 48], [47, 49, 50, 52, 82], [45, 48, 50], [48, 49, 51, 52], [45, 50, 52], [48, 50, 51, 53], [44, 52], [46, 55, 56], [45, 54], [54, 57], [45, 56, 58, 63, 67], [57, 59], [58, 60], [59, 61, 62], [60, 64, 67], [57, 60, 63], [57, 64, 67, 78, 80], [63, 65], [64, 66], [65, 67, 68], [57, 63, 68, 78], [67, 69], [68, 70, 71], [69, 71, 75], [69, 70, 72], [71, 73], [67, 72, 74], [36, 73, 77], [43, 70, 77], [0, 3, 77, 78, 79], [75, 76, 78], [63, 67, 76, 77], [76, 80], [63, 79], [34, 76], [48, 83], [50, 82]]
    Distance_Matrix = ["01212321232344323323343455455656756773221143656776767866545678834563454567831222378910123432343455434434454566566767867884332254", "767887878977656789945674565678942333489!21012343454566545545565677677878978995443363767887878977656789945674565678942333499!1210", "12323434554344344545665667678678843322526567767678665456788345634545678312223889232101234545665455455656776778789789854433617678", "87878977656789945674543456722333499!34321012345677634554676788788989!89!96554452878998989!8876789!!567856545678334445!!?23432101", "234566523443565677677878978995443343878998989!8876789!!5678566567894344459!?1232321012345541233245456656676786788433223476788787", "8977656789945674565678942333489!23434321012344323321345677677878978995443345878998989!8876789!!56785676789!5344459!?345454321012", "34434432455677677878978995443256989!!9!9!?998789!??6789678789!!6455569?#23434543210123445433454566566767867884332165878998989!88", "76789!!5678567678995344458!?34545654321012356544565677677878978995443276989!!9!9!?998789!??6789678789!!6455569?#2343454323210124", "5433455677677878978995443365878998989!8876789!!56785676789!5344459!?123234321232101343223445665667678678843322547678878789776567", "89945674565678942333489!23434543234321043212234566566767867884332345878998989!8876789!!5678567678995344458!?23434321234565401233", "455677677878978995443325878998989!8876789!!56785676789!5344459!?34545432345654310123345677677878978995443416989!!9!9!?998789!??6", "789678789!!6455569?#34545543344543221012234566566767867884332326989!!9!9!?998789!??6789678789!96455568?#234345432334321321011234", "55455656756773221235878998989!8876789!!5678567678985344457!?34545432123443233210234566566767867884332346989!!9!9!?998789!??67896", "78789!96455568?#34545654344543243212012345566767867884332346989!!9!9!?998789!??6789678789!96455568?#4565676545565435432310123445", "5656756773233457!9!??!?!?#!!989!?##789!78989!987566677#$34545654554565455434210123344545645662122366989!!9!9!?998789!??678967878", "9876455566?#45656765665676566545321012344545645663233477!9!??!?!?#!!989!?##789!789899877566676#$56767876665676576545432101233434", "534553344478?!?##?#?#$??!9!?#$$89!?899898767667785$%45656765554565465434443210122323423442343367!9!??!?!?#!!989!?##789!788787656", "556674#$34545654443454354323333321011212312331232256989!!9!9!?998789!??6789677676545445563?#234345434323443443233344321012123234", "42332155878998989!8876789!!5678567677655344454!?34545654443454354323334432110112323442343256989!!9!9!?998789!??67896787876564555", "64?#45656765554565465434445543221023434553454367!9!??!?!?#!!989!?##789!789898767566675#$3454565434344324321222343211120122344233", "2246989!!9!9!?998789!??6789678787656455564?#45656765454554354323212343222310134553343357!9!??!?!?#!!989!?##789!789898767566675#$", "56767876565665465434323454333421045664454468?!?##?#?#$??!9!?#$$89!?89!9!9878677786$%23434543443454344323343432122323401222221255", "878998989!8876789!!5678566565434334452!?23434543454565445434454543233434510113332364767887878977656789945674554543232233419!1232", "34323434554344344545543445456210143322536567767678665456788345634434432221234289234345434545665455455656543445456211044433646567", "76767866545678845673454432133234528934545654554565455434432332122323423440122366989!!9!9!?998789!??6789678787656455564?#23434543", "443454344323321233233434534551011255878998989!8876789!!5678567678765344455!?2343454344345434432333234434454564566210125587899898", "9!8876789!!5678567678875344456!?12323432332343233212232344344545645662110144767887878977656789945674565678742333469!123234323212", "34334323343455455656756773221054767887878977656789945674565678842333479!45656543456765421234456788788989!89!!6554507!9!??!?!?#!!", "989!?##789!78989!??756667!#$34321234565677656656676788788989!88876554470767887878977656789945674432345613234599!677678878989!!98", "99899!9!??!??#?#$???!98877!70123323234323234566345634566789655454#45566567767878998788788989!!9!!?!?#!!!987766961012212123212123", "455234523455678544343?34677678878989!!9899899!9!??!??#?#$???!98877!72101223234122234566345634566789655454#34788789989!9!??!9!!9!", "!?!?##?##$#$%###?!9988?8321012232323334567745674567789!766565$23788789989!9!??!9!!9!!?!?##?##$#$%###?!9988?832210112123343456774", "5674567789!766565$12677678878989!!9899899!9!??!??#?#$???!98877!72122101223323234566345634566789655454#23788789989!9!??!9!!9!!?!?", "##?##$#$%###?!9988?8323211011243434567745674567789!766565$23677678878989!!9899899!9!??!??#?#$???!98877!7212322101232323456634563", "4566789655454#34788789989!9!??!9!!9!!?!?##?##$#$%###?!9988?8223212110143434567745674567789!766565$23788789989!9!??!9!!9!!?!?##?#", "#$#$%###?!9988?8123323221043434567745674567789!766565$34677678878989!!9899899!9!??!??#?#$???!98877!73212334345011234566345634566", "789655454#45677678878989!!9899899!9!??!??#?#$???!98877!72123323234102234566345634566789655454#45566567767878998788788989!!9!!?!?", "#!!!987766963223434345120123455234523455678544343?5645545665676788767767787899899!9!?9998766558521233232342210123441234123445674", "33232!45566567767878998788788989!!9!!?!?#!!!987766963234434345332101233234523455678544343?56677678878989!!9899899!9!??!??#?#$???", "!98877!74345545456443210122334534566789655454#67566567767878998788788989!!9!!?!?#!!!98776696434554545644322101122342345567854434", "3?6745545665676788767767787899899!9!?999876655854345545456443232102212312344567433243!6745545665676788767767787899899!9!?9!!9766", "55853234434345332122120123423455678433232?5634434554565677656656676788788989!899865544743234434345332123455012312344567322121!56", "45545665676788767767787899899!9!?9!!976655854345545456443234566101223455678433232?67566567767878998788788989!!9!!?!?#!9988776696", "5456656567554345677210122344567544343!7845545665676788767767787899899!9!?9887766558543455454564432345662210112334564332439673443", "4554565677656656676788788989!88876554474323443434533212345512340123345632213295645545665676788767767787899899!9!?877676655844345", "545456443234566234510122345333243867566545667878998788788989!9899!9!?76658776693545665656755434567734562101123424335477845543455", "676788767767787899899!9!?76657665582656776767866545678845673210123413234578956654566787899878878898998788989!6554877669365677676", "78665456788456732110123243455689566556767878998788788989876778789544377766945456656567554345677345623221012343354578455456656767", "88767767787876566767843326665584434554545644323456623451233210133224346734434554565677656656676765455656732215554473545665656755", "434567734562343321022123437834432344565677656656676788788989!8776655447165677676786654567883456332123450212348891221233234345543", "44344545665667678678843322535456656567554345677234523434567201112878233234434545665455455656776778789788754433625456656567554345", "67723452332345611012397823323443454566545545565677677878978985443363434554545644323456612341233456721102296723323443454566545545", "565677677878978995443364545665656755434567723453454567831220197834434554565677656656676788788989!89!9655447543455454564432345661", "23423455678423210!6723323443454566545545565654344545621224443364656776767866545678834563454554331222308989989!!9!?!?##?!??!??#?#", "$$#$$%$%&$$$#?!!99#943321223234454567885678567889!?877676%0189989!!9!?!?##?!??!??#?#$$#$$%$%&$$$#?!!99#9434322122354545678856785", "67889!?877676%10"]


def Set_Graph_12():
    @Name "Subroutine: Set Graph 1/2"
    
    Nodes = [vect(-53.296, -0.228, -34.771), vect(-55.657, -0.058, -24.394), vect(-46.143, -0.058, -19.172), vect(-43.876, 0.035, -24.24), vect(-35.734, 2, -49.956), vect(-48.182, 2, -50.936), vect(-49.73, 0.091, -41.934), vect(-59.611, 0.174, -47.736), vect(-70.491, 0.188, -43.305), vect(-72.298, 0.5, -38.246), vect(-72.437, 0.5, -31.723), vect(-81.497, 2.5, -32.307), vect(-76.018, 4.5, -28.007), vect(-70.148, 4.5, -35.916), vect(-81.733, 4.5, -39.787), vect(-89.063, -1.494, -60.157), vect(-95.244, -2.496, -46.42), vect(-101.455, -0.494, -32.626), vect(-87.875, 0.745, -27.025), vect(-83.526, 0.315, -47.053), vect(-91.063, 0.859, -13.988), vect(-89.17, 0.927, 3.562), vect(-75.235, -0.2, 3.214), vect(-60.777, 0, 3.023), vect(-49.238, 0, 1.737), vect(-46.567, 1, -9.495), vect(-59.767, 5.021, -12.074), vect(-67.247, 5.021, -13.311), vect(-77.198, 6, -14.764), vect(-78.405, 6, -6.706), vect(-86.876, 6.934, -16.974), vect(-90.379, 6.93, -4.276), vect(-102.64, 6.929, -7.146), vect(-58.693, 4.956, -16.723), vect(-37.774, 9, -12.686), vect(-33.899, 9, -34.276), vect(-31.433, 6, -48.043), vect(-60.046, 3, -3.754), vect(-72.854, -0.192, -7.428), vect(-71.952, -0.19, -14.205), vect(-70.347, -0.259, -20.339), vect(-64.36, -0.327, -28.814), vect(-113.015, -4.402, -53.642), vect(-36.412, 1.998, -54.575), vect(-104.632, 0.852, -10.742), vect(-108.166, 1.069, -21.229), vect(-113.401, 1.069, -18.196), vect(-123.95, 1.069, -15.15), vect(-137.013, 0.073, -11.799), vect(-134.098, -1.018, -0.827), vect(-121.461, -1.225, -3.619), vect(-141.829, -0.93, 1.38), vect(-134.243, -0.93, 11.601), vect(-121.594, -1.223, 9.674), vect(-119.518, -1.223, 17.285), vect(-112.304, -0.93, 16.724), vect(-110.863, 1.07, 29.22), vect(-121.866, 1.07, 30.072), vect(-130.505, 1.069, 32.621), vect(-128.831, 0.073, 43.141), vect(-152.002, 0.07, 47.243), vect(-156.482, 0.072, 37.681), vect(-152.794, -2.931, 35.032), vect(-144.766, -2.931, 40.257), vect(-140.549, -2.928, 34.64), vect(-153.334, -3.204, 29.14), vect(-158.419, -2.93, 29.844), vect(-159.823, -2.93, 22.479), vect(-153.794, -3.206, 20.566), vect(-160.745, 0.073, 4.275), vect(-167.739, 0.07, 5.602), vect(-151.93, 0.071, 2.823), vect(-130.891, -1.225, 21.237), vect(-108.919, 0.024, -6.779), vect(-109.438, 1.071, 3.412), vect(-109.875, 2.071, 10.512), vect(-100.64, 5.071, 8.78), vect(-130.004, 6.315, 9.081), vect(-140.463, 7.071, 10.268), vect(-133.839, 7.071, 33.417), vect(-101.045, 1.071, 1.596), vect(-99.263, 1.071, 9.51), vect(-160.591, 0.069, 48.106), vect(-128.108, -1.332, 0.265)]
    Nodes_Count = len(Nodes)
    Edges = [[1, 3, 7, 40, 41], [0, 2], [1, 3], [0, 2, 4], [3, 5, 43], [4, 6], [5, 7], [0, 6, 8, 15], [7, 9, 19], [8, 10], [9, 11, 41], [10, 12], [11, 13], [0, 8, 12, 14], [13, 18], [7, 16], [15, 17, 42], [16, 18], [14, 17, 19, 20, 40], [8, 18], [18, 21, 44], [20, 22, 81], [21, 23, 38], [22, 24], [23, 25], [24, 26], [25, 27, 28, 30, 33, 37], [26, 28, 30, 41], [26, 27, 29, 30], [28], [18, 26, 27, 28, 31], [21, 30, 32], [31, 44, 73, 76], [26, 34, 40], [33, 35, 36], [0, 34, 36], [34, 35], [26, 38], [22, 37, 39, 40], [38, 40], [0, 18, 38, 39, 41], [0, 10, 40], [16], [4], [20, 45, 73], [44, 46], [45, 47, 73], [46, 48, 50], [47, 49], [48, 50, 51, 83], [49, 53, 73, 83], [49, 52], [51, 53, 72], [50, 52, 54, 72, 83], [53, 55, 72], [54, 56], [55, 57], [54, 56, 58], [57, 59, 72], [58, 60], [59, 61, 62, 82], [60, 62], [60, 63, 65], [62, 64], [63, 65], [62, 64, 66, 68, 72], [65, 67], [66, 68], [65, 67, 69, 72], [68, 70, 71], [69], [68, 69], [52, 53, 54, 65, 68, 77, 79], [44, 50, 74], [73, 75, 80], [74, 76], [32, 75], [50, 53, 72, 78], [77], [59, 63, 65, 72], [74, 81], [21, 80], [60], [49, 50, 53]]
    Distance_Matrix = ["01212321232344323323343455455656756773221143456787688789!??!?#!!!9!!9!??856789!965#710123432343455434434454566566767867884332254", "56789879989!?##?#$???!??!?##96789!?!76$8210123434545665455455656776778789789954433636789!98!!9!?#$$#$%###?##?#$$!789!?#?87%91210", "123234345543443445456656676786788433225256789879989!?##?#$???!??!?##96789!?!76$8232101234545665455455656776778789789954433616789", "!98!!9!?#$$#$%###?##?#$$!789!?#?87%934321012345677634554676788788989!89!!6554452789!?!9??!?#$%%$%&$$$#$$#$%%?89!?#$#98&!23432101", "2345665234435656776778789789954433436789!98!!9!?#$$#$%###?##?#$$!789!?#?87%91232321012345541233245456656676786788433223456789879", "989!?##?#$???!??!?##96789!?!76$823434321012344323321345677677878978995443345456787688789!??!?#!!!9!!9!??856789!965#7345454321012", "3443443245567767787897899544325656789879989!?##?#$???!??!?##96789!?!76$82343454321012344543345456656676786788433216556789879989!", "?##?#$???!??!?##96789!?!76$8345456543210123565445656776778789789954432766789!98!!9!?#$$#$%###?##?#$$!789!?#?87%92343454323210124", "543345567767787897899544336556789879989!?##?#$???!??!?##96789!?!76$812323432123210134322344566566767867884332254456787688789!??!", "?#!!!9!!9!??856789!965#7234345432343210432122345665667678678843323453456765776789!!9!?99989989!!7456789854?623434321234565401233", "45567767787897899544332556789879989!?##?#$???!??!?##96789!?!76$834545432345654310123345677677878978995443416456787688789!??!?#!!", "!9!!9!??856789!965#7345455433445432210122345665667678678843323263456765776789!!9!?99989989!!7456789854?6234345432334321321011234", "5545565675677322123523456546656789989!88878878996345678743!5345454321234432332102345665667678678843323463456765776789!!9!?999899", "89!!7456789854?63454565434454324321201234556676766788433234612345435545678878977767767885234567632944565676545565435432310123445", "565665677323345723456546656789989!88878878996334578721!5345456545545654554342101233445456456621223663456765776789!!9!?99989989!!", "7445689832?645656765665676566545321012344545645663233477456787688789!??!?#!!!9!!9!??855679!943#756767876665676576545432101233434", "53455334447856789879989!?##?#$???!??!?##96676!?!54$845656765554565465434443210122323423442343367567887688789!??!?#!!!9!!9!??8566", "59!965#7345456544434543543233333210112123123312322564567765776789!!9!?99989989!!7455489854?6234345434323443443233344321012123234", "423321554567765776789!!9!?99989989!!7455489854?6345456544434543543233344321101123234423432564567765776789!!9!?99989989!!74554898", "54?645656765554565465434445543221023434553454367567887688789!??!?#!!!9!!9!??856659!965#73454565434344324321222343211120122344233", "224634566546656789989!88878878996344378743!5456567654545543543232123432223101345533433572345543554567887897776776788523326763294", "56767876565665465434223454333421045664454468123443244345677678666566567741221565338323434543443454344323343432122323401222221255", "456787688789!??!?#!!!9!!9!??856659!965#72343454345456544543445454323343451011333236556789879989!?##?#$???!??!?##96776!?!76$81232", "343234345543443445455434454562101433225456789879989!?##?#$???!??!?##96787!?!76$8234345434545665455455656543445456211044433656789", "!98!!9!?#$$#$%###?##?#$$!7887?#?87%934545654554565455434432332122323423440122366567887688789!??!?#!!!9!!9!??856659!954#723434543", "443454344323321233233434534551011255456787688789!??!?#!!!9!!9!??855669!943#72343454344345434432333234434454564566210125545678768", "8789!??!?#!!!9!!9!??856779!954#7123234323323432332122323443445456456621101443456765776789!!9!?99989989!!7456789854?6123234323212", "34334323343455455656756773221054456787688789!??!?#!!!9!!9!??856789!965#745656543456765421234456788788989!89!!655450756789879989!", "?##?#$???!??!?##96789!?!76$834321234565677656656676788788989!89!!6554470789!?!9??!?#$%%$%&$$$#$$#$%%?89!?#$#98&!4565676545565435", "4323123456677876578995443457012343244345677678666566567741234565338356767876566765465434234567788987689!!65545681012343554567887", "8977767767885234567644946787898767787657654534567888897659!??7665679210123244345677678666566567741234565348378989!98788987687656", "456789999!876!?##877678!321012133234566567555455456632345454457289!9!?!9899!9879876756789!!!!?987?#$$988789?43210122334567767866", "6566567743456565568278989!98788987687656456789999!876!?##877678!3432101122345665675554554566323454544571678789876778765765453456", "7888897659!??7665679234321022123455456444344345521234343346189!9!?!9899!9879876756789!!!!?987?#$$988789?454321201234565456444344", "345523456343566289!9!?!9899!9879876756789!!!!?987?#$$988789?455432210123454345333233234413456232565278989!9878898768765645678999", "9!876!?##877678!345432121012344345333233234412345232455189!9!?!9899!9879876756789!!!!?987?#$$988789?4565432321012343453332332344", "1345623256529!?!?#?!9!!?!98!98786789!????#!98#$%%!9989!#5676543432101234564443443455245673436763!?#?#$#?!??#?!9?!989789!?####$?!", "9$%&&?!!9!?$67876545432101234555545545663567845478549!?!?#?!9!!?!98!98786789!????#!98#$%%!9989!#56765434321210123444434434552456", "734367439!?!?#?!9!!?!98!98786789!????#!98#$%%!9989!#5676543322232101233332332344145672326733!?#?#$#?!??#?!9?!989789!?####$?!9$%&", "&?!!9!?$6787654433343210122343443455256783437824?#$#$%$#?##$#?!#?!9!89!?#$$$$%#?!%&++#??!?#%789876554445432101123234345536789454", "8915?#$#$%$#?##$#?!#?!9!89!?#$$$$%#?!%&++#??!?#%7898765544455432101232343455367894548925!?#?#$#?!??#?!9?!989789!?####$?!9$%&&?!!", "9!?$6787654433345432120121232344256783437824?#$#$%$#?##$#?!#?!9!89!?#$$$$%#?!%&++#??!?#%7898765544456543231012343455367894548935", "!?#?#$#?!??#?!9?!989789!?####$?!9$%&&?!!9!?$67876544333456543421012323442567834378449!?!?#?!9!!?!98!98786789!????#!98#$%%!9989!#", "5676543322234543231210121233145672326733!?#?#$#?!??#?!9?!989789!?####$?!9$%&&?!!9!?$6787654433345654342321012344256783437844!?#?", "#$#?!??#?!9?!989789!?####$?!9$%&&?!!9!?$67876544333456544534321012332567834378549!?!?#?!9!!?!98!98786789!????#!98#$%%!9989!#5676", "543322234543342321210122145672326743!?#?#$#?!??#?!9?!989789!?####$?!9$%&&?!!9!?$6787654433345654453432321011256783437854?#$#$%$#", "?##$#?!#?!9!89!?#$$$$%#?!%&++#??!?#%7898765544456765564543432102367894548965!?#?#$#?!??#?!9?!989789!?####$?!9$%&&?!!9!?$67876544", "3334565445343232112025678343785489!9!?!9899!9879876756789!!!!?987?#$$988789?4565432211123432342221221233034561215642567678765667", "65465434234567777865489!!6554568123432133234566567555455456630123454237267878987677876576545334567666754378996565679234543244345", "677678666566567741012565128378989!9878788768765644567655564326788667668!34565435545678878977767767885210167623946787898767677657", "6545334565444532156775565579234554355456788789777677678852210676349478989!98788987687656456789999!876!?##877678!3454321321234543", "45333233234412345012455289!9!?!9899!9879876756789!!!!?987?#$$988789?45654324323456545644434434552345610356639!?!?#?!9!!?!98!9878", "6789!????#!98#$%%!9989!#56765433222343212321212323441456723067336787898767787657654532345667786547899545567934565435545678878977", "767767885212367601945676787656676546543421234556676656788434456834566546656789989!88878878996323478710!5#$%$%&%$#$$%$#?$#?!?9!?#", "$%%%%&$#?&+--$##?#$&89!98766555654321223434545664789!5659!0678989!98788987687656456789999!876!?##877678!344321122123455456444344", "3455223453434560"]


def Set_Spawns_0_Point():
    @Name "Subroutine: Set Spawns 0 (Close to Point)"
    
    Spawns = [vect(-37.098, 2.001, -45.256), vect(-31.905, 6.981, -44.232), vect(-16.137, 0.998, -19.862), vect(18.055, 2.999, -27.945), vect(-17.683, -0.122, -5.983), vect(12.184, 6.001, -4.229), vect(-13.204, 0.998, -59.056), vect(-47.251, -0.057, -20.356), vect(-33.479, 9, -16.218)]
    Spawns_Nearest_Nodes_by_Index = [4, 36, 79, 64, 57, 60, 71, 2, 81]


def Set_Spawns_0_Cathedral():
    @Name "Subroutine: Set Spawns 0 (Close to Cathedral)"
    
    Spawns = [vect(-15.02, -1.002, 37.829), vect(14.9, 5.998, 17.372), vect(-32.569, -0.113, 17.343), vect(15.498, 0.074, 9.186), vect(4.539, 0.053, -14.767), vect(-23.269, 0.07, -0.89), vect(9.361, 6.001, -4.654), vect(17.182, 5.999, 16.731)]
    Spawns_Nearest_Nodes_by_Index = [47, 53, 46, 44, 63, 54, 60, 53]


def Set_Spawns_1():
    @Name "Subroutine: Set Spawns 1"
    
    Spawns = [vect(-49.543, -0.058, -20.941), vect(-90.943, 0.853, -34.708), vect(-72.781, 4.5, -30.639), vect(-90.504, 1.1, 10.813), vect(-67.414, 0.021, -12.835), vect(-54.556, 0, -1.868), vect(-77.834, 6, -11.039), vect(-36.648, 9, -22.089), vect(-48.643, 1.146, -46.893), vect(-92.004, -2.496, -45.057)]
    Spawns_Nearest_Nodes_by_Index = [2, 19, 12, 20, 39, 24, 28, 34, 5, 16]


def Set_Spawns_2():
    @Name "Subroutine: Set Spawns 2"
    
    Spawns = [vect(-116.94, 1.069, -16.654), vect(-137.998, -0.93, 4.32), vect(-111.791, -0.491, 21.321), vect(-124.955, 1.072, 30.891), vect(-130.792, 0.072, 40.415), vect(-136.217, -1.931, 33.791), vect(-157.945, -2.931, 25.733), vect(-162.011, 0.07, 48.307), vect(-165.183, 0.07, 9.282), vect(-106.836, 1.07, -15.737)]
    Spawns_Nearest_Nodes_by_Index = [46, 51, 55, 57, 59, 63, 67, 82, 70, 45]


def Update_Combatants():
    @Name "Subroutine: Update Combatants"
    
    Combatants = [player for player in getPlayers(Color.TEAM_2) if player.Is_Combatant]
    Combatants_Count = len([player for player in Combatants if player.getSlot() < 4])


def Scale_Damage():
    @Name "Subroutine: Scale Damage"
    
    getPlayers(Color.TEAM_1).setDamageDealt(((1 if Difficulty_Level else 0.5) * (60 + 22.5 * Combatants_Count)) * (0.8 + 0.2 * Difficulty_Level))


def Destroy_Ob_Entities():
    @Name "Subroutine: Destroy Objective Entities"
    
    for Temp in range(len(Ob_HUDs)):
        destroyHudText(Ob_HUDs[Temp])
    Ob_HUDs = []
    for Temp in range(len(Ob_IWTexts)):
        destroyInWorldText(Ob_IWTexts[Temp])
    Ob_IWTexts = []
    for Temp in range(len(Ob_Icons)):
        destroyIcon(Ob_Icons[Temp])
    Ob_Icons = []
    for Temp in range(len(Ob_Effects)):
        destroyEffect(Ob_Effects[Temp])
    Ob_Effects = []


def Set_Next_Objective():
    @Name "Subroutine: Set Next Objective"
    
    bigMessage([player for player in getAllPlayers() if player.Has_Read_Tutorial], "Objective complete")
    for Temp in range(4):
        playEffect(getPlayersInSlot(Temp, Color.TEAM_2), DynamicEffect.EXPLOSION_SOUND, Color.WHITE, getPlayersInSlot(Temp, Color.TEAM_2), 200)
        playEffect(getPlayersInSlot(Temp, Color.TEAM_2), DynamicEffect.EXPLOSION_SOUND, Color.WHITE, getPlayersInSlot(Temp, Color.TEAM_2), 200)
    Objective_Complete = true
    if Objective == 0:
        if Ob_Random_Int == 1:
            Ob_Torb_Waypoints = [vect(-55.137, 0, 4.164), vect(-74.438, -0.004, -0.476), vect(-68.052, -0.058, -25.948), vect(-58.85, -0.371, -35.594), vect(-53.073, -0.204, -35.214)]
        elif Ob_Random_Int == 2:
            Ob_Torb_Waypoints = [vect(-53.073, -0.204, -35.214)]
        Ob_Random_Int = random.randint(1, 3)
        if Ob_Random_Int == 1:
            Ob_Torb_Waypoints.append([vect(-38.245, 0.054, -36.488), vect(-35.997, 2, -54.696), vect(-11.695, 1, -53.351), vect(-12.871, 1, -49.999)])
        elif Ob_Random_Int == 2:
            Ob_Torb_Waypoints.append([vect(-35.315, -0.145, -23.363), vect(-15.865, 1, -20.099)])
        elif Ob_Random_Int == 3:
            Ob_Torb_Waypoints.append([vect(-35.353, -0.143, -24.477), vect(-3.844, -0.141, -31.358), vect(7.527, 0.063, -18.897), vect(18.928, 0.068, -18.374), vect(16.633, 6.024, -36.674), vect(3.267, 6.024, -36.94), vect(4.894, 6.024, -43.66)])
    elif Objective == 1:
        if Ob_Random_Int == 1:
            Ob_Torb_Waypoints = [vect(-10.815, 0.999, -45.086), vect(-2.931, 0.014, -43.106), vect(2.897, -0.151, -22.445)]
        elif Ob_Random_Int == 2:
            Ob_Torb_Waypoints = [vect(-17.276, 1, -15.861), vect(-3.86, 0.071, -15.729)]
        Ob_Torb_Waypoints.append([vect(-0.802, -0.108, -9.355), vect(-7.334, -0.099, 4.521), vect(-3.55, 1.15, 21.421), vect(-7.283, 1.15, 25.776), vect(3.244, 1.323, 48.483), vect(1.736, 2, 57.191)])
        Destroy_Ob_Entities()
    elif Objective == 2:
        Ob_Torb_Waypoints = [vect(3.107, 1.148, 24.662), vect(-9.157, -0.111, 12.858), vect(-0.799, -0.124, -19.498)]
        destroyInWorldText(Ob_Torb_IWTexts[0])
        destroyInWorldText(Ob_Torb_IWTexts[1])
        destroyIcon(Ob_Torb_Icon)
        Destroy_Ob_Entities()
    elif Objective == 3:
        setMatchTime(0)
        Destroy_Ob_Entities()
        getPlayersInSlot(0, Color.TEAM_1).Level = 2
    elif Objective == 4:
        setMatchTime(0)
        Destroy_Ob_Entities()
    elif Objective == 6:
        Destroy_Ob_Entities()
        getPlayersInSlot(1, Color.TEAM_1).Level = 3
    elif Objective == 8:
        Destroy_Ob_Entities()
    wait(3)
    Objective_Complete = false
    if Objective == 0:
        Set_Spawns_0_Point()
        bigMessage([player for player in getAllPlayers() if player.Has_Read_Tutorial], "Hack the Terminal")
        Ob_Active = false
        if Ob_Random_Int == 1:
            Ob_Effect_Position = vect(-14.008, 2.483, -49.129)
            Ob_Position = vect(-11.859, 1, -53.504)
        elif Ob_Random_Int == 2:
            Ob_Effect_Position = vect(-14.298, 2.501, -19.815)
            Ob_Position = vect(-17.299, 1, -19.039)
        elif Ob_Random_Int == 3:
            Ob_Effect_Position = vect(5.808, 7.446, -45.054)
            Ob_Position = vect(3.598, 6.026, -40.164)
        Ob_Radius = 2.5
        Ob_Score = 90
        Ob_Startup = 0
    elif Objective == 1:
        Set_Spawns_0_Cathedral()
        bigMessage([player for player in getAllPlayers() if player.Has_Read_Tutorial], "Hack the Terminal")
        Ob_Active = false
        Ob_Position = vect(202.373, 1.001, 1021.124)
        Ob_Radius = 1000
        Ob_Score = 120
        Ob_Startup = 0
        hudText([player for player in getPlayersInRadius(Ob_Position, Ob_Radius, Color.TEAM_2, LosCheck.OFF) if not Ob_Active and not player.Downed_since and not player.Is_invisible % 3 and player.getPosition().y <= 4.5], Progress_Bar[floor(Ob_Startup)], " ", "Activating Objective                             ", HudPosition.RIGHT, -20, Color.YELLOW, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
        Ob_HUDs.append(getLastCreatedText())
        createBeam(getAllPlayers(), Beam.GOOD, vect(23.398, 1.001, 36.953), vect(-25.556, 1.001, 47.125), Color.GREEN if Ob_Active else Color.WHITE, EffectReeval.VISIBILITY_AND_COLOR)
        Ob_Effects.append(getLastCreatedEntity())
    elif Objective == 2:
        Set_Spawns_0_Point()
        bigMessage([player for player in getAllPlayers() if player.Has_Read_Tutorial], "Capture the Point")
        createIcon([player for player in getAllPlayers() if player.Has_Read_Tutorial], getObjectivePosition(0) + 2 * Vector.UP, Icon.EXCLAMATION_MARK, IconReeval.VISIBILITY, Color.YELLOW, true)
        Ob_Icons.append(getLastCreatedEntity())
    elif Objective == 3:
        Set_Spawns_1()
        Ob_Active = false
        createIcon([player for player in getAllPlayers() if player.Has_Read_Tutorial], updateEveryTick(getPayloadPosition()) + 3 * Vector.UP, Icon.EXCLAMATION_MARK, IconReeval.VISIBILITY_AND_POSITION, Color.YELLOW, true)
        Ob_Icons.append(getLastCreatedEntity())
    elif Objective == 4:
        bigMessage([player for player in getAllPlayers() if player.Has_Read_Tutorial], "Find and disable the power switches")
        createEffect([player for player in getAllPlayers() if player.Has_Read_Tutorial], Effect.LIGHT_SHAFT, Color.YELLOW, vect(153.442, -0.142, -2.209), 200, EffectReeval.VISIBILITY)
        createEffect([player for player in getAllPlayers() if player.Has_Read_Tutorial], Effect.RING, Color.YELLOW, vect(153.442, -0.142, -2.209), 200, EffectReeval.VISIBILITY)
        Jump_Pads[0] = vect(-131.608, -1.328, 26.019)
        Jump_Pad_Target_Indexes[0] = 79
        Jump_Pad_Strength[0] = 18
        Ob_Active = [false, false, false]
        Ob_Effect_Position = []
        Ob_Position = []
        Ob_Score = random.shuffle([0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]).slice(0, 3)
        Ob_Startup = [0, 0, 0]
        Ob_Switch_Autoenable = getTotalTimeElapsed()
        for Temp in range(3):
            if Ob_Score[Temp] == 0:
                Ob_Position.append(vect(-56.438, -0.189, -44.085))
                Ob_Effect_Position.append(vect(-58.123, 1.779, -41.819))
            elif Ob_Score[Temp] == 1:
                Ob_Position.append(vect(-71.013, 0.498, -35.019))
                Ob_Effect_Position.append(vect(-67.75, 2.64, -33.932))
            elif Ob_Score[Temp] == 2:
                Ob_Position.append(vect(-76.257, 4.499, -38.336))
                Ob_Effect_Position.append(vect(-77.063, 6.179, -36.149))
            elif Ob_Score[Temp] == 3:
                Ob_Position.append(vect(-85.25, 0.384, -42.422))
                Ob_Effect_Position.append(vect(-82.669, 2.108, -41.596))
            elif Ob_Score[Temp] == 4:
                Ob_Position.append(vect(-64.968, 0.021, -12.126))
                Ob_Effect_Position.append(vect(-62.713, 1.593, -11.968))
            elif Ob_Score[Temp] == 5:
                Ob_Position.append(vect(-58.384, 4.955, -15.998))
                Ob_Effect_Position.append(vect(-57.582, 6.523, -18.619))
            elif Ob_Score[Temp] == 6:
                Ob_Position.append(vect(-78.406, 5.999, -14.521))
                Ob_Effect_Position.append(vect(-76.636, 7.798, -12.302))
            elif Ob_Score[Temp] == 7:
                Ob_Position.append(vect(-76.192, -0.035, 1.235))
                Ob_Effect_Position.append(vect(-78.39, 1.861, -0.875))
            elif Ob_Score[Temp] == 8:
                Ob_Position.append(vect(-53.386, -0.001, -0.798))
                Ob_Effect_Position.append(vect(-56.754, 2.083, -1.913))
            elif Ob_Score[Temp] == 9:
                Ob_Position.append(vect(-93.087, -2.498, -46.704))
                Ob_Effect_Position.append(vect(-90.958, -0.968, -48.921))
            elif Ob_Score[Temp] == 10:
                Ob_Position.append(vect(-108.283, -3.498, -38.562))
                Ob_Effect_Position.append(vect(-104.626, -1.65, -37.801))
            elif Ob_Score[Temp] == 11:
                Ob_Position.append(vect(-36.738, 9, -16.233))
                Ob_Effect_Position.append(vect(-38.922, 10.468, -16.538))
            elif Ob_Score[Temp] == 12:
                Ob_Position.append(vect(-35.593, 2, -50.095))
                Ob_Effect_Position.append(vect(-33.541, 3.791, -49.752))
            elif Ob_Score[Temp] == 13:
                Ob_Position.append(vect(-54.299, -0.058, -23.947))
                Ob_Effect_Position.append(vect(-54.514, 1.48, -20.724))
            hudText([player for player in getPlayersInRadius(evalOnce(Ob_Position[Temp]), 2, Color.TEAM_2, LosCheck.OFF) if not player.Downed_since and not player.Is_invisible % 3] if Ob_Score[evalOnce(Temp)] and not Ob_Active[evalOnce(Temp)] else [], Progress_Bar[floor(Ob_Startup[evalOnce(Temp)])], " ", "Activating Objective                             ", HudPosition.RIGHT, -20, Color.YELLOW, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
            Ob_HUDs.append(getLastCreatedText())
            createInWorldText([player for player in getAllPlayers() if player.Has_Read_Tutorial] if Ob_Score[evalOnce(Temp)] != -10000 else [], "Disable Switch: {0}".format(Ob_Score[evalOnce(Temp)]) if Ob_Score[evalOnce(Temp)] else "Switch disabled", Ob_Position[Temp] + Vector.UP, 1.5, Clip.NONE, WorldTextReeval.VISIBILITY_STRING_AND_COLOR, Color.GREEN if Ob_Active[evalOnce(Temp)] or not Ob_Score[evalOnce(Temp)] else Color.WHITE, SpecVisibility.DEFAULT)
            Ob_IWTexts.append(getLastCreatedText())
            createEffect(getAllPlayers() if Ob_Score[evalOnce(Temp)] > 0 else [], Effect.RING, Color.GREEN if Ob_Active[evalOnce(Temp)] else Color.WHITE, Ob_Position[Temp], 2, EffectReeval.VISIBILITY_AND_COLOR)
            Ob_Effects.append(getLastCreatedEntity())
            createEffect(getAllPlayers(), Effect.SPHERE, Color.YELLOW if Ob_Score[evalOnce(Temp)] else Color.GREEN, Ob_Effect_Position[Temp], 0.5, EffectReeval.VISIBILITY_AND_COLOR)
            Ob_Effects.append(getLastCreatedEntity())
            createIcon([player for player in getAllPlayers() if player.Has_Read_Tutorial] if Ob_Score[evalOnce(Temp)] > 0 else [], Ob_Position[Temp] + 2 * Vector.UP, Icon.EXCLAMATION_MARK, IconReeval.VISIBILITY, Color.YELLOW, true)
            Ob_Icons.append(getLastCreatedEntity())
        Ob_Score = [-10000, -10000, -10000]
    elif Objective == 5:
        bigMessage([player for player in getAllPlayers() if player.Has_Read_Tutorial], "Disable the power switches")
    elif Objective == 6:
        Set_Graph_12()
        Set_Spawns_2()
        bigMessage([player for player in getAllPlayers() if player.Has_Read_Tutorial], "Escort the Payload")
        Ob_Active = false
        destroyEffect(Wall_Point_2_Eff[0])
        destroyEffect(Wall_Point_2_Eff[1])
        createIcon([player for player in getAllPlayers() if player.Has_Read_Tutorial], updateEveryTick(getPayloadPosition()) + 3 * Vector.UP, Icon.EXCLAMATION_MARK, IconReeval.VISIBILITY_AND_POSITION, Color.YELLOW, true)
        Ob_Icons.append(getLastCreatedEntity())
    elif Objective == 7:
        bigMessage([player for player in getAllPlayers() if player.Has_Read_Tutorial], "Defend the payload")
        Ob_Active = false
        Ob_Position = getPayloadPosition()
        Ob_Radius = 7
        Ob_Score = 180
        Ob_Startup = 0
        createEffect([player for player in getAllPlayers() if player.Has_Read_Tutorial], Effect.LIGHT_SHAFT, Color.YELLOW, vect(76.063, 0.077, -41.905), 200, EffectReeval.VISIBILITY)
        createEffect([player for player in getAllPlayers() if player.Has_Read_Tutorial], Effect.RING, Color.YELLOW, vect(76.063, 0.077, -41.905), 200, EffectReeval.VISIBILITY)
        hudText([player for player in getPlayersInRadius(Ob_Position, Ob_Radius, Color.TEAM_2, LosCheck.OFF) if not Ob_Active and not player.Downed_since and not player.Is_invisible % 3], Progress_Bar[floor(Ob_Startup)], " ", "Activating Objective                             ", HudPosition.RIGHT, -20, Color.YELLOW, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
        Ob_HUDs.append(getLastCreatedText())
        createEffect(getAllPlayers(), Effect.RING, Color.GREEN if Ob_Active else Color.WHITE, getPayloadPosition(), 7, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
        Ob_Effects.append(getLastCreatedEntity())
        createInWorldText([player for player in getAllPlayers() if player.Has_Read_Tutorial], "Charging EMP: {0}".format(Ob_Score), getPayloadPosition() + 2 * Vector.UP, 1.5, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, Color.GREEN if Ob_Active else Color.WHITE, SpecVisibility.ALWAYS)
        Ob_IWTexts.append(getLastCreatedText())
    elif Objective == 8:
        bigMessage([player for player in getAllPlayers() if player.Has_Read_Tutorial], "Survive")
        Ob_Score = 60
    Objective += 1


rule "Objective 0: Create Effects":
    @Condition Wave > 0
    
    if Ob_Random_Int == 1:
        Ob_Effect_Position = vect(-56.835, 1.6, -1.4)
        Ob_Position = vect(-51.831, 0.001, 0.571)
    elif Ob_Random_Int == 2:
        Ob_Effect_Position = vect(-69.848, 1.45, -26.18)
        Ob_Position = vect(-63.8, -0.326, -28.151)
    Ob_Radius = 4
    Ob_Score = 90
    hudText([player for player in getPlayersInRadius(Ob_Position, Ob_Radius, Color.TEAM_2, LosCheck.OFF) if not Ob_Active and not player.Downed_since and not player.Is_invisible % 3], Progress_Bar[floor(Ob_Startup)], " ", "Activating Objective                             ", HudPosition.RIGHT, -20, Color.YELLOW, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    Ob_HUDs.append(getLastCreatedText())
    createEffect(getAllPlayers(), Effect.RING, Color.GREEN if Ob_Active else Color.WHITE, Ob_Position, Ob_Radius, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    Ob_Effects.append(getLastCreatedEntity())
    createEffect(getAllPlayers(), Effect.SPHERE, Color.YELLOW if Ob_Score else Color.GREEN, Ob_Effect_Position, 0.5, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    Ob_Effects.append(getLastCreatedEntity())


rule "Objective 0: Spawn Objective Blocker":
    @Event eachPlayer
    @Team 1
    @Slot 0
    @Condition Wave > 0
    
    eventPlayer.teleport(getObjectivePosition(0))
    eventPlayer.resurrect()
    eventPlayer.setStatusEffect(null, Status.ROOTED, 2)
    eventPlayer.setStatusEffect(null, Status.INVINCIBLE, 2)
    wait(1.1)
    eventPlayer.setStatusEffect(null, Status.KNOCKED_DOWN, 9999)
    wait()
    eventPlayer.setStatusEffect(null, Status.PHASED_OUT, 9999)
    eventPlayer.setInvisibility(Invis.ALL)


rule "Objective 0 Instructor: Create Objective Effects":
    @Event eachPlayer
    @Team 2
    @Slot 5
    @Condition Wave > 0
    
    createInWorldText([] if Ob_Active else [player for player in getAllPlayers() if player.Has_Read_Tutorial], "Defend Torbjörn: {0}".format(Ob_Score), eventPlayer, 1.5, Clip.NONE, WorldTextReeval.VISIBILITY_AND_STRING, Color.WHITE, SpecVisibility.DEFAULT)
    Ob_Torb_IWTexts = getLastCreatedText()
    createInWorldText([player for player in getAllPlayers() if player.Has_Read_Tutorial] if Ob_Active else [], "Defend Torbjörn: {0}".format(Ob_Score), eventPlayer, 1.5, Clip.NONE, WorldTextReeval.VISIBILITY_AND_STRING, Color.GREEN, SpecVisibility.DEFAULT)
    Ob_Torb_IWTexts.append(getLastCreatedText())


rule "Objective 0/1/2: Objective Message":
    @Event eachPlayer
    @Team 2
    @Hero all
    @Condition Objective <= 2
    @Condition eventPlayer.isOnObjective() == true
    
    smallMessage(eventPlayer, "{0}: We need to disable the terminals first, return to me!".format(heroIcon(Hero.TORBJORN)))
    wait(3)
    if RULE_CONDITION:
        goto RULE_START


rule "Objective 0/1/2/8: Update Startup":
    @Condition (Objective <= 2 or Objective == 8) == true
    @Condition Ob_Score > 0
    
    if any([player.Is_Combatant and not player.Downed_since and not player.Is_invisible % 3 and (Objective != 2 or player.getPosition().y <= 4.5) for player in getPlayersInRadius(Ob_Position, Ob_Radius, Color.TEAM_2, LosCheck.OFF)]):
        if Ob_Startup < 10:
            Ob_Startup = min(10, Ob_Startup + 0.4)
            if Ob_Startup == 10 and not Ob_Active:
                Ob_Active = true
                playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.GREEN, getPlayersInSlot(5, Color.TEAM_2), 25)
                playEffect(getAllPlayers(), DynamicEffect.EXPLOSION_SOUND, Color.WHITE, getPlayersInSlot(5, Color.TEAM_2), 200)
    else:
        if Ob_Active:
            Ob_Startup = max(0, Ob_Startup - 0.075)
            if Ob_Startup == 0:
                Ob_Active = false
                getPlayersInSlot(5, Color.TEAM_2).communicate(Comms.NEED_HELP)
        else:
            Ob_Startup = 0
    wait(0.2)
    if RULE_CONDITION:
        goto RULE_START


rule "Objective 0/1/2/8: Decrease Time, Set next Objective":
    @Condition (Objective <= 2 or Objective == 8) == true
    @Condition Ob_Active == true
    
    Ob_Score -= 1
    if Ob_Score > 0:
        wait(1)
        if RULE_CONDITION:
            goto RULE_START
    else:
        Set_Next_Objective()


rule "Objective 3: Remove Objective Blocker":
    @Event eachPlayer
    @Team 1
    @Slot 0
    @Condition Objective == 3
    
    eventPlayer.clearStatusEffect(Status.KNOCKED_DOWN)
    eventPlayer.clearStatusEffect(Status.PHASED_OUT)
    eventPlayer.setInvisibility(Invis.NONE)
    eventPlayer.teleport(1000 * Vector.DOWN)


rule "Objective 3: Capture the Point, Set next Objective":
    @Condition Objective == 3
    @Condition getCurrentObjective() == 1
    
    Set_Next_Objective()


rule "Objective 4 Instructor: Start Forcing Position, Stop Throttle":
    @Event eachPlayer
    @Team 2
    @Slot 5
    @Condition Objective == 4
    
    eventPlayer.startForcingPosition(vect(-153.39, -2.854, 24.789) if Objective == 8 else getPayloadPosition() + Vector.UP if (Objective == 4 or Objective == 7) and Ob_Active else 100 * Vector.UP, true)
    eventPlayer.stopThrottleInDirection()
    eventPlayer.disableEnvironmentCollision(true)
    eventPlayer.setInvisibility(Invis.ALL)


rule "Objective 4/7: Touching":
    @Condition (Objective == 4 or Objective == 7) == true
    @Condition Ob_Active == false
    @Condition (any([player.Is_Combatant and not player.Downed_since for player in getPlayersOnObjective(Color.TEAM_2)])) == true
    
    Ob_Active = true


rule "Objective 4/7: Not Touching":
    @Condition (Objective == 4 or Objective == 7) == true
    @Condition Ob_Active == true
    @Condition (any([player.Is_Combatant and not player.Downed_since for player in getPlayersOnObjective(Color.TEAM_2)])) == false
    
    wait(10, Wait.ABORT_WHEN_FALSE)
    Ob_Active = false


rule "Objective 4: Escort the Payload, Set next Objective":
    @Condition Objective == 4
    @Condition getCurrentObjective() == 2
    
    Set_Next_Objective()


rule "Objective 5: Enable Switch X":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition Objective == 5
    @Condition eventPlayer.getSlot() <= 2
    @Condition Ob_Score[eventPlayer.getSlot()] == -10000
    @Condition (Ob_Switch_Autoenable + 60 < getTotalTimeElapsed() or any([player.getSlot() < 4 for player in getPlayersInRadius(Ob_Effect_Position[eventPlayer.getSlot()], 5, Color.TEAM_2, LosCheck.SURFACES)])) == true
    
    if not RULE_CONDITION:
        return
    bigMessage([player for player in getAllPlayers() if player.Has_Read_Tutorial], "Switch found")
    Ob_Switch_Autoenable = getTotalTimeElapsed()
    Ob_Score[eventPlayer.getSlot()] = 100


rule "Objective 5: Find Switches, Set next Objective":
    @Condition Objective == 5
    @Condition all([player != -10000 for player in Ob_Score]) == true
    
    Set_Next_Objective()


rule "Objective 5/6: Switch X Update Startup":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition (Objective == 5 or Objective == 6) == true
    @Condition eventPlayer.getSlot() <= 2
    @Condition Ob_Score[eventPlayer.getSlot()] > 0
    
    if any([player.Is_Combatant and not player.Downed_since and not player.Is_invisible % 3 for player in getPlayersInRadius(Ob_Position[eventPlayer.getSlot()], 2, Color.TEAM_2, LosCheck.OFF)]):
        if Ob_Startup[eventPlayer.getSlot()] < 10:
            Ob_Startup[eventPlayer.getSlot()] = min(10, Ob_Startup[eventPlayer.getSlot()] + 0.4)
            if Ob_Startup[eventPlayer.getSlot()] == 10 and not Ob_Active[eventPlayer.getSlot()]:
                Ob_Active[eventPlayer.getSlot()] = true
                playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.GREEN, Ob_Position[eventPlayer.getSlot()], 25)
                playEffect(getAllPlayers(), DynamicEffect.EXPLOSION_SOUND, Color.WHITE, Ob_Position[eventPlayer.getSlot()], 200)
    else:
        if Ob_Active[eventPlayer.getSlot()]:
            Ob_Startup[eventPlayer.getSlot()] = max(0, Ob_Startup[eventPlayer.getSlot()] - 0.05)
            if Ob_Startup[eventPlayer.getSlot()] == 0:
                Ob_Active[eventPlayer.getSlot()] = false
        else:
            Ob_Startup[eventPlayer.getSlot()] = 0
    wait(0.2)
    if RULE_CONDITION:
        goto RULE_START


rule "Objective 5/6: Switch X Decrease Time":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition (Objective == 5 or Objective == 6) == true
    @Condition eventPlayer.getSlot() <= 2
    @Condition Ob_Active[eventPlayer.getSlot()] == true
    
    Ob_Switch_Autoenable = getTotalTimeElapsed()
    Ob_Score[eventPlayer.getSlot()] -= 1
    if Ob_Score[eventPlayer.getSlot()] > 0:
        wait(1)
        if RULE_CONDITION:
            goto RULE_START
    else:
        Ob_Active[eventPlayer.getSlot()] = false
        bigMessage([player for player in getAllPlayers() if player.Has_Read_Tutorial], "Switch disabled")


rule "Objective 6: Disable Switches, Set next Objective":
    @Condition Objective == 6
    @Condition any(Ob_Score) == false
    
    Set_Next_Objective()


rule "Objective 7: Escort the Payload, Set next Objective":
    @Condition Objective == 7
    @Condition getPayloadProgressPercentage() >= 99.9
    
    Set_Next_Objective()


rule "Objective 8 Instructor: Stop Forcing Position":
    @Event eachPlayer
    @Team 2
    @Slot 5
    @Condition Objective == 8
    
    Ob_Torb_Waypoints = getPayloadPosition()
    wait(0.1)
    eventPlayer.stopForcingPosition()
    eventPlayer.enableEnvironmentCollision()
    eventPlayer.setInvisibility(Invis.NONE)


rule "Objective 9: Lock Assault":
    @Condition Objective == 9
    @Condition Assault_in_Progress == true
    @Condition Assault_locked == false
    
    Assault_locked = true


rule "Objective 9: Decrease Time, Declare Victory":
    @Condition Objective == 9
    
    Ob_Score -= 1
    if Ob_Score > 0:
        wait(1)
        if RULE_CONDITION:
            goto RULE_START
    else:
        kill(getLivingPlayers(Color.TEAM_1), null)
        destroyDummy(Color.TEAM_2, 4)
        destroyDummy(Color.TEAM_2, 5)
        enableGamemodeCompletion()
        wait(0.25)
        if Declared_Victory:
            return
        Declared_Victory = true
        declareTeamVictory(Color.TEAM_2)


rule "Global: Change Difficulty":
    @Condition Non_Host_Spawn_Block >= 0
    @Condition hostPlayer.isHoldingButton(Button.INTERACT) == true
    
    if not hostPlayer.Has_Read_Tutorial:
        return
    Difficulty_Level = (Difficulty_Level + 1) % 4
    Scale_Damage()


rule "Global (First Wave): Destroy Difficulty HUD, Create Assault and Objective HUDs, Set Level":
    @Condition Wave == 0
    @Condition Combatants_Count > 0
    
    destroyHudText(Difficulty_Change_HUD)
    hudSubheader(getAllPlayers(), " \n", HudPosition.RIGHT, -48, Color.WHITE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    hudText([player for player in getAllPlayers() if player.Has_Read_Tutorial], heroIcon(Hero.TORBJORN), null, ["Our objective is to seize the EMP device\nIt's sealed off and heavily defended\nWe need to disable the terminals to reach it", "We're done with this one\nI've located the next terminal\nDefend me while I'm disabling it", "There's only one terminal left\nDisabling it is going to take a bit longer\nDefend me while I'm busy", "The seal is now offline\nThis is our chance to capture the EMP\nGet it out of there", "We need to escort the EMP into the omnic city\nThey will try to stop us\nKeep them away and move the payload", "The city is shielded with an electric barrier\nIt's powered by three switch boxes\nFind and shut them down", "These switches are powering the barrier\nI can disable them remotely as long as\nYou keep the enemies away from them", "With the barrier gone\nYou can move the EMP into the city\nEscort it to its destination", "This is the place\nI need some time to activate it\nDefend it while it charges", "The EMP is fully charged\nIt should go off any moment\nHold out a little longer"][Objective], HudPosition.RIGHT, -47, Color.YELLOW, Color.WHITE, Color.YELLOW, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.ALWAYS)
    createIcon([player for player in getAllPlayers() if player.Has_Read_Tutorial], getPlayersInSlot(5, Color.TEAM_2), Icon.EXCLAMATION_MARK, IconReeval.VISIBILITY, Color.YELLOW, true)
    Ob_Torb_Icon = getLastCreatedEntity()
    wait(2)
    bigMessage([player for player in getAllPlayers() if player.Has_Read_Tutorial], "Defend Torbjörn")
    Ob_Random_Int = random.randint(1, 2)
    if Ob_Random_Int == 1:
        Ob_Torb_Waypoints = [vect(-71.074, -0.238, -20.757), vect(-73.488, -0.228, 0.557), vect(-54.624, 0, 4.183), vect(-56.134, 0, 0.424)]
    elif Ob_Random_Int == 2:
        Ob_Torb_Waypoints = [vect(-65.661, -0.337, -22.854), vect(-68.384, -0.08, -25.013)]
    wait(2)
    hudText([player for player in getAllPlayers() if player.Has_Read_Tutorial], Progress_Bar[floor(Intensity)] if Assault_in_Progress else "Enemies retreating: {0}".format(Break_Time), ("Assault locked" if Assault_locked else "Assault Intensity") if Assault_in_Progress else " ", (("Survive!" if Objective == 9 else "Defeat Reinhardt to end assault") if Assault_locked else "Enemies Remaining: {0}".format(Spawns_remaining)) if Assault_in_Progress else " ", HudPosition.TOP, -50, (Color.ORANGE if Assault_locked else Color.YELLOW) if Assault_in_Progress else Color.GREEN, Color.ORANGE if Assault_locked else Color.YELLOW, Color.ORANGE if Assault_locked else Color.YELLOW, HudReeval.VISIBILITY_STRING_AND_COLOR, SpecVisibility.ALWAYS)
    hudSubtext([player for player in getAllPlayers() if player.Has_Read_Tutorial], ["Objective: Hack the First Terminal", "Objective: Hack the Second Terminal", "Objective: Hack the Third Terminal", "Objective: Capture the Point", "Objective: Escort the Payload", "Objective: Find and disable the power switches", "Objective: Disable the power switches", "Objective: Escort the Payload", "Objective: Defend the Payload while it charges", "Objective: Survive until the EMP is ready"][Objective], HudPosition.TOP, -49, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.ALWAYS)
    hudHeader([player for player in getAllPlayers() if player.Has_Read_Tutorial], "Objective Complete" if Objective_Complete else (["Defend Torbjörn: {0}".format(Ob_Score), "Defend Torbjörn: {0}".format(Ob_Score), "Defend Torbjörn: {0}".format(Ob_Score), "Capture Progress: {0}%".format(floor(getCapturePercentage())), "Payload Progress: {0}%".format(floor(getPayloadProgressPercentage() / 0.622)), "Switches Found: {0}/3".format(len([player for player in Ob_Score if player != -10000])), "Switches disabled: {0}/3".format(len([player for player in Ob_Score if player == 0])), "Payload Progress: {0}%".format(max(0, floor((getPayloadProgressPercentage() - 62.1) / 0.38))), "Charging EMP: {0}".format(Ob_Score), "Time remaining: {0}".format(Ob_Score)])[Objective], HudPosition.TOP, -48, Color.GREEN if Objective_Complete else Color.YELLOW, HudReeval.VISIBILITY_STRING_AND_COLOR, SpecVisibility.ALWAYS)
    hudSubheader(getAllPlayers(), " \n", HudPosition.TOP, -47, Color.WHITE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    enableMusic()
    bigMessage([player for player in getAllPlayers() if player.Has_Read_Tutorial], "Enemies are incoming!")
    getPlayersInSlot(0, Color.TEAM_1).Level = 1
    getPlayersInSlot(1, Color.TEAM_1).Level = 2
    getPlayersInSlot(2, Color.TEAM_1).Level = 1
    getPlayersInSlot(3, Color.TEAM_1).Level = 2 if Difficulty_Level >= 2 else 1
    getPlayersInSlot(4, Color.TEAM_1).Level = 3 if Difficulty_Level >= 3 else 2
    getPlayersInSlot(5, Color.TEAM_1).Level = 3
    Wave = 1
    Assault_in_Progress = true
    Spawns_remaining = 20 + 15 * Combatants_Count


rule "Global (Next Wave)":
    @Condition Wave > 0
    @Condition Spawns_remaining <= 0
    @Condition Assault_locked == false
    
    ([player for player in Combatants if player.Downed_since and player.Downed_since + 0.1 < getTotalTimeElapsed()]).Downed_since = 0
    bigMessage([player for player in getAllPlayers() if player.Has_Read_Tutorial], "Enemies are retreating")
    Assault_in_Progress = false
    Intensity = 0
    disableMusic()
    for Break_Time in range(min(20, 25 - Difficulty_Level * 5), 0, -1):
        wait(1)
        if Objective == 9:
            Break_Time = 0
            break
    enableMusic()
    bigMessage([player for player in getAllPlayers() if player.Has_Read_Tutorial], "Enemies are incoming!")
    Wave += 1
    Assault_in_Progress = true
    Spawns_remaining = 10 + min(30, Wave * 10) + 15 * Combatants_Count
    Called_Incoming = false


rule "Global: Evaluate Reinhardt Spawn Chance":
    @Condition Assault_in_Progress == true
    @Condition Spawn_Reinhardt == 0
    
    wait(15, Wait.ABORT_WHEN_FALSE)
    if random.randint(1, 100) > (50 if Objective >= 7 else 2 * (Wave - 1)):
        goto RULE_START
    Spawn_Reinhardt = 1


rule "Global: Defeat":
    @Condition Wave > 0
    @Condition all([player.Downed_since for player in Combatants]) == true
    
    wait(2, Wait.ABORT_WHEN_FALSE)
    if Declared_Victory:
        return
    Declared_Victory = true
    declareTeamVictory(Color.TEAM_1)
    wait(3)
    restartMatch()


rule "Global: Increase Intensity":
    @Condition Assault_in_Progress == true
    @Condition Intensity < 10
    
    if Objective == 9:
        Intensity = 10
    else:
        Intensity += (0.09 + min(0.04, 0.01 * Wave)) * (0.9 + 0.1 * Difficulty_Level)
    wait(0.4 if Assault_locked else 2)
    if RULE_CONDITION:
        goto RULE_START


rule "All Teams: Chase Player Variable, Disable Game Mode In-World UI":
    @Event eachPlayer
    @Hero all
    
    chase(eventPlayer.Ab_Chased, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    eventPlayer.disableGamemodeInWorldUi()


rule "All Teams: Jump Pad 0":
    @Event eachPlayer
    @Hero all
    @Condition distance(eventPlayer, Jump_Pads[0]) <= 1.5
    @Condition (eventPlayer.isHoldingButton(Button.JUMP) and (not (eventPlayer.hasStatusEffect(Status.STUNNED) or eventPlayer.Downed_since)) if eventPlayer.getTeam() == Color.TEAM_2 and eventPlayer.getSlot() < 4 else (not eventPlayer.Is_using_Combat_Pathfinding and ((eventPlayer.Ab_Var_3 if eventPlayer.getTeam() == Color.TEAM_2 else eventPlayer.Nav_Index) == Jump_Pad_Target_Indexes[0])) and eventPlayer.isAlive()) == true
    
    eventPlayer.applyImpulse(Vector.UP, Jump_Pad_Strength[0], Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
    playEffect(getAllPlayers(), DynamicEffect.EXPLOSION_SOUND, Color.WHITE, Jump_Pads[0], 200)
    wait(0.25)
    if RULE_CONDITION:
        goto RULE_START


rule "All Teams: Jump Pad 1":
    @Event eachPlayer
    @Hero all
    @Condition distance(eventPlayer, Jump_Pads[1]) <= 1.5
    @Condition (eventPlayer.isHoldingButton(Button.JUMP) and (not (eventPlayer.hasStatusEffect(Status.STUNNED) or eventPlayer.Downed_since)) if eventPlayer.getTeam() == Color.TEAM_2 and eventPlayer.getSlot() < 4 else (not eventPlayer.Is_using_Combat_Pathfinding and ((eventPlayer.Ab_Var_3 if eventPlayer.getTeam() == Color.TEAM_2 else eventPlayer.Nav_Index) == Jump_Pad_Target_Indexes[1])) and eventPlayer.isAlive()) == true
    
    eventPlayer.applyImpulse(Vector.UP, Jump_Pad_Strength[1], Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
    playEffect(getAllPlayers(), DynamicEffect.EXPLOSION_SOUND, Color.WHITE, Jump_Pads[1], 200)
    wait(0.25)
    if RULE_CONDITION:
        goto RULE_START


rule "All Teams: Player left Match":
    @Event playerLeft
    @Hero all
    
    Update_Combatants()
    Scale_Damage()
    if not Assault_in_Progress:
        return
    Spawns_remaining -= 15


def Enable_Player():
    @Name "Subroutine: Enable Player after reading Tutorial"
    
    eventPlayer.Has_Read_Tutorial = true
    eventPlayer.setInvisibility(Invis.NONE)
    eventPlayer.enableHeroHud()
    eventPlayer.enableMessages()
    eventPlayer.stopThrottleInDirection()
    eventPlayer.allowButton(Button.PRIMARY_FIRE)
    eventPlayer.allowButton(Button.SECONDARY_FIRE)
    eventPlayer.allowButton(Button.ABILITY_1)
    eventPlayer.allowButton(Button.ABILITY_2)
    eventPlayer.allowButton(Button.ULTIMATE)
    eventPlayer.allowButton(Button.JUMP)
    eventPlayer.allowButton(Button.CROUCH)
    eventPlayer.allowButton(Button.MELEE)
    eventPlayer.stopFacing()
    eventPlayer.stopCamera()


def NWP_Teleport():
    @Name "Subroutine: Nearest Walkable Position Teleport"
    
    if Temp == []:
        eventPlayer.teleport(sorted(Nodes, lambda player: distance(eventPlayer, player))[0])
    else:
        eventPlayer.teleport(Temp)


def Destroy_Hero_Entities():
    @Name "Subroutine: Destroy Hero Entities"
    
    for Temp in range(len(eventPlayer.HUDs)):
        destroyHudText(eventPlayer.HUDs[Temp])
    for Temp in range(len(eventPlayer.Progress_Bar_IWTexts)):
        destroyProgressBarInWorldText(eventPlayer.Progress_Bar_IWTexts[Temp])
    eventPlayer.HUDs = []
    for Temp in range(len(eventPlayer.Effects)):
        destroyEffect(eventPlayer.Effects[Temp])
    eventPlayer.Effects = []
    for Temp in range(len(eventPlayer.Damage_Mods)):
        stopDamageModification(eventPlayer.Damage_Mods[Temp])
    eventPlayer.Damage_Mods = []
    if any([player.getSlot() < 4 and player != eventPlayer and player.getCurrentHero() == eventPlayer.getCurrentHero() for player in getPlayers(Color.TEAM_2)]):
        #Workaround: Player might get stuck in Hero Select
        wait(0.05)
        eventPlayer.setAllowedHeroes(eventPlayer.getAllowedHeroes().exclude(eventPlayer.getCurrentHero()))


rule "Global: Set Non Host Spawn Block":
    @Condition Non_Host_Spawn_Block == 0
    @Condition (any([player.getSlot() < 4 and player.hasSpawned() for player in getPlayers(Color.TEAM_2)])) == true
    
    Non_Host_Spawn_Block = getTotalTimeElapsed() + 20


rule "Team 2: Set Empty Entity Arrays, Set Healing Dealt/Received, Disable Player, Start Tutorial Camera":
    @Event eachPlayer
    @Team 2
    @Hero all
    
    if eventPlayer.getSlot() >= 4:
        return
    eventPlayer.setAllowedHeroes([Hero.ANA, Hero.ASHE, Hero.BAPTISTE, Hero.ECHO, Hero.GENJI, Hero.JUNKRAT, Hero.MCCREE, Hero.PHARAH, Hero.REAPER, Hero.ROADHOG, Hero.SOLDIER, Hero.SOMBRA, Hero.TRACER, Hero.WIDOWMAKER, Hero.ZARYA])
    eventPlayer.HUDs = []
    eventPlayer.Progress_Bar_IWTexts = []
    eventPlayer.Effects = []
    eventPlayer.Damage_Mods = []
    eventPlayer.setHealingDealt(500)
    eventPlayer.setHealingReceived(20)
    eventPlayer.setInvisibility(Invis.ALL)
    eventPlayer.disableHeroHUD()
    eventPlayer.disableMessages()
    eventPlayer.startThrottleInDirection(Vector.FORWARD, 0, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
    eventPlayer.disallowButton(Button.PRIMARY_FIRE)
    eventPlayer.disallowButton(Button.SECONDARY_FIRE)
    eventPlayer.disallowButton(Button.ABILITY_1)
    eventPlayer.disallowButton(Button.ABILITY_2)
    eventPlayer.disallowButton(Button.ULTIMATE)
    eventPlayer.disallowButton(Button.JUMP)
    eventPlayer.disallowButton(Button.CROUCH)
    eventPlayer.disallowButton(Button.MELEE)
    eventPlayer.startFacing(vect(-0.982, 0, -0.191), 1000, Relativity.TO_WORLD, FacingReeval.DIRECTION_AND_TURN_RATE)
    eventPlayer.startCamera(eventPlayer.getEyePosition() if eventPlayer.Move_Tutorial_Camera else vect(-11.13, 36.803, -8.414), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() if eventPlayer.Move_Tutorial_Camera else vect(-11.13, 36.803, -8.414) + angleToDirection(169.92, -0.027), 5)


rule "Team 2: Read Tutorial":
    @Event eachPlayer
    @Team 2
    @Hero all
    @Condition eventPlayer.Has_Read_Tutorial == false
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    
    eventPlayer.Move_Tutorial_Camera = true
    wait(1.6)
    Enable_Player()


rule "Team 2 (Spawn): Teleport, Set Is Combatant, Scale Damage, Create HUDs, Effects and Objective Description":
    @Event eachPlayer
    @Team 2
    @Hero all
    @Condition eventPlayer.Is_Combatant == false
    @Condition eventPlayer.getSlot() < 4
    @Condition eventPlayer.hasSpawned() == true
    @Condition distance(eventPlayer, vect(-968.68, -1, -229.07)) < 1000
    
    if not eventPlayer.Has_Read_Tutorial:
        eventPlayer.Is_Team_AI = true
        Enable_Player()
    if Non_Host_Spawn_Block >= getTotalTimeElapsed() and eventPlayer != hostPlayer:
        eventPlayer.teleport(vect(23.617, -0.999, -46.637))
        smallMessage(eventPlayer, "Please wait for the Host")
        return
    Non_Host_Spawn_Block = -10000
    eventPlayer.setStatusEffect(null, Status.PHASED_OUT, 3)
    eventPlayer.setUltCharge(0)
    smallMessage(eventPlayer, "H\ze\za\zt\z \zS\zt\zr\ze\ze\zt\z:\z \zT\zh\ze\z \zB\zo\zm\zb\z \z1.2.7\z \zb\zy\z \zS\zh\zi\zn\zg\ze\zn")
    eventPlayer.Spectated_Player = eventPlayer
    eventPlayer.setAllowedHeroes(eventPlayer.getCurrentHero())
    createEffect(getAllPlayers() if eventPlayer.Downed_since else [], Effect.RING, Color.YELLOW, eventPlayer, 3, EffectReeval.VISIBILITY)
    createIcon([player for player in getAllPlayers() if player.Has_Read_Tutorial].exclude(eventPlayer) if eventPlayer.Downed_since else [], eventPlayer, Icon.SKULL, IconReeval.VISIBILITY, Color.YELLOW, true)
    hudText([player for player in getPlayers(Color.TEAM_2) if player.Has_Read_Tutorial], "{0}{1}{2}".format(heroIcon(eventPlayer.getCurrentHero()), iconString(Icon.BOLT) if eventPlayer.Tased_until >= getTotalTimeElapsed() else "", Progress_Bar[floor(2.5 * (4 - eventPlayer.Revive_Timer))] if eventPlayer.Downed_since and eventPlayer.Revive_Timer != 10000 else l""), eventPlayer, ("Downed" if eventPlayer.Revive_Timer == 10000 else "Being Revived") if eventPlayer.Downed_since else "{0} HP".format(ceil(eventPlayer.getHealth())), HudPosition.LEFT, -1 if localPlayer == eventPlayer else eventPlayer.getSlot(), Color.RED if eventPlayer.Downed_since else (Color.GREEN if localPlayer == eventPlayer else Color.SKY_BLUE) if eventPlayer.getNormalizedHealth() >= 0.5 else Color.ORANGE, Color.RED if eventPlayer.Downed_since else (Color.GREEN if localPlayer == eventPlayer else Color.SKY_BLUE) if eventPlayer.getNormalizedHealth() >= 0.5 else Color.ORANGE, Color.RED if eventPlayer.Downed_since else (Color.GREEN if localPlayer == eventPlayer else Color.SKY_BLUE) if eventPlayer.getNormalizedHealth() >= 0.5 else Color.ORANGE, HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    if Assault_in_Progress:
        Spawns_remaining += 15
    if eventPlayer.getCurrentHero() == Hero.TRACER:
        eventPlayer.setAbilityCooldown(Button.ABILITY_2, 4)
    if Wave:
        if Combatants_Count:
            eventPlayer.teleport((sorted([player for player in Combatants if player.getSlot() < 4], lambda i: i.Downed_since))[0])
            waitUntil(not eventPlayer.isInSpawnRoom(), 0.5)
    else:
        eventPlayer.startForcingPosition(vect(-90.615, 0.769, -23.352), false)
        eventPlayer.startFacing(Vector.LEFT, 1000, Relativity.TO_WORLD, FacingReeval.DIRECTION_AND_TURN_RATE)
        wait(0.5)
        eventPlayer.stopForcingPosition()
        eventPlayer.stopFacing()
    eventPlayer.Is_Combatant = true
    Update_Combatants()
    Scale_Damage()


rule "Team 2 AI: Press Interact Randomly":
    @Event eachPlayer
    @Team 2
    @Hero all
    @Condition eventPlayer.Is_Team_AI == true
    @Condition eventPlayer.getCurrentHero() != Hero.SOMBRA
    
    wait(random.randint(10, 20))
    eventPlayer.startForcingButton(Button.INTERACT)
    wait(0.2)
    eventPlayer.stopForcingButton(Button.INTERACT)
    goto RULE_START


rule "Team 2: Teleport out of Spawn Room":
    @Event eachPlayer
    @Team 2
    @Hero all
    @Condition eventPlayer.isInSpawnRoom() == true
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.getSlot() < 4
    
    eventPlayer.teleport((sorted([vect(9.638, -1, -39.48), vect(4.322, -1, -55.531)], lambda i: distance(eventPlayer, i)))[0])


rule "Team 2: Took Damage, Set Last Damage Taken":
    @Event playerTookDamage
    @Team 2
    @Hero all
    
    eventPlayer.Last_Damage_taken = getTotalTimeElapsed()


rule "Team 2 (Death): Start Camera, Play Sounds, Set is Downed, Revive Timer, Knocked down, Phased out, Death Cam Target":
    @Event playerDied
    @Team 2
    @Hero all
    @Condition eventPlayer.getSlot() < 4
    
    if not eventPlayer.Downed_since:
        eventPlayer.disableMessages()
        smallMessage([player for player in getAllPlayers() if player.Has_Read_Tutorial], "{0} was downed!".format(eventPlayer))
        eventPlayer.Death_Cam_Target = eventPlayer.getEyePosition() + 1000 * angleToDirection(eventPlayer.getHorizontalFacingAngle(), 0)
        eventPlayer.startCamera((raycast(eventPlayer.Spectated_Player.getEyePosition(), eventPlayer.Spectated_Player.getEyePosition() - (6.25 * directionTowards(eventPlayer.Spectated_Player.getEyePosition(), eventPlayer.Death_Cam_Target) if eventPlayer.Death_Cam_Target else 8.25 * angleToDirection(eventPlayer.Spectated_Player.getHorizontalFacingAngle(), 20)), null, null, false).getHitPosition()) + (0.25 * (directionTowards(eventPlayer.Spectated_Player.getEyePosition(), eventPlayer.Death_Cam_Target) if eventPlayer.Death_Cam_Target else angleToDirection(eventPlayer.Spectated_Player.getHorizontalFacingAngle(), 20))), eventPlayer.Spectated_Player.getEyePosition(), 10 if eventPlayer.Death_Cam_Target else 20)
        for Temp in range(4):
            playEffect(getPlayersInSlot(Temp, Color.TEAM_2), DynamicEffect.RING_EXPLOSION_SOUND, Color.WHITE, getPlayersInSlot(Temp, Color.TEAM_2), 200)
            playEffect(getPlayersInSlot(Temp, Color.TEAM_2), DynamicEffect.RING_EXPLOSION_SOUND, Color.WHITE, getPlayersInSlot(Temp, Color.TEAM_2), 200)
        eventPlayer.Downed_since = getTotalTimeElapsed()
        eventPlayer.Revive_Timer = 10000
    if eventWasEnvironment:
        Temp = nearestWalkablePosition(eventPlayer)
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


rule "Team 2: Player downed fallback":
    @Event eachPlayer
    @Team 2
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


rule "Team 2: Select Next Spectated Player":
    @Event eachPlayer
    @Team 2
    @Hero all
    @Condition eventPlayer.Downed_since == true
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    
    if eventPlayer.Downed_since + 0.5 >= getTotalTimeElapsed():
        return
    eventPlayer.Death_Cam_Target = null
    eventPlayer.Spectated_Player = Combatants[(Combatants.index(eventPlayer.Spectated_Player) + 1) % len(Combatants)]
    wait(0.25)


rule "Team 2: Spectated Player does not exist anymore":
    @Event eachPlayer
    @Team 2
    @Hero all
    @Condition eventPlayer.Downed_since == true
    @Condition eventPlayer.Spectated_Player.Is_Combatant == false
    
    eventPlayer.Spectated_Player = eventPlayer


rule "Team 2: Revive, Check Player in Radius, Unset Is Downed":
    @Event eachPlayer
    @Team 2
    @Hero all
    @Condition eventPlayer.Downed_since == true
    @Condition eventPlayer.Downed_since + 1 < getTotalTimeElapsed()
    
    eventPlayer.Revivers = [player for player in Combatants if (((((player.getSlot() < 4 or player.Target == eventPlayer) and not player.Downed_since) and not player.Is_invisible % 3) and distance(eventPlayer, vect(player.getPosition().x, eventPlayer.getPosition().y, player.getPosition().z)) <= 3) and abs(eventPlayer.getPosition().y - player.getPosition().y) <= 3) and isInLoS(eventPlayer, player, BarrierLos.PASS_THROUGH_BARRIERS)]
    if eventPlayer.Revivers == []:
        eventPlayer.Revive_Timer = 10000
    else:
        if eventPlayer.Revive_Timer == 10000:
            eventPlayer.Revive_Timer = 4
        else:
            eventPlayer.Revive_Timer -= 0.2
        if eventPlayer.Revive_Timer <= 0:
            smallMessage([player for player in getAllPlayers() if player.Has_Read_Tutorial], "{0} has been revived!".format(eventPlayer))
            eventPlayer.Downed_since = 0
    wait(0.2)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2: Player gets up":
    @Event eachPlayer
    @Team 2
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


rule "Team 2: Heal after 2.5 sec":
    @Event eachPlayer
    @Team 2
    @Hero all
    @Condition eventPlayer.Last_Damage_taken + 2.5 < getTotalTimeElapsed()
    
    if eventPlayer.getCurrentHero() == Hero.ROADHOG and not eventPlayer.Downed_since:
        return
    eventPlayer.setHealth(100000)
    playEffect(eventPlayer, DynamicEffect.BUFF_EXPLOSION_SOUND, Color.WHITE, eventPlayer, 50)


rule "Team 2: Set / Unset Is Flying":
    @Event eachPlayer
    @Team 2
    @Hero all
    @Condition eventPlayer.isOnGround() == false
    @Condition eventPlayer.Is_Combatant == true
    
    wait(1.5, Wait.ABORT_WHEN_FALSE)
    eventPlayer.Is_flying = true
    waitUntil(eventPlayer.isOnGround(), 99999)
    eventPlayer.Is_flying = false


rule "Team 2: Wall Point 0":
    @Event eachPlayer
    @Team 2
    @Hero all
    @Condition Objective >= 5
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.getSlot() < 4
    @Condition distance(eventPlayer, vect(153.442, -0.142, -2.209)) < 188
    
    smallMessage(eventPlayer, "{0}: Return to the battlefield!".format(heroIcon(Hero.TORBJORN)))
    eventPlayer.setStatusEffect(null, Status.ROOTED, 0.5)
    eventPlayer.applyImpulse(angleToDirection(horizontalAngleOfDirection(directionTowards(vect(153.442, -0.142, -2.209), eventPlayer)), -30), 5, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
    wait(0.25, Wait.ABORT_WHEN_FALSE)
    eventPlayer.applyImpulse(angleToDirection(horizontalAngleOfDirection(directionTowards(vect(153.442, -0.142, -2.209), eventPlayer)), -30), 5, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
    wait(0.5, Wait.ABORT_WHEN_FALSE)
    eventPlayer.teleport((sorted([vect(-36.08, -0.143, -25.118), vect(-30.059, 0.999, -54.061), vect(-35.667, 9, -14.271), vect(-33.176, 9, -34.018), vect(-31.078, 6.002, -47.837)], lambda i: distance(eventPlayer, i)))[0])
    wait(0.25, Wait.ABORT_WHEN_FALSE)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2: Wall Point 1":
    @Event eachPlayer
    @Team 2
    @Hero all
    @Condition Objective >= 8
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.getSlot() < 4
    @Condition distance(eventPlayer, vect(76.063, 0.077, -41.905)) < 188
    
    smallMessage(eventPlayer, "{0}: Return to the battlefield!".format(heroIcon(Hero.TORBJORN)))
    eventPlayer.setStatusEffect(null, Status.ROOTED, 0.5)
    eventPlayer.applyImpulse(angleToDirection(horizontalAngleOfDirection(directionTowards(vect(76.063, 0.077, -41.905), eventPlayer)), -30), 5, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
    wait(0.25, Wait.ABORT_WHEN_FALSE)
    eventPlayer.applyImpulse(angleToDirection(horizontalAngleOfDirection(directionTowards(vect(76.063, 0.077, -41.905), eventPlayer)), -30), 5, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
    wait(0.5, Wait.ABORT_WHEN_FALSE)
    eventPlayer.teleport((sorted([vect(-109.731, 1.072, 3.721), vect(-110.715, -0.304, -6.745), vect(-113.159, 1.07, -19.777)], lambda i: distance(eventPlayer, i)))[0])
    wait(0.25, Wait.ABORT_WHEN_FALSE)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2: Wall Point 2":
    @Event eachPlayer
    @Team 2
    @Hero all
    @Condition Objective < 7
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.getSlot() < 4
    @Condition distance(eventPlayer, vect(-134.652, 0.839, 4.741)) < 38
    
    smallMessage(eventPlayer, "{0}: We can't enter before the barrier is disabled!".format(heroIcon(Hero.TORBJORN)))
    eventPlayer.Tased_until = max(getTotalTimeElapsed() + 1, eventPlayer.Tased_until)
    eventPlayer.applyImpulse(angleToDirection(horizontalAngleOfDirection(directionTowards(vect(-134.652, 0.839, 4.741), eventPlayer)), -30), 5, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
    wait(0.5, Wait.ABORT_WHEN_FALSE)
    eventPlayer.applyImpulse(angleToDirection(horizontalAngleOfDirection(directionTowards(vect(-134.652, 0.839, 4.741), eventPlayer)), -30), 5, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
    wait(0.5, Wait.ABORT_WHEN_FALSE)
    eventPlayer.teleport((sorted([vect(-97.007, 1.126, -8.98), vect(-94.098, 1.073, 8.138)], lambda i: distance(eventPlayer, i)))[0])
    wait(0.5, Wait.ABORT_WHEN_FALSE)
    if RULE_CONDITION:
        goto RULE_START


rule "Global: Set / Unset Is Infrasight on (Players)":
    @Condition Is_Infrasight_on_Players != (any([(player.getCurrentHero() == Hero.WIDOWMAKER or player.getHeroOfDuplication() == Hero.WIDOWMAKER) and player.isUsingUltimate() for player in getPlayers(Color.TEAM_2)]))
    
    Is_Infrasight_on_Players = not Is_Infrasight_on_Players
    wait()
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Ana: Create Entities, Biotic Grenade Hit Count (1), Using Fear Toxin (2)":
    @Event eachPlayer
    @Team 2
    @Hero ana
    
    Destroy_Hero_Entities()
    hudSubtext(eventPlayer, "[{0}] Fear Toxin: {1}".format(buttonString(Button.INTERACT), "Active" if eventPlayer.Ab_Var_2 else ceil(eventPlayer.Ab_Chased) if eventPlayer.Ab_Chased else "Ready"), HudPosition.LEFT, -50, Color.GRAY if eventPlayer.Ab_Chased else Color.ORANGE, HudReeval.VISIBILITY_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudText(eventPlayer, null, "Cause enemies hit by your biotic rifle to run away in fear", "Lifesteal", HudPosition.LEFT, -49, Color.WHITE, Color.WHITE, Color.ORANGE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudSubheader(eventPlayer, "Gain health regeneration when hitting enemies with biotic grenade\n{0}".format("Heal blocked enemies can't be revived and heal nearby allies when killed"), HudPosition.LEFT, -48, Color.WHITE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudText(eventPlayer if eventPlayer.Ab_Var_2 else [], "Fear Toxin {0}".format(eventPlayer.Ab_Var_2), null, "                                    ", HudPosition.RIGHT, -40, Color.YELLOW, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    createEffect(eventPlayer if eventPlayer.Ab_Var_2 else [], Effect.RING, Color.BLUE, eventPlayer, getTotalTimeElapsed() % 0.7, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects.append(getLastCreatedEntity())


rule "Team 2 Ana: (Interact) Fear Toxin":
    @Event eachPlayer
    @Team 2
    @Hero ana
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.Ab_Chased == 0
    @Condition eventPlayer.Downed_since == false
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    
    for eventPlayer.Ab_Var_2 in range(8, 0, -1):
        if eventPlayer.Downed_since:
            eventPlayer.Ab_Var_2 = 0
            break
        wait(1)
    eventPlayer.Ab_Chased = 20


rule "Team 2 Ana: Apply Fear":
    @Event playerDealtDamage
    @Team 2
    @Hero ana
    @Condition eventPlayer.Ab_Var_2 == true
    @Condition eventAbility == Button.PRIMARY_FIRE
    
    victim.Feared_until = getTotalTimeElapsed() + 10


rule "Team 2 Ana: Hits Enemy with Biotic Grenade, Start HoT":
    @Event playerDealtDamage
    @Team 2
    @Hero ana
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventAbility == Button.ABILITY_2
    
    victim.Healblocked_until = getTotalTimeElapsed() + 4
    eventPlayer.Ab_Var_1 += 1
    wait(0.016, Wait.RESTART_WHEN_TRUE)
    eventPlayer.startHoT(null, 8, eventPlayer.Ab_Var_1 * 16)
    eventPlayer.Ab_Var_1 = 0


rule "Team 2 Ashe: Create Entities, Chance Bonus (1), In Lucky Streak (2), Is on Last Bullet (3)":
    @Event eachPlayer
    @Team 2
    @Hero ashe
    
    Destroy_Hero_Entities()
    hudSubtext(eventPlayer, "Gambler", HudPosition.LEFT, -50, Color.ORANGE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudText(eventPlayer, null, "Headshots have a 40% chance to refund the bullet\nEvery hit has a 15% chance to stun the enemy\n{0}".format("Being hit has a 10% chance to heal instead of damage you\nDealing Damage increases your chances"), "[{0}] Lucky Streak: {1}".format(buttonString(Button.INTERACT), "Active" if eventPlayer.Ab_Var_2 else ceil(eventPlayer.Ab_Chased) if eventPlayer.Ab_Chased else "Ready"), HudPosition.LEFT, -49, Color.WHITE, Color.WHITE, Color.GRAY if eventPlayer.Ab_Chased else Color.ORANGE, HudReeval.VISIBILITY_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudSubheader(eventPlayer, "Instantly reload your weapon and triple your chances", HudPosition.LEFT, -48, Color.WHITE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudText(eventPlayer if eventPlayer.Is_Combatant else [], "x{0}{1}".format((3 if eventPlayer.Ab_Var_2 else 1) * (1 + eventPlayer.Ab_Var_1), "" if (((3 if eventPlayer.Ab_Var_2 else 1) * eventPlayer.Ab_Var_1) % 1) else ".00"), null, "                                          ", HudPosition.RIGHT, -40, Color.GREEN if eventPlayer.Ab_Var_2 else Color.YELLOW, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    createEffect(eventPlayer if eventPlayer.Ab_Var_2 else [], Effect.RING, Color.BLUE, eventPlayer, getTotalTimeElapsed() % 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects.append(getLastCreatedEntity())


rule "Team 2 Ashe: (Interact) Lucky Streak":
    @Event eachPlayer
    @Team 2
    @Hero ashe
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.Ab_Chased == 0
    @Condition eventPlayer.Downed_since == false
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    
    eventPlayer.setAmmo(0, eventPlayer.getMaxAmmo(0))
    for eventPlayer.Ab_Var_2 in range(8, 0, -1):
        if eventPlayer.Downed_since:
            eventPlayer.Ab_Var_2 = 0
            break
        wait(1)
    eventPlayer.Ab_Chased = 15


rule "Team 2 Ashe: Gambler Chance Bonus, Headshot Refund, Stun":
    @Event playerDealtDamage
    @Team 2
    @Hero ashe
    @Condition eventPlayer.Is_Combatant == true
    @Condition victim.getTeam() == Color.TEAM_1
    
    eventPlayer.Ab_Var_1 = min(2, eventPlayer.Ab_Var_1 + eventDamage / 600)
    if eventWasCriticalHit and (random.randint(1, 100) <= ((40 * (3 if eventPlayer.Ab_Var_2 else 1)) * (1 + eventPlayer.Ab_Var_1))):
        eventPlayer.setAmmo(0, eventPlayer.getAmmo(0) + 1)
    if victim.Gambler_Resistance_until < getTotalTimeElapsed() and (random.randint(1, 100) <= ((15 * (3 if eventPlayer.Ab_Var_2 else 1)) * (1 + eventPlayer.Ab_Var_1))):
        victim.setStatusEffect(null, Status.STUNNED, 1.5 if eventAbility == Button.PRIMARY_FIRE and eventPlayer.isFiringSecondaryFire() else 1)
        victim.Gambler_Resistance_until = getTotalTimeElapsed() + 2.5


rule "Team 2 Ashe: Gambler Heal":
    @Event playerTookDamage
    @Team 2
    @Hero ashe
    @Condition eventPlayer.Is_Combatant == true
    
    if random.randint(1, 100) > ((10 * (3 if eventPlayer.Ab_Var_2 else 1)) * (1 + eventPlayer.Ab_Var_1)):
        return
    eventPlayer.setHealth(eventPlayer.getHealth() + 2 * eventDamage)


rule "Team 2 Ashe: Bonus Chance Decay":
    @Event eachPlayer
    @Team 2
    @Hero ashe
    @Condition eventPlayer.Is_Combatant == true
    
    eventPlayer.Ab_Var_1 = max(0, eventPlayer.Ab_Var_1 - (0.012 if eventPlayer.Ab_Var_1 > 1 else 0.01))
    wait(0.2)
    goto RULE_START


rule "Team 2 Ashe: Add Bonus Bullet":
    @Event eachPlayer
    @Team 2
    @Hero ashe
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.Ab_Var_3 == false
    @Condition eventPlayer.getAmmo(0) == 1
    @Condition eventPlayer.isReloading() == false
    
    wait(0.016, Wait.ABORT_WHEN_FALSE)
    if not RULE_CONDITION:
        return
    eventPlayer.setAmmo(0, 2)
    eventPlayer.Ab_Var_3 = true


rule "Team 2 Ashe: Remove Bonus Bullet":
    @Event eachPlayer
    @Team 2
    @Hero ashe
    @Condition eventPlayer.Ab_Var_3 == true
    @Condition eventPlayer.getAmmo(0) != 2
    
    if eventPlayer.getAmmo(0) <= 2:
        wait(0.016, Wait.ABORT_WHEN_FALSE)
        if not RULE_CONDITION:
            return
        eventPlayer.setAmmo(0, 0)
    eventPlayer.Ab_Var_3 = false


rule "Team 2 Baptiste: Create Entities, Revive Target (Player), In Swan Song (2)":
    @Event eachPlayer
    @Team 2
    @Hero baptiste
    
    Destroy_Hero_Entities()
    hudSubtext(eventPlayer, "[{0}] Revive: {1}".format(buttonString(Button.INTERACT), ceil(eventPlayer.Ab_Chased) if eventPlayer.Ab_Chased else "Ready"), HudPosition.LEFT, -50, Color.GRAY if eventPlayer.Ab_Chased else Color.ORANGE, HudReeval.VISIBILITY_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudText(eventPlayer, null, "Target a downed ally and revive them instantly", "Swan Song", HudPosition.LEFT, -49, Color.WHITE, Color.WHITE, Color.ORANGE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudSubheader(eventPlayer, "Keep fighting for 4 seconds with a 50% speed penalty before going down\nAvoid going down after Swan Song with Immortality Field", HudPosition.LEFT, -48, Color.WHITE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudText(eventPlayer if eventPlayer.Ab_Var_2 else [], "Swan Song {0}".format(eventPlayer.Ab_Var_2), null, "                                    ", HudPosition.RIGHT, -40, Color.YELLOW, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    createEffect(getAllPlayers() if eventPlayer.Ab_Var_2 else [], Effect.RING, Color.BLUE, eventPlayer, getTotalTimeElapsed() % 0.7, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects.append(getLastCreatedEntity())


rule "Team 2 Baptiste: Set Unkillable, Healing Dealt":
    @Event eachPlayer
    @Team 2
    @Hero baptiste
    @Condition eventPlayer.Is_Combatant == true
    
    eventPlayer.setStatusEffect(null, Status.UNKILLABLE, 9999)
    eventPlayer.setHealingDealt(400)


rule "Team 2 Baptiste: (Interact) Revive":
    @Event eachPlayer
    @Team 2
    @Hero baptiste
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.Ab_Chased == 0
    @Condition eventPlayer.Downed_since == false
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    
    eventPlayer.Ab_Player = (sorted([player for player in getPlayersInRadius(eventPlayer, 10, Color.TEAM_2, LosCheck.OFF) if player.Is_Combatant and player.Downed_since and player.Downed_since + 0.1 < getTotalTimeElapsed() and eventPlayer.isInViewAngle(player, 45)], lambda i: dotProduct(eventPlayer.getFacingDirection(), directionTowards(eventPlayer.getEyePosition(), i)))).last()
    if eventPlayer.Ab_Player != 0:
        smallMessage([player for player in getAllPlayers() if player.Has_Read_Tutorial], "{0} has been revived by {1}{2}!".format(eventPlayer.Ab_Player, heroIcon(Hero.BAPTISTE), eventPlayer))
        eventPlayer.Ab_Player.Downed_since = 0
        playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.SKY_BLUE, eventPlayer.Ab_Player, 1)
        eventPlayer.Ab_Chased = 30
    wait(0.05)


rule "Team 2 Baptiste: Swan Song":
    @Event eachPlayer
    @Team 2
    @Hero baptiste
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.Downed_since == false
    @Condition eventPlayer.getHealth() == 1
    
    playEffect(eventPlayer, DynamicEffect.DEBUFF_IMPACT_SOUND, Color.WHITE, eventPlayer, 200)
    playEffect(eventPlayer, DynamicEffect.DEBUFF_IMPACT_SOUND, Color.WHITE, eventPlayer, 200)
    eventPlayer.clearStatusEffect(Status.UNKILLABLE)
    eventPlayer.setDamageReceived(0.001)
    eventPlayer.setHealingReceived(0)
    eventPlayer.setMoveSpeed(50)
    for eventPlayer.Ab_Var_2 in range(4, 0, -1):
        if eventPlayer.Downed_since:
            eventPlayer.Ab_Var_2 = 0
            break
        eventPlayer.Last_Damage_taken = getTotalTimeElapsed()
        wait(1)
    eventPlayer.setDamageReceived(100)
    eventPlayer.setHealingReceived(20)
    eventPlayer.setMoveSpeed(100)
    if eventPlayer.Downed_since:
        return
    if eventPlayer.hasStatusEffect(Status.UNKILLABLE):
        playEffect(eventPlayer, DynamicEffect.BUFF_EXPLOSION_SOUND, Color.WHITE, eventPlayer, 200)
        eventPlayer.setHealth(50)
        eventPlayer.setStatusEffect(null, Status.UNKILLABLE, 9999)
    else:
        kill(eventPlayer, null)
        waitUntil(eventPlayer.Downed_since, 1)
        eventPlayer.setStatusEffect(null, Status.UNKILLABLE, 9999)
        waitUntil(not eventPlayer.Downed_since and eventPlayer.getHealth() != 1, 99999)


rule "Team 2 Echo: Create Entities, In Overdrive (2)":
    @Event eachPlayer
    @Team 2
    @Hero all
    @Condition eventPlayer.getCurrentHero() == Hero.ECHO
    
    Destroy_Hero_Entities()
    hudSubtext(eventPlayer, "[{0}] Overdrive: {1}".format(buttonString(Button.INTERACT), "Active" if eventPlayer.Ab_Var_2 else ceil(eventPlayer.Ab_Chased) if eventPlayer.Ab_Chased else "Ready"), HudPosition.LEFT, -50, Color.GRAY if eventPlayer.Ab_Chased else Color.ORANGE, HudReeval.VISIBILITY_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudText(eventPlayer, null, "Reduce your ability cooldowns and move faster", "Copycat", HudPosition.LEFT, -49, Color.WHITE, Color.WHITE, Color.ORANGE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudSubheader(eventPlayer, "Deal 100% more damage to enemies on the same hero you are duplicating", HudPosition.LEFT, -48, Color.WHITE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudText(eventPlayer if eventPlayer.Ab_Var_2 else [], "Overdrive {0}".format(eventPlayer.Ab_Var_2), null, "                                   ", HudPosition.RIGHT, -40, Color.YELLOW, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    createEffect(eventPlayer if eventPlayer.Ab_Var_2 else [], Effect.RING, Color.ORANGE, eventPlayer, getTotalTimeElapsed() % 0.7, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects.append(getLastCreatedEntity())
    startDamageModification(getPlayersOnHero(eventPlayer.getHeroOfDuplication(), Color.TEAM_1), eventPlayer, 200, DamageReeval.RECEIVERS_AND_DAMAGERS)
    eventPlayer.Damage_Mods.append(getLastDamageModification())
    startDamageModification(eventPlayer, getPlayers(Color.TEAM_1), 200 if eventPlayer.getHeroOfDuplication() in getTankHeroes() else 100, DamageReeval.RECEIVERS_DAMAGERS_AND_DMGPERCENT)
    eventPlayer.Damage_Mods.append(getLastDamageModification())


rule "Team 2 Echo: (Interact) Overdrive":
    @Event eachPlayer
    @Team 2
    @Hero all
    @Condition eventPlayer.getCurrentHero() == Hero.ECHO
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.Ab_Chased == 0
    @Condition eventPlayer.Downed_since == false
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    
    eventPlayer.setMoveSpeed(130)
    for eventPlayer.Ab_Var_2 in range(8, 0, -1):
        if eventPlayer.Downed_since:
            eventPlayer.Ab_Var_2 = 0
            break
        wait(1)
    eventPlayer.setMoveSpeed(100)
    eventPlayer.Ab_Chased = 12


rule "Team 2 Echo: Overdrive Primary Fire":
    @Event eachPlayer
    @Team 2
    @Hero echo
    @Condition eventPlayer.Ab_Var_2 == true
    @Condition eventPlayer.getAbilityCooldown(Button.PRIMARY_FIRE) > 0.1
    
    eventPlayer.setAbilityCooldown(Button.PRIMARY_FIRE, 0.1 * eventPlayer.getAbilityCooldown(Button.PRIMARY_FIRE))


rule "Team 2 Echo: Overdrive Secondary Fire":
    @Event eachPlayer
    @Team 2
    @Hero echo
    @Condition eventPlayer.Ab_Var_2 == true
    @Condition eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE) > 0.1
    
    eventPlayer.setAbilityCooldown(Button.SECONDARY_FIRE, 0.1 * eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE))


rule "Team 2 Echo: Overdrive Ability 1":
    @Event eachPlayer
    @Team 2
    @Hero echo
    @Condition eventPlayer.Ab_Var_2 == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_1) > 0.1
    
    eventPlayer.setAbilityCooldown(Button.ABILITY_1, 0.1 * eventPlayer.getAbilityCooldown(Button.ABILITY_1))


rule "Team 2 Echo: Overdrive Ability 2":
    @Event eachPlayer
    @Team 2
    @Hero echo
    @Condition eventPlayer.Ab_Var_2 == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_2) > 0.1
    
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 0.1 * eventPlayer.getAbilityCooldown(Button.ABILITY_2))


rule "Team 2 Echo: Stealth (Invisibility 1, detectable)":
    @Event eachPlayer
    @Team 2
    @Hero all
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.getCurrentHero() == Hero.ECHO
    @Condition eventPlayer.getHeroOfDuplication() == Hero.SOMBRA
    @Condition eventPlayer.isUsingAbility1() == true
    
    wait(0.8, Wait.ABORT_WHEN_FALSE)
    eventPlayer.Is_invisible = 1
    waitUntil(not (eventPlayer.getHeroOfDuplication() == Hero.SOMBRA and eventPlayer.isUsingAbility1()), 99999)
    eventPlayer.Is_invisible = 0


rule "Team 2 Genji: Create Entities, Counter Target (Player), Position (4), Taunting (1), Countering Since (2), Can Counter (3)":
    @Event eachPlayer
    @Team 2
    @Hero genji
    
    Destroy_Hero_Entities()
    hudSubtext(eventPlayer, "[{0}] Parry".format(buttonString(Button.ABILITY_2)), HudPosition.LEFT, -50, Color.ORANGE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudText(eventPlayer, null, "Deflect a Quick Melee Attack to stun enemies in front of you\nDeflect for longer while using Dragonblade", "[{0}] Counter-Attack".format(buttonString(Button.PRIMARY_FIRE)), HudPosition.LEFT, -49, Color.WHITE, Color.WHITE, Color.ORANGE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudText(eventPlayer, null, "Perform a Counter-attack after parrying and restore your health", "[{0}] Taunt: {1}".format(buttonString(Button.INTERACT), "Active" if eventPlayer.Ab_Var_1 else ceil(eventPlayer.Ab_Chased) if eventPlayer.Ab_Chased else "Ready"), HudPosition.LEFT, -48, Color.WHITE, Color.WHITE, Color.GRAY if eventPlayer.Ab_Chased else Color.ORANGE, HudReeval.VISIBILITY_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudText(eventPlayer, null, "Cause nearby enemies to be more likely to melee", "Sixth Sense", HudPosition.LEFT, -47, Color.WHITE, Color.WHITE, Color.ORANGE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudSubheader(eventPlayer, "See and hear when enemies are about to melee", HudPosition.LEFT, -46, Color.WHITE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudText(eventPlayer if eventPlayer.Ab_Var_3 and not eventPlayer.Downed_since else [], "[{0}] Counter-Attack".format(buttonString(Button.PRIMARY_FIRE)), null, "                              ", HudPosition.RIGHT, -40, Color.GREEN, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudText(eventPlayer if eventPlayer.Ab_Var_1 else [], "Taunt {0}".format(eventPlayer.Ab_Var_1), null, "                                        ", HudPosition.RIGHT, -39, Color.YELLOW, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    createEffect(eventPlayer if eventPlayer.Ab_Var_1 else [], Effect.RING, Color.BLUE, eventPlayer, getTotalTimeElapsed() % 0.7, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects.append(getLastCreatedEntity())


rule "Team 2 Genji: (Interact) Taunt":
    @Event eachPlayer
    @Team 2
    @Hero genji
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.Ab_Chased == 0
    @Condition eventPlayer.Downed_since == false
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    
    for eventPlayer.Ab_Var_1 in range(5, 0, -1):
        if eventPlayer.Downed_since:
            eventPlayer.Ab_Var_1 = 0
            break
        wait(1)
    eventPlayer.Ab_Chased = 5


rule "Team 2 Genji: Set Last Deflect":
    @Event eachPlayer
    @Team 2
    @Hero genji
    @Condition eventPlayer.isUsingAbility2() == true
    
    eventPlayer.Genji_Last_Deflect_Activation = getTotalTimeElapsed()


rule "Team 2 Genji: Cancel Deflect":
    @Event eachPlayer
    @Team 2
    @Hero genji
    @Condition eventPlayer.isUsingAbility2() == true
    @Condition (eventPlayer.Genji_Last_Deflect_Activation + (0.75 if eventPlayer.isUsingUltimate() else 0.25)) < getTotalTimeElapsed()
    @Condition eventPlayer.Ab_Var_3 == false
    
    eventPlayer.forceButtonPress(Button.ABILITY_2)


rule "Team 2 Genji: Parry":
    @Event eachPlayer
    @Team 2
    @Hero genji
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.isUsingAbility2() == true
    @Condition (eventPlayer.Genji_Last_Deflect_Activation + (0.75 if eventPlayer.isUsingUltimate() else 0.25)) >= getTotalTimeElapsed()
    @Condition (any([player.isAlive() and not player.hasStatusEffect(Status.STUNNED) and player.Next_Melee < getTotalTimeElapsed() and player.Next_Melee + 0.1 >= getTotalTimeElapsed() and eventPlayer.isInViewAngle(player, 100) for player in getPlayersInRadius(eventPlayer.getEyePosition(), 7, Color.TEAM_1, LosCheck.SURFACES)])) == true
    
    ([player for player in getPlayersInRadius(eventPlayer.getEyePosition(), 7, Color.TEAM_1, LosCheck.SURFACES) if player.isAlive() and not player.hasStatusEffect(Status.PHASED_OUT) and eventPlayer.isInViewAngle(player, 100)]).Parried_until = getTotalTimeElapsed() + 2


rule "Team 2 Genji: Set / Unset Can Counterattack":
    @Event eachPlayer
    @Team 2
    @Hero genji
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.Ab_Var_3 != (any([player.isAlive() and player.hasStatusEffect(Status.STUNNED) and player.Parried_until >= getTotalTimeElapsed() for player in getPlayersInRadius(eventPlayer.getEyePosition(), 10, Color.TEAM_1, LosCheck.SURFACES)]))
    
    eventPlayer.setPrimaryFireEnabled(eventPlayer.Ab_Var_3)
    eventPlayer.Ab_Var_3 = not eventPlayer.Ab_Var_3
    wait()
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Genji: (Primary Fire) Counterattack Dash":
    @Event eachPlayer
    @Team 2
    @Hero genji
    @Condition eventPlayer.Ab_Var_3 == true
    @Condition eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) == true
    @Condition eventPlayer.isUsingAbility1() == false
    @Condition eventPlayer.Downed_since == false
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    
    eventPlayer.Ab_Player = (sorted([player for player in getPlayersInRadius(eventPlayer.getEyePosition(), 10, Color.TEAM_1, LosCheck.SURFACES) if player.isAlive() and player.hasStatusEffect(Status.STUNNED) and player.Parried_until >= getTotalTimeElapsed()], lambda i: abs(horizontalAngleTowards(eventPlayer, i))))[0]
    if eventPlayer.Ab_Player == 0:
        return
    eventPlayer.Ab_Var_4 = eventPlayer.Ab_Player.getEyePosition() + 0.5 * Vector.DOWN
    eventPlayer.setAbility1Enabled(false)
    eventPlayer.applyImpulse(-1 * angleToDirection(horizontalAngleOfDirection(eventPlayer.getVelocity()), 0), 0.001, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
    eventPlayer.applyImpulse(Vector.UP, 5, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
    eventPlayer.startFacing(directionTowards(eventPlayer.getEyePosition(), eventPlayer.Ab_Var_4), 1000, Relativity.TO_WORLD, FacingReeval.DIRECTION_AND_TURN_RATE)
    eventPlayer.Ab_Var_2 = getTotalTimeElapsed()
    waitUntil(eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.STUNNED) or eventPlayer.Downed_since or dotProduct(eventPlayer.getFacingDirection(), directionTowards(eventPlayer.getEyePosition(), eventPlayer.Ab_Var_4)) >= 0.966, 0.5)
    eventPlayer.stopFacing()
    eventPlayer.setAbility1Enabled(true)
    if not (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.STUNNED) or eventPlayer.Downed_since or eventPlayer.Ab_Var_2 + 0.5 < getTotalTimeElapsed()):
        eventPlayer.setHealth(100000)
        eventPlayer.setAbilityCooldown(Button.ABILITY_1, 0)
        eventPlayer.forceButtonPress(Button.ABILITY_1)
        wait(0.05)
        eventPlayer.setAbility1Enabled(false)
        wait(0.4)
        eventPlayer.setAbility1Enabled(true)
        eventPlayer.setAbilityCooldown(Button.ABILITY_1, 0.1)
    eventPlayer.Ab_Var_2 = 0
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Genji: Hit Enemies with Counterattack":
    @Event playerDealtDamage
    @Team 2
    @Hero genji
    @Condition eventPlayer.Ab_Var_2 > 0
    @Condition eventAbility == Button.ABILITY_1
    
    damage(victim, eventPlayer, 75)
    victim.setStatusEffect(null, Status.KNOCKED_DOWN, 4)
    victim.Parried_until = 0


rule "Team 2 Junkrat: Create Entities, Tethered Players (Player), Tether Effect (1), Using Tether (2), Temp Player (3), Temp Distance (4)":
    @Event eachPlayer
    @Team 2
    @Hero junkrat
    
    Destroy_Hero_Entities()
    hudSubtext(eventPlayer, "[{0}] Tether: {1}".format(buttonString(Button.INTERACT), "Active" if eventPlayer.Ab_Var_2 else ceil(eventPlayer.Ab_Chased) if eventPlayer.Ab_Chased else "Ready"), HudPosition.LEFT, -50, Color.GRAY if eventPlayer.Ab_Chased else Color.ORANGE, HudReeval.VISIBILITY_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudText(eventPlayer, null, "Tethers all nearby enemies to you\nIf they move away too far, they are stunned and pulled back\n{0}".format("Take 20% less damage for every enemy tethered for the next 10 seconds"), "Chainsplosion", HudPosition.LEFT, -49, Color.WHITE, Color.WHITE, Color.ORANGE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudSubheader(eventPlayer, "Killing an enemy causes them to explode dealing damage to nearby enemies", HudPosition.LEFT, -48, Color.WHITE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudText(eventPlayer if eventPlayer.Ab_Var_2 else [], "Tether {0}".format(eventPlayer.Ab_Var_2), null, "                                        ", HudPosition.RIGHT, -40, Color.YELLOW, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    for Temp in range(6):
        createBeam(getAllPlayers() if eventPlayer.Ab_Player[evalOnce(Temp)] != 0 and eventPlayer.Ab_Player[evalOnce(Temp)].isAlive() and not eventPlayer.Ab_Player[evalOnce(Temp)].hasStatusEffect(Status.PHASED_OUT) else [], Beam.GRAPPLE, eventPlayer, eventPlayer.Ab_Player[evalOnce(Temp)], Color.WHITE, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.Effects.append(getLastCreatedEntity())
    createEffect(eventPlayer if eventPlayer.Ab_Var_1 and not eventPlayer.Downed_since else [], Effect.RING, Color.BLUE, eventPlayer, 3 * getTotalTimeElapsed() % 0.7, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects.append(getLastCreatedEntity())


rule "Team 2 Junkrat: (Interact) Tether":
    @Event eachPlayer
    @Team 2
    @Hero junkrat
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.Ab_Chased == 0
    @Condition eventPlayer.Downed_since == false
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    
    eventPlayer.Ab_Player = [player for player in getLivingPlayers(Color.TEAM_1) if not player.hasStatusEffect(Status.PHASED_OUT) and distance(eventPlayer, player) <= 15 and isInLoS(eventPlayer, player, BarrierLos.BLOCKED_BY_ENEMY_BARRIERS)]
    if eventPlayer.Ab_Player == []:
        wait(0.05)
        return
    playEffect(eventPlayer, DynamicEffect.DEBUFF_IMPACT_SOUND, Color.WHITE, eventPlayer, 200)
    eventPlayer.Ab_Var_1 = true
    eventPlayer.Ab_Var_2 = 8
    wait(1)
    eventPlayer.Ab_Var_1 = false
    for eventPlayer.Ab_Var_2 in range(7, 0, -1):
        if eventPlayer.Downed_since or eventPlayer.Ab_Player == []:
            eventPlayer.Ab_Var_2 = 0
            break
        wait(1)
    eventPlayer.Ab_Player = []
    eventPlayer.Ab_Chased = 15


rule "Team 2 Junkrat: Tether Pull Back":
    @Event eachPlayer
    @Team 2
    @Hero junkrat
    @Condition eventPlayer.Ab_Var_2 == true
    
    for Temp in range(len(eventPlayer.Ab_Player) - 1, -1, -1):
        eventPlayer.Ab_Var_3 = eventPlayer.Ab_Player[Temp]
        eventPlayer.Ab_Var_4 = distance(eventPlayer, eventPlayer.Ab_Var_3)
        if eventPlayer.Ab_Var_4 >= 20 or eventPlayer.Ab_Var_3.isDead() or eventPlayer.Ab_Var_3.hasStatusEffect(Status.PHASED_OUT):
            del eventPlayer.Ab_Player[Temp]
        elif eventPlayer.Ab_Var_4 >= 5:
            if eventPlayer.Ab_Var_3.isInAir():
                eventPlayer.Ab_Var_3.applyImpulse(directionTowards(eventPlayer.Ab_Var_3, eventPlayer), 15, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
            else:
                eventPlayer.Ab_Var_3.applyImpulse(angleToDirection(horizontalAngleOfDirection(vectorTowards(eventPlayer.Ab_Var_3, eventPlayer)), min(verticalAngleOfDirection(vectorTowards(eventPlayer.Ab_Var_3, eventPlayer)), -20)), 15, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
            if not eventPlayer.Ab_Var_3.hasStatusEffect(Status.STUNNED):
                eventPlayer.Ab_Var_3.setStatusEffect(null, Status.STUNNED, 0.5)
    wait(0.2)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Junkrat: Tether Damage Reduction":
    @Event eachPlayer
    @Team 2
    @Hero junkrat
    @Condition eventPlayer.Ab_Var_2 == true
    
    eventPlayer.setDamageReceived(max(100 - 20 * len(eventPlayer.Ab_Player), 0.001))
    wait(10)
    eventPlayer.setDamageReceived(100)


rule "Team 2 Junkrat: Chainsplosion":
    @Event playerDealtFinalBlow
    @Team 2
    @Hero junkrat
    
    damage(getPlayersInRadius(victim.getEyePosition(), 8, Color.TEAM_1, LosCheck.SURFACES), eventPlayer, 50)
    if eventAbility == Button.PRIMARY_FIRE or eventAbility == Button.ABILITY_1 or eventAbility == Button.ULTIMATE:
        return
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.YELLOW, victim, 3)


rule "Team 2 Junkrat: Detonate RIP-Tire when downed":
    @Event eachPlayer
    @Team 2
    @Hero junkrat
    @Condition eventPlayer.Downed_since == true
    @Condition eventPlayer.isUsingUltimate() == true
    
    eventPlayer.forceButtonPress(Button.ULTIMATE)
    wait(0.5)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 McCree: Create Entities, CD (1), Using Smoke Grenade (2), Position (3)":
    @Event eachPlayer
    @Team 2
    @Hero mccree
    
    if eventPlayer.getSlot() >= 4:
        return
    Destroy_Hero_Entities()
    hudSubtext(eventPlayer, "[{0}] Smoke Grenade: {1}".format(buttonString(Button.INTERACT), ceil(eventPlayer.Ab_Chased) if eventPlayer.Ab_Chased else "Ready"), HudPosition.LEFT, -50, Color.GRAY if eventPlayer.Ab_Chased else Color.ORANGE, HudReeval.VISIBILITY_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudText(eventPlayer, null, "Deploy a smoke screen that slows enemies in it", "Evasion", HudPosition.LEFT, -49, Color.WHITE, Color.WHITE, Color.ORANGE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudSubheader(eventPlayer, "You are 75% less likely to be hit while in the smoke\nAllies are 50% less likely to be hit while in the smoke", HudPosition.LEFT, -48, Color.WHITE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudText(eventPlayer if eventPlayer.Ab_Var_2 else [], "Smoke {0}".format(eventPlayer.Ab_Var_2), null, "                                      ", HudPosition.RIGHT, -40, Color.YELLOW, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    createEffect(getAllPlayers() if eventPlayer.Ab_Var_2 else [], Effect.CLOUD, Color.SKY_BLUE, eventPlayer.Ab_Var_3 + 2 * Vector.UP, 10, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects.append(getLastCreatedEntity())
    createEffect(getAllPlayers() if eventPlayer.Ab_Var_2 else [], Effect.CLOUD, Color.SKY_BLUE, eventPlayer.Ab_Var_3 + 2 * Vector.DOWN, 10, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects.append(getLastCreatedEntity())
    createEffect(getAllPlayers() if eventPlayer.Ab_Var_2 else [], Effect.RING, Color.SKY_BLUE, eventPlayer.Ab_Var_3 + 3 * Vector.DOWN, 10, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects.append(getLastCreatedEntity())


rule "Team 2 McCree: (Interact) Smoke Grenade":
    @Event eachPlayer
    @Team 2
    @Hero mccree
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.Ab_Chased == 0
    @Condition eventPlayer.Downed_since == false
    @Condition eventPlayer.isUsingAbility1() == false
    @Condition eventPlayer.isUsingAbility2() == false
    @Condition eventPlayer.isUsingUltimate() == false
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    
    eventPlayer.Ab_Var_3 = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + 5 * eventPlayer.getFacingDirection(), null, null, false).getHitPosition() + Vector.UP
    Temp = distance(eventPlayer.Ab_Var_3, raycast(eventPlayer.Ab_Var_3, eventPlayer.Ab_Var_3 + 10 * Vector.DOWN, null, null, false).getHitPosition())
    eventPlayer.Ab_Var_3 = eventPlayer.Ab_Var_3 + ((4 - Temp) * Vector.UP)
    eventPlayer.Ab_Var_2 = 8
    eventPlayer.Ab_Var_1 = eventPlayer.getAbilityCooldown(Button.ABILITY_2)
    eventPlayer.Ab_Chased = 25
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 0)
    eventPlayer.forceButtonPress(Button.ABILITY_2)
    wait(0.4)
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, eventPlayer.Ab_Var_1 - 0.4)
    wait(0.6)
    for eventPlayer.Ab_Var_2 in range(7, 0, -1):
        wait(1)


rule "Team 2 McCree: Smoke Players and Bots":
    @Event eachPlayer
    @Team 2
    @Hero mccree
    @Condition eventPlayer.getSlot() < 4
    @Condition eventPlayer.Ab_Var_2 == true
    
    ([player for player in getLivingPlayers(Color.TEAM_1) if distance(player, vect(eventPlayer.Ab_Var_3.x, player.getPosition().y, eventPlayer.Ab_Var_3.z)) <= 10 and abs(player.getPosition().y - eventPlayer.Ab_Var_3.y) <= 5]).Slowed_until = getTotalTimeElapsed() + 0.3
    ([player for player in Combatants if (((not player.Downed_since and (random.randint(1, 100) <= (75 if player == eventPlayer else 50))) and distance(player, vect(eventPlayer.Ab_Var_3.x, player.getPosition().y, eventPlayer.Ab_Var_3.z)) <= 10) and abs(player.getPosition().y - eventPlayer.Ab_Var_3.y) <= 5)]).setStatusEffect(null, Status.PHASED_OUT, 0.25)
    wait(0.25)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Pharah: Create Entities, Ground Pound Status (2), Direction (3), Damage (5), Camera Position (1), Elims (4)":
    @Event eachPlayer
    @Team 2
    @Hero pharah
    
    Destroy_Hero_Entities()
    hudSubtext(eventPlayer, "[Hold {0} in Air] Ground Pound: {1}".format(buttonString(Button.CROUCH) if "{0}".format(buttonString(Button.CROUCH))[0] else "Crouch", "Active" if eventPlayer.Ab_Var_2 else ceil(eventPlayer.Ab_Chased) if eventPlayer.Ab_Chased else "Ready"), HudPosition.LEFT, -50, Color.ORANGE if eventPlayer.Ab_Var_2 or not eventPlayer.Ab_Chased else Color.GRAY, HudReeval.VISIBILITY_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudText(eventPlayer, null, "Target a point below you and launch yourself towards it\nDeal massive area damage on impact", "Thunderbird", HudPosition.LEFT, -49, Color.WHITE, Color.WHITE, Color.ORANGE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudSubheader(eventPlayer, "Eliminations refuel Hover Jets and reduce your ability cooldowns\nRegenerate Health while moving faster than 10 meters per second", HudPosition.LEFT, -48, Color.WHITE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudText(eventPlayer if eventPlayer.Ab_Var_2 >= 2 else [], floor(min(1000, 2000 * (5 - eventPlayer.Ab_Chased)) if eventPlayer.Ab_Var_2 == 2 else eventPlayer.Ab_Var_5), null, "                                         ", HudPosition.RIGHT, -40, Color.YELLOW, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    createEffect(eventPlayer if eventPlayer.Ab_Var_2 == 1 and eventPlayer.Ab_Chased <= 2 else [], Effect.RING, Color.WHITE, updateEveryTick(raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + 100 * angleToDirection(eventPlayer.getHorizontalFacingAngle(), max(15, eventPlayer.getVerticalFacingAngle())), null, null, false).getHitPosition()), min(3, 2.4 * eventPlayer.Ab_Chased), EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects.append(getLastCreatedEntity())
    createEffect(eventPlayer if eventPlayer.Ab_Var_2 == 1 and eventPlayer.Ab_Chased <= 2 else [], Effect.RING, Color.BLUE, updateEveryTick(raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + 100 * angleToDirection(eventPlayer.getHorizontalFacingAngle(), max(15, eventPlayer.getVerticalFacingAngle())), null, null, false).getHitPosition()), min(3, 8 - 4 * eventPlayer.Ab_Chased), EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects.append(getLastCreatedEntity())
    createEffect(eventPlayer if eventPlayer.Ab_Var_2 == 1 else [], Effect.BEACON_SOUND, Color.WHITE, eventPlayer, 200, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects.append(getLastCreatedEntity())


rule "Team 2 Pharah: (Crouch) Ground Pound, Start Stabilization (Status 1)":
    @Event eachPlayer
    @Team 2
    @Hero pharah
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == true
    @Condition eventPlayer.Ab_Var_2 == 0
    @Condition eventPlayer.Ab_Chased == 0
    @Condition eventPlayer.isInAir() == true
    @Condition eventPlayer.isUsingUltimate() == false
    @Condition eventPlayer.Downed_since == false
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    
    eventPlayer.Ab_Chased = 2.25
    eventPlayer.Ab_Var_2 = 1
    eventPlayer.startAcceleration(eventPlayer.Ab_Var_3 if eventPlayer.Ab_Var_2 == 2 else -1 * eventPlayer.getVelocity(), 50 if eventPlayer.Ab_Var_2 == 2 else 10 + eventPlayer.getSpeed(), 30, Relativity.TO_WORLD, AccelReeval.DIRECTION_RATE_AND_MAX_SPEED)
    eventPlayer.startForcingThrottle(0, 0, 0, 0, 0, 0)
    eventPlayer.setGravity(0.001)
    eventPlayer.setPrimaryFireEnabled(false)
    eventPlayer.setAbility1Enabled(false)
    eventPlayer.setAbility2Enabled(false)
    eventPlayer.setMeleeEnabled(false)
    eventPlayer.disallowButton(Button.ULTIMATE)
    eventPlayer.disallowButton(Button.JUMP)


rule "Team 2 Pharah: End Stabilization, Start Launch (Status 2)":
    @Event eachPlayer
    @Team 2
    @Hero pharah
    @Condition eventPlayer.Ab_Var_2 == 1
    @Condition (not eventPlayer.Ab_Chased or eventPlayer.isOnGround() or not eventPlayer.isHoldingButton(Button.CROUCH) or eventPlayer.Downed_since or eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.STUNNED)) == true
    
    if eventPlayer.Ab_Chased > 1.25 or eventPlayer.isOnGround() or eventPlayer.Downed_since or eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.STUNNED):
        eventPlayer.Ab_Var_2 = 5
        eventPlayer.Ab_Chased = 1
        return
    eventPlayer.Ab_Var_2 = 2
    eventPlayer.Ab_Chased = 5
    eventPlayer.Ab_Var_3 = angleToDirection(eventPlayer.getHorizontalFacingAngle(), max(15, eventPlayer.getVerticalFacingAngle()))
    eventPlayer.Ab_Var_1 = eventPlayer.getEyePosition()
    eventPlayer.startCamera(eventPlayer.Ab_Var_1 if eventPlayer.Ab_Var_1 else eventPlayer.getPosition() + 1.35 * Vector.UP - ((0 if eventPlayer.Ab_Var_2 == 4 else 3) * eventPlayer.Ab_Var_3), (eventPlayer.Ab_Var_1 if eventPlayer.Ab_Var_1 else eventPlayer.getPosition() + 1.35 * Vector.UP) + 3 * eventPlayer.Ab_Var_3, 6 if eventPlayer.Ab_Var_2 == 4 else 35)
    eventPlayer.startFacing(eventPlayer.Ab_Var_3, 1000, Relativity.TO_WORLD, FacingReeval.DIRECTION_AND_TURN_RATE)
    eventPlayer.setMoveSpeed(1000)
    eventPlayer.applyImpulse(eventPlayer.Ab_Var_3, 30, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
    eventPlayer.disablePlayerCollision()
    eventPlayer.setKnockbackReceived(0)
    playEffect(eventPlayer, DynamicEffect.GOOD_PICKUP_EFFECT, Color.WHITE, eventPlayer.Ab_Var_1 + eventPlayer.Ab_Var_3, 1)
    wait(0.1)
    playEffect(eventPlayer, DynamicEffect.DEBUFF_IMPACT_SOUND, Color.WHITE, eventPlayer, 200)


rule "Team 2 Pharah: Set Camera Position to Null":
    @Event eachPlayer
    @Team 2
    @Hero pharah
    @Condition eventPlayer.Ab_Var_1 != null
    @Condition distance(eventPlayer.getEyePosition(), eventPlayer.Ab_Var_1) >= 3
    
    eventPlayer.Ab_Var_1 = null


rule "Team 2 Pharah: End Launch, Deal Damage, Landing (Status 3), Recovering (Status 4), Start Cooldown (Status 5)":
    @Event eachPlayer
    @Team 2
    @Hero pharah
    @Condition eventPlayer.Ab_Var_2 == 2
    @Condition (not eventPlayer.Ab_Chased or eventPlayer.isOnGround() or eventPlayer.Ab_Chased <= 4.9 and eventPlayer.getVelocity().y > 0 or eventPlayer.Downed_since or eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.STUNNED)) == true
    
    if not eventPlayer.Ab_Chased or eventPlayer.Downed_since or eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.STUNNED):
        eventPlayer.Ab_Var_2 = 5
        eventPlayer.Ab_Chased = 1
        return
    eventPlayer.stopAcceleration()
    eventPlayer.setMoveSpeed(100)
    eventPlayer.setGravity(100)
    eventPlayer.enablePlayerCollision()
    eventPlayer.setMeleeEnabled(true)
    eventPlayer.forceButtonPress(Button.MELEE)
    eventPlayer.startForcingButton(Button.CROUCH)
    eventPlayer.Ab_Var_2 = 3
    eventPlayer.Ab_Var_5 = min(1000, 2000 * (5 - eventPlayer.Ab_Chased))
    damage(getPlayersInRadius(eventPlayer.getEyePosition(), 4, Color.TEAM_1, LosCheck.SURFACES), eventPlayer, eventPlayer.Ab_Var_5)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.BLUE, eventPlayer, 4)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.BLUE, eventPlayer, 4)
    wait(0.35)
    eventPlayer.Ab_Var_2 = 4
    eventPlayer.stopForcingButton(Button.CROUCH)
    wait(0.5)
    eventPlayer.Ab_Var_2 = 5
    eventPlayer.Ab_Chased = 6


rule "Team 2 Pharah: Cleanup, End Cooldown":
    @Event eachPlayer
    @Team 2
    @Hero pharah
    @Condition eventPlayer.Ab_Var_2 == 5
    
    eventPlayer.Ab_Var_2 = 0
    if not eventPlayer.Downed_since:
        eventPlayer.stopCamera()
    eventPlayer.stopFacing()
    eventPlayer.stopAcceleration()
    eventPlayer.stopForcingThrottle()
    eventPlayer.setMoveSpeed(100)
    eventPlayer.setGravity(100)
    eventPlayer.enablePlayerCollision()
    eventPlayer.setKnockbackReceived(100)
    eventPlayer.setPrimaryFireEnabled(true)
    eventPlayer.setAbility1Enabled(true)
    eventPlayer.setAbility2Enabled(true)
    eventPlayer.setMeleeEnabled(true)
    eventPlayer.allowButton(Button.ULTIMATE)
    eventPlayer.allowButton(Button.JUMP)


rule "Team 2 Pharah: Apply Impulse":
    @Event playerDealtDamage
    @Team 2
    @Hero pharah
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventAbility == null
    
    victim.applyImpulse(Vector.UP, 15, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)


rule "Team 2 Pharah: Thunderbird Elimination":
    @Event playerEarnedElimination
    @Team 2
    @Hero pharah
    @Condition eventPlayer.Is_Combatant == true
    
    eventPlayer.Ab_Var_4 += 1


rule "Team 2 Pharah: Thunderbird Refuel, Reduce Jump Jet Cooldown":
    @Event eachPlayer
    @Team 2
    @Hero pharah
    @Condition eventPlayer.Ab_Var_4 > 0
    
    eventPlayer.setAbilityResource(Button.JUMP, 100)
    eventPlayer.setAbilityCooldown(Button.ABILITY_1, eventPlayer.getAbilityCooldown(Button.ABILITY_1) - 2 * eventPlayer.Ab_Var_4)
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, eventPlayer.getAbilityCooldown(Button.ABILITY_2) - 2 * eventPlayer.Ab_Var_4)
    eventPlayer.Ab_Var_4 = 0
    wait()
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Pharah: Thunderbird Regenerate Health":
    @Event eachPlayer
    @Team 2
    @Hero pharah
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.getSpeed() >= 10
    
    heal(eventPlayer, null, 30)
    wait(0.2)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Reaper: Create Entities, In Frenzy (2)":
    @Event eachPlayer
    @Team 2
    @Hero reaper
    
    Destroy_Hero_Entities()
    hudSubtext(eventPlayer, "Berserker", HudPosition.LEFT, -50, Color.ORANGE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudText(eventPlayer, null, "Deal 1% more damage for every 1% health missing\nWraith Form blocks health regeneration", "[{0}] Frenzy: {1}".format(buttonString(Button.INTERACT), "Active" if eventPlayer.Ab_Var_2 else ceil(eventPlayer.Ab_Chased) if eventPlayer.Ab_Chased else "Ready"), HudPosition.LEFT, -49, Color.WHITE, Color.WHITE, Color.GRAY if eventPlayer.Ab_Chased else Color.ORANGE, HudReeval.VISIBILITY_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudSubheader(eventPlayer, "Lock your health to prevent yourself from being damaged or healed", HudPosition.LEFT, -48, Color.WHITE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudText(eventPlayer if eventPlayer.Ab_Var_2 else [], "Frenzy {0}".format(eventPlayer.Ab_Var_2), null, "                                       ", HudPosition.RIGHT, -40, Color.YELLOW, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    createEffect(getAllPlayers() if eventPlayer.Ab_Var_2 else [], Effect.RING, Color.BLUE, eventPlayer, getTotalTimeElapsed() % 0.7 + 0.3, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects.append(getLastCreatedEntity())


rule "Team 2 Reaper: Set Healing Dealt":
    @Event eachPlayer
    @Team 2
    @Hero reaper
    @Condition eventPlayer.Is_Combatant == true
    
    eventPlayer.setHealingDealt(200)


rule "Team 2 Reaper: Set Damage Dealt":
    @Event eachPlayer
    @Team 2
    @Hero reaper
    @Condition eventPlayer.Is_Combatant == true
    
    eventPlayer.setDamageDealt(75 * (2 - eventPlayer.getNormalizedHealth()))
    wait(0.2)
    goto RULE_START


rule "Team 2 Reaper: (Interact) Frenzy":
    @Event eachPlayer
    @Team 2
    @Hero reaper
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.Ab_Chased == 0
    @Condition eventPlayer.Downed_since == false
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    
    eventPlayer.setDamageReceived(0.001)
    eventPlayer.setHealingReceived(0)
    for eventPlayer.Ab_Var_2 in range(5, 0, -1):
        if eventPlayer.Downed_since:
            eventPlayer.Ab_Var_2 = 0
            break
        eventPlayer.Last_Damage_taken = getTotalTimeElapsed()
        wait(1)
    eventPlayer.setDamageReceived(100)
    eventPlayer.setHealingReceived(20)
    eventPlayer.Ab_Chased = 20


rule "Team 2 Reaper: Wraith Form blocks healing":
    @Event eachPlayer
    @Team 2
    @Hero reaper
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.isUsingAbility1() == true
    
    eventPlayer.Last_Damage_taken = getTotalTimeElapsed()
    wait(0.5)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Roadhog: Create Entities, Hooking Roadhog (Player), Juggernaut Effect (1), Hook CD pending (2), Breather CD pending (3)":
    @Event eachPlayer
    @Team 2
    @Hero roadhog
    
    Destroy_Hero_Entities()
    hudSubtext(eventPlayer, "[{0}] Juggernaut: {1}".format(buttonString(Button.INTERACT), ceil(eventPlayer.Ab_Chased) if eventPlayer.Ab_Chased else "Ready"), HudPosition.LEFT, -50, Color.GRAY if eventPlayer.Ab_Chased else Color.ORANGE, HudReeval.VISIBILITY_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudText(eventPlayer, null, "Remove all stun effects and reset your cooldowns\nCause up to 3 nearby enemies to run away in fear", "Terrifying Presence", HudPosition.LEFT, -49, Color.WHITE, Color.WHITE, Color.ORANGE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudText(eventPlayer, null, "Killing an enemy in close range has a chance to cause nearby enemies to run away in fear\nDeal 50% more damage to enemies in fear", "Automatic health regeneration is disabled", HudPosition.LEFT, -48, Color.WHITE, Color.WHITE, Color.ORANGE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    createEffect(eventPlayer if eventPlayer.Ab_Var_1 and not eventPlayer.Downed_since else [], Effect.RING, Color.RED, eventPlayer, 5 * getTotalTimeElapsed() % 1.1 + 0.8, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects.append(getLastCreatedEntity())
    startDamageModification([player for player in getPlayers(Color.TEAM_1) if player.Feared_until >= getTotalTimeElapsed()], eventPlayer, 150, DamageReeval.RECEIVERS_AND_DAMAGERS)
    eventPlayer.Damage_Mods.append(getLastDamageModification())


rule "Team 2 Roadhog: Set Damage Dealt, Received":
    @Event eachPlayer
    @Team 2
    @Hero roadhog
    @Condition eventPlayer.Is_Combatant == true
    
    eventPlayer.setDamageDealt(80)
    eventPlayer.setDamageReceived(200)


rule "Team 2 Roadhog: (Interact) Juggernaut":
    @Event eachPlayer
    @Team 2
    @Hero roadhog
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.Ab_Chased == 0
    @Condition eventPlayer.Downed_since == false
    
    playEffect(eventPlayer, DynamicEffect.DEBUFF_IMPACT_SOUND, Color.WHITE, eventPlayer, 200)
    eventPlayer.Tased_until = 0
    eventPlayer.Ab_Player.cancelPrimaryAction()
    eventPlayer.clearStatusEffect(Status.STUNNED)
    eventPlayer.stopAcceleration()
    eventPlayer.Ab_Var_2 = true
    eventPlayer.Ab_Var_3 = true
    ((sorted([player for player in getPlayersInRadius(eventPlayer.getEyePosition(), 25, Color.TEAM_1, LosCheck.SURFACES) if player.isAlive() and not player.hasStatusEffect(Status.PHASED_OUT) and player.Feared_until < getTotalTimeElapsed() + 5], lambda i: distance(eventPlayer, i))).slice(0, 3)).Feared_until = getTotalTimeElapsed() + 5
    eventPlayer.Ab_Var_1 = true
    eventPlayer.Ab_Chased = 15
    wait(1)
    eventPlayer.Ab_Var_1 = false


rule "Team 2 Roadhog: Reset Hook Cooldown":
    @Event eachPlayer
    @Team 2
    @Hero roadhog
    @Condition eventPlayer.Ab_Var_2 == true
    @Condition eventPlayer.isUsingAbility1() == false
    
    eventPlayer.Ab_Var_2 = false
    eventPlayer.setAbilityCooldown(Button.ABILITY_1, 0)


rule "Team 2 Roadhog: Reset Breather Cooldown":
    @Event eachPlayer
    @Team 2
    @Hero roadhog
    @Condition eventPlayer.Ab_Var_3 == true
    @Condition eventPlayer.isUsingAbility2() == false
    
    eventPlayer.Ab_Var_3 = false
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 0)


rule "Team 2 Roadhog: Is Hooked":
    @Event playerTookDamage
    @Team 2
    @Hero roadhog
    @Condition eventPlayer.Is_Combatant == true
    @Condition attacker.getCurrentHero() == Hero.ROADHOG
    @Condition eventAbility == Button.ABILITY_1
    
    eventPlayer.Ab_Player = attacker


rule "Team 2 Roadhog: Is Not Hooked":
    @Event eachPlayer
    @Team 2
    @Hero roadhog
    @Condition eventPlayer.Ab_Player != null
    @Condition (eventPlayer.hasStatusEffect(Status.STUNNED) and eventPlayer.Ab_Player.isUsingAbility1()) == false
    
    eventPlayer.Ab_Player = null


rule "Team 2 Roadhog: Terrifying Presence":
    @Event playerDealtFinalBlow
    @Team 2
    @Hero roadhog
    @Condition distance(eventPlayer, victim) <= 6
    
    if random.randint(1, 100) > 40:
        return
    ((sorted([player for player in getPlayersInRadius(victim.getEyePosition(), 20, Color.TEAM_1, LosCheck.SURFACES) if player.isAlive() and not player.hasStatusEffect(Status.PHASED_OUT) and player.Feared_until < getTotalTimeElapsed() + 4], lambda i: distance(victim, i)))[0]).Feared_until = getTotalTimeElapsed() + 4


rule "Team 2 Soldier: Create Entities, Convert Target (Player), Joker Position (2), Last Time Emoted (1)":
    @Event eachPlayer
    @Team 2
    @Hero soldier
    
    if eventPlayer.getSlot() >= 4:
        return
    Destroy_Hero_Entities()
    hudSubtext(eventPlayer, "[{0}] Convert: {1}".format(buttonString(Button.INTERACT), "Active" if getPlayersInSlot(4, Color.TEAM_2).Is_Combatant else ceil(eventPlayer.Ab_Chased) if eventPlayer.Ab_Chased else "Ready"), HudPosition.LEFT, -50, Color.GRAY if eventPlayer.Ab_Chased else Color.ORANGE, HudReeval.VISIBILITY_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudText(eventPlayer, null, "Convert a Tier 1 enemy to fight on your side", "[{0}] Command: {1}".format(buttonString(Button.INTERACT), "Ready" if getPlayersInSlot(4, Color.TEAM_2).Is_Combatant else "Need Converted Enemy"), HudPosition.LEFT, -49, Color.WHITE, Color.WHITE, Color.ORANGE if getPlayersInSlot(4, Color.TEAM_2).Is_Combatant else Color.GRAY, HudReeval.VISIBILITY_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudText(eventPlayer, null, "Switch between Follow and Defend behavior", "Stockholm Syndrome", HudPosition.LEFT, -48, Color.WHITE, Color.WHITE, Color.ORANGE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudSubheader(eventPlayer, "Your converted enemy will try to revive you", HudPosition.LEFT, -47, Color.WHITE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudText(eventPlayer if getPlayersInSlot(4, Color.TEAM_2).Is_Combatant else [], "Reviving" if eventPlayer.Downed_since else "Defending" if getPlayersInSlot(4, Color.TEAM_2).Is_using_Combat_Pathfinding else "Following", null, "                                    ", HudPosition.RIGHT, -40, Color.YELLOW, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())


rule "Team 2 Soldier: (Interact) Convert":
    @Event eachPlayer
    @Team 2
    @Hero soldier
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.Ab_Chased == 0
    @Condition getPlayersInSlot(4, Color.TEAM_2).Is_Combatant == false
    @Condition getPlayersInSlot(4, Color.TEAM_2).isAlive() == true
    @Condition eventPlayer.Downed_since == false
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    
    eventPlayer.Ab_Player = (sorted([player for player in getPlayersInRadius(eventPlayer.getEyePosition(), 15, Color.TEAM_1, LosCheck.SURFACES) if ((player.isAlive() and not player.hasStatusEffect(Status.PHASED_OUT) and (player.getCurrentHero() == Hero.BRIGITTE or player.getCurrentHero() == Hero.MCCREE or player.getCurrentHero() == Hero.SOLDIER)) and abs(horizontalAngleTowards(eventPlayer, player)) <= 30) and distance(player.getEyePosition(), eventPlayer.getEyePosition() + max(0, dotProduct(eventPlayer.getFacingDirection(), vectorTowards(eventPlayer.getEyePosition(), player.getEyePosition()))) * eventPlayer.getFacingDirection()) <= 2], lambda i: distance(eventPlayer, i)))[0]
    if eventPlayer.Ab_Player != 0:
        getPlayersInSlot(4, Color.TEAM_2).startForcingHero(eventPlayer.Ab_Player.getCurrentHero())
        getPlayersInSlot(4, Color.TEAM_2).setFacing(eventPlayer.Ab_Player.getFacingDirection(), Relativity.TO_WORLD)
        playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.YELLOW, eventPlayer.Ab_Player.getPosition(), 1)
        eventPlayer.Ab_Player.setStatusEffect(null, Status.STUNNED, 1.6)
        eventPlayer.Ab_Player.setStatusEffect(null, Status.INVINCIBLE, 0.1)
        wait()
        eventPlayer.Ab_Player.setStatusEffect(null, Status.PHASED_OUT, 1.6)
        wait(1.5)
        if eventPlayer.Ab_Player.isAlive():
            playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.YELLOW, eventPlayer.Ab_Player.getPosition(), 1)
            getPlayersInSlot(4, Color.TEAM_2).setInvisibility(Invis.NONE)
            getPlayersInSlot(4, Color.TEAM_2).Is_Combatant = true
            getPlayersInSlot(4, Color.TEAM_2).Target = eventPlayer
            getPlayersInSlot(4, Color.TEAM_2).Ab_Var_2 = getTotalTimeElapsed()
            getPlayersInSlot(4, Color.TEAM_2).Nav_is_reachable_Node = false
            eventPlayer.Ab_Var_2 = eventPlayer.Ab_Player.getPosition()
            Update_Combatants()
            getPlayersInSlot(4, Color.TEAM_2).teleport(eventPlayer.Ab_Var_2)
            eventPlayer.Ab_Player.teleport(1000 * Vector.DOWN)
            getPlayersInSlot(4, Color.TEAM_2).communicate(Comms.WITH_YOU)
    wait(0.05)


rule "Team 2 Soldier: (Interact) Command":
    @Event eachPlayer
    @Team 2
    @Hero soldier
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition getPlayersInSlot(4, Color.TEAM_2).Is_Combatant == true
    @Condition eventPlayer.Downed_since == false
    
    if getPlayersInSlot(4, Color.TEAM_2).Is_using_Combat_Pathfinding:
        getPlayersInSlot(4, Color.TEAM_2).Is_using_Combat_Pathfinding = false
        if eventPlayer.Ab_Var_1 + 4 < getTotalTimeElapsed():
            eventPlayer.Ab_Var_1 = getTotalTimeElapsed()
            getPlayersInSlot(4, Color.TEAM_2).communicate(Comms.WITH_YOU)
    else:
        getPlayersInSlot(4, Color.TEAM_2).Is_using_Combat_Pathfinding = true
        getPlayersInSlot(4, Color.TEAM_2).Nav_is_reachable_Node = false
        getPlayersInSlot(4, Color.TEAM_2).Ab_Var_1 = getPlayersInSlot(4, Color.TEAM_2).getPosition()
        if eventPlayer.Ab_Var_1 + 4 < getTotalTimeElapsed():
            eventPlayer.Ab_Var_1 = getTotalTimeElapsed()
            getPlayersInSlot(4, Color.TEAM_2).communicate(Comms.DEFENDING)
    wait(0.05)


rule "Team 2 Soldier: Stockholm Syndrome, Set Follow Behavior":
    @Event eachPlayer
    @Team 2
    @Hero soldier
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.Downed_since == true
    @Condition getPlayersInSlot(4, Color.TEAM_2).Is_Combatant == true
    @Condition getPlayersInSlot(4, Color.TEAM_2).Is_using_Combat_Pathfinding == true
    
    getPlayersInSlot(4, Color.TEAM_2).Is_using_Combat_Pathfinding = false
    getPlayersInSlot(4, Color.TEAM_2).communicate(Comms.WITH_YOU)


rule "Team 2 Joker: Partner Player (Target), Target (Player), Alive since (2), Joker Nav Index (3), Defend Position (1)":
    @Event eachPlayer
    @Team 2
    @Slot 4
    
    eventPlayer.setInvisibility(Invis.ALL)
    eventPlayer.startThrottleInDirection(vectorTowards(eventPlayer, eventPlayer.Nav), eventPlayer.Is_Combatant * (distance(eventPlayer, vect(eventPlayer.Nav.x, eventPlayer.getPosition().y, eventPlayer.Nav.z)) >= 0.5), Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
    startDamageModification(eventPlayer, getAllPlayers(), (50 if eventPlayer.getCurrentHero() == Hero.BRIGITTE else 25) + (2 * (getTotalTimeElapsed() - eventPlayer.Ab_Var_2)), DamageReeval.RECEIVERS_DAMAGERS_AND_DMGPERCENT)
    eventPlayer.setDamageDealt(25)
    eventPlayer.setHealingDealt(50)
    eventPlayer.Has_Read_Tutorial = true
    eventPlayer.Is_Ranged_Hero = true


rule "Team 2 Joker: Start Facing":
    @Event eachPlayer
    @Team 2
    @Slot 4
    @Condition eventPlayer.Is_Combatant == true
    
    eventPlayer.startFacing((vect(0, 0, 0) if eventPlayer.Is_Target_in_LOS else 1.5 * directionTowards(eventPlayer, eventPlayer.Nav)) + (directionTowards(eventPlayer.getEyePosition(), eventPlayer.Ab_Player.getPosition() + 0.25 * Vector.UP if eventPlayer.Ab_Player.hasStatusEffect(Status.KNOCKED_DOWN) else eventPlayer.Ab_Player.getEyePosition() + 0.5 * Vector.DOWN)), 0 if eventPlayer.hasStatusEffect(Status.STUNNED) else 250, Relativity.TO_WORLD, FacingReeval.DIRECTION_AND_TURN_RATE)


rule "Team 2 Joker (Death): Teleport, Set Invisible, Stop Facing":
    @Event playerDied
    @Team 2
    @Slot 4
    
    eventPlayer.Is_Combatant = false
    eventPlayer.Is_Target_in_LOS = false
    eventPlayer.Is_using_Combat_Pathfinding = false
    eventPlayer.Target.Ab_Chased = 20
    Update_Combatants()
    eventPlayer.stopFacing()
    wait(6)
    eventPlayer.stopForcingButton(Button.PRIMARY_FIRE)
    eventPlayer.stopForcingButton(Button.SECONDARY_FIRE)
    eventPlayer.teleport(Safe_Position)
    eventPlayer.resurrect()
    eventPlayer.setInvisibility(Invis.ALL)


rule "Team 2 Joker: Set Nav (Not in Combat), Get Back to Node, Set Nav is Node":
    @Event eachPlayer
    @Team 2
    @Slot 4
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.Is_using_Combat_Pathfinding == false
    @Condition eventPlayer.Nav_is_reachable_Node == false
    
    eventPlayer.Nav = sorted([player for player in Nodes if isInLoS(eventPlayer, player, BarrierLos.PASS_THROUGH_BARRIERS)], lambda i: distance(eventPlayer, i))[0]
    if eventPlayer.Nav == 0:
        eventPlayer.Nav = sorted(Nodes, lambda player: distance(eventPlayer, player))[0]
    eventPlayer.Ab_Var_3 = Nodes.index(eventPlayer.Nav)
    eventPlayer.Nav_is_reachable_Node = true
    wait(0.5)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Joker: Set Nav (Not in Combat), Select Next Node, Set Last Time at Node":
    @Event eachPlayer
    @Team 2
    @Slot 4
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.Is_using_Combat_Pathfinding == false
    @Condition eventPlayer.Nav_is_reachable_Node == true
    @Condition (distance(eventPlayer, vect(eventPlayer.Nav.x, (eventPlayer.getPosition() if distance(eventPlayer.Nav, getPayloadPosition()) <= 4 else eventPlayer.Nav).y, eventPlayer.Nav.z))) <= 1
    
    if eventPlayer.Target.Last_Nav_Update + Combatants_Count * 0.4 < getTotalTimeElapsed():
        Update_Target_Nav()
    eventPlayer.Last_Time_at_Node = getTotalTimeElapsed()
    if eventPlayer.Ab_Var_3 == eventPlayer.Target.Nav_Index:
        if eventPlayer.Target.Downed_since:
            eventPlayer.Ab_Var_3 = -1
            while eventPlayer.Is_Combatant and eventPlayer.Target.Downed_since:
                eventPlayer.Nav = eventPlayer.Target.getPosition()
                wait(0.5)
            #Don't set this to false earlier so the bot doesn't go back to a node
            eventPlayer.Nav_is_reachable_Node = false
            return
        wait(0.5)
        if RULE_CONDITION:
            goto RULE_START
        eventPlayer.Nav_is_reachable_Node = false
    else:
        eventPlayer.Ab_Var_3 = (sorted(Edges[eventPlayer.Ab_Var_3], lambda i: random.uniform(0, 0.5) + (Chars.strIndex((Distance_Matrix[floor((i * Nodes_Count + eventPlayer.Target.Nav_Index) / 128)]).charAt((i * Nodes_Count + eventPlayer.Target.Nav_Index) % 128)))))[0]
        eventPlayer.Nav = Nodes[eventPlayer.Ab_Var_3]


rule "Team 2 Joker: Set Nav (in Combat)":
    @Event eachPlayer
    @Team 2
    @Slot 4
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.Is_using_Combat_Pathfinding == true
    
    if eventPlayer.Is_Target_in_LOS:
        if eventPlayer.getCurrentHero() == Hero.BRIGITTE:
            eventPlayer.Nav = eventPlayer.Ab_Player.getPosition() + 2 * directionTowards(eventPlayer.Ab_Player, eventPlayer)
        else:
            eventPlayer.Nav = eventPlayer.getPosition() + 3.5 * angleToDirection(random.randint(-179, 180), 0)
            Temp = nearestWalkablePosition(eventPlayer.Nav)
            #If NWP is valid and not too far from the original destination
            if Temp != [] and distance(eventPlayer.Nav, Temp) < 3:
                eventPlayer.Nav = Temp
            else:
                #If original destination is not walkable
                if distance(eventPlayer.Nav + Vector.UP, raycast(eventPlayer.Nav + Vector.UP, eventPlayer.Nav + 2 * Vector.DOWN, null, null, false).getHitPosition()) >= 3:
                    eventPlayer.Nav = eventPlayer.getPosition()
    else:
        eventPlayer.Nav = eventPlayer.getPosition()
    eventPlayer.Nav = eventPlayer.Ab_Var_1 + min(10, distance(eventPlayer.Ab_Var_1, eventPlayer.Nav)) * directionTowards(eventPlayer.Ab_Var_1, eventPlayer.Nav)
    wait(0.5)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Joker: Find Target":
    @Event eachPlayer
    @Team 2
    @Slot 4
    @Condition eventPlayer.Is_Combatant == true
    
    Temp = (sorted([player for player in getLivingPlayers(Color.TEAM_1) if (not (player.hasStatusEffect(Status.PHASED_OUT) or player.hasStatusEffect(Status.ASLEEP))) and isInLoS(eventPlayer.getEyePosition(), player.getEyePosition() + 0.5 * Vector.DOWN, BarrierLos.PASS_THROUGH_BARRIERS)], lambda i: (0.25 if eventPlayer.getCurrentHero() != Hero.BRIGITTE and i == eventPlayer.Ab_Player else 1) * distance(eventPlayer, i)))[0]
    if Temp == 0:
        eventPlayer.Is_Target_in_LOS = false
    else:
        eventPlayer.Is_Target_in_LOS = true
        eventPlayer.Ab_Player = Temp
    wait(0.5)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Joker: Calculate Primary Speed":
    @Event eachPlayer
    @Team 2
    @Slot 4
    @Condition eventPlayer.Is_Combatant == true
    
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


rule "Team 2 Joker: Bot is stuck":
    @Event eachPlayer
    @Team 2
    @Slot 4
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.Primary_Speed <= 1.5
    @Condition eventPlayer.hasStatusEffect(Status.ROOTED) == false
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    @Condition (distance(eventPlayer, vect(eventPlayer.Nav.x, (eventPlayer.getPosition() if eventPlayer.Is_using_Combat_Pathfinding else eventPlayer.Nav).y, eventPlayer.Nav.z))) >= 0.5
    
    wait(0.5, Wait.ABORT_WHEN_FALSE)
    if eventPlayer.Is_using_Combat_Pathfinding:
        if abs(horizontalAngleOfDirection(eventPlayer.getThrottle())) <= 45:
            eventPlayer.forceButtonPress(Button.JUMP)
    else:
        if eventPlayer.Ab_Var_3 == -1:
            eventPlayer.teleport(eventPlayer.Target)
        else:
            eventPlayer.forceButtonPress(Button.JUMP)
            wait(0.5, Wait.ABORT_WHEN_FALSE)
            eventPlayer.Nav_is_reachable_Node = false
    wait(0.5)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Joker: Teleport if Target not in LOS and hasn't reached Node for 8 seconds":
    @Event eachPlayer
    @Team 2
    @Slot 4
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.hasStatusEffect(Status.ROOTED) == false
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    @Condition eventPlayer.Is_using_Combat_Pathfinding == false
    @Condition eventPlayer.Is_Target_in_LOS == false
    @Condition eventPlayer.Last_Time_at_Node < getTotalTimeElapsed()
    
    wait(8, Wait.ABORT_WHEN_FALSE)
    eventPlayer.teleport(eventPlayer.Nav)


rule "Team 2 Joker: Kill if Soldier Left":
    @Event eachPlayer
    @Team 2
    @Slot 4
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.Target.Is_Combatant == false
    
    kill(eventPlayer, null)
    eventPlayer.teleport(1000 * Vector.DOWN)


rule "Team 2 Joker: Shoot":
    @Event eachPlayer
    @Team 2
    @Slot 4
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.getCurrentHero() != Hero.BRIGITTE
    @Condition eventPlayer.Is_Target_in_LOS == true
    @Condition abs(horizontalAngleTowards(eventPlayer, eventPlayer.Ab_Player)) <= 5
    
    eventPlayer.startForcingButton(Button.PRIMARY_FIRE)
    wait(random.uniform(0.4, 0.6))
    eventPlayer.stopForcingButton(Button.PRIMARY_FIRE)
    wait(random.uniform(0.8, 1.2))
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Joker: Whip Shot / Flashbang / Helix Rockets":
    @Event eachPlayer
    @Team 2
    @Slot 4
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.Is_Target_in_LOS == true
    
    wait(2)
    if not RULE_CONDITION:
        return
    if random.randint(1, 100) > 50:
        goto RULE_START
    if eventPlayer.getCurrentHero() == Hero.BRIGITTE:
        if distance(eventPlayer, eventPlayer.Ab_Player) >= 20:
            goto RULE_START
        eventPlayer.forceButtonPress(Button.ABILITY_1)
    elif eventPlayer.getCurrentHero() == Hero.MCCREE:
        if distance(eventPlayer, eventPlayer.Ab_Player) >= 8:
            goto RULE_START
        eventPlayer.forceButtonPress(Button.ABILITY_2)
    elif eventPlayer.getCurrentHero() == Hero.SOLDIER:
        eventPlayer.forceButtonPress(Button.SECONDARY_FIRE)
    wait(10)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Joker: Hold / Drop Shield if Target and Distance to Target >= 6m":
    @Event eachPlayer
    @Team 2
    @Slot 4
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.getCurrentHero() == Hero.BRIGITTE
    @Condition eventPlayer.Is_Target_in_LOS == true
    @Condition distance(eventPlayer, eventPlayer.Ab_Player) >= 6
    
    eventPlayer.startForcingButton(Button.SECONDARY_FIRE)
    waitUntil(not (eventPlayer.Is_Target_in_LOS and distance(eventPlayer, eventPlayer.Ab_Player) >= 6), 99999)
    eventPlayer.stopForcingButton(Button.SECONDARY_FIRE)


rule "Team 2 Joker: Start / Stop Attacking if Distance to Target < 6m":
    @Event eachPlayer
    @Team 2
    @Slot 4
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.getCurrentHero() == Hero.BRIGITTE
    @Condition eventPlayer.Is_Target_in_LOS == true
    @Condition distance(eventPlayer, eventPlayer.Ab_Player) < 6
    
    eventPlayer.startForcingButton(Button.PRIMARY_FIRE)
    waitUntil(not (eventPlayer.Is_Target_in_LOS and distance(eventPlayer, eventPlayer.Ab_Player) < 6), 99999)
    eventPlayer.stopForcingButton(Button.PRIMARY_FIRE)


rule "Team 2 Sombra: Create Entities, Took Damage During Stealth (1), In Ambush (2)":
    @Event eachPlayer
    @Team 2
    @Hero sombra
    
    Destroy_Hero_Entities()
    hudSubtext(eventPlayer, "Ambush: {0}".format("Active" if eventPlayer.Ab_Var_2 or eventPlayer.Is_invisible == 3 else "Inactive"), HudPosition.LEFT, -50, Color.ORANGE if eventPlayer.Ab_Var_2 or eventPlayer.Is_invisible == 3 else Color.GRAY, HudReeval.VISIBILITY_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudText(eventPlayer, null, "While Ambush is active deal 200% more damage and stun enemies with melee attacks", "Optical Illusions", HudPosition.LEFT, -49, Color.WHITE, Color.WHITE, Color.ORANGE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudText(eventPlayer, null, "Manual unstealthing is instant and briefly grants Ambush\nActivating EMP grants enhanced Invisibilty and Ambush", "Ghost", HudPosition.LEFT, -48, Color.WHITE, Color.WHITE, Color.ORANGE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudSubheader(eventPlayer, "Gain 25% Ultimate Charge after hacking an enemy\nStealth lasts up to 15 seconds and prevents you from reviving allies", HudPosition.LEFT, -47, Color.WHITE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudText(eventPlayer if eventPlayer.Ab_Var_2 or eventPlayer.Is_invisible == 3 else [], "Ambush {0}".format(ceil(eventPlayer.Ab_Chased) if eventPlayer.Is_invisible == 3 else eventPlayer.Ab_Var_2), null, "                                     ", HudPosition.RIGHT, -40, Color.YELLOW, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    createProgressBarInWorldText(eventPlayer if eventPlayer.Is_invisible else [], eventPlayer.Ab_Chased / (0.08 if eventPlayer.Is_invisible == 3 else 0.15), "Invisible (Undetectable)" if eventPlayer.Is_invisible == 3 else "Invisible", updateEveryTick(eventPlayer.getEyePosition() + (100 * (angleToDirection(eventPlayer.getHorizontalFacingAngle(), eventPlayer.getVerticalFacingAngle() + 13.5)))), 1.2, Clip.NONE, Color.PURPLE, Color.WHITE, ProgressWorldTextReeval.VISIBILITY_POSITION_AND_VALUES, SpecVisibility.DEFAULT)
    eventPlayer.Progress_Bar_IWTexts.append(getLastCreatedText())
    createEffect(eventPlayer if eventPlayer.Ab_Var_2 or eventPlayer.Is_invisible == 3 else [], Effect.RING, Color.PURPLE, eventPlayer, getTotalTimeElapsed() % 0.7, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects.append(getLastCreatedEntity())


rule "Team 2 Sombra: Stealth (Invisibility 1, detectable)":
    @Event eachPlayer
    @Team 2
    @Hero sombra
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.isUsingAbility1() == true
    @Condition eventPlayer.Ab_Var_1 == false
    
    wait(0.8, Wait.ABORT_WHEN_FALSE)
    eventPlayer.Ab_Chased = 15
    eventPlayer.Is_invisible = 1


rule "Team 2 Sombra: EMP Enhanced Stealth (Invisibility 3, not detectable, can contest)":
    @Event eachPlayer
    @Team 2
    @Hero sombra
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.isUsingUltimate() == true
    
    eventPlayer.Ab_Chased = 8
    eventPlayer.Is_invisible = 3


rule "Team 2 Sombra: Manual Unstealthing, Ambush (2)":
    @Event eachPlayer
    @Team 2
    @Hero sombra
    @Condition eventPlayer.Is_Combatant == true
    @Condition (eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) or eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) or eventPlayer.isHoldingButton(Button.ABILITY_1) or eventPlayer.isHoldingButton(Button.ULTIMATE) or eventPlayer.isHoldingButton(Button.MELEE)) == true
    
    if eventPlayer.Is_invisible != 1 or eventPlayer.Tased_until >= getTotalTimeElapsed():
        return
    eventPlayer.cancelPrimaryAction()
    for eventPlayer.Ab_Var_2 in range(3, 0, -1):
        if eventPlayer.Downed_since:
            eventPlayer.Ab_Var_2 = 0
            break
        wait(1)


rule "Team 2 Sombra: Took Damage During Stealth (1)":
    @Event playerTookDamage
    @Team 2
    @Hero sombra
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.isUsingAbility1() == true
    
    eventPlayer.Ab_Var_1 = true
    waitUntil(not eventPlayer.isUsingAbility1(), 99999)
    eventPlayer.Ab_Var_1 = false


rule "Team 2 Sombra: Invisibility ends":
    @Event eachPlayer
    @Team 2
    @Hero sombra
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.Is_invisible == true
    @Condition (not eventPlayer.Ab_Chased or eventPlayer.Downed_since or (eventPlayer.Is_invisible == 1 and (not eventPlayer.isUsingAbility1() or eventPlayer.Ab_Var_1))) == true
    
    eventPlayer.Ab_Chased = 0
    eventPlayer.Is_invisible = 0
    if eventPlayer.isUsingAbility1():
        eventPlayer.forceButtonPress(Button.ABILITY_1)


rule "Team 2 Sombra: Ambush Damage Bonus":
    @Event eachPlayer
    @Team 2
    @Hero sombra
    @Condition eventPlayer.Is_Combatant == true
    @Condition (eventPlayer.Ab_Var_2 or eventPlayer.Is_invisible == 3) == true
    
    eventPlayer.setDamageDealt(300)
    waitUntil(not (eventPlayer.Ab_Var_2 or eventPlayer.Is_invisible == 3), 99999)
    eventPlayer.setDamageDealt(100)


rule "Team 2 Sombra: Ambush Melee Stun":
    @Event playerDealtDamage
    @Team 2
    @Hero sombra
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventAbility == Button.MELEE
    @Condition (eventPlayer.Ab_Var_2 or eventPlayer.Is_invisible == 3) == true
    
    victim.setStatusEffect(null, Status.STUNNED, 2)


rule "Team 2 Sombra: Ghost Hacking Bonus Ultimate Charge":
    @Event eachPlayer
    @Team 2
    @Hero sombra
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE) > 7
    
    eventPlayer.setUltCharge(eventPlayer.getUltCharge() + 25)


rule "Team 2 Tracer: Create Entities, Marked Player (Player, 1), HVT Meter (2), Damage Boost (3), Last Triggerhappy Proc (4)":
    @Event eachPlayer
    @Team 2
    @Hero tracer
    
    Destroy_Hero_Entities()
    hudSubtext(eventPlayer, "[{0}] High Value Target: {1}%".format(buttonString(Button.INTERACT), 100 - eventPlayer.Ab_Var_2), HudPosition.LEFT, -50, Color.ORANGE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudText(eventPlayer, null, "Mark an enemy, they take 50% more damage", "Trigger Happy", HudPosition.LEFT, -49, Color.WHITE, Color.WHITE, Color.ORANGE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudSubheader(eventPlayer, "Increase damage by 4% for each headshot and by 2% for each hit to marked enemies\n{0}".format("Become invincible for 0.1 seconds after each headshot"), HudPosition.LEFT, -48, Color.WHITE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudText(eventPlayer if eventPlayer.Is_Combatant else [], "{0}%".format(floor(100 + eventPlayer.Ab_Var_3)), null, "                                         ", HudPosition.RIGHT, -40, Color.YELLOW, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    createEffect(getAllPlayers() if eventPlayer.Ab_Player else [], Effect.RING, Color.YELLOW, eventPlayer.Ab_Player, 0.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects.append(getLastCreatedEntity())
    startDamageModification(eventPlayer.Ab_Player, getAllPlayers(), 150, DamageReeval.RECEIVERS_AND_DAMAGERS)
    eventPlayer.Damage_Mods.append(getLastDamageModification())


rule "Team 2 Tracer: (Interact) HVT":
    @Event eachPlayer
    @Team 2
    @Hero tracer
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.Ab_Var_2 < 100
    @Condition eventPlayer.Downed_since == false
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    
    eventPlayer.Ab_Var_1 = (sorted(([player for player in getLivingPlayers(Color.TEAM_1) if not player.hasStatusEffect(Status.PHASED_OUT) and abs(horizontalAngleTowards(eventPlayer, player)) <= 30 and distance(player.getEyePosition(), eventPlayer.getEyePosition() + max(0, dotProduct(eventPlayer.getFacingDirection(), vectorTowards(eventPlayer.getEyePosition(), player.getEyePosition()))) * eventPlayer.getFacingDirection()) <= 2 and isInLoS(eventPlayer, player, BarrierLos.PASS_THROUGH_BARRIERS)]).exclude(eventPlayer.Ab_Player), lambda i: distance(eventPlayer, i)))[0]
    if eventPlayer.Ab_Var_1 != 0:
        eventPlayer.Ab_Player = eventPlayer.Ab_Var_1
    wait(0.05)


rule "Team 2 Tracer: HVT is dead or HVT Meter is empty":
    @Event eachPlayer
    @Team 2
    @Hero tracer
    @Condition (eventPlayer.Ab_Player.isDead() or eventPlayer.Ab_Var_2 >= 100) == true
    
    eventPlayer.Ab_Player = 0
    if eventPlayer.Ab_Var_2 < 100:
        return
    smallMessage(eventPlayer, "HVT depleted")


rule "Team 2 Tracer: Update HVT Meter":
    @Event eachPlayer
    @Team 2
    @Hero tracer
    @Condition eventPlayer.Is_Combatant == true
    
    if eventPlayer.Ab_Player == 0:
        wait(0.4)
        if eventPlayer.Ab_Player != 0:
            goto RULE_START
        wait(0.4)
        if eventPlayer.Ab_Player != 0:
            goto RULE_START
        wait(0.4)
        if eventPlayer.Ab_Player != 0:
            goto RULE_START
        wait(0.4)
        if eventPlayer.Ab_Player != 0:
            goto RULE_START
        wait(0.4)
        if eventPlayer.Ab_Player != 0:
            goto RULE_START
        while eventPlayer.Ab_Player == 0:
            eventPlayer.Ab_Var_2 = max(0, eventPlayer.Ab_Var_2 - 6)
            wait(0.2)
    else:
        eventPlayer.Ab_Var_2 = min(100, eventPlayer.Ab_Var_2 + 4)
        wait(0.2)
    goto RULE_START


rule "Team 2 Tracer: Trigger Happy Bonus":
    @Event playerDealtDamage
    @Team 2
    @Hero tracer
    @Condition eventPlayer.Is_Combatant == true
    
    if not (eventDamage and (eventWasCriticalHit or victim == eventPlayer.Ab_Player)):
        return
    eventPlayer.Ab_Var_3 += (4 if eventWasCriticalHit else 0) + (2 if victim == eventPlayer.Ab_Player else 0)
    eventPlayer.Ab_Var_4 = getTotalTimeElapsed()


rule "Team 2 Tracer: Trigger Happy Invincibility":
    @Event playerDealtDamage
    @Team 2
    @Hero tracer
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventWasCriticalHit == true
    
    eventPlayer.setDamageReceived(0.001)
    wait(0.1, Wait.RESTART_WHEN_TRUE)
    eventPlayer.setDamageReceived(100)


rule "Team 2 Tracer: Triggerhappy Decay, Set Damage Dealt":
    @Event eachPlayer
    @Team 2
    @Hero tracer
    @Condition eventPlayer.Is_Combatant == true
    
    if eventPlayer.Ab_Var_3 < 100:
        eventPlayer.Ab_Var_3 = max(0, eventPlayer.Ab_Var_3 - (1 if eventPlayer.Ab_Var_4 + 5 < getTotalTimeElapsed() else 0.4))
    else:
        eventPlayer.Ab_Var_3 *= 0.99 if eventPlayer.Ab_Var_4 + 5 < getTotalTimeElapsed() else 0.996
    eventPlayer.setDamageDealt(100 + eventPlayer.Ab_Var_3)
    wait(0.2)
    goto RULE_START


rule "Team 2 Widowmaker: Create Entities, Widow's Gaze Effect (1), Graze Charge Time (2), Graze Effect Visibility Limit (3)":
    @Event eachPlayer
    @Team 2
    @Hero widowmaker
    
    Destroy_Hero_Entities()
    hudSubtext(eventPlayer, "[{0}] Widow's Gaze: {1}".format(buttonString(Button.INTERACT), ceil(eventPlayer.Ab_Chased) if eventPlayer.Ab_Chased else "Ready"), HudPosition.LEFT, -50, Color.GRAY if eventPlayer.Ab_Chased else Color.ORANGE, HudReeval.VISIBILITY_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudText(eventPlayer, null, "Immobilize and hack all enemies in front of you", "Graze", HudPosition.LEFT, -49, Color.WHITE, Color.WHITE, Color.ORANGE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudText(eventPlayer, null, "Scoped headshots deal their damage in a 1.5 meter radius around the bullet trajectory\n{0}".format("Restore 30 health when hitting a scoped headshot"), "Body Expertise", HudPosition.LEFT, -48, Color.WHITE, Color.WHITE, Color.ORANGE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudSubheader(eventPlayer, "While Infra-Sight is active scoped bodyshots trigger Graze", HudPosition.LEFT, -47, Color.WHITE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    createEffect(eventPlayer if eventPlayer.Ab_Var_1 and not eventPlayer.Downed_since else [], Effect.RING, Color.BLUE, eventPlayer, 3 * getTotalTimeElapsed() % 0.7, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects.append(getLastCreatedEntity())


rule "Team 2 Widowmaker: (Interact) Widow's Gaze":
    @Event eachPlayer
    @Team 2
    @Hero widowmaker
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.Ab_Chased == 0
    @Condition eventPlayer.Downed_since == false
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    
    playEffect(eventPlayer, DynamicEffect.DEBUFF_IMPACT_SOUND, Color.WHITE, eventPlayer, 200)
    Temp = [player for player in getLivingPlayers(Color.TEAM_1) if not player.hasStatusEffect(Status.PHASED_OUT) and abs(horizontalAngleTowards(eventPlayer, player)) <= 45]
    Temp.Widows_Gaze_until = getTotalTimeElapsed() + 2.5
    Temp.setStatusEffect(null, Status.ROOTED, 2.5)
    Temp.setStatusEffect(null, Status.HACKED, 2.5)
    eventPlayer.Ab_Var_1 = true
    eventPlayer.Ab_Chased = 12
    wait(1)
    eventPlayer.Ab_Var_1 = false


rule "Team 2 Widowmaker: Graze":
    @Event playerDealtDamage
    @Team 2
    @Hero widowmaker
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventAbility == Button.PRIMARY_FIRE
    @Condition eventPlayer.isFiringSecondaryFire() == true
    @Condition (eventWasCriticalHit or eventPlayer.isUsingUltimate()) == true
    
    damage(([player for player in getLivingPlayers(Color.TEAM_1) if distance(player.getEyePosition(), eventPlayer.getEyePosition() + max(0, dotProduct(eventPlayer.getFacingDirection(), vectorTowards(eventPlayer.getEyePosition(), player.getEyePosition()))) * eventPlayer.getFacingDirection()) <= 1.5 or distance(player.getPosition(), eventPlayer.getEyePosition() + max(0, dotProduct(eventPlayer.getFacingDirection(), vectorTowards(eventPlayer.getEyePosition(), player.getPosition()))) * eventPlayer.getFacingDirection()) <= 1.5]).exclude(victim), eventPlayer, (2.5 if eventWasCriticalHit else 1) * (12 + (max(0, ((min(0.9, getTotalTimeElapsed() - eventPlayer.Ab_Var_2)) / 0.9) * 108))))
    eventPlayer.Ab_Var_3 = min(20, ceil(distance(eventPlayer, victim) / 3))
    for Temp in range(1, eventPlayer.Ab_Var_3):
        playEffect(getAllPlayers().exclude(eventPlayer), DynamicEffect.BAD_EXPLOSION, Color.RED, eventPlayer.getEyePosition() + 3 * Temp * eventPlayer.getFacingDirection(), 1)
    for Temp in range(eventPlayer.Ab_Var_3, 20):
        playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.RED, eventPlayer.getEyePosition() + 3 * Temp * eventPlayer.getFacingDirection(), 1)
    heal(eventPlayer, null, 150)


rule "Team 2 Widowmaker: Is Scoping":
    @Event eachPlayer
    @Team 2
    @Hero widowmaker
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.isFiringSecondaryFire() == true
    
    eventPlayer.Ab_Var_2 = getTotalTimeElapsed() + 0.33


rule "Team 2 Widowmaker: Is Firing Scoped Shot":
    @Event eachPlayer
    @Team 2
    @Hero widowmaker
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.isFiringPrimaryFire() == true
    @Condition eventPlayer.isFiringSecondaryFire() == true
    
    eventPlayer.Ab_Var_2 = getTotalTimeElapsed() + 0.5


rule "Team 2 Zarya: Create Entities, Incendiary Ammo Loaded (2)":
    @Event eachPlayer
    @Team 2
    @Hero zarya
    
    Destroy_Hero_Entities()
    hudSubtext(eventPlayer, "[{0}] Incendiary Ammo: {1}".format(buttonString(Button.INTERACT), ceil(eventPlayer.Ab_Chased) if eventPlayer.Ab_Chased else "Ready"), HudPosition.LEFT, -50, Color.GRAY if eventPlayer.Ab_Chased else Color.ORANGE, HudReeval.VISIBILITY_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudText(eventPlayer, null, "Reload your Particle Cannon with incendiary ammo\nBurning enemies ignite nearby enemies when killed", "Unstoppable", HudPosition.LEFT, -49, Color.WHITE, Color.WHITE, Color.ORANGE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudSubheader(eventPlayer, "Force enemies to attack you while using your personal barrier\n{0}".format("Your personal barrier activates twice, but blocks health regeneration"), HudPosition.LEFT, -48, Color.WHITE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())
    hudText(eventPlayer if eventPlayer.Ab_Var_2 else [], "Incendiary Ammo", null, "                                ", HudPosition.RIGHT, -40, Color.YELLOW, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.HUDs.append(getLastCreatedText())


rule "Team 2 Zarya: Set Damage Dealt, Received":
    @Event eachPlayer
    @Team 2
    @Hero zarya
    @Condition eventPlayer.Is_Combatant == true
    
    eventPlayer.setDamageDealt(80)
    eventPlayer.setDamageReceived(150)


rule "Team 2 Zarya: (Interact) Incendiary Ammo":
    @Event eachPlayer
    @Team 2
    @Hero zarya
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.Ab_Var_2 == false
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.Ab_Chased == 0
    @Condition eventPlayer.Downed_since == false
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    
    if eventPlayer.isReloading():
        eventPlayer.cancelPrimaryAction()
        wait(0.1)
    if eventPlayer.getAmmo(0):
        eventPlayer.setAmmo(0, 0)
    eventPlayer.Ab_Chased = 20
    waitUntil(eventPlayer.getAmmo(0) == eventPlayer.getMaxAmmo(0), 99999)
    eventPlayer.Ab_Var_2 = true
    waitUntil(eventPlayer.getAmmo(0) < eventPlayer.getMaxAmmo(0), 99999)
    waitUntil(eventPlayer.getAmmo(0) == eventPlayer.getMaxAmmo(0), 99999)
    eventPlayer.Ab_Var_2 = false


rule "Team 2 Zarya: Ignite Enemy":
    @Event playerDealtDamage
    @Team 2
    @Hero zarya
    @Condition eventPlayer.Ab_Var_2 == true
    @Condition victim.getTeam() == Color.TEAM_1
    @Condition (eventAbility == Button.PRIMARY_FIRE or eventAbility == Button.SECONDARY_FIRE) == true
    
    victim.Ignited_until = getTotalTimeElapsed() + 5


rule "Team 2 Zarya: Second Particle Barrier":
    @Event eachPlayer
    @Team 2
    @Hero zarya
    @Condition eventPlayer.isUsingAbility1() == true
    
    waitUntil(not eventPlayer.isUsingAbility1(), 2.5)
    eventPlayer.setAbilityCooldown(Button.ABILITY_1, 0)
    eventPlayer.forceButtonPress(Button.ABILITY_1)
    wait(0.25)


rule "Team 2 Zarya: Particle Barrier blocks healing":
    @Event eachPlayer
    @Team 2
    @Hero zarya
    @Condition eventPlayer.Is_Combatant == true
    @Condition eventPlayer.isUsingAbility1() == true
    
    eventPlayer.Last_Damage_taken = getTotalTimeElapsed()
    wait(0.5)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 2 Instructor: Set Phased out, Damage Dealt, Enable HUDs, Start Throttle, Facing":
    @Event eachPlayer
    @Team 2
    @Slot 5
    
    eventPlayer.setStatusEffect(null, Status.PHASED_OUT, 9999)
    eventPlayer.setDamageDealt(50)
    eventPlayer.setProjectileSpeed(25)
    eventPlayer.Has_Read_Tutorial = true
    eventPlayer.startThrottleInDirection(directionTowards(eventPlayer, Ob_Torb_Waypoints[0]), Ob_Torb_Waypoints != [], Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
    eventPlayer.startFacing(angleToDirection(eventPlayer.getHorizontalFacingAngle() + 90, 0) if eventPlayer.isUsingUltimate() else directionTowards(eventPlayer, Ob_Torb_Waypoints[0]), 260 if Ob_Torb_Waypoints != [] or eventPlayer.isUsingUltimate() else 0, Relativity.TO_WORLD, FacingReeval.DIRECTION_AND_TURN_RATE)


rule "Team 2 Instructor: Overload":
    @Event eachPlayer
    @Team 2
    @Slot 5
    @Condition Ob_Torb_Waypoints != []
    
    eventPlayer.forceButtonPress(Button.ABILITY_2)


rule "Team 2 Instructor: Deploy Turret":
    @Event eachPlayer
    @Team 2
    @Slot 5
    @Condition Objective == 3
    @Condition Ob_Torb_Waypoints == []
    
    eventPlayer.forceButtonPress(Button.ABILITY_1)


rule "Team 2 Instructor: Received Nanoboost, Start using Ultimate":
    @Event playerReceivedHealing
    @Team 2
    @Slot 5
    @Condition healer.getCurrentHero() == Hero.ANA
    @Condition eventAbility == Button.ULTIMATE
    
    eventPlayer.setUltCharge(100)
    eventPlayer.forceButtonPress(Button.ULTIMATE)
    eventPlayer.startForcingButton(Button.PRIMARY_FIRE)
    wait(2.3)
    eventPlayer.stopForcingButton(Button.PRIMARY_FIRE)


rule "Team 2 Instructor: Remove Waypoint":
    @Event eachPlayer
    @Team 2
    @Slot 5
    @Condition Ob_Torb_Waypoints != []
    @Condition distance(eventPlayer, Ob_Torb_Waypoints[0]) <= 0.5
    
    del Ob_Torb_Waypoints[0]


def Teleport_to_free_Spawn():
    @Name "Subroutine: Teleport to free Spawn"
    
    Temp = (sorted(Spawns, lambda player: random.uniform(0, 1) + (100 if getPlayersInSlot(0, Color.TEAM_2).Is_Combatant and isInLoS(player + Vector.UP, getPlayersInSlot(0, Color.TEAM_2), BarrierLos.PASS_THROUGH_BARRIERS) or getPlayersInSlot(1, Color.TEAM_2).Is_Combatant and isInLoS(player + Vector.UP, getPlayersInSlot(1, Color.TEAM_2), BarrierLos.PASS_THROUGH_BARRIERS) or getPlayersInSlot(2, Color.TEAM_2).Is_Combatant and isInLoS(player + Vector.UP, getPlayersInSlot(2, Color.TEAM_2), BarrierLos.PASS_THROUGH_BARRIERS) or getPlayersInSlot(3, Color.TEAM_2).Is_Combatant and isInLoS(player + Vector.UP, getPlayersInSlot(3, Color.TEAM_2), BarrierLos.PASS_THROUGH_BARRIERS) else 50 if getPlayersInSlot(0, Color.TEAM_2).Is_Combatant and distance(player, getPlayersInSlot(0, Color.TEAM_2)) <= 10 or getPlayersInSlot(1, Color.TEAM_2).Is_Combatant and distance(player, getPlayersInSlot(1, Color.TEAM_2)) <= 10 or getPlayersInSlot(2, Color.TEAM_2).Is_Combatant and distance(player, getPlayersInSlot(2, Color.TEAM_2)) <= 10 or getPlayersInSlot(3, Color.TEAM_2).Is_Combatant and distance(player, getPlayersInSlot(3, Color.TEAM_2)) <= 10 else 0)))[0]
    eventPlayer.Nav_Index = Spawns_Nearest_Nodes_by_Index[Spawns.index(Temp)]
    eventPlayer.Nav = Nodes[eventPlayer.Nav_Index]
    eventPlayer.Nav_is_reachable_Node = true
    eventPlayer.teleport(Temp)


def Find_WP_near_Nav():
    @Name "Subroutine: Find WP near Nav (find a walkable position near the Nav and check if it's reachable)"
    
    Temp = nearestWalkablePosition(eventPlayer.Nav)
    #If NWP is valid and not too far from the original destination
    if Temp != [] and distance(eventPlayer.Nav, Temp) < 3:
        eventPlayer.Nav = Temp
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
        Temp = eventPlayer.getPosition() + 1.75 * directionTowards(eventPlayer, eventPlayer.Nav) + Vector.UP
        #If bot is near a ledge
        if distance(Temp, raycast(Temp, Temp + 3 * Vector.DOWN, null, null, false).getHitPosition()) >= 3:
            eventPlayer.Nav = eventPlayer.getPosition()
            if not eventPlayer.Is_Ranged_Hero:
                eventPlayer.Is_using_Combat_Pathfinding -= 1
                return
    eventPlayer.Is_using_Combat_Pathfinding = 3


def Check_Drop():
    @Name "Subroutine: Check Drop (Avoid dropping too low)"
    
    Temp = eventPlayer.getPosition() + 1.75 * directionTowards(eventPlayer, vect(eventPlayer.Nav.x, eventPlayer.getPosition().y, eventPlayer.Nav.z)) + Vector.UP
    if distance(Temp, raycast(Temp, Temp + 30 * Vector.DOWN, null, null, false).getHitPosition()) >= Temp.y - eventPlayer.Target.getPosition().y + 5:
        eventPlayer.Nav = eventPlayer.getPosition()
        eventPlayer.Is_using_Combat_Pathfinding -= 1
        return
    Temp = eventPlayer.getPosition() + 3.5 * directionTowards(eventPlayer, vect(eventPlayer.Nav.x, eventPlayer.getPosition().y, eventPlayer.Nav.z)) + Vector.UP
    if distance(Temp, raycast(Temp, Temp + 30 * Vector.DOWN, null, null, false).getHitPosition()) >= Temp.y - eventPlayer.Target.getPosition().y + 5:
        eventPlayer.Nav = eventPlayer.getPosition()
        eventPlayer.Is_using_Combat_Pathfinding -= 1
        return
    eventPlayer.Is_using_Combat_Pathfinding = 3


def Find_Chase_Target():
    @Name "Subroutine: Find Chase Target"
    
    eventPlayer.Target = (sorted([player for player in Combatants if not player.Downed_since and (player.Is_invisible <= (distance(eventPlayer, player) <= 2.4 or Is_Infrasight_on_Bots))], lambda i: distance(eventPlayer, i)))[0]


def Update_Target_Nav():
    @Name "Subroutine: Update Target Nav"
    
    eventPlayer.Target.Last_Nav_Update = getTotalTimeElapsed()
    Temp = eventPlayer.Target.getPosition() + 0.25 * Vector.UP if eventPlayer.Target.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.Target.hasStatusEffect(Status.ASLEEP) or eventPlayer.Target.isCommunicatingEmote() else eventPlayer.Target.getEyePosition() + Aim_Offset
    eventPlayer.Target.Nav_Index = Nodes.index((sorted([player for player in Nodes if isInLoS(player + vect(0, 1.5, 0), Temp, BarrierLos.PASS_THROUGH_BARRIERS)], lambda i: distance(eventPlayer.Target, i) + (abs(eventPlayer.Target.getPosition().y - i.y))))[0])
    if eventPlayer.Target.Nav_Index == -1:
        eventPlayer.Target.Nav_Index = Nodes.index(sorted(Nodes, lambda player: distance(eventPlayer.Target, player))[0])


rule "Team 1: Start Facing, Throttle, Set Respawn Max Time, Set Healing Dealt, Enable HUDs, Create Info HUD":
    @Event eachPlayer
    @Team 1
    @Hero all
    
    eventPlayer.startFacing(eventPlayer.Facing_Override if eventPlayer.Facing_Override else (vect(0, 0, 0) if eventPlayer.Is_Target_in_LOS or eventPlayer.Is_Wraith else 1.5 * directionTowards(eventPlayer, eventPlayer.Nav)) + ((directionTowards(eventPlayer.getEyePosition(), eventPlayer.Target.getPosition() + 0.25 * Vector.UP if eventPlayer.Target.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.Target.hasStatusEffect(Status.ASLEEP) or eventPlayer.Target.isCommunicatingEmote() else eventPlayer.Target.getEyePosition() + Aim_Offset)) if eventPlayer.Target.Is_Combatant else vect(0, 0, 0)), 0 if eventPlayer.hasStatusEffect(Status.STUNNED) else 50 if eventPlayer.Slowed_until >= getTotalTimeElapsed() else 300, Relativity.TO_WORLD, FacingReeval.DIRECTION_AND_TURN_RATE)
    eventPlayer.startThrottleInDirection(vectorTowards(eventPlayer, eventPlayer.Nav), (0.3 if eventPlayer.Slowed_until >= getTotalTimeElapsed() else 1) * (distance(eventPlayer, vect(eventPlayer.Nav.x, eventPlayer.getPosition().y, eventPlayer.Nav.z)) >= 0.5), Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
    eventPlayer.setRespawnTime(9999)
    eventPlayer.setHealingDealt(0)
    eventPlayer.Has_Read_Tutorial = true
    hudHeader(eventPlayer, "{0}\n{1}".format("Target: {0}\nTarget in LOS: {1}\nTarget Nav Index: {2}".format(eventPlayer.Target, eventPlayer.Is_Target_in_LOS, eventPlayer.Target.Nav_Index), "Target Last Nav Update: {0}\nUsing Combat Pathfinding: {1}\nNav is reachable Node: {2}".format(eventPlayer.Target.Last_Nav_Update, eventPlayer.Is_using_Combat_Pathfinding, eventPlayer.Nav_is_reachable_Node)), HudPosition.LEFT, -100, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)


rule "Team 1 (Death): Field Resurrection, Set Near Baptiste, Set Can respawn after, Unset Is Target in LOS":
    @Event playerDied
    @Team 1
    @Hero all
    @Condition Wave > 0
    
    #This rule might trigger before the healblock variable is set, so check for Biotic Grenade Kill
    if eventPlayer.Healblocked_until >= getTotalTimeElapsed() or attacker.getCurrentHero() == Hero.ANA and eventAbility == Button.ABILITY_2:
        playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.PURPLE, eventPlayer, 3)
        heal(getPlayersInRadius(eventPlayer.getEyePosition(), 5, Color.TEAM_2, LosCheck.SURFACES), null, 250)
    elif not eventWasEnvironment and eventPlayer.getCurrentHero() != Hero.BAPTISTE and eventPlayer.getCurrentHero() != Hero.BASTION and eventPlayer.getCurrentHero() != Hero.REINHARDT:
        Temp = random.choice([player for player in getPlayersOnHero(Hero.BAPTISTE, Color.TEAM_1) if (((player.isAlive() and (not (player.hasStatusEffect(Status.HACKED) or player.hasStatusEffect(Status.STUNNED) or player.Feared_until >= getTotalTimeElapsed()))) and player.Ab_Var_2 + 4 < getTotalTimeElapsed()) and distance(eventPlayer, player) <= 8) and isInLoS(eventPlayer, player, BarrierLos.PASS_THROUGH_BARRIERS)])
        if Temp != 0:
            Temp.Ab_Var_2 = getTotalTimeElapsed()
            Temp.forceButtonPress(Button.ABILITY_1)
            eventPlayer.resurrect()
            playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.GREEN, eventPlayer, 1)
            #Knocked Down Status is not applied when the bot is killed while stunned without a wait
            wait(0.016, Wait.RESTART_WHEN_TRUE)
            eventPlayer.setStatusEffect(null, Status.KNOCKED_DOWN, 1.75)
            return
    if eventPlayer.Ignited_until >= getTotalTimeElapsed():
        playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.ORANGE, eventPlayer, 3)
        playEffect(getAllPlayers(), DynamicEffect.EXPLOSION_SOUND, Color.WHITE, eventPlayer, 50)
        ([player for player in getPlayersInRadius(eventPlayer.getEyePosition(), 5, Color.TEAM_1, LosCheck.SURFACES) if player.isAlive() and not player.hasStatusEffect(Status.PHASED_OUT)]).Ignited_until = getTotalTimeElapsed() + 5
    eventPlayer.Is_Target_in_LOS = 0
    eventPlayer.Can_respawn_after = getTotalTimeElapsed() + ((16 - 4 * Combatants_Count) * (0.75 if Objective <= 2 else 1))
    if Objective != 9 and eventPlayer.getCurrentHero() == Hero.REINHARDT:
        Assault_locked = false
        Spawns_remaining = 0
    eventPlayer.Has_Received_Spawn_Heal = false


rule "Team 1 (Respawn): Reset Dummy, Change Hero":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.isDead() == true
    @Condition (Assault_locked or Spawns_remaining > 0) == true
    @Condition eventPlayer.Can_respawn_after < getTotalTimeElapsed()
    @Condition eventPlayer.Level != 0
    
    wait(0.5 + 0.2 * eventPlayer.getSlot(), Wait.ABORT_WHEN_FALSE)
    if not RULE_CONDITION:
        return
    Teleport_to_free_Spawn()
    Spawns_remaining -= 1
    #Select Hero
    if Spawn_Reinhardt > 0 and eventPlayer.Level == 3:
        Spawn_Reinhardt = -1
        Assault_locked = true
        eventPlayer.startForcingHero(Hero.REINHARDT)
    elif eventPlayer.Level == 1 or Intensity < 2:
        eventPlayer.startForcingHero(random.choice([Hero.MCCREE, Hero.SOLDIER, Hero.BRIGITTE]))
    elif eventPlayer.Level == 2 or Intensity < 4:
        if Intensity >= 10 and not teamHasHero(Hero.REAPER, Color.TEAM_1):
            eventPlayer.startForcingHero(Hero.REAPER)
        else:
            eventPlayer.startForcingHero(random.choice([i for i in ([Hero.WIDOWMAKER, Hero.BAPTISTE, Hero.SOMBRA if Wave >= 2 and not teamHasHero(Hero.SOMBRA, Color.TEAM_1) else false]) if i]))
    elif eventPlayer.Level == 3:
        if Objective >= 4 and random.randint(1, 100) <= Objective * 10 and not teamHasHero(Hero.BASTION, Color.TEAM_1):
            eventPlayer.startForcingHero(Hero.BASTION)
        else:
            eventPlayer.startForcingHero(random.choice([i for i in ([Hero.ROADHOG, Hero.ORISA if len(getPlayersOnHero(Hero.ORISA, Color.TEAM_1)) < 2 else false, Hero.TRACER if Wave >= 3 else false]) if i]))
    #Selected Hero is the same as current Hero
    if eventPlayer.isDead():
        eventPlayer.resurrect()
        eventPlayer.setAmmo(0, eventPlayer.getMaxAmmo(0))
    eventPlayer.setMaxHealth((40 + 15 * Combatants_Count) * (0.8 + 0.2 * Difficulty_Level))
    eventPlayer.stopForcingButton(Button.PRIMARY_FIRE)
    eventPlayer.stopForcingButton(Button.SECONDARY_FIRE)
    eventPlayer.setStatusEffect(null, Status.ROOTED, 1)
    Find_Chase_Target()
    if eventPlayer.getCurrentHero() == Hero.REINHARDT:
        eventPlayer.setMoveSpeed(100)
        eventPlayer.Has_Spawn_Speed_Bonus = false
    else:
        eventPlayer.setMoveSpeed(100 + 15 * Combatants_Count + min(60, 2 * distance(eventPlayer, eventPlayer.Target)))
        eventPlayer.Has_Spawn_Speed_Bonus = true
    eventPlayer.Facing_Override = 0
    eventPlayer.Ab_Var_1 = false
    eventPlayer.Feared_until = 0
    eventPlayer.Healblocked_until = 0
    eventPlayer.Ignited_until = 0
    eventPlayer.Parried_until = 0
    eventPlayer.Widows_Gaze_until = 0
    if eventPlayer.getCurrentHero() == Hero.MCCREE or eventPlayer.getCurrentHero() == Hero.SOLDIER or eventPlayer.getCurrentHero() == Hero.BAPTISTE:
        eventPlayer.Combat_Pathfinding_Type = 0
        eventPlayer.Is_Ranged_Hero = true
    elif eventPlayer.getCurrentHero() == Hero.BRIGITTE:
        eventPlayer.Combat_Pathfinding_Type = 1
        eventPlayer.Is_Ranged_Hero = false
    elif eventPlayer.getCurrentHero() == Hero.ORISA:
        eventPlayer.Combat_Pathfinding_Type = 2
        eventPlayer.Is_Ranged_Hero = true
    elif eventPlayer.getCurrentHero() == Hero.SOMBRA or eventPlayer.getCurrentHero() == Hero.BASTION:
        eventPlayer.Combat_Pathfinding_Type = 3
        eventPlayer.Is_Ranged_Hero = false
    elif eventPlayer.getCurrentHero() == Hero.WIDOWMAKER:
        eventPlayer.Combat_Pathfinding_Type = 4
        eventPlayer.Is_Ranged_Hero = true
    elif eventPlayer.getCurrentHero() == Hero.ROADHOG or eventPlayer.getCurrentHero() == Hero.REAPER:
        eventPlayer.Combat_Pathfinding_Type = 5
        eventPlayer.Is_Ranged_Hero = false
    elif eventPlayer.getCurrentHero() == Hero.TRACER:
        eventPlayer.Combat_Pathfinding_Type = 6
        eventPlayer.Is_Ranged_Hero = false
    elif eventPlayer.getCurrentHero() == Hero.REINHARDT:
        eventPlayer.Combat_Pathfinding_Type = 7
        eventPlayer.Is_Ranged_Hero = true
    eventPlayer.Allow_Flinch = eventPlayer.getCurrentHero() != Hero.BRIGITTE and eventPlayer.getCurrentHero() != Hero.SOMBRA and eventPlayer.getCurrentHero() != Hero.ORISA and eventPlayer.getCurrentHero() != Hero.TRACER and eventPlayer.getCurrentHero() != Hero.BASTION
    eventPlayer.Can_Quick_Melee = eventPlayer.getCurrentHero() != Hero.BRIGITTE and eventPlayer.getCurrentHero() != Hero.BASTION and eventPlayer.getCurrentHero() != Hero.REINHARDT
    wait(0.1)
    eventPlayer.setHealth(100000)
    eventPlayer.Has_Received_Spawn_Heal = true
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1: Remove Spawn Speed Bonus":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.Has_Spawn_Speed_Bonus == true
    @Condition (eventPlayer.Is_Target_in_LOS or not eventPlayer.Target.Is_Combatant or eventPlayer.Feared_until >= getTotalTimeElapsed() or Is_Infrasight_on_Players) == true
    
    eventPlayer.Has_Spawn_Speed_Bonus = false
    eventPlayer.setMoveSpeed(100)


rule "Team 1: Enable Combat Pathfinding":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.Is_using_Combat_Pathfinding == false
    @Condition eventPlayer.Is_Target_in_LOS == true
    @Condition Assault_in_Progress == true
    @Condition eventPlayer.isOnGround() == true
    @Condition (eventPlayer.Target.getPosition().y - eventPlayer.getPosition().y <= 2 or Nodes[eventPlayer.Target.Nav_Index].y - eventPlayer.getPosition().y <= 1) == true
    @Condition (eventPlayer.Is_Ranged_Hero or distance(eventPlayer, eventPlayer.Target) <= 1 + distance(eventPlayer.Target, Nodes[eventPlayer.Target.Nav_Index])) == true
    @Condition isInLoS(eventPlayer.getEyePosition(), eventPlayer.Target.getEyePosition() + Aim_Offset, BarrierLos.PASS_THROUGH_BARRIERS) == true
    
    if eventPlayer.Target.Last_Nav_Update + Combatants_Count * 0.4 < getTotalTimeElapsed():
        Update_Target_Nav()
        if not RULE_CONDITION:
            return
    eventPlayer.Is_using_Combat_Pathfinding = 3
    eventPlayer.Target_Last_Pos_seen = eventPlayer.Target.getPosition()
    eventPlayer.Nav_is_reachable_Node = false
    wait()
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1: Disable Combat Pathfinding":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.Is_using_Combat_Pathfinding == true
    @Condition (Assault_in_Progress and eventPlayer.Is_Target_in_LOS) == false
    
    eventPlayer.Is_using_Combat_Pathfinding = 0


rule "Team 1: Set Nav (Not in Combat), Get Back to Node, Set Nav is Node":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.Is_using_Combat_Pathfinding == false
    @Condition eventPlayer.Nav_is_reachable_Node == false
    
    if not eventPlayer.Has_Spawn_Speed_Bonus and eventPlayer.Combat_Pathfinding_Type == 0:
        eventPlayer.setMoveSpeed(100)
    eventPlayer.Nav = sorted([player for player in Nodes if isInLoS(eventPlayer, player, BarrierLos.PASS_THROUGH_BARRIERS)], lambda i: distance(eventPlayer, i))[0]
    if eventPlayer.Nav == 0:
        eventPlayer.Nav = sorted(Nodes, lambda player: distance(eventPlayer, player))[0]
    eventPlayer.Nav_Index = Nodes.index(eventPlayer.Nav)
    eventPlayer.Nav_is_reachable_Node = true
    wait(0.5)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1: Set Nav (Not in Combat), Select Next Node, Set Last Time at Node":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.Is_using_Combat_Pathfinding == false
    @Condition eventPlayer.Nav_is_reachable_Node == true
    @Condition (distance(eventPlayer, vect(eventPlayer.Nav.x, (eventPlayer.getPosition() if distance(eventPlayer.Nav, getPayloadPosition()) <= 4 else eventPlayer.Nav).y, eventPlayer.Nav.z))) <= 1
    
    eventPlayer.Last_Time_at_Node = getTotalTimeElapsed()
    if eventPlayer.Target.Is_Combatant:
        if eventPlayer.Target.Last_Nav_Update + Combatants_Count * 0.4 < getTotalTimeElapsed():
            Update_Target_Nav()
        if eventPlayer.Nav_Index == eventPlayer.Target.Nav_Index and Assault_in_Progress and eventPlayer.Feared_until < getTotalTimeElapsed():
            eventPlayer.Is_Target_in_LOS = 5
            eventPlayer.Is_using_Combat_Pathfinding = 3
            eventPlayer.Target_Last_Pos_seen = eventPlayer.Target.getPosition()
            eventPlayer.Nav_is_reachable_Node = false
        else:
            eventPlayer.Nav_Index = (sorted(Edges[eventPlayer.Nav_Index], lambda i: (1 if Assault_in_Progress and eventPlayer.Feared_until < getTotalTimeElapsed() else -1) * (random.uniform(0, 0.5) + (Chars.strIndex((Distance_Matrix[floor((i * Nodes_Count + eventPlayer.Target.Nav_Index) / 128)]).charAt((i * Nodes_Count + eventPlayer.Target.Nav_Index) % 128))))))[0]
            eventPlayer.Nav = Nodes[eventPlayer.Nav_Index]
    else:
        eventPlayer.Nav_Index = random.choice(Edges[eventPlayer.Nav_Index])
        eventPlayer.Nav = Nodes[eventPlayer.Nav_Index]


rule "Team 1: Set Nav (in Combat)":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.Is_using_Combat_Pathfinding == true
    
    if isInLoS(eventPlayer.getEyePosition(), eventPlayer.Target.getEyePosition() + Aim_Offset, BarrierLos.PASS_THROUGH_BARRIERS):
        eventPlayer.Target_Last_Pos_seen = eventPlayer.Target.getPosition()
        if eventPlayer.Target.Is_flying and eventPlayer.getCurrentHero() != Hero.WIDOWMAKER:
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
                #Long Range passive or Close Range, move directly to target
            elif eventPlayer.Combat_Pathfinding_Type == 7:
                if eventPlayer.Is_Ranged_Hero:
                    if distance(eventPlayer, eventPlayer.Target) >= 8 and distance(eventPlayer, eventPlayer.Target) <= 15:
                        eventPlayer.Nav = eventPlayer.getPosition()
                    else:
                        eventPlayer.Nav = eventPlayer.getPosition() + ((min(3.5, distance(eventPlayer, eventPlayer.Target) - 2)) * directionTowards(eventPlayer, eventPlayer.Target))
                        Find_WP_near_Nav()
                else:
                    if eventPlayer.Target.getPosition().y - eventPlayer.getPosition().y > -2:
                        eventPlayer.Nav = eventPlayer.getPosition() + ((min(3.5, distance(eventPlayer, eventPlayer.Target) - 2)) * directionTowards(eventPlayer, eventPlayer.Target))
                        Find_WP_near_Nav()
                    else:
                        eventPlayer.Nav = eventPlayer.Target.getPosition() + 2 * directionTowards(eventPlayer.Target, eventPlayer)
                        Check_Drop()
        if eventPlayer.Combat_Pathfinding_Type == 0:
            eventPlayer.setMoveSpeed(70)
        #Go to the last position where the target was seen
    else:
        if distance(eventPlayer, vect(eventPlayer.Target_Last_Pos_seen.x, eventPlayer.getPosition().y, eventPlayer.Target_Last_Pos_seen.z)) < 0.5:
            eventPlayer.Target_Last_Pos_seen = eventPlayer.Target.getPosition()
        eventPlayer.Nav = eventPlayer.getPosition() + min(3.5, distance(eventPlayer, eventPlayer.Target_Last_Pos_seen)) * directionTowards(eventPlayer, eventPlayer.Target_Last_Pos_seen)
        Find_WP_near_Nav()
        if eventPlayer.Combat_Pathfinding_Type == 0:
            eventPlayer.setMoveSpeed(100)
    wait(0.5)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1: Kill retreating Enemies":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition Assault_in_Progress == false
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.hasStatusEffect(Status.ROOTED) == false
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    @Condition eventPlayer.Is_Wraith == false
    @Condition eventPlayer.Is_Target_in_LOS == false
    @Condition eventPlayer.Feared_until < getTotalTimeElapsed()
    
    wait(1, Wait.ABORT_WHEN_FALSE)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.RED, eventPlayer.getPosition(), 1)
    eventPlayer.teleport(1000 * Vector.DOWN)


rule "Team 1: Find Target":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.Feared_until < getTotalTimeElapsed()
    @Condition eventPlayer.Is_Wraith == false
    
    Temp = (sorted([player for player in Combatants if (not player.Downed_since and (player.Is_invisible <= (distance(eventPlayer, player) <= 2.4 or Is_Infrasight_on_Bots))) and isInLoS(eventPlayer.getEyePosition(), player.getEyePosition() + Aim_Offset, BarrierLos.PASS_THROUGH_BARRIERS)], lambda i: ((((0.25 if i == eventPlayer.Target else 1) * distance(eventPlayer, i)) + (1000 if not eventPlayer.Is_Ranged_Hero and i.Is_flying else 0)) + (2000 if i.hasStatusEffect(Status.INVINCIBLE) or i.hasStatusEffect(Status.PHASED_OUT) else 0)) + (-5000 if i.getCurrentHero() == Hero.ZARYA and i.isUsingAbility1() else 0)))[0]
    if Temp == 0:
        if eventPlayer.Target.Downed_since or not eventPlayer.Target.Is_Combatant or (eventPlayer.Target.Is_invisible > (distance(eventPlayer, eventPlayer.Target) <= 2.4 or Is_Infrasight_on_Bots)):
            Find_Chase_Target()
            eventPlayer.Is_Target_in_LOS = 0
        elif eventPlayer.Is_Target_in_LOS:
            if eventPlayer.Target.getPosition().y - eventPlayer.getPosition().y > 2:
                eventPlayer.Is_using_Combat_Pathfinding = 0
            eventPlayer.Is_Target_in_LOS -= 1
        if not eventPlayer.Is_Target_in_LOS and eventPlayer.getAmmo(0) < 0.5 * eventPlayer.getMaxAmmo(0):
            eventPlayer.forceButtonPress(Button.RELOAD)
    else:
        eventPlayer.Is_Target_in_LOS = 5
        eventPlayer.Target = Temp
        eventPlayer.Target_Last_Pos_seen = eventPlayer.Target.getPosition()
    wait(0.25 if eventPlayer.Has_Spawn_Speed_Bonus else 0.5)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1: Calculate Primary Speed":
    @Event eachPlayer
    @Team 1
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


rule "Team 1: Bot is stuck":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.Primary_Speed <= 1.5
    @Condition eventPlayer.hasStatusEffect(Status.ROOTED) == false
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    @Condition eventPlayer.Slowed_until < getTotalTimeElapsed()
    @Condition (eventPlayer.getCurrentHero() == Hero.REINHARDT and eventPlayer.isUsingUltimate()) == false
    @Condition (distance(eventPlayer, vect(eventPlayer.Nav.x, (eventPlayer.getPosition() if eventPlayer.Is_using_Combat_Pathfinding else eventPlayer.Nav).y, eventPlayer.Nav.z))) >= 0.5
    
    wait(0.5, Wait.ABORT_WHEN_FALSE)
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


rule "Team 1: Teleport if Target not in LOS and hasn't reached Node for 8 seconds":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.hasStatusEffect(Status.ROOTED) == false
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    @Condition eventPlayer.Is_Wraith == false
    @Condition eventPlayer.Feared_until < getTotalTimeElapsed()
    @Condition eventPlayer.Is_Target_in_LOS == false
    @Condition eventPlayer.Last_Time_at_Node < getTotalTimeElapsed()
    
    wait(8, Wait.ABORT_WHEN_FALSE)
    if Assault_in_Progress:
        Teleport_to_free_Spawn()
        wait(8, Wait.ABORT_WHEN_FALSE)
    eventPlayer.teleport(1000 * Vector.DOWN)


rule "Team 1: Bot took damage":
    @Event playerTookDamage
    @Team 1
    @Hero all
    @Condition eventPlayer.Allow_Flinch == true
    @Condition eventPlayer.Is_using_Combat_Pathfinding == true
    
    if eventPlayer.getCurrentHero() == Hero.WIDOWMAKER:
        eventPlayer.Nav = eventPlayer.getPosition() - (3.5 * (angleToDirection(horizontalAngleOfDirection(vectorTowards(eventPlayer, eventPlayer.Target)) + random.randint(-90, 90), 0)))
    else:
        eventPlayer.Nav = eventPlayer.getPosition() + (3.5 * (angleToDirection(horizontalAngleOfDirection(vectorTowards(eventPlayer, eventPlayer.Target)) + random.randint(-90, 90), 0)))
    Find_WP_near_Nav()
    wait(0.5)


rule "Team 1: Quick Melee":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.Can_Quick_Melee == true
    @Condition eventPlayer.Is_Target_in_LOS == true
    @Condition eventPlayer.isReloading() == false
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    @Condition (distance(eventPlayer, eventPlayer.Target) <= 2.5 or any([not player.Downed_since and distance(eventPlayer, player) <= 5 for player in getPlayersOnHero(Hero.GENJI, Color.TEAM_2)])) == true
    
    if teamHasHero(Hero.GENJI, Color.TEAM_2):
        if random.randint(1, 100) <= (100 if any([player.Ab_Var_1 and distance(eventPlayer, player) <= 10 for player in getPlayersOnHero(Hero.GENJI, Color.TEAM_2)]) else 30):
            eventPlayer.Next_Melee = getTotalTimeElapsed() + 1
            eventPlayer.Ab_Chased = 1
            playEffect(getPlayersOnHero(Hero.GENJI, Color.TEAM_2), DynamicEffect.DEBUFF_IMPACT_SOUND, Color.WHITE, eventPlayer, 200)
            playEffect(getPlayersOnHero(Hero.GENJI, Color.TEAM_2), DynamicEffect.DEBUFF_IMPACT_SOUND, Color.WHITE, eventPlayer, 200)
            wait(1)
            eventPlayer.forceButtonPress(Button.MELEE)
            wait(2)
        else:
            wait(1)
    else:
        if random.randint(1, 100) <= 20:
            eventPlayer.forceButtonPress(Button.MELEE)
            wait(5)
        else:
            wait(1)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1: Call Incoming":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition Called_Incoming == false
    @Condition eventPlayer.Is_Target_in_LOS == true
    
    Called_Incoming = true
    wait(0.4)
    eventPlayer.Target.communicate(Comms.INCOMING)


rule "Team 1: Create Sixth Sense Effect (Ab Chased)":
    @Event eachPlayer
    @Team 1
    @Hero all
    
    createEffect(getPlayersOnHero(Hero.GENJI, Color.TEAM_2) if eventPlayer.isAlive() and eventPlayer.Ab_Chased else [], Effect.RING, Color.RED, eventPlayer, eventPlayer.Ab_Chased, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)


rule "Team 1: Bot is feared":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.Feared_until >= getTotalTimeElapsed()
    @Condition eventPlayer.isAlive() == true
    
    eventPlayer.Is_Target_in_LOS = 0
    eventPlayer.cancelPrimaryAction()
    eventPlayer.startForcingOutlineFor(getAllPlayers(), true, Color.PURPLE, OutlineVisibility.DEFAULT)
    waitUntil(not (eventPlayer.Feared_until >= getTotalTimeElapsed() and eventPlayer.isAlive()), 99999)
    eventPlayer.stopForcingOutlineFor(getAllPlayers())


rule "Team 1: Melee is parried":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.Parried_until >= getTotalTimeElapsed()
    @Condition eventPlayer.isAlive() == true
    
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.RED, eventPlayer.getEyePosition(), 2)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.RED, (eventPlayer.getPosition() + eventPlayer.getEyePosition()) / 2, 2)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.RED, eventPlayer.getPosition(), 2)
    eventPlayer.setStatusEffect(null, Status.STUNNED, 2)


rule "Team 1: Bot is ignited":
    @Event eachPlayer
    @Team 1
    @Hero all
    @Condition eventPlayer.Ignited_until >= getTotalTimeElapsed()
    @Condition eventPlayer.isAlive() == true
    
    eventPlayer.setStatusEffect(null, Status.BURNING, 0.25)
    damage(eventPlayer, getPlayersOnHero(Hero.ZARYA, Color.TEAM_2)[0], 4)
    wait(0.2)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1 Brigitte: Hold / Drop Shield if Target and Distance to Target >= 6m":
    @Event eachPlayer
    @Team 1
    @Hero brigitte
    @Condition eventPlayer.Is_Target_in_LOS == true
    @Condition distance(eventPlayer, eventPlayer.Target) >= 6
    
    eventPlayer.startForcingButton(Button.SECONDARY_FIRE)
    waitUntil(not (eventPlayer.Is_Target_in_LOS and distance(eventPlayer, eventPlayer.Target) >= 6), 99999)
    eventPlayer.stopForcingButton(Button.SECONDARY_FIRE)


rule "Team 1 Brigitte: Start / Stop Attacking if Distance to Target < 6m":
    @Event eachPlayer
    @Team 1
    @Hero brigitte
    @Condition eventPlayer.Is_Target_in_LOS == true
    @Condition distance(eventPlayer, eventPlayer.Target) < 6
    
    eventPlayer.startForcingButton(Button.PRIMARY_FIRE)
    waitUntil(not (eventPlayer.Is_Target_in_LOS and distance(eventPlayer, eventPlayer.Target) < 6), 99999)
    eventPlayer.stopForcingButton(Button.PRIMARY_FIRE)


rule "Team 1 Brigitte: Increase / Normalize Move Speed while holding Shield":
    @Event eachPlayer
    @Team 1
    @Hero brigitte
    @Condition eventPlayer.isFiringSecondaryFire() == true
    @Condition eventPlayer.Has_Spawn_Speed_Bonus == false
    
    eventPlayer.setMoveSpeed(142.857)
    waitUntil(not eventPlayer.isFiringSecondaryFire(), 99999)
    eventPlayer.setMoveSpeed(100)


rule "Team 1 Brigitte: Whip Shot":
    @Event eachPlayer
    @Team 1
    @Hero brigitte
    @Condition eventPlayer.Is_Target_in_LOS >= 4
    
    wait(2)
    if not RULE_CONDITION:
        return
    if random.randint(1, 100) > 50:
        goto RULE_START
    if distance(eventPlayer, eventPlayer.Target) <= 6 or distance(eventPlayer, eventPlayer.Target) >= 20:
        goto RULE_START
    eventPlayer.forceButtonPress(Button.ABILITY_1)
    wait(3)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1 McCree: Shoot":
    @Event eachPlayer
    @Team 1
    @Hero mccree
    @Condition eventPlayer.Is_Target_in_LOS >= 4
    @Condition abs(horizontalAngleTowards(eventPlayer, eventPlayer.Target)) <= 5
    
    if distance(eventPlayer, eventPlayer.Target) > 5:
        eventPlayer.startForcingButton(Button.PRIMARY_FIRE)
        wait(random.uniform(0.4, 0.6))
        eventPlayer.stopForcingButton(Button.PRIMARY_FIRE)
    else:
        eventPlayer.forceButtonPress(Button.SECONDARY_FIRE)
    wait(random.uniform(0.8, 1.2))
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1 McCree: Combat Roll":
    @Event playerTookDamage
    @Team 1
    @Hero mccree
    @Condition eventPlayer.Is_using_Combat_Pathfinding == true
    
    if random.randint(1, 100) > 30:
        return
    eventPlayer.forceButtonPress(Button.ABILITY_1)
    wait(10)


rule "Team 1 Soldier: Shoot":
    @Event eachPlayer
    @Team 1
    @Hero soldier
    @Condition eventPlayer.Is_Target_in_LOS >= 4
    @Condition abs(horizontalAngleTowards(eventPlayer, eventPlayer.Target)) <= 5
    
    eventPlayer.startForcingButton(Button.PRIMARY_FIRE)
    wait(random.uniform(0.4, 0.6))
    eventPlayer.stopForcingButton(Button.PRIMARY_FIRE)
    if eventPlayer.getAmmo(0) <= 2:
        eventPlayer.forceButtonPress(Button.RELOAD)
    wait(random.uniform(1.2, 1.8))
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1 Baptiste: Revive last time used (2)":
    @Event eachPlayer
    @Team 1
    @Hero baptiste
    
    eventPlayer.Ab_Var_2 = 0


rule "Team 1 Baptiste: Shoot":
    @Event eachPlayer
    @Team 1
    @Hero baptiste
    @Condition eventPlayer.Is_Target_in_LOS >= 4
    @Condition abs(horizontalAngleTowards(eventPlayer, eventPlayer.Target)) <= 5
    
    eventPlayer.forceButtonPress(Button.PRIMARY_FIRE)
    if eventPlayer.getAmmo(0) <= 3:
        eventPlayer.forceButtonPress(Button.RELOAD)
    wait(random.uniform(0.7, 1.1))
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1 Baptiste: Immortality Field, Has Used Immortality Field (1)":
    @Event eachPlayer
    @Team 1
    @Hero baptiste
    @Condition eventPlayer.Is_Target_in_LOS == true
    @Condition eventPlayer.Ab_Var_1 == false
    @Condition eventPlayer.Has_Received_Spawn_Heal == true
    @Condition eventPlayer.getNormalizedHealth() <= 0.25
    @Condition Intensity >= 5
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    
    eventPlayer.Ab_Var_1 = true
    if random.randint(1, 100) > 40:
        return
    eventPlayer.forceButtonPress(Button.ABILITY_2)


rule "Team 1 Sombra: Tase Target (Player), Tase / EMP Start Health (2), Last Translocator (3)":
    @Event eachPlayer
    @Team 1
    @Hero sombra
    
    eventPlayer.Ab_Player = 0
    eventPlayer.Ab_Var_3 = 0


rule "Team 1 Sombra: Shoot":
    @Event eachPlayer
    @Team 1
    @Hero sombra
    @Condition eventPlayer.Is_Target_in_LOS >= 4
    @Condition eventPlayer.Ab_Player == 0
    @Condition abs(horizontalAngleTowards(eventPlayer, eventPlayer.Target)) <= 5
    
    eventPlayer.startForcingButton(Button.PRIMARY_FIRE)
    wait(random.uniform(0.4, 0.6))
    eventPlayer.stopForcingButton(Button.PRIMARY_FIRE)
    if eventPlayer.getAmmo(0) <= 5:
        eventPlayer.forceButtonPress(Button.RELOAD)
    wait(random.uniform(0.8, 1.2))
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1 Sombra: Translocator":
    @Event eachPlayer
    @Team 1
    @Hero sombra
    @Condition eventPlayer.Is_Target_in_LOS == true
    @Condition Assault_in_Progress == true
    @Condition eventPlayer.Target.Is_flying == false
    @Condition eventPlayer.isUsingAbility2() == false
    @Condition distance(eventPlayer, eventPlayer.Target) >= 7.5
    @Condition distance(eventPlayer, eventPlayer.Target) <= 25
    @Condition eventPlayer.Target.getPosition().y - eventPlayer.getPosition().y >= 3
    @Condition eventPlayer.isInViewAngle(eventPlayer.Target, 5) == true
    @Condition isInLoS(eventPlayer.getEyePosition(), eventPlayer.Target.getEyePosition() + Aim_Offset, BarrierLos.PASS_THROUGH_BARRIERS) == true
    
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


rule "Team 1 Sombra: EMP":
    @Event eachPlayer
    @Team 1
    @Hero sombra
    @Condition eventPlayer.Is_Target_in_LOS >= 5
    @Condition (Wave >= 3 and Intensity >= 9) == true
    
    wait(2)
    if not RULE_CONDITION:
        return
    if random.randint(1, 100) > ((1.5 if Intensity >= 10 else 1) * (60 if eventPlayer.Ab_Var_3 + 2 >= getTotalTimeElapsed() else 30)):
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


rule "Team 1 Sombra: Tase":
    @Event eachPlayer
    @Team 1
    @Hero sombra
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.Is_Target_in_LOS == true
    @Condition Difficulty_Level > 0
    
    wait(2)
    if not RULE_CONDITION:
        return
    if random.randint(1, 100) > 40:
        goto RULE_START
    if eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.STUNNED):
        goto RULE_START
    if eventPlayer.Target.hasStatusEffect(Status.INVINCIBLE) or eventPlayer.Target.hasStatusEffect(Status.PHASED_OUT) or eventPlayer.Target.isUsingUltimate() or not eventPlayer.Target.getUltCharge():
        goto RULE_START
    if distance(eventPlayer, eventPlayer.Target) >= 10:
        goto RULE_START
    if not isInLoS(eventPlayer.getEyePosition(), eventPlayer.Target.getEyePosition(), BarrierLos.BLOCKED_BY_ALL_BARRIERS):
        goto RULE_START
    eventPlayer.Ab_Player = eventPlayer.Target
    eventPlayer.Ab_Var_2 = eventPlayer.getHealth()
    eventPlayer.Ab_Player.Tased_until = getTotalTimeElapsed() + (2.5 if Difficulty_Level <= 1 else 5)
    smallMessage(eventPlayer.Ab_Player, "Sombra is stunning you! Shoot her to break free!")
    eventPlayer.setStatusEffect(null, Status.ROOTED, 5)
    wait(13)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1 Sombra: Tase times out / Lost Health / Target is downed / Target left / Is CCd / Distance too High / LOS lost":
    @Event eachPlayer
    @Team 1
    @Hero sombra
    @Condition eventPlayer.Ab_Player != 0
    @Condition (eventPlayer.Ab_Player.Tased_until < getTotalTimeElapsed() or eventPlayer.getHealth() < eventPlayer.Ab_Var_2 or eventPlayer.Ab_Player.Downed_since or not eventPlayer.Ab_Player.Is_Combatant or eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.STUNNED) or distance(eventPlayer, eventPlayer.Ab_Player) >= 11 or not isInLoS(eventPlayer.getEyePosition(), eventPlayer.Ab_Player.getEyePosition(), BarrierLos.BLOCKED_BY_ALL_BARRIERS)) == true
    
    eventPlayer.Ab_Player.Tased_until = 0
    eventPlayer.Ab_Player = 0
    if eventPlayer.Widows_Gaze_until >= getTotalTimeElapsed():
        eventPlayer.setStatusEffect(null, Status.ROOTED, eventPlayer.Widows_Gaze_until - getTotalTimeElapsed())
    else:
        eventPlayer.clearStatusEffect(Status.ROOTED)


rule "Team 1 Sombra: Took Damage while Tasing":
    @Event playerTookDamage
    @Team 1
    @Hero sombra
    @Condition eventPlayer.Ab_Player != 0
    
    eventPlayer.Ab_Player.Tased_until = 0
    eventPlayer.Ab_Player = 0
    eventPlayer.clearStatusEffect(Status.ROOTED)


rule "Team 2: Is Tased, Disable Abilities, Movement, Shake Facing, Set Aimspeed, Shoot":
    @Event eachPlayer
    @Team 2
    @Hero all
    @Condition eventPlayer.Tased_until >= getTotalTimeElapsed()
    
    eventPlayer.setStatusEffect(null, Status.BURNING, 10)
    eventPlayer.setStatusEffect(null, Status.HACKED, 10)
    eventPlayer.setStatusEffect(null, Status.ROOTED, 10)
    if eventPlayer.getSlot() < 4:
        eventPlayer.startFacing(angleToDirection(eventPlayer.getHorizontalFacingAngle() + random.randint(-100, 20), eventPlayer.getVerticalFacingAngle() + random.randint(-100, 80)), 100, Relativity.TO_WORLD, FacingReeval.DIRECTION_AND_TURN_RATE)
        eventPlayer.forceButtonPress(Button.PRIMARY_FIRE)
        wait(0.3)
        eventPlayer.stopFacing()
        while eventPlayer.Tased_until >= getTotalTimeElapsed():
            eventPlayer.setAimSpeed(50)
            eventPlayer.forceButtonPress(Button.PRIMARY_FIRE)
            waitUntil(eventPlayer.Tased_until < getTotalTimeElapsed(), random.uniform(0.1, 0.3))
            eventPlayer.setAimSpeed(200)
            eventPlayer.forceButtonPress(Button.PRIMARY_FIRE)
            waitUntil(eventPlayer.Tased_until < getTotalTimeElapsed(), random.uniform(0.1, 0.3))
        eventPlayer.setAimSpeed(100)
    else:
        waitUntil(eventPlayer.Tased_until < getTotalTimeElapsed(), 99999)
    eventPlayer.clearStatusEffect(Status.BURNING)
    eventPlayer.clearStatusEffect(Status.HACKED)
    eventPlayer.clearStatusEffect(Status.ROOTED)


rule "Team 1 Widowmaker: Shoot, Target (Player), Scoped Since (2)":
    @Event eachPlayer
    @Team 1
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
        eventPlayer.startForcingButton(Button.PRIMARY_FIRE)
        wait(random.uniform(0.4, 0.6))
        eventPlayer.stopForcingButton(Button.PRIMARY_FIRE)
        if eventPlayer.getAmmo(0) <= 2:
            eventPlayer.forceButtonPress(Button.RELOAD)
    wait(random.uniform(0.8, 1.2))
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1 Widowmaker: Grappling Hook":
    @Event eachPlayer
    @Team 1
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
        eventPlayer.Facing_Override = 0
        waitUntil(not eventPlayer.isUsingAbility1(), 99999)
        eventPlayer.Nav = eventPlayer.getPosition()
        wait(10)
    else:
        wait(2)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1 Widowmaker: Infra-Sight":
    @Event eachPlayer
    @Team 1
    @Hero widowmaker
    @Condition eventPlayer.Is_Target_in_LOS == true
    @Condition Is_Infrasight_on_Bots == false
    @Condition (Wave >= 2 and Intensity >= 8) == true
    
    wait(2)
    if not RULE_CONDITION:
        return
    if random.randint(1, 100) > ((0.5 if teamHasHero(Hero.SOMBRA, Color.TEAM_2) else 1) * (30 if Intensity >= 10 else 20)):
        goto RULE_START
    eventPlayer.setUltCharge(100)
    eventPlayer.forceButtonPress(Button.ULTIMATE)
    wait(28)
    if RULE_CONDITION:
        goto RULE_START


rule "Global: Set / Unset Is Infrasight on (Bots)":
    @Condition Is_Infrasight_on_Bots != any([player.isUsingUltimate() for player in getPlayersOnHero(Hero.WIDOWMAKER, Color.TEAM_1)])
    
    Is_Infrasight_on_Bots = not Is_Infrasight_on_Bots
    Aim_Offset = (0 if Is_Infrasight_on_Bots else 0.5) * Vector.DOWN
    wait()
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1 Reaper: Shoot":
    @Event eachPlayer
    @Team 1
    @Hero reaper
    @Condition eventPlayer.Is_Target_in_LOS >= 4
    @Condition abs(horizontalAngleTowards(eventPlayer, eventPlayer.Target)) <= 5
    @Condition eventPlayer.isUsingAbility1() == false
    
    eventPlayer.forceButtonPress(Button.PRIMARY_FIRE)
    wait(0.6)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1 Reaper: Wraith Form, Wraith Position (3), Force Position":
    @Event eachPlayer
    @Team 1
    @Hero reaper
    @Condition eventPlayer.isAlive() == true
    @Condition Assault_in_Progress == true
    @Condition eventPlayer.Feared_until < getTotalTimeElapsed()
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    @Condition eventPlayer.hasStatusEffect(Status.ROOTED) == false
    @Condition eventPlayer.hasStatusEffect(Status.STUNNED) == false
    @Condition distance(eventPlayer, eventPlayer.Target) >= 10
    @Condition distance(eventPlayer, eventPlayer.Target) <= 40
    
    eventPlayer.forceButtonPress(Button.ABILITY_1)
    if eventPlayer.isUsingAbility1():
        eventPlayer.Ab_Var_3 = eventPlayer.getPosition()
        chase(eventPlayer.Ab_Var_3, eventPlayer.Target.getPosition() + 0.5 * Vector.UP, rate=10 if distance(eventPlayer, eventPlayer.Target) <= 10 else 20, ChaseReeval.DESTINATION_AND_RATE)
        eventPlayer.startForcingPosition(eventPlayer.Ab_Var_3, true)
        eventPlayer.disableEnvironmentCollision(true)
        eventPlayer.Is_Wraith = true
        wait(8)
    else:
        wait(1)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1 Reaper: Cancel Wraith Form, Stop Forcing Position":
    @Event eachPlayer
    @Team 1
    @Hero reaper
    @Condition eventPlayer.Is_Wraith == true
    @Condition eventPlayer.isUsingAbility1() == true
    @Condition distance(eventPlayer, eventPlayer.Target) <= 3
    @Condition isInLoS(eventPlayer.Target, eventPlayer.getPosition(), BarrierLos.PASS_THROUGH_BARRIERS) == true
    
    eventPlayer.forceButtonPress(Button.ABILITY_1)
    stopChasingVariable(eventPlayer.Ab_Var_3)
    eventPlayer.stopForcingPosition()
    eventPlayer.enableEnvironmentCollision()
    eventPlayer.Is_Wraith = false
    eventPlayer.Nav_is_reachable_Node = false


rule "Team 1 Reaper: Wraith Form Timed out / Target left / Target is invisible, Stop Forcing Position":
    @Event eachPlayer
    @Team 1
    @Hero reaper
    @Condition eventPlayer.Is_Wraith == true
    @Condition (not eventPlayer.isUsingAbility1() or not eventPlayer.Target.Is_Combatant or (eventPlayer.Target.Is_invisible > (distance(eventPlayer, eventPlayer.Target) <= 2.4 or Is_Infrasight_on_Bots))) == true
    
    stopChasingVariable(eventPlayer.Ab_Var_3)
    eventPlayer.stopForcingPosition()
    eventPlayer.enableEnvironmentCollision()
    eventPlayer.Is_Wraith = false
    eventPlayer.Nav_is_reachable_Node = false


rule "Team 1 Reaper: Death Blossom":
    @Event eachPlayer
    @Team 1
    @Hero reaper
    @Condition eventPlayer.Is_Target_in_LOS >= 5
    @Condition eventPlayer.isUsingAbility1() == false
    
    wait(2)
    if not RULE_CONDITION:
        return
    if random.randint(1, 100) > 30:
        goto RULE_START
    if distance(eventPlayer, eventPlayer.Target) >= 7:
        goto RULE_START
    eventPlayer.setUltCharge(100)
    eventPlayer.forceButtonPress(Button.ULTIMATE)
    wait(28)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1 Orisa: Start / Stop Shooting":
    @Event eachPlayer
    @Team 1
    @Hero orisa
    @Condition eventPlayer.Is_Target_in_LOS >= 3
    
    eventPlayer.startForcingButton(Button.PRIMARY_FIRE)
    waitUntil(eventPlayer.Is_Target_in_LOS < 3, 99999)
    eventPlayer.stopForcingButton(Button.PRIMARY_FIRE)


rule "Team 1 Orisa: Decrease / Normalize Move Speed while shooting on ground":
    @Event eachPlayer
    @Team 1
    @Hero orisa
    @Condition eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) == true
    @Condition eventPlayer.isOnGround() == true
    @Condition eventPlayer.Has_Spawn_Speed_Bonus == false
    
    eventPlayer.setMoveSpeed(50)
    waitUntil(not (eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) and eventPlayer.isOnGround()), 99999)
    eventPlayer.setMoveSpeed(100)


rule "Team 1 Orisa: Supercharger":
    @Event eachPlayer
    @Team 1
    @Hero orisa
    @Condition eventPlayer.Is_Target_in_LOS == true
    @Condition (Wave >= 3 and Intensity >= 7) == true
    
    wait(2)
    if not RULE_CONDITION:
        return
    if random.randint(1, 100) > (30 if Intensity >= 10 else 20):
        goto RULE_START
    if any([player.isUsingUltimate() for player in getPlayersOnHero(Hero.ORISA, Color.TEAM_1)]):
        goto RULE_START
    eventPlayer.setUltCharge(100)
    eventPlayer.forceButtonPress(Button.ULTIMATE)
    wait(23)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1 Roadhog: Shoot":
    @Event eachPlayer
    @Team 1
    @Hero roadhog
    @Condition eventPlayer.Is_Target_in_LOS >= 4
    @Condition abs(horizontalAngleTowards(eventPlayer, eventPlayer.Target)) <= 5
    @Condition eventPlayer.isUsingAbility1() == false
    
    if distance(eventPlayer, eventPlayer.Target) > 9:
        eventPlayer.forceButtonPress(Button.SECONDARY_FIRE)
    else:
        eventPlayer.forceButtonPress(Button.PRIMARY_FIRE)
    wait(random.uniform(0.9, 1.3))
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1 Roadhog: Chain Hook":
    @Event eachPlayer
    @Team 1
    @Hero roadhog
    @Condition eventPlayer.Is_Target_in_LOS >= 4
    @Condition eventPlayer.getAmmo(0) > 0
    
    wait(2)
    if not RULE_CONDITION:
        return
    if random.randint(1, 100) > 40:
        goto RULE_START
    if distance(eventPlayer, eventPlayer.Target) >= 20:
        goto RULE_START
    eventPlayer.forceButtonPress(Button.ABILITY_1)
    wait(8)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1 Roadhog: Whole Hog":
    @Event eachPlayer
    @Team 1
    @Hero roadhog
    @Condition eventPlayer.Is_Target_in_LOS >= 5
    @Condition (Wave >= 2 and Intensity >= 6) == true
    
    wait(2)
    if not RULE_CONDITION:
        return
    if random.randint(1, 100) > (30 if Intensity >= 10 else 20):
        goto RULE_START
    if distance(eventPlayer, eventPlayer.Target) >= 5:
        goto RULE_START
    eventPlayer.setUltCharge(100)
    eventPlayer.forceButtonPress(Button.ULTIMATE)
    wait(28)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1 Tracer: Shoot":
    @Event eachPlayer
    @Team 1
    @Hero tracer
    @Condition eventPlayer.Is_Target_in_LOS >= 4
    @Condition abs(horizontalAngleTowards(eventPlayer, eventPlayer.Target)) <= 5
    
    eventPlayer.startForcingButton(Button.PRIMARY_FIRE)
    wait(random.uniform(0.4, 0.6))
    eventPlayer.stopForcingButton(Button.PRIMARY_FIRE)
    if eventPlayer.getAmmo(0) <= 10:
        eventPlayer.forceButtonPress(Button.RELOAD)
    wait(random.uniform(0.4, 0.6))
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1 Tracer: Blink":
    @Event eachPlayer
    @Team 1
    @Hero tracer
    @Condition Assault_in_Progress == true
    @Condition eventPlayer.Is_Target_in_LOS >= 4
    @Condition distance(eventPlayer, eventPlayer.Target) <= 5
    @Condition abs(horizontalAngleTowards(eventPlayer.Target, eventPlayer)) <= 45
    
    eventPlayer.Nav = eventPlayer.Target.getPosition()
    eventPlayer.forceButtonPress(Button.ABILITY_1)
    wait(1)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1 Tracer: Recall to enemy on high ground":
    @Event eachPlayer
    @Team 1
    @Hero tracer
    @Condition eventPlayer.Is_Target_in_LOS == true
    @Condition Assault_in_Progress == true
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


rule "Team 1 Tracer: Pulse Bomb, Has Used Pulse Bomb (1)":
    @Event eachPlayer
    @Team 1
    @Hero tracer
    @Condition eventPlayer.Is_Target_in_LOS == true
    @Condition Assault_in_Progress == true
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
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 0)
    eventPlayer.forceButtonPress(Button.ABILITY_2)
    wait(0.8)
    if not (eventPlayer.isUsingAbility2() and eventPlayer.Is_Target_in_LOS):
        return
    eventPlayer.teleport(raycast(eventPlayer.Target.getEyePosition(), eventPlayer.Target.getPosition() - 2.5 * angleToDirection(eventPlayer.Target.getHorizontalFacingAngle(), 0), null, null, false).getHitPosition() + 0.5 * angleToDirection(eventPlayer.Target.getHorizontalFacingAngle(), 0))
    eventPlayer.Nav_is_reachable_Node = false


rule "Team 1 Bastion: Use Sentry Mode (2)":
    @Event eachPlayer
    @Team 1
    @Hero bastion
    
    eventPlayer.Ab_Var_2 = false


rule "Team 1 Bastion: Shoot":
    @Event eachPlayer
    @Team 1
    @Hero bastion
    @Condition eventPlayer.Is_Target_in_LOS >= 3
    
    if eventPlayer.isUsingUltimate():
        eventPlayer.forceButtonPress(Button.PRIMARY_FIRE)
        wait(1.1)
    else:
        eventPlayer.startForcingButton(Button.PRIMARY_FIRE)
        wait(random.uniform(1.6, 2.4))
        eventPlayer.stopForcingButton(Button.PRIMARY_FIRE)
        if eventPlayer.getAmmo(0) <= 8 or eventPlayer.getAmmo(1) <= 30:
            eventPlayer.forceButtonPress(Button.RELOAD)
        wait(random.uniform(0.4, 0.6))
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1 Bastion: Set / Unset Use Sentry Mode (2)":
    @Event eachPlayer
    @Team 1
    @Hero bastion
    @Condition eventPlayer.Is_Target_in_LOS >= 3
    @Condition Assault_in_Progress == true
    @Condition eventPlayer.isUsingUltimate() == false
    @Condition distance(eventPlayer, eventPlayer.Target) <= 20
    
    wait(2.5, Wait.ABORT_WHEN_FALSE)
    eventPlayer.Ab_Var_2 = true
    waitUntil(eventPlayer.Is_Target_in_LOS < 3, 5)
    eventPlayer.Ab_Var_2 = false
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1 Bastion: Reconfigure":
    @Event eachPlayer
    @Team 1
    @Hero bastion
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.isUsingUltimate() == false
    
    if eventPlayer.Ab_Var_2 != eventPlayer.isInAlternateForm():
        eventPlayer.forceButtonPress(Button.ABILITY_1)
    wait(0.5)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1 Bastion: Configuration: Tank":
    @Event eachPlayer
    @Team 1
    @Hero bastion
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.isUsingUltimate() == false
    @Condition Objective >= 7
    
    eventPlayer.setUltCharge(100)
    eventPlayer.forceButtonPress(Button.ULTIMATE)
    wait(0.5)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1 Reinhardt: Announcement":
    @Event eachPlayer
    @Team 1
    @Hero reinhardt
    
    wait(1)
    eventPlayer.setUltCharge(100)
    eventPlayer.forceButtonPress(Button.ULTIMATE)
    wait(0.1)
    eventPlayer.cancelPrimaryAction()


rule "Team 1 Reinhardt: Shield Heal":
    @Event eachPlayer
    @Team 1
    @Hero reinhardt
    @Condition eventPlayer.isFiringSecondaryFire() == true
    
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.GREEN, eventPlayer.getPosition(), 20)
    heal(getPlayersInRadius(eventPlayer.getEyePosition(), 20, Color.TEAM_1, LosCheck.SURFACES), null, 12 + 4.5 * Combatants_Count)
    wait(1)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1 Reinhardt: Disable Barrier Field after breaking, Set Melee":
    @Event eachPlayer
    @Team 1
    @Hero reinhardt
    @Condition eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE) > 0
    
    eventPlayer.setAbilityCooldown(Button.SECONDARY_FIRE, 1000)
    eventPlayer.Is_Ranged_Hero = false


rule "Team 1 Reinhardt: Change to Melee when health low":
    @Event eachPlayer
    @Team 1
    @Hero reinhardt
    @Condition eventPlayer.Has_Received_Spawn_Heal == true
    @Condition eventPlayer.getNormalizedHealth() <= 0.6
    
    eventPlayer.Is_Ranged_Hero = false


rule "Team 1 Reinhardt: Hold / Drop Shield if Target and Distance to Target >= 5m":
    @Event eachPlayer
    @Team 1
    @Hero reinhardt
    @Condition eventPlayer.Is_Target_in_LOS == true
    @Condition distance(eventPlayer, eventPlayer.Target) >= 5
    #Reinhardt won't automatically raise his shield again after charging or being hacked
    @Condition eventPlayer.isUsingAbility1() == false
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    
    eventPlayer.startForcingButton(Button.SECONDARY_FIRE)
    waitUntil(not (eventPlayer.Is_Target_in_LOS and distance(eventPlayer, eventPlayer.Target) >= 5 and not eventPlayer.isUsingAbility1() and not eventPlayer.hasStatusEffect(Status.HACKED)), 99999)
    eventPlayer.stopForcingButton(Button.SECONDARY_FIRE)


rule "Team 1 Reinhardt: Start / Stop Attacking if Distance to Target < 5m":
    @Event eachPlayer
    @Team 1
    @Hero reinhardt
    @Condition eventPlayer.Is_Target_in_LOS == true
    @Condition distance(eventPlayer, eventPlayer.Target) < 5
    
    eventPlayer.startForcingButton(Button.PRIMARY_FIRE)
    waitUntil(not (eventPlayer.Is_Target_in_LOS and distance(eventPlayer, eventPlayer.Target) < 5), 99999)
    eventPlayer.stopForcingButton(Button.PRIMARY_FIRE)


rule "Team 1 Reinhardt: Fire Strike":
    @Event eachPlayer
    @Team 1
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


rule "Team 1 Reinhardt: Charge":
    @Event eachPlayer
    @Team 1
    @Hero reinhardt
    @Condition eventPlayer.Is_Target_in_LOS >= 5
    @Condition eventPlayer.Target.Last_Time_hit_by_Shatter + 1 >= getTotalTimeElapsed()
    @Condition eventPlayer.Target.Last_Time_hit_by_Shatter + 0.3 < getTotalTimeElapsed()
    @Condition abs(horizontalAngleTowards(eventPlayer, eventPlayer.Target)) <= 5
    
    eventPlayer.forceButtonPress(Button.ABILITY_1)
    wait(6)
    if RULE_CONDITION:
        goto RULE_START


rule "Team 1 Reinhardt: Earthshatter":
    @Event eachPlayer
    @Team 1
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


rule "Team 2: Is Shattered, Start Accelerating":
    @Event playerTookDamage
    @Team 2
    @Hero all
    @Condition attacker.getCurrentHero() == Hero.REINHARDT
    @Condition eventAbility == Button.ULTIMATE
    
    eventPlayer.setStatusEffect(null, Status.STUNNED, 3)
    eventPlayer.Last_Time_hit_by_Shatter = getTotalTimeElapsed()
    eventPlayer.applyImpulse(angleToDirection(horizontalAngleOfDirection(eventDirection), 30), 15, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
    eventPlayer.startAcceleration(angleToDirection(horizontalAngleOfDirection(eventDirection), 30), 100 if eventPlayer.isInAir() else (1 - (getTotalTimeElapsed() - eventPlayer.Last_Time_hit_by_Shatter)) * 500, 15, Relativity.TO_WORLD, AccelReeval.DIRECTION_RATE_AND_MAX_SPEED)
    wait(1, Wait.RESTART_WHEN_TRUE)
    eventPlayer.clearStatusEffect(Status.STUNNED)
    eventPlayer.stopAcceleration()


