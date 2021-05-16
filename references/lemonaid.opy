settings {
    "main": {
        "description": "H1SSA"
    },
    "lobby": {
        "allowPlayersInQueue": true,
        "mapRotation": "afterGame",
        "enableMatchVoiceChat": true,
        "spectatorSlots": 12,
        "team1Slots": 5,
        "team2Slots": 5,
        "returnToLobby": "never"
    },
    "gamemodes": {
        "assault": {},
        "control": {},
        "escort": {},
        "hybrid": {},
        "tdm": {
            "enabled": false,
            "scoreToWin": 35
        },
        "general": {
            "gamemodeStartTrigger": "manual"
        }
    },
    "heroes": {
        "allTeams": {
            "doomfist": {
                "ammoRegenerationTime%": 33,
                "damageDealt%": 70,
                "ability1Cooldown%": 83,
                "secondaryFireCooldown%": 125,
                "ability2Cooldown%": 83
            },
            "hanzo": {
                "projectileGravity%": 0,
                "ability2Cooldown%": 120
            },
            "pharah": {
                "ammoClipSize%": 67,
                "ability2Cooldown%": 67,
                "damageDealt%": 83,
                "health%": 150,
                "secondaryFireMaximumTime%": 225,
                "secondaryFireRechargeRate%": 225,
                "secondaryFireVerticalSpeed%": 50,
                "ability1Acceleration%": 70,
                "ability1Cooldown%": 60,
                "ultGen%": 130
            },
            "reaper": {
                "damageDealt%": 83,
                "healingDealt%": 50
            },
            "roadhog": {
                "health%": 90
            },
            "soldier": {
                "ability2Cooldown%": 67,
                "damageDealt%": 80,
                "healingDealt%": 125,
                "secondaryFireCooldown%": 16,
                "ultDuration%": 25,
                "ultGen%": 125
            },
            "sombra": {
                "ammoClipSize%": 50,
                "damageDealt%": 90,
                "ability1Cooldown%": 67,
                "ability2Cooldown%": 267,
                "ultGen%": 70
            },
            "torbjorn": {
                "ammoClipSize%": 133,
                "damageDealt%": 90,
                "ability1Cooldown%": 200,
                "health%": 70,
                "ability2Cooldown%": 80,
                "ability2Duration%": 120,
                "ultDuration%": 150,
                "ultGen%": 115,
                "weaponsEnabled": "rivetGun"
            },
            "zarya": {
                "ammoClipSize%": 150,
                "damageDealt%": 110,
                "health%": 25,
                "ability1Cooldown%": 30,
                "secondaryFireKb%": 150,
                "ability2Cooldown%": 125,
                "projectileGravity%": 60,
                "ultGen%": 80
            }
        }
    },
    "workshop": {
        "Debug On": true
    }
}

#Global variables

globalvar Semi_Supports 4
globalvar Special_Thanks 18
globalvar Debug_Active 24
globalvar Debug_On 25
globalvar OscillationsPerSec 26
globalvar Amplitude 27
globalvar ForwardSpeed 28


#Player variables

playervar Custom_Cooldowns 0
playervar Custom_Cooldowns2 1
playervar Hero_Of 2
playervar HUD__ 3
playervar Effects__ 4
playervar InWorldText__ 5
playervar Icons__ 6
playervar Pool__ 7
playervar Array_Effects 8
playervar Damage_Mod 11
playervar Healing_Mod 12
playervar ThirdFX 13
playervar Tutorial_HUD 18
playervar Spawned_Real 20
playervar Swapping_Process 21
playervar Fully_Swapped 22
playervar HOT_Val 23
playervar Tutorial_Active 25
playervar Ability_Active 26
playervar Ability_Available 27
playervar Ability_Chase 28
playervar Ability_Number 29
playervar Ability_Player 30
playervar Ability_Projectile1 31
playervar Ability_Projectile2 32
playervar Ability_Start 33
playervar Ability_End 34
playervar Ability_Position 35
playervar Ability_Value 36
playervar Ability_Charges 37
playervar Ability_Resource 38
playervar Ability_Countdown 39
playervar Ability_Size1 40
playervar Ability_Targeter 41
playervar Ability_Phase 42
playervar Ability_Phase_2 43
playervar Damage_Dealt 44
playervar Damage_Received 45
playervar Healing_Received 46
playervar Move_Speed 47
playervar Gravity 48
playervar Knockback_Received 49
playervar Max_HP 50
playervar Basic_Slow 51
playervar Basic_Speed 52
playervar Basic_Strength 53
playervar Basic_Weaken 54
playervar Basic_Resist 55
playervar Basic_Discord 56
playervar Basic_FlourishSub 57
playervar Basic_FlourishAdd 58
playervar Chilled__ 60
playervar Gravitated__ 61
playervar Ability_Array 62
playervar Sympathy_Gain 63
playervar Immune__ 64
playervar Available_For_Soul_Collect 65
playervar Is_Traumatized 66
playervar Detected__ 67
playervar Spotter__ 68
playervar Storm_Starting 69
playervar Stormbreak_Visuals 70
playervar Stormbreak_Player 71
playervar Stormbreak_Start 72
playervar Stormbreak_End 73
playervar Cancel_Other_Momentum 74
playervar Warpline_Enter 75
playervar Warpline_Exit 76
playervar Can_Warp 77
playervar Warpline_Pos 78
playervar Warpline_Open 79
playervar EMPulse 80
playervar Gazed__ 81


#Subroutine names

subroutine Cleanup 1
subroutine Array_Effects 2
subroutine Disable_Everything 3
subroutine Enable_Everything 4
subroutine Cancel_Momentum 5
subroutine Warping 7
subroutine Lockdown_Triggered 8
subroutine Torbjorn_Drone_Visuals 9


#Activated extensions

#!extension buffStatusEffects
#!extension kineticExplosionEffects
#!extension explosionSounds


rule "Global":
    disableInspector()
    wait(0.25)
    hudText(getAllPlayers(), "bit.ly/fruitbowldiscord", "join the discord for latest updates and feedback!", "created by lemonaid#11644", HudPosition.RIGHT, -2, rgb(200, 200, 255), Color.ORANGE, Color.YELLOW, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubheader(getAllPlayers(), "discord invite link here                                                                                                   ", HudPosition.RIGHT, -1, rgb(255, 171, 107), HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubheader(getAllPlayers(), "Server load: {0} | Peak: {1} | Avg: {2}".format(getServerLoad(), getPeakServerLoad(), getAverageServerLoad()), HudPosition.RIGHT, -10, rgba(255, 255, 255, 125), HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudSubtext(getAllPlayers(), " \n\r\n\r\n\r\n\r\n\r\n\r\n", HudPosition.TOP, 5, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudText(getAllPlayers(), null, " code: ", " ", HudPosition.LEFT, -25, null, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    if getCurrentGamemode() == Gamemode.CONTROL:
        hudSubtext(getAllPlayers(), " \r\n\r\n\r\n\r\n\r\n\r\n\r\n", HudPosition.TOP, 1.5, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    else:
        hudSubtext(getAllPlayers(), " \n\r\n\r\n\r\n\r\n\r\n\r\n\r\n", HudPosition.TOP, 1.5, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)


rule "Global 2":
    #Hanzo's Dragon Puffs
    OscillationsPerSec = 1
    Amplitude = 2.25
    ForwardSpeed = 12


rule "Debug Global":
    hudSubtext(hostPlayer, "hud {0} | fx {1}".format(getNumberOfTextIds(), getNumberOfEntityIds()), HudPosition.LEFT, -60, Color.ORANGE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudText(getAllPlayers(), "", "completed heroes:", "roadhog, hanzo, soldier: 76, zenyatta, reaper, pharah, zarya, mccree, sombra, doomfist, widowmaker, torbjorn", HudPosition.RIGHT, 10, Color.WHITE, Color.YELLOW, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    Debug_On = createWorkshopSetting(bool, "Debug", "Debug On", false, -50)


rule "Global Special Thanks":
    Special_Thanks = createWorkshopSetting(enum["Thanks to", "Sethh", "Josbird", "Mortis", "SayWhatNow"], "Special Thanks", "Special Thanks", 0, -50)


rule "[Tutorial] Close HUD":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isHoldingButton(Button.RELOAD) == true
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == true
    @Condition eventPlayer.Tutorial_Active == true
    @Condition eventPlayer.isAlive() == true
    
    wait(0.25)
    eventPlayer.Tutorial_Active = false


rule "[Tutorial] Open HUD":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isHoldingButton(Button.RELOAD) == true
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == true
    @Condition eventPlayer.Tutorial_Active == false
    @Condition eventPlayer.isAlive() == true
    
    wait(0.25)
    eventPlayer.Tutorial_Active = true


rule "[Core Mech] End ability early if CC'd or killed":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Ability_Phase == 1
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.STUNNED) or eventPlayer.isDead()) == true
    
    eventPlayer.Ability_Phase = -1


rule "[Core Mech] End ability early if CC'd or killed 2":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Ability_Phase_2 == 1
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.STUNNED) or eventPlayer.isDead()) == true
    
    eventPlayer.Ability_Phase_2 = -1


rule "[Core Mech] First spawn":
    @Event eachPlayer
    @Hero all
    
    eventPlayer.Spawned_Real = true
    eventPlayer.Hero_Of = eventPlayer.getCurrentHero()
    eventPlayer.Damage_Dealt = 100
    eventPlayer.Damage_Received = 100
    eventPlayer.Healing_Received = 100
    eventPlayer.Move_Speed = 100
    eventPlayer.Gravity = 100
    eventPlayer.Knockback_Received = 100
    eventPlayer.Max_HP = 100
    eventPlayer.Tutorial_Active = true
    eventPlayer.EMPulse = vect(10000, 0, 0)


rule "[Core Mech] Swapped":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.getCurrentHero() != eventPlayer.Hero_Of
    
    del Semi_Supports[0]
    eventPlayer.setAllowedHeroes(eventPlayer.getCurrentHero())
    Disable_Everything()
    eventPlayer.Swapping_Process = true
    eventPlayer.Spawned_Real = false
    wait()
    Array_Effects()
    while eventPlayer.Effects__ != []:
        destroyEffect(eventPlayer.Effects__[0])
        del eventPlayer.Effects__[0]
        wait()
    while eventPlayer.HUD__ != []:
        destroyProgressBarHud(eventPlayer.HUD__[0])
        destroyHudText(eventPlayer.HUD__[0])
        del eventPlayer.HUD__[0]
        wait()
    while eventPlayer.InWorldText__ != []:
        destroyProgressBarInWorldText(eventPlayer.InWorldText__[0])
        destroyInWorldText(eventPlayer.InWorldText__[0])
        del eventPlayer.InWorldText__[0]
        wait()
    while eventPlayer.Icons__ != []:
        destroyIcon(eventPlayer.Icons__[0])
        del eventPlayer.Icons__[0]
        wait()
    while eventPlayer.Healing_Mod != []:
        stopHealingModification(eventPlayer.Healing_Mod[0])
        del eventPlayer.Healing_Mod[0]
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
    wait(0.032)
    Cleanup()
    eventPlayer.Spawned_Real = true
    eventPlayer.Swapping_Process = false
    Enable_Everything()
    eventPlayer.setAllowedHeroes(getAllHeroes())
    eventPlayer.Fully_Swapped = true
    wait()
    eventPlayer.Fully_Swapped = false
    eventPlayer.Hero_Of = eventPlayer.getCurrentHero()


def Cleanup():
    @Name "[Core Mech] Subroutine} All variables and button cleanup"
    
    eventPlayer.Ability_Active = false
    eventPlayer.Ability_Player = null
    eventPlayer.Ability_Position = null
    eventPlayer.Ability_Projectile1 = null
    eventPlayer.Ability_Projectile2 = null
    eventPlayer.Ability_Size1 = null
    eventPlayer.Ability_Chase = null
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
    stopChasingVariable(eventPlayer.Ability_Charges)
    stopChasingVariable(eventPlayer.Ability_Size1)
    stopChasingVariable(eventPlayer.Ability_Chase)
    eventPlayer.setProjectileSpeed(100)
    eventPlayer.setProjectileGravity(100)
    eventPlayer.setAbility2Enabled(true)
    eventPlayer.setAbility1Enabled(true)
    eventPlayer.setUltEnabled(true)
    eventPlayer.setSecondaryFireEnabled(true)
    stopChasingVariable(eventPlayer.Ability_Position)


def Disable_Everything():
    @Name "[Core Mech] subroutine} Disable all buttons"
    
    eventPlayer.disallowButton(Button.PRIMARY_FIRE)
    eventPlayer.disallowButton(Button.SECONDARY_FIRE)
    eventPlayer.disallowButton(Button.ABILITY_1)
    eventPlayer.disallowButton(Button.ABILITY_2)
    eventPlayer.disallowButton(Button.ULTIMATE)
    eventPlayer.disallowButton(Button.MELEE)
    eventPlayer.disallowButton(Button.RELOAD)
    eventPlayer.disallowButton(Button.CROUCH)
    eventPlayer.disallowButton(Button.JUMP)
    eventPlayer.disallowButton(Button.INTERACT)


def Enable_Everything():
    @Name "[Core Mech] subroutine} Enable all buttons"
    
    eventPlayer.allowButton(Button.PRIMARY_FIRE)
    eventPlayer.allowButton(Button.SECONDARY_FIRE)
    eventPlayer.allowButton(Button.ABILITY_1)
    eventPlayer.allowButton(Button.ABILITY_2)
    eventPlayer.allowButton(Button.ULTIMATE)
    eventPlayer.allowButton(Button.MELEE)
    eventPlayer.allowButton(Button.RELOAD)
    eventPlayer.allowButton(Button.CROUCH)
    eventPlayer.allowButton(Button.JUMP)
    eventPlayer.allowButton(Button.INTERACT)


def Array_Effects():
    @Name "[Core Mech] Subroutine} Array cleanup for group of effects"
    
    while eventPlayer.Array_Effects != []:
        destroyEffect(eventPlayer.Array_Effects[0])
        del eventPlayer.Array_Effects[0]
        wait(0.032)


def Cancel_Momentum():
    @Name "[Core Mech] Subroutine} Cancel player momentum"
    
    eventPlayer.applyImpulse(Vector.UP, 0.001, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
    eventPlayer.applyImpulse(Vector.DOWN, 0.001, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
    eventPlayer.applyImpulse(Vector.LEFT, 0.001, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
    eventPlayer.applyImpulse(Vector.RIGHT, 0.001, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
    eventPlayer.applyImpulse(Vector.FORWARD, 0.001, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)
    eventPlayer.applyImpulse(Vector.BACKWARD, 0.001, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION_XYZ)


rule "[Core Mech] Chase variables":
    @Event eachPlayer
    @Hero all
    
    #cooldowns 1
    chase(eventPlayer.Custom_Cooldowns, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    wait()
    #cooldowns 2
    chase(eventPlayer.Custom_Cooldowns2, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    wait()
    #slow
    chase(eventPlayer.Basic_Slow, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    wait()
    #speed
    chase(eventPlayer.Basic_Speed, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    wait()
    #strength
    chase(eventPlayer.Basic_Strength, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    wait()
    #weaken
    chase(eventPlayer.Basic_Weaken, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    wait()
    #resistance
    chase(eventPlayer.Basic_Resist, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    wait()
    #discord
    chase(eventPlayer.Basic_Discord, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    wait()
    #healing+
    chase(eventPlayer.Basic_FlourishAdd, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    wait()
    #healing-
    chase(eventPlayer.Basic_FlourishSub, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    wait()
    #sigma: gravitated
    chase(eventPlayer.Gravitated__, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    wait()
    #mei: chill
    chase(eventPlayer.Chilled__, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    wait()
    #soldier: sympathy gains
    chase(eventPlayer.Sympathy_Gain, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    wait()
    #immunity
    chase(eventPlayer.Immune__, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    wait()
    #hanzo: detected
    chase(eventPlayer.Detected__, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    wait()
    #widowmaker: gaze
    chase(eventPlayer.Gazed__, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    wait()


rule "[Core Mech] Visuals for creating on every player for a specific hero":
    @Event eachPlayer
    @Hero all
    
    #Supports that aren't supports
    createIcon([player for player in Semi_Supports if eventPlayer.isAlive() and player.getTeam() == eventPlayer.getTeam() and eventPlayer.getNormalizedHealth() <= 0.5], eventPlayer + vect(false, 0.8, false), Icon.PLUS, IconReeval.VISIBILITY_AND_POSITION, Color.RED, false)
    #Pharah: Bird's Eye View
    createEffect(getPlayersOnHero(Hero.PHARAH, getOppositeTeam(eventPlayer.getTeam())) if eventPlayer.isAlive() and angleBetweenVectors(Vector.DOWN, directionTowards(getPlayersOnHero(Hero.PHARAH, getOppositeTeam(eventPlayer.getTeam())).getPosition(), eventPlayer.getPosition())) <= 50 else null, Effect.GOOD_AURA, Color.BLUE, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)


rule "[Core Mech] All players play healing effect":
    @Event playerReceivedHealing
    @Hero all
    @Condition eventHealing > false
    
    playEffect(getAllPlayers(), DynamicEffect.HEAL_TARGET_ACTIVE, Color.TEAM_1, eventPlayer, 1)
    wait(0.4)


rule "Player Value initializes":
    @Event eachPlayer
    @Hero all
    
    #value to modify
    eventPlayer.Move_Speed[false] = 100
    #current player speed
    eventPlayer.Move_Speed[true] = 100
    #value to modify
    eventPlayer.Damage_Dealt[false] = 100
    #current player speed
    eventPlayer.Damage_Dealt[true] = 100
    #value to modify
    eventPlayer.Damage_Received[false] = 100
    #current player speed
    eventPlayer.Damage_Received[true] = 100
    #value to modify
    eventPlayer.Healing_Received[false] = 100
    #current player speed
    eventPlayer.Healing_Received[true] = 100
    #value to modify
    eventPlayer.Knockback_Received[false] = 100
    #current player speed
    eventPlayer.Knockback_Received[true] = 100
    #value to modify
    eventPlayer.Gravity[false] = 100
    #current player speed
    eventPlayer.Gravity[true] = 100


rule "Player Resistance Automater (*/)":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Damage_Received[true] != eventPlayer.Damage_Received[false]
    
    eventPlayer.Damage_Received[true] = eventPlayer.Damage_Received[false]
    eventPlayer.setDamageReceived(eventPlayer.Damage_Received[true])


rule "Player Speed automator (*/)":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Move_Speed[true] != eventPlayer.Move_Speed[false]
    
    eventPlayer.Move_Speed[true] = eventPlayer.Move_Speed[false]
    eventPlayer.setMoveSpeed(eventPlayer.Move_Speed[true])


rule "Player Damage automator (*/)":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Damage_Dealt[true] != eventPlayer.Damage_Dealt[false]
    
    eventPlayer.Damage_Dealt[true] = eventPlayer.Damage_Dealt[false]
    eventPlayer.setDamageDealt(eventPlayer.Damage_Dealt[true])


rule "Player Healing automator (*/)":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Healing_Received[true] != eventPlayer.Healing_Received[false]
    
    eventPlayer.Healing_Received[true] = eventPlayer.Healing_Received[false]
    eventPlayer.setHealingReceived(eventPlayer.Healing_Received[true])


rule "Player Knockback automator (-+)":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Knockback_Received[true] != eventPlayer.Knockback_Received[false]
    
    eventPlayer.Knockback_Received[true] = eventPlayer.Knockback_Received[false]
    eventPlayer.setKnockbackReceived(eventPlayer.Knockback_Received[true])


rule "Player Gravity automator (-+)":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Gravity[true] != eventPlayer.Gravity[false]
    
    eventPlayer.Gravity[true] = eventPlayer.Gravity[false]
    eventPlayer.setGravity(eventPlayer.Gravity[true])


rule "Status: Slow (30%) (thfx2":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Basic_Slow > false
    
    playEffect(getAllPlayers(), DynamicEffect.EXPLOSION_SOUND, Color.WHITE, eventPlayer, 50)
    eventPlayer.Move_Speed /= 1.3
    createEffect(getAllPlayers(), Effect.BAD_AURA, Color.GRAY, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.ThirdFX[2] = getLastCreatedEntity()
    waitUntil(eventPlayer.Immune__ > false or eventPlayer.isDead() or eventPlayer.Basic_Slow <= false, 99999)
    eventPlayer.Move_Speed *= 1.3
    destroyEffect(eventPlayer.ThirdFX[2])


rule "Status: Strength (30%) (thfx3":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Basic_Strength > false
    
    playEffect(getAllPlayers(), DynamicEffect.BUFF_EXPLOSION_SOUND, Color.WHITE, eventPlayer, 50)
    eventPlayer.Damage_Dealt *= 1.3
    createEffect(getAllPlayers(), Effect.MERCY_DAMAGE_BOOSTED, Color.TEAM_1, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.ThirdFX[3] = getLastCreatedEntity()
    waitUntil(eventPlayer.isDead() or not eventPlayer.Basic_Strength, 9999)
    eventPlayer.Damage_Dealt /= 1.3
    destroyEffect(eventPlayer.ThirdFX[3])


rule "Status: Weaken (30%) (thfx4":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Basic_Weaken > false
    
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION_SOUND, Color.WHITE, eventPlayer, 50)
    eventPlayer.Damage_Dealt /= 1.3
    createEffect(getAllPlayers(), Effect.CLOUD, Color.GRAY, eventPlayer, 0.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.ThirdFX[4] = getLastCreatedEntity()
    waitUntil(eventPlayer.Immune__ > false or eventPlayer.isDead() or eventPlayer.Basic_Weaken <= false, 99999)
    eventPlayer.Damage_Dealt *= 1.3
    destroyEffect(eventPlayer.ThirdFX[4])


rule "Status: Speed (30%) (thfx5":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Basic_Speed > false
    
    playEffect(getAllPlayers(), DynamicEffect.BUFF_IMPACT_SOUND, Color.WHITE, eventPlayer, 50)
    eventPlayer.Move_Speed *= 1.3
    createEffect(getAllPlayers(), Effect.SOLDIER_SPRINTING, Color.TEAM_1, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.ThirdFX[5] = getLastCreatedEntity()
    waitUntil(eventPlayer.isDead() or not eventPlayer.Basic_Speed, 9999)
    eventPlayer.Move_Speed /= 1.3
    destroyEffect(eventPlayer.ThirdFX[5])


rule "Status: Resistance (40%) (thfx10":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Basic_Resist > false
    
    playEffect(getAllPlayers(), DynamicEffect.BUFF_EXPLOSION_SOUND, Color.WHITE, eventPlayer, 50)
    eventPlayer.Damage_Received /= 1.4
    createEffect(getAllPlayers(), Effect.CLOUD, Color.ORANGE, eventPlayer, 0.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.ThirdFX[10] = getLastCreatedEntity()
    waitUntil(eventPlayer.isDead() or not eventPlayer.Basic_Resist, 9999)
    eventPlayer.Damage_Received *= 1.4
    destroyEffect(eventPlayer.ThirdFX[10])


/*
rule "Status: Speed (30%) (thfx5":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Basic_Speed > false
    
    playEffect(getAllPlayers(), DynamicEffect.BUFF_IMPACT_SOUND, Color.WHITE, eventPlayer, 50)
    eventPlayer.Move_Speed *= 1.3
    createEffect(getAllPlayers(), Effect.SOLDIER_SPRINTING, Color.TEAM_1, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.ThirdFX[5] = getLastCreatedEntity()
    waitUntil(eventPlayer.isDead() or not eventPlayer.Basic_Speed, 9999)
    eventPlayer.Move_Speed /= 1.3
    destroyEffect(eventPlayer.ThirdFX[5])
*/

rule "[Debug] Free ultimate":
    @Event eachPlayer
    @Hero all
    @Condition "{0}".format(eventPlayer) == "LemonAid"
    @Condition eventPlayer.isCommunicating(Comms.ULTIMATE_STATUS) == true
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == true
    
    eventPlayer.setUltCharge(100)


rule "[Debug] Invincibility (1)":
    @Event eachPlayer
    @Hero all
    @Condition Debug_On == true
    @Condition "{0}".format(eventPlayer) == "LemonAid"
    @Condition eventPlayer.isCommunicating(Comms.NEED_HELP) == true
    
    smallMessage(eventPlayer, "Invincibility on")
    Debug_Active[1] = true
    eventPlayer.setStatusEffect(null, Status.PHASED_OUT, 9999)
    waitUntil(not eventPlayer.isCommunicating(Comms.NEED_HELP), 99999)
    waitUntil(eventPlayer.isCommunicating(Comms.NEED_HELP), 99999)
    eventPlayer.clearStatusEffect(Status.PHASED_OUT)
    Debug_Active[1] = false
    smallMessage(eventPlayer, "Invincibility off")


rule "[Debug] 3rd Person Camera (2)":
    @Event eachPlayer
    @Hero all
    @Condition Debug_On == true
    @Condition eventPlayer.isCommunicatingEmote() == true
    
    Debug_Active[2] = true
    smallMessage(eventPlayer, "3rd person on - Emote again to turn off")
    eventPlayer.startCamera(raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * -3, getAllPlayers(), eventPlayer, true).getHitPosition(), eventPlayer.getEyePosition(), 25)
    waitUntil(not eventPlayer.isCommunicatingEmote(), 99999)
    waitUntil(eventPlayer.isCommunicatingEmote(), 99999)
    eventPlayer.stopCamera()
    Debug_Active[2] = false
    smallMessage(eventPlayer, "3rd person off")


/*
rule "Delimiter":
*/

rule "Info [Soldier: 76]":
    @Event eachPlayer
    @Hero soldier
    @Condition eventPlayer.Spawned_Real == true
    
    wait(0.2)
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], " {0} ".format(heroIcon(eventPlayer.getCurrentHero())), "support hero", eventPlayer.getCurrentHero(), HudPosition.LEFT, -10, rgb(120, 172, 255), rgb(255, 200, 0), Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "morale boost [interact]", "boost the damage of all nearby allies by 30% for a short amount of time", HudPosition.LEFT, 1, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "biotic railgun [primary + secondary]", "dealing damage with [{0}] charges a resource for healing bolts\nuse [{1}] to fire powerful healing bolts ".format(buttonString(Button.PRIMARY_FIRE), buttonString(Button.SECONDARY_FIRE)), HudPosition.LEFT, 2, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "sympathy gains [ultimate]", "after a short cast, grant all allies in sight bonus speed, damage and healing", HudPosition.LEFT, 3, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudSubtext([i for i in eventPlayer if eventPlayer.Tutorial_Active], "during the cast, refill healing bolts and use them faster", HudPosition.LEFT, 4, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())


rule "[Soldier] Initialize":
    @Event eachPlayer
    @Hero soldier
    @Condition eventPlayer.Spawned_Real == true
    
    wait(0.25)
    createProgressBarInWorldText(eventPlayer, eventPlayer.Ability_Resource, null, updateEveryTick(eventPlayer.getEyePosition() + vect(false, -0.3, false) + eventPlayer.getFacingDirection() * 1), 1, Clip.NONE, Color.YELLOW, Color.WHITE, ProgressWorldTextReeval.VISIBILITY_POSITION_VALUES_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.InWorldText__[1] = getLastCreatedText()
    hudText(eventPlayer, null, "                                                                                   {0} Healing Bolts: {1}".format(abilityIconString(Hero.BAPTISTE, Button.ABILITY_1), floor(eventPlayer.Ability_Charges)), "                                                          {0}".format(["□□□□", "■□□□", "■■□□", "■■■□", "■■■■"][ceil(eventPlayer.Ability_Charges)]), HudPosition.TOP, 3, null, Color.ORANGE, rgb(255, 200, 0), HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUD__[2] = getLastCreatedText()
    hudSubtext(eventPlayer if eventPlayer.Custom_Cooldowns else 0, "                                                                                                 {0} morale boost cooldown: {1}".format(abilityIconString(Hero.ANA, Button.ULTIMATE), ceil(eventPlayer.Custom_Cooldowns)), HudPosition.TOP, 2, Color.SKY_BLUE, HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUD__[3] = getLastCreatedText()
    eventPlayer.disallowButton(Button.SECONDARY_FIRE)
    startHealingModification(eventPlayer, eventPlayer, 50, HealingReeval.RECEIVERS_HEALERS_AND_HEALPERCENT)
    eventPlayer.Healing_Mod[1] = getLastHealingModification()
    Semi_Supports.append(eventPlayer)


rule "[Soldier] Biotic Railgun - When resource reaches full, gain a railgun blast":
    @Event eachPlayer
    @Hero soldier
    @Condition eventPlayer.Ability_Resource >= 100
    @Condition eventPlayer.Ability_Charges < 4
    
    eventPlayer.Ability_Charges += 1
    eventPlayer.Ability_Resource = 0
    playEffect(eventPlayer, DynamicEffect.BUFF_EXPLOSION_SOUND, Color.WHITE, eventPlayer, 25)


rule "[Soldier] Biotic Railgun - Gain resource":
    @Event playerDealtDamage
    @Hero soldier
    @Condition eventAbility == Button.PRIMARY_FIRE
    @Condition eventPlayer.Ability_Resource < 100
    
    eventPlayer.Ability_Resource += eventDamage


rule "[Soldier] Biotic Railgun - Fire healing bolts":
    @Event eachPlayer
    @Hero soldier
    @Condition eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE) <= false
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.isDead() or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    @Condition eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) == true
    @Condition eventPlayer.Ability_Charges > false
    @Condition eventPlayer.isUsingAbility1() == false
    @Condition eventPlayer.isCommunicatingEmote() == false
    
    eventPlayer.Ability_Charges -= 1
    eventPlayer.cancelPrimaryAction()
    eventPlayer.setAbilityCooldown(Button.SECONDARY_FIRE, 0.5 if eventPlayer.isUsingUltimate() else 1)
    eventPlayer.Ability_Projectile1 = eventPlayer.getEyePosition() + worldVector(vect(-0.3, -0.3, false), eventPlayer, Transform.ROTATION)
    eventPlayer.Ability_End = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 100, [player for player in getLivingPlayers(eventPlayer.getTeam()) if player != eventPlayer], getPlayers(getOppositeTeam(eventPlayer.getTeam())), false).getHitPosition()
    createBeam(getPlayers(eventPlayer.getTeam()), Beam.GOOD, eventPlayer.Ability_Projectile1, eventPlayer.Ability_End, Color.YELLOW, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    createBeam(getPlayers(getOppositeTeam(eventPlayer.getTeam())), Beam.GOOD, eventPlayer.Ability_Projectile1, eventPlayer.Ability_End, Color.ORANGE, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    if distance(eventPlayer, eventPlayer.Ability_End) <= 5:
        heal(eventPlayer, eventPlayer, 60)
    heal([player for player in getPlayersInRadius(eventPlayer.Ability_End, 5, eventPlayer.getTeam(), LosCheck.SURFACES) if player != eventPlayer], eventPlayer, 120)
    playEffect(getAllPlayers(), DynamicEffect.BAPTISTE_BIOTIC_LAUNCHER_EXPLOSION, Color.VIOLET, eventPlayer.Ability_End, 1)
    playEffect(getPlayers(eventPlayer.getTeam()), DynamicEffect.GOOD_EXPLOSION, Color.YELLOW, eventPlayer.Ability_End, 5)
    playEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), DynamicEffect.BAPTISTE_BIOTIC_LAUNCHER_EXPLOSION, Color.ORANGE, eventPlayer.Ability_End, 5)
    playEffect(getAllPlayers(), DynamicEffect.DEBUFF_IMPACT_SOUND, Color.VIOLET, eventPlayer.Ability_End, 75)
    wait(0.23 if eventPlayer.isUsingUltimate() else 0.5)
    destroyEffect(eventPlayer.Effects__[1])
    destroyEffect(eventPlayer.Effects__[2])
    wait(0.25)


rule "[Soldier] Biotic Railgun - Disable button":
    @Event eachPlayer
    @Hero soldier
    @Condition eventPlayer.Ability_Charges <= false
    @Condition eventPlayer.isUsingUltimate() == false
    
    eventPlayer.setSecondaryFireEnabled(false)
    waitUntil(eventPlayer.Ability_Charges > false, 99999)
    if eventPlayer.isUsingUltimate():
        goto lbl_0
    eventPlayer.setSecondaryFireEnabled(true)
    lbl_0:


rule "[Soldier] Healing with Biotic Railgun":
    @Event playerDealtHealing
    @Hero soldier
    @Condition eventAbility == null
    @Condition eventPlayer.isUsingUltimate() == false
    
    eventPlayer.setUltCharge(eventPlayer.getUltCharge() + eventHealing * 0.025)


rule "[Soldier] Morale Boost - Boost nearby ally damage":
    @Event eachPlayer
    @Hero soldier
    @Condition eventPlayer.Custom_Cooldowns <= false
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.isDead() or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.isUsingAbility1() == false
    #@Condition eventPlayer.isCommunicatingEmote() == false
    
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.WHITE, eventPlayer.getEyePosition() + vect(false, 1, false), 1)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.VIOLET, eventPlayer.getEyePosition(), 1)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.AQUA, eventPlayer.getPosition(), 1)
    playEffect(getAllPlayers(), DynamicEffect.BUFF_IMPACT_SOUND, Color.VIOLET, eventPlayer, 100)
    playEffect(getAllPlayers(), DynamicEffect.ANA_BIOTIC_GRENADE_EXPLOSION_SOUND, Color.VIOLET, eventPlayer, 80)
    wait(0.6)
    if eventPlayer.isDead():
        return
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.VIOLET, eventPlayer.getEyePosition(), 9)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.VIOLET, eventPlayer.getPosition(), 9)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.SKY_BLUE, eventPlayer.getEyePosition(), 9)
    playEffect(getAllPlayers(), DynamicEffect.REINHARDT_FIRE_STRIKE_TARGET_IMPACT_SOUND, Color.VIOLET, eventPlayer.getEyePosition(), 200)
    getPlayersInRadius(eventPlayer, 9, eventPlayer.getTeam(), LosCheck.SURFACES).Basic_Strength += 4
    eventPlayer.Custom_Cooldowns = 12


rule "[Soldier] Sympathy Gains - Grant allies speed, healing and damage buffs":
    @Event eachPlayer
    @Hero soldier
    @Condition eventPlayer.isUsingUltimate() == true
    
    eventPlayer.Ability_Charges = 4
    eventPlayer.disallowButton(Button.PRIMARY_FIRE)
    eventPlayer.setSecondaryFireEnabled(false)
    waitUntil(not eventPlayer.isUsingUltimate(), 2.6)
    eventPlayer.allowButton(Button.PRIMARY_FIRE)
    if eventPlayer.Ability_Charges <= false:
        goto lbl_0
    eventPlayer.setSecondaryFireEnabled(true)
    lbl_0:
    if not eventPlayer.isUsingUltimate():
        return
    ([player for player in eventPlayer.getPlayersInViewAngle(eventPlayer.getTeam(), 50) if isInLoS(eventPlayer, player, BarrierLos.PASS_THROUGH_BARRIERS) and player.isAlive()]).Sympathy_Gain = 8
    [player for player in eventPlayer.getPlayersInViewAngle(eventPlayer.getTeam(), 50) if isInLoS(eventPlayer, player, BarrierLos.PASS_THROUGH_BARRIERS)].startHoT(eventPlayer, 8, 70)
    playEffect(getAllPlayers(), DynamicEffect.WINSTON_JUMP_PACK_LANDING, Color.TEAM_1, eventPlayer, 1)
    playEffect(getAllPlayers(), DynamicEffect.EXPLOSION_SOUND, Color.TEAM_1, eventPlayer, 100)


rule "Status: Sympathy Gains (thfx1":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Sympathy_Gain > false
    
    createEffect(getAllPlayers(), Effect.ECHO_CLONING, Color.TEAM_1, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.ThirdFX[1] = getLastCreatedEntity()
    playEffect(getAllPlayers(), DynamicEffect.WRECKING_BALL_PILEDRIVER_IMPACT, Color.TEAM_1, eventPlayer, 1)
    playEffect(getAllPlayers(), DynamicEffect.WRECKING_BALL_PILEDRIVER_IMPACT_SOUND, Color.TEAM_1, eventPlayer, 100)
    eventPlayer.Damage_Dealt *= 1.4
    eventPlayer.Move_Speed *= 1.4
    waitUntil(eventPlayer.isDead() or not eventPlayer.Sympathy_Gain, 9999)
    destroyEffect(eventPlayer.ThirdFX[1])
    eventPlayer.Damage_Dealt /= 1.4
    eventPlayer.Move_Speed /= 1.4


rule "Info [Roadhog]":
    @Event eachPlayer
    @Hero roadhog
    @Condition eventPlayer.Spawned_Real == true
    
    wait(0.2)
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], " {0} ".format(heroIcon(eventPlayer.getCurrentHero())), "tank hero", eventPlayer.getCurrentHero(), HudPosition.LEFT, -10, rgb(99, 61, 9), Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "exhilarate [interact]", "unleash several toxic bursts to nearby enemies", HudPosition.LEFT, 1, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "rusted anchor [ability 1]", "hold the button while hooking an enemy to pull yourself towards them instead", HudPosition.LEFT, 2, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "stored fat [ability 2]", "take a breather can overheal up to 150 temporary bonus health  ", HudPosition.LEFT, 3, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "hog wild [ultimate]", "refund 10% ultimate charge for every elimination during whole hog", HudPosition.LEFT, 4, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())


rule "[Roadhog] Initialize":
    @Event eachPlayer
    @Hero roadhog
    @Condition eventPlayer.Spawned_Real == true
    
    wait(0.25)
    hudSubtext(eventPlayer if eventPlayer.Custom_Cooldowns else 0, "                                                                                                 {0} exhilarate cooldown: {1}".format(iconString(Icon.POISON), ceil(eventPlayer.Custom_Cooldowns)), HudPosition.TOP, 2, Color.VIOLET, HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUD__[1] = getLastCreatedText()
    eventPlayer.addHealthPool(Health.NORMAL, eventPlayer.Ability_Resource, true, true)
    eventPlayer.Ability_Resource = 60


rule "[Roadhog] Exhilarate - Clear stuns and unleash toxin":
    @Event eachPlayer
    @Hero roadhog
    @Condition eventPlayer.Custom_Cooldowns <= false
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.isUsingAbility1() == false
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.isDead() or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    @Condition eventPlayer.isUsingUltimate() == false
    @Condition eventPlayer.isCommunicatingEmote() == false
    
    eventPlayer.applyImpulse(Vector.UP, 5, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    chase(eventPlayer.Ability_Size1, 0, rate=15, ChaseReeval.DESTINATION_AND_RATE)
    createEffect(getAllPlayers(), Effect.RING, Color.RED, eventPlayer, eventPlayer.Ability_Size1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    eventPlayer.Basic_Speed += 1
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.RED, eventPlayer.getEyePosition() + vect(false, 1, false), 1)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.ORANGE, eventPlayer.getEyePosition(), 3)
    playEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), DynamicEffect.GOOD_EXPLOSION, Color.RED, eventPlayer.getPosition(), 3)
    playEffect(getAllPlayers(), DynamicEffect.DOOMFIST_RISING_UPPERCUT_IMPACT_SOUND, Color.VIOLET, eventPlayer, 200)
    playEffect(getAllPlayers(), DynamicEffect.ANA_BIOTIC_GRENADE_EXPLOSION_SOUND, Color.VIOLET, eventPlayer, 80)
    wait(0.2)
    if eventPlayer.isDead():
        return
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.BLACK, eventPlayer.getEyePosition(), 9)
    playEffect(getPlayers(eventPlayer.getTeam()), DynamicEffect.RING_EXPLOSION, Color.PURPLE, eventPlayer.getEyePosition(), 9)
    playEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), DynamicEffect.RING_EXPLOSION, Color.RED, eventPlayer.getEyePosition(), 9)
    playEffect(getAllPlayers(), DynamicEffect.WRECKING_BALL_PILEDRIVER_IMPACT, Color.SKY_BLUE, eventPlayer.getPosition(), 9)
    playEffect(getAllPlayers(), DynamicEffect.WIDOWMAKER_VENOM_MINE_EXPLOSION, Color.TEAM_1, eventPlayer.getEyePosition(), 200)
    eventPlayer.Custom_Cooldowns = 12
    getPlayersInRadius(eventPlayer, 9, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).startDoT(eventPlayer, 4, 10)
    getPlayersInRadius(eventPlayer, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).startDoT(eventPlayer, 4, 10)
    wait(0.1)
    playEffect(getAllPlayers(), DynamicEffect.WRECKING_BALL_PILEDRIVER_IMPACT, Color.SKY_BLUE, eventPlayer.getPosition(), 9)
    playEffect(getAllPlayers(), DynamicEffect.WRECKING_BALL_PILEDRIVER_IMPACT, Color.SKY_BLUE, eventPlayer.getPosition(), 9)
    getPlayersInRadius(eventPlayer, 9, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).startDoT(eventPlayer, 4, 10)
    getPlayersInRadius(eventPlayer, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).startDoT(eventPlayer, 4, 10)
    wait(0.1)
    destroyEffect(eventPlayer.Effects__[1])
    stopChasingVariable(eventPlayer.Ability_Size1)


rule "[Roadhog] Exhilarate - Pulsing ring effect":
    @Event eachPlayer
    @Hero roadhog
    @Condition eventPlayer.Ability_Size1 >= 2
    
    eventPlayer.Ability_Size1 = 0


rule "Status: Immune to effects":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Immune__ > false
    
    eventPlayer.clearStatusEffect(Status.STUNNED)
    eventPlayer.clearStatusEffect(Status.FROZEN)
    eventPlayer.clearStatusEffect(Status.KNOCKED_DOWN)
    eventPlayer.clearStatusEffect(Status.ASLEEP)
    waitUntil(eventPlayer.isDead() or not eventPlayer.Immune__, 9999)


rule "[Roadhog] Stored Fat - Overheal mechanic":
    @Event eachPlayer
    @Hero roadhog
    @Condition eventPlayer.isUsingAbility2() == true
    @Condition eventPlayer.getNormalizedHealth() >= 1
    
    wait(0.5, Wait.ABORT_WHEN_FALSE)
    chase(eventPlayer.Ability_Resource, 210, duration=1, ChaseReeval.DESTINATION_AND_DURATION)
    eventPlayer.startHoT(eventPlayer, 1, 210)
    waitUntil(not eventPlayer.isUsingAbility2(), 1.5)
    stopChasingVariable(eventPlayer.Ability_Resource)
    wait(0.5)
    waitUntil(eventPlayer.getAbilityCooldown(Button.ABILITY_2) < 2, 10)
    chase(eventPlayer.Ability_Resource, 60, duration=0.6, ChaseReeval.DESTINATION_AND_DURATION)
    wait(0.7)
    stopChasingVariable(eventPlayer.Ability_Resource)


rule "[Roadhog] Hog Wild - Refund ultimate with elims":
    @Event playerEarnedElimination
    @Hero roadhog
    @Condition eventAbility == Button.ULTIMATE
    
    eventPlayer.setUltCharge(eventPlayer.getUltCharge() + 10)


rule "[Roadhog] Rusted Anchor - Multiply(Chain Hook * -1)":
    @Event playerDealtDamage
    @Hero roadhog
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
    victim.stopForcingPosition()
    Cancel_Momentum()


rule "Info [Reaper]":
    @Event eachPlayer
    @Hero reaper
    @Condition eventPlayer.Spawned_Real == true
    
    wait(0.2)
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], " {0} ".format(heroIcon(eventPlayer.getCurrentHero())), "damage hero", eventPlayer.getCurrentHero(), HudPosition.LEFT, -10, rgb(54, 0, 0), Color.RED, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "soul orbs [passive]", "less lifesteal healing, but enemies drop soul orbs that heals reaper when picked up", HudPosition.LEFT, 1, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "taunt [interact]", "taunt enemies in front of you after a short cast\ntaunted enemies take more damage and can only damage you", HudPosition.LEFT, 2, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "death is in the air [ability 1]", "gain zero gravity during wraith form", HudPosition.LEFT, 3, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "shadow streak [ability 2]", "shadow step creates a dark beam that slows enemies who cross it", HudPosition.LEFT, 4, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())


rule "[Reaper] Initialize":
    @Event eachPlayer
    @Hero reaper
    @Condition eventPlayer.Spawned_Real == true
    
    wait(0.25)
    hudSubtext(eventPlayer if eventPlayer.Custom_Cooldowns else 0, "                                                                                                 {0} taunt cooldown: {1}".format(abilityIconString(Hero.REAPER, Button.ABILITY_1), ceil(eventPlayer.Custom_Cooldowns)), HudPosition.TOP, 2, Color.RED, HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUD__[1] = getLastCreatedText()
    createEffect([player for player in getPlayers(getOppositeTeam(eventPlayer.getTeam())) if player.Is_Traumatized], Effect.GOOD_AURA, Color.RED, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    createIcon([player for player in getPlayers(getOppositeTeam(eventPlayer.getTeam())) if player.Is_Traumatized], eventPlayer, Icon.CROSS, IconReeval.VISIBILITY_AND_POSITION, Color.RED, true)
    eventPlayer.Icons__[1] = getLastCreatedEntity()


rule "[Reaper] Soul Globes - Create and initialize death orbs when a player dies (thfx 6-7":
    @Event eachPlayer
    @Hero all
    @Condition teamHasHero(Hero.REAPER, getOppositeTeam(eventPlayer.getTeam())) == true
    @Condition eventPlayer.isDead() == true
    
    wait(0.25, Wait.ABORT_WHEN_FALSE)
    createEffect(getPlayersOnHero(Hero.REAPER, getOppositeTeam(eventPlayer.getTeam())), Effect.ORB, Color.RED, eventPlayer.getEyePosition(), 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.ThirdFX[6] = getLastCreatedEntity()
    createEffect(getPlayersOnHero(Hero.REAPER, getOppositeTeam(eventPlayer.getTeam())), Effect.SPARKLES, Color.RED, eventPlayer.getEyePosition(), 0.6, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.ThirdFX[7] = getLastCreatedEntity()
    eventPlayer.Available_For_Soul_Collect = true
    waitUntil(eventPlayer.isAlive(), 15)
    eventPlayer.Available_For_Soul_Collect = false
    destroyEffect(eventPlayer.ThirdFX[6])
    destroyEffect(eventPlayer.ThirdFX[7])


rule "[Reaper] Soul Globes - Accelerate orbs to Reaper":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Available_For_Soul_Collect == true
    @Condition eventPlayer.isDead() == true
    @Condition teamHasHero(Hero.REAPER, getOppositeTeam(eventPlayer.getTeam())) == true
    @Condition (any([eventPlayer.Available_For_Soul_Collect and distance(eventPlayer, player) <= 8 and isInLoS(eventPlayer, player, BarrierLos.PASS_THROUGH_BARRIERS) for player in getPlayersOnHero(Hero.REAPER, getOppositeTeam(eventPlayer.getTeam()))])) == true
    
    eventPlayer.setGravity(0)
    eventPlayer.startAcceleration(directionTowards(eventPlayer, getPlayersOnHero(Hero.REAPER, getOppositeTeam(eventPlayer.getTeam()))), 20, 20, Relativity.TO_WORLD, AccelReeval.DIRECTION_RATE_AND_MAX_SPEED)
    eventPlayer.disableEnvironmentCollision(false)
    wait(1)
    if RULE_CONDITION:
        goto RULE_START
    eventPlayer.setGravity(100)
    eventPlayer.enableEnvironmentCollision()
    eventPlayer.stopAcceleration()


rule "[Reaper] Soul Globes - When Reaper is close enough, collect":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Available_For_Soul_Collect == true
    @Condition getPlayersOnHero(Hero.REAPER, getOppositeTeam(eventPlayer.getTeam())).isAlive() == true
    @Condition teamHasHero(Hero.REAPER, getOppositeTeam(eventPlayer.getTeam())) == true
    @Condition distance(eventPlayer, getPlayersOnHero(Hero.REAPER, getOppositeTeam(eventPlayer.getTeam()))) <= 1.5
    
    eventPlayer.stopAcceleration()
    eventPlayer.teleport(vect(0, 10000, 0))
    heal(getPlayersOnHero(Hero.REAPER, getOppositeTeam(eventPlayer.getTeam())), getPlayersOnHero(Hero.REAPER, getOppositeTeam(eventPlayer.getTeam())), 70)
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_TRANSLOCATING_MATERIAL, Color.RED, getPlayersOnHero(Hero.REAPER, getOppositeTeam(eventPlayer.getTeam())), 1)
    smallMessage(getPlayersOnHero(Hero.REAPER, getOppositeTeam(eventPlayer.getTeam())), "collected {0}'s soul".format(eventPlayer))
    destroyEffect(eventPlayer.ThirdFX[17])
    destroyEffect(eventPlayer.ThirdFX[16])
    eventPlayer.Available_For_Soul_Collect = false


rule "[Reaper] Traumatize - Inflict initial effect; cancel if Reaper is CC'd":
    @Event eachPlayer
    @Hero reaper
    @Condition eventPlayer.Spawned_Real == true
    @Condition eventPlayer.Custom_Cooldowns <= 0
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.isCommunicatingEmote() == false
    @Condition eventPlayer.isUsingAbility2() == false
    @Condition eventPlayer.isUsingAbility1() == false
    @Condition eventPlayer.isUsingUltimate() == false
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    
    eventPlayer.Ability_Phase = 1
    createEffect(getAllPlayers(), Effect.BAD_AURA, Color.BLACK, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    eventPlayer.Move_Speed /= 1.5
    eventPlayer.setAimSpeed(50)
    wait(0.6)
    destroyEffect(eventPlayer.Effects__[1])
    eventPlayer.Move_Speed *= 1.5
    eventPlayer.setAimSpeed(100)
    if eventPlayer.Ability_Phase == -1:
        return
    ([player for player in eventPlayer.getPlayersInViewAngle(getOppositeTeam(eventPlayer.getTeam()), 20) if isInLoS(player, eventPlayer, BarrierLos.BLOCKED_BY_ENEMY_BARRIERS) and distance(eventPlayer, player) <= 30]).Is_Traumatized = true
    eventPlayer.Ability_Phase = 2
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.ROSE, eventPlayer.getEyePosition(), 2)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.RED, eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 3, 5)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.RED, eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 9, 10)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.RED, eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 16, 18)
    playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.RED, eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 21, 20)
    playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.RED, eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 2, 1)
    eventPlayer.forceButtonPress(Button.MELEE)
    eventPlayer.Custom_Cooldowns = 15
    if len([player for player in getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())) if player.Is_Traumatized]) < 1:
        return
    startDamageModification([player for player in getLivingPlayers(eventPlayer.getTeam()) if player != eventPlayer], [player for player in getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())) if player.Is_Traumatized], 0, DamageReeval.RECEIVERS_DAMAGERS_AND_DMGPERCENT)
    eventPlayer.Damage_Mod[1] = getLastDamageModification()
    waitUntil(eventPlayer.isDead(), 3)
    stopDamageModification(eventPlayer.Damage_Mod[1])


rule "[Reaper] Traumatize - Traumatize status (thfx8-9":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Is_Traumatized == true
    
    damage(eventPlayer, getPlayersOnHero(Hero.REAPER, getOppositeTeam(eventPlayer.getTeam())), 15)
    bigMessage(eventPlayer, "taunted {0}".format(heroIcon(Hero.REAPER)))
    smallMessage(eventPlayer, "                                        Taunted!\nYou cannot deal damage to anyone except Reaper")
    eventPlayer.Damage_Received *= 1.2
    createEffect(getAllPlayers(), Effect.REAPER_WRAITH_FORM, Color.RED, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.ThirdFX[8] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.GOOD_AURA, Color.RED, eventPlayer, 0.8, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.ThirdFX[9] = getLastCreatedEntity()
    waitUntil(eventPlayer.isDead(), 3)
    eventPlayer.Is_Traumatized = false
    destroyEffect(eventPlayer.ThirdFX[8])
    destroyEffect(eventPlayer.ThirdFX[9])
    eventPlayer.Damage_Received /= 1.2
    smallMessage(eventPlayer, "taunt expired")


rule "[Reaper] Float Of Mist - 0grav Wraith":
    @Event eachPlayer
    @Hero reaper
    @Condition eventPlayer.isUsingAbility1() == true
    
    eventPlayer.Immune__ = 3
    eventPlayer.setGravity(0)
    eventPlayer.Gravity -= 100
    eventPlayer.Move_Speed *= 1.15
    waitUntil(not eventPlayer.isUsingAbility1(), 3)
    eventPlayer.Move_Speed /= 1.15
    eventPlayer.Gravity += 100
    eventPlayer.setGravity(100)
    eventPlayer.Immune__ = 0


rule "[Reaper] Shadow Streak (Sethh)":
    @Event eachPlayer
    @Hero reaper
    @Condition eventPlayer.isUsingAbility2() == true
    
    eventPlayer.Ability_Position = eventPlayer.getPosition() + vect(0, 1, 0)
    wait(2, Wait.ABORT_WHEN_FALSE)
    eventPlayer.Ability_End = eventPlayer.getPosition() + vect(0, 1, 0)
    createBeam(getPlayers(eventPlayer.getTeam()), Beam.BAD, eventPlayer.Ability_End, eventPlayer.Ability_Position, Color.BLACK, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    createBeam(getPlayers(getOppositeTeam(eventPlayer.getTeam())), Beam.BAD, eventPlayer.Ability_End, eventPlayer.Ability_Position, Color.RED, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[3] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.ORB, Color.BLACK, eventPlayer.Ability_Position, 0.4, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[4] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.ORB, Color.BLACK, eventPlayer.Ability_End, 0.4, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[5] = getLastCreatedEntity()
    eventPlayer.Ability_Active = true
    waitUntil(eventPlayer.isUsingAbility2() or eventPlayer.isDead(), 99999)
    eventPlayer.Ability_Active = false
    destroyEffect(eventPlayer.Effects__[2])
    destroyEffect(eventPlayer.Effects__[3])
    destroyEffect(eventPlayer.Effects__[4])
    destroyEffect(eventPlayer.Effects__[5])
    if RULE_CONDITION:
        goto RULE_START


rule "[Reaper] Shadow Streak - Damage start to end (Sethh)":
    @Event eachPlayer
    @Hero reaper
    @Condition raycast(eventPlayer.Ability_Position, eventPlayer.Ability_End, getLivingPlayers(Team.ALL), eventPlayer, false).getPlayerHit() != null
    @Condition eventPlayer.isUsingAbility2() == false
    @Condition eventPlayer.Ability_Active == true
    
    getPlayersInRadius(raycast(eventPlayer.Ability_Position, eventPlayer.Ability_End, getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())), getPlayers(eventPlayer.getTeam()), true).getPlayerHit(), 2, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF).Basic_Slow += 0.56
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_BARRAGE_EXPLOSION, Color.WHITE, raycast(eventPlayer.Ability_Position, eventPlayer.Ability_End, getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())), getPlayers(eventPlayer.getTeam()), true).getPlayerHit(), 1)
    damage(getPlayersInRadius(raycast(eventPlayer.Ability_Position, eventPlayer.Ability_End, getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())), getPlayers(eventPlayer.getTeam()), true).getPlayerHit(), 2, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF), eventPlayer, 30)
    wait(0.25)
    if RULE_CONDITION:
        goto RULE_START


rule "[Reaper] Shadow Streak - Damage end to start (Sethh)":
    @Event eachPlayer
    @Hero reaper
    @Condition raycast(eventPlayer.Ability_End, eventPlayer.Ability_Position, getLivingPlayers(Team.ALL), eventPlayer, false).getPlayerHit() != null
    @Condition eventPlayer.isUsingAbility2() == false
    @Condition eventPlayer.Ability_Active == true
    
    getPlayersInRadius(raycast(eventPlayer.Ability_End, eventPlayer.Ability_Position, getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())), getPlayers(eventPlayer.getTeam()), true).getPlayerHit(), 2, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF).Basic_Slow += 0.56
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_BARRAGE_EXPLOSION, Color.WHITE, raycast(eventPlayer.Ability_End, eventPlayer.Ability_Position, getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())), getPlayers(eventPlayer.getTeam()), true).getPlayerHit(), 1)
    damage(getPlayersInRadius(raycast(eventPlayer.Ability_End, eventPlayer.Ability_Position, getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())), getPlayers(eventPlayer.getTeam()), true).getPlayerHit(), 2, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF), eventPlayer, 30)
    wait(0.25)
    if RULE_CONDITION:
        goto RULE_START


rule "Info [Hanzo]":
    @Event eachPlayer
    @Hero hanzo
    @Condition eventPlayer.Spawned_Real == true
    
    wait(0.2)
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], " {0} ".format(heroIcon(eventPlayer.getCurrentHero())), "damage hero", eventPlayer.getCurrentHero(), HudPosition.LEFT, -10, rgb(0, 90, 0), Color.RED, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "sated [passive]", "gain a damage boost every time dragon puffs deal damage", HudPosition.LEFT, 1, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "dragon puffs [interact]", "unleash two swirling dragon puffs that weaken enemies hit by it", HudPosition.LEFT, 2, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "spotter [ability 1]", "after landing, sonic arrow damages and slows all enemies in its line of sight", HudPosition.LEFT, 3, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "stormbreak [ability 2]", "storm arrows create small thunderclouds for each enemy hit", HudPosition.LEFT, 4, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())


rule "[Hanzo] Initialize":
    @Event eachPlayer
    @Hero hanzo
    @Condition eventPlayer.Spawned_Real == true
    
    wait(0.25)
    hudSubtext(eventPlayer if eventPlayer.Custom_Cooldowns else 0, "                                                                                                 {0} dragon puffs cooldown: {1}".format(abilityIconString(Hero.HANZO, Button.ULTIMATE), ceil(eventPlayer.Custom_Cooldowns)), HudPosition.TOP, 2, rgb(0, 117, 109), HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUD__[1] = getLastCreatedText()
    createInWorldText([player for player in getAllPlayers() if eventPlayer.isAlive() and isInLoS(eventPlayer, player, BarrierLos.PASS_THROUGH_BARRIERS)], "{0} {1}%".format(abilityIconString(Hero.HANZO, Button.ULTIMATE), 100 + ceil(eventPlayer.Ability_Chase)), eventPlayer, 1.35, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, rgb(200, 255 - eventPlayer.Ability_Chase * 2.55, 1.235 - eventPlayer.Ability_Chase * 1.235), SpecVisibility.DEFAULT)
    eventPlayer.InWorldText__[1] = getLastCreatedText()
    hudSubtext(eventPlayer, "                                                                                                 {0} Dragon puffs damage: {1}%".format(abilityIconString(Hero.DOOMFIST, Button.ABILITY_1), 100 + ceil(eventPlayer.Ability_Chase)), HudPosition.TOP, 2, rgb(200, 255 - eventPlayer.Ability_Chase * 2.55, 1.235 - eventPlayer.Ability_Chase * 1.235), HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUD__[2] = getLastCreatedText()
    chase(eventPlayer.Ability_Chase, 0, rate=5, ChaseReeval.DESTINATION_AND_RATE)
    startDamageModification(getAllPlayers(), eventPlayer, 100 + eventPlayer.Ability_Chase, DamageReeval.RECEIVERS_DAMAGERS_AND_DMGPERCENT)
    #s
    eventPlayer.Damage_Mod[1] = getLastDamageModification()


rule "[Hanzo] Dragon Puffs - Send out swirling projectiles":
    @Event eachPlayer
    @Hero hanzo
    @Condition eventPlayer.Custom_Cooldowns <= false
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.isCommunicatingEmote() == false
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.ROOTED) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    @Condition eventPlayer.isUsingAbility1() == false
    
    playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.WHITE, eventPlayer + eventPlayer.getFacingDirection() * 1, 2)
    wait()
    eventPlayer.forceButtonPress(Button.MELEE)
    eventPlayer.Ability_Available = true
    eventPlayer.Custom_Cooldowns = 12
    eventPlayer.Ability_Projectile1 = vect(0, 0, 0)
    chase(eventPlayer.Ability_Projectile1, updateEveryTick(evalOnce(eventPlayer.getEyePosition()) + (evalOnce(eventPlayer.getFacingDirection() * ForwardSpeed) * (getTotalTimeElapsed() - evalOnce(getTotalTimeElapsed()))) + ((vect(0, 0, 0) * (getTotalTimeElapsed() - evalOnce(getTotalTimeElapsed()))) * (getTotalTimeElapsed() - evalOnce(getTotalTimeElapsed()))) + ((Amplitude * (sin(OscillationsPerSec * 3.142 * (getTotalTimeElapsed() - evalOnce(getTotalTimeElapsed()))))) * evalOnce(worldVector(Vector.RIGHT, eventPlayer, Transform.ROTATION)))), rate=99999, ChaseReeval.DESTINATION_AND_RATE)
    chase(eventPlayer.Ability_Projectile2, updateEveryTick(evalOnce(eventPlayer.getEyePosition()) + (evalOnce(eventPlayer.getFacingDirection() * ForwardSpeed) * (getTotalTimeElapsed() - evalOnce(getTotalTimeElapsed()))) + ((vect(0, 0, 0) * (getTotalTimeElapsed() - evalOnce(getTotalTimeElapsed()))) * (getTotalTimeElapsed() - evalOnce(getTotalTimeElapsed()))) - ((Amplitude * (sin(OscillationsPerSec * 3.142 * (getTotalTimeElapsed() - evalOnce(getTotalTimeElapsed()))))) * evalOnce(worldVector(Vector.RIGHT, eventPlayer, Transform.ROTATION)))), rate=99999, ChaseReeval.DESTINATION_AND_RATE)
    eventPlayer.Ability_Projectile2 = vect(0, 0, 0)
    createEffect(getAllPlayers(), Effect.BAD_AURA, Color.WHITE, eventPlayer.Ability_Projectile1, 0.5, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createEffect(getAllPlayers(), Effect.BAD_AURA, Color.WHITE, eventPlayer.Ability_Projectile2, 0.5, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), Effect.BAD_AURA, Color.RED, eventPlayer.Ability_Projectile1, 1, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), Effect.BAD_AURA, Color.RED, eventPlayer.Ability_Projectile2, 1, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createEffect(getPlayers(eventPlayer.getTeam()), Effect.BAD_AURA, Color.ORANGE, eventPlayer.Ability_Projectile1, 1, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createEffect(getPlayers(eventPlayer.getTeam()), Effect.BAD_AURA, Color.ORANGE, eventPlayer.Ability_Projectile2, 1, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createEffect(getAllPlayers(), Effect.SOLDIER_SPRINTING, Color.WHITE, eventPlayer.Ability_Projectile1, 0.5, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createEffect(getAllPlayers(), Effect.SOLDIER_SPRINTING, Color.WHITE, eventPlayer.Ability_Projectile2, 0.5, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    wait(5)
    stopChasingVariable(eventPlayer.Ability_Projectile1)
    stopChasingVariable(eventPlayer.Ability_Projectile2)
    Array_Effects()
    eventPlayer.Ability_Available = false


rule "[Hanzo] Dragon Puffs - Deal damage and add to Sated resource":
    @Event eachPlayer
    @Hero hanzo
    @Condition eventPlayer.Ability_Available == true
    
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.GRAY, eventPlayer.Ability_Projectile1, 0.5)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.GRAY, eventPlayer.Ability_Projectile2, 0.5)
    playEffect(getPlayers(eventPlayer.getTeam()), DynamicEffect.DOOMFIST_RISING_UPPERCUT_IMPACT, Color.TEAM_1, eventPlayer.Ability_Projectile1, 1)
    playEffect(getPlayers(eventPlayer.getTeam()), DynamicEffect.DOOMFIST_RISING_UPPERCUT_IMPACT, Color.TEAM_1, eventPlayer.Ability_Projectile2, 1)
    playEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), DynamicEffect.DOOMFIST_RISING_UPPERCUT_IMPACT, Color.TEAM_2, eventPlayer.Ability_Projectile1, 1)
    playEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), DynamicEffect.DOOMFIST_RISING_UPPERCUT_IMPACT, Color.TEAM_2, eventPlayer.Ability_Projectile2, 1)
    wait(0.064)
    playEffect(getAllPlayers(), DynamicEffect.WIDOWMAKER_VENOM_MINE_EXPLOSION_SOUND, Color.BLACK, eventPlayer.Ability_Projectile2, 80)
    damage(getPlayersInRadius(eventPlayer.Ability_Projectile1, 2.5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF), eventPlayer, 25)
    damage(getPlayersInRadius(eventPlayer.Ability_Projectile2, 2.5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF), eventPlayer, 25)
    getPlayersInRadius(eventPlayer.Ability_Projectile2, 2.5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF).Basic_Slow += 1
    getPlayersInRadius(eventPlayer.Ability_Projectile1, 2.5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF).Basic_Slow += 1
    eventPlayer.Ability_Chase += 10 * len([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile1, 2.5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF) if player.isAlive()])
    eventPlayer.Ability_Chase += 10 * len([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile2, 2.5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF) if player.isAlive()])
    wait(0.064)
    if RULE_CONDITION:
        goto RULE_START


rule "[Hanzo] Disable Sonic Arrow when Storm Arrows is in use":
    @Event eachPlayer
    @Hero hanzo
    @Condition eventPlayer.isUsingAbility2() == true
    
    eventPlayer.setAbility1Enabled(false)
    waitUntil(not eventPlayer.isUsingAbility2(), 99999)
    eventPlayer.setAbility1Enabled(true)


rule "[Hanzo] Spotter - Arrow trajectory and detection":
    @Event eachPlayer
    @Hero hanzo
    @Condition eventPlayer.isFiringPrimaryFire() == true
    
    eventPlayer.Ability_Resource = 25
    chase(eventPlayer.Ability_Resource, 110, duration=0.75, ChaseReeval.DESTINATION_AND_DURATION)
    waitUntil(not eventPlayer.isFiringPrimaryFire(), 99999)
    stopChasingVariable(eventPlayer.Ability_Resource)
    if eventPlayer.getAbilityCooldown(Button.ABILITY_1) <= 11.75:
        return
    eventPlayer.Ability_Start = eventPlayer.getEyePosition()
    eventPlayer.Ability_End = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 200, getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())), getPlayers(eventPlayer.getTeam()), true).getHitPosition()
    chase(eventPlayer.Ability_Start, eventPlayer.Ability_End, rate=110 if eventPlayer.isUsingAbility2() else eventPlayer.Ability_Resource, ChaseReeval.DESTINATION_AND_RATE)
    waitUntil(eventPlayer.Ability_Start == eventPlayer.Ability_End, 5)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.BLUE, eventPlayer.Ability_Start, 1)
    stopChasingVariable(eventPlayer.Ability_Start)
    eventPlayer.Ability_Active = true
    if eventPlayer.Ability_Position != null:
        return
    eventPlayer.Ability_Position = eventPlayer.Ability_Start
    bigMessage([player for player in getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())) if isInLoS(player, eventPlayer.Ability_Position, BarrierLos.PASS_THROUGH_BARRIERS)], "spotted by {0}'s sonic arrow".format(eventPlayer))
    waitUntil(not eventPlayer.getAbilityCooldown(Button.ABILITY_1), 99999)


rule "[Hanzo] Spotter - If arrow hits a player":
    @Event playerDealtDamage
    @Hero hanzo
    @Condition eventAbility == Button.ABILITY_1
    
    eventPlayer.Ability_Position = victim
    eventPlayer.Ability_Active = true
    bigMessage([player for player in getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())) if isInLoS(player, eventPlayer.Ability_Position, BarrierLos.PASS_THROUGH_BARRIERS)], "spotted by {0}'s sonic arrow".format(eventPlayer))


rule "[Hanzo] Spotter - Start effect":
    @Event eachPlayer
    @Hero hanzo
    @Condition eventPlayer.Ability_Active == true
    
    createBeam(getPlayers(eventPlayer.getTeam()), Beam.BAD, eventPlayer.Ability_Position + vect(false, -100, false), eventPlayer.Ability_Position + vect(false, 100, false), Color.BLUE, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    createBeam(getPlayers(getOppositeTeam(eventPlayer.getTeam())), Beam.BAD, eventPlayer.Ability_Position, eventPlayer.Ability_Position + vect(false, 100, false), Color.RED, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.HEAL_TARGET, Color.TEAM_1, eventPlayer.Ability_Position, 0.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[3] = getLastCreatedEntity()
    wait(1)
    playEffect(getPlayers(eventPlayer.getTeam()), DynamicEffect.GOOD_EXPLOSION, Color.BLUE, eventPlayer.Ability_Position, 1)
    playEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), DynamicEffect.GOOD_EXPLOSION, Color.RED, eventPlayer.Ability_Position, 1)
    wait(0.75)
    playEffect(getPlayers(eventPlayer.getTeam()), DynamicEffect.GOOD_EXPLOSION, Color.BLUE, eventPlayer.Ability_Position, 1)
    playEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), DynamicEffect.GOOD_EXPLOSION, Color.RED, eventPlayer.Ability_Position, 1)
    wait(0.5)
    playEffect(getPlayers(eventPlayer.getTeam()), DynamicEffect.GOOD_EXPLOSION, Color.BLUE, eventPlayer.Ability_Position, 1)
    playEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), DynamicEffect.GOOD_EXPLOSION, Color.RED, eventPlayer.Ability_Position, 1)
    eventPlayer.Ability_Active = false
    [player for player in getPlayersInRadius(eventPlayer.Ability_Position, 80, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES) if player.isAlive()].Detected__ = 5
    [player for player in getPlayersInRadius(eventPlayer.Ability_Position, 80, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES) if player.isAlive()].Spotter__ = true
    destroyEffect(eventPlayer.Effects__[1])
    destroyEffect(eventPlayer.Effects__[2])
    destroyEffect(eventPlayer.Effects__[3])
    eventPlayer.Ability_Position = null


rule "[Hanzo] Status: Spotter (thfx10":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Spotter__ > false
    
    damage(eventPlayer, getPlayersOnHero(Hero.HANZO, getOppositeTeam(eventPlayer.getTeam())), 50)
    eventPlayer.Basic_Slow += 4
    eventPlayer.setStatusEffect(null, Status.ROOTED, 0.25)
    createBeam(getAllPlayers(), Beam.BAD, eventPlayer, getPlayersOnHero(Hero.HANZO, getOppositeTeam(eventPlayer.getTeam())).Ability_Position, Color.BLUE, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.ThirdFX[10] = getLastCreatedEntity()
    playEffect(getAllPlayers(), DynamicEffect.MCCREE_FLASHBANG_EXPLOSION_SOUND, Color.WHITE, eventPlayer, 100)
    playEffect(getAllPlayers(), DynamicEffect.MCCREE_FLASHBANG_EXPLOSION, Color.WHITE, eventPlayer, 100)
    wait(0.5)
    destroyEffect(eventPlayer.ThirdFX[10])
    eventPlayer.Spotter__ = false
    eventPlayer.Ability_Position = null


rule "Status: Detected":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Detected__ > false
    
    eventPlayer.startForcingOutlineFor(getPlayers(getOppositeTeam(eventPlayer.getTeam())), true, Color.RED, OutlineVisibility.ALWAYS)
    waitUntil(eventPlayer.isDead() or not eventPlayer.Detected__, 9999)
    eventPlayer.stopForcingOutlineFor(getPlayers(getOppositeTeam(eventPlayer.getTeam())))


rule "[Hanzo] Stormbreak - Storm Arrows summon thunder":
    @Event playerDealtDamage
    @Hero hanzo
    @Condition eventAbility == Button.ABILITY_2
    
    victim.Stormbreak_Player = eventPlayer
    victim.Storm_Starting = true


rule "[Hanzo] Stormbreak - Striking effect of thunderclouds":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Storm_Starting == true
    
    eventPlayer.Stormbreak_End = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + Vector.UP * 5, null, getAllPlayers(), false).getHitPosition()
    eventPlayer.Stormbreak_Start = eventPlayer.getPosition()
    chase(eventPlayer.Stormbreak_Start, eventPlayer.Stormbreak_End, duration=2, ChaseReeval.DESTINATION_AND_DURATION)
    createEffect(getAllPlayers(), Effect.CLOUD, Color.WHITE, eventPlayer.Stormbreak_Start, 1.2, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Stormbreak_Visuals.append(getLastCreatedEntity())
    createEffect(getAllPlayers(), Effect.CLOUD, Color.WHITE, eventPlayer.Stormbreak_Start, 2, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Stormbreak_Visuals.append(getLastCreatedEntity())
    createEffect(getAllPlayers(), Effect.CLOUD, Color.WHITE, eventPlayer.Stormbreak_Start + vect(0, -0.5, 0), 3.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Stormbreak_Visuals.append(getLastCreatedEntity())
    createBeam(getAllPlayers(), Beam.BAD, eventPlayer.Stormbreak_Start, raycast(eventPlayer.Stormbreak_Start, eventPlayer.Stormbreak_Start + Vector.DOWN * 100, null, getAllPlayers(), true).getHitPosition(), Color.AQUA, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Stormbreak_Visuals.append(getLastCreatedEntity())
    createBeam(getAllPlayers(), Beam.BAD, eventPlayer.Stormbreak_Start, raycast(eventPlayer.Stormbreak_Start, eventPlayer.Stormbreak_Start + Vector.DOWN * 100, null, getAllPlayers(), true).getHitPosition(), Color.TEAM_2, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Stormbreak_Visuals.append(getLastCreatedEntity())
    while eventPlayer.Stormbreak_End != eventPlayer.Stormbreak_Start:
        wait(0.4)
        playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.TEAM_1, raycast(eventPlayer.Stormbreak_Start, eventPlayer.Stormbreak_Start + Vector.DOWN * 100, null, getAllPlayers(), false).getHitPosition(), 1)
        playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.TEAM_1, raycast(eventPlayer.Stormbreak_Start, eventPlayer.Stormbreak_Start + Vector.DOWN * 100, null, getAllPlayers(), false).getHitPosition(), 1)
        playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.BLUE, raycast(eventPlayer.Stormbreak_Start, eventPlayer.Stormbreak_Start + Vector.DOWN * 100, null, getAllPlayers(), false).getHitPosition(), 1)
        damage(getPlayersInRadius(raycast(eventPlayer.Stormbreak_Start, eventPlayer.Stormbreak_Start + Vector.DOWN * 100, getAllPlayers(), eventPlayer, true).getHitPosition(), 3, eventPlayer.getTeam(), LosCheck.SURFACES), eventPlayer.Stormbreak_Player, 30)
    while eventPlayer.Stormbreak_Visuals != []:
        destroyEffect(eventPlayer.Stormbreak_Visuals[0])
        del eventPlayer.Stormbreak_Visuals[0]
        wait(0.032)
    eventPlayer.Storm_Starting = false
    eventPlayer.Stormbreak_Player = 0


rule "Info [Zenyatta]":
    @Event eachPlayer
    @Hero zenyatta
    @Condition eventPlayer.Spawned_Real == true
    
    wait(0.2)
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], " {0} ".format(heroIcon(eventPlayer.getCurrentHero())), "support hero", eventPlayer.getCurrentHero(), HudPosition.LEFT, -10, rgb(120, 172, 255), rgb(255, 200, 0), Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "spirit link [crouch]", "hold [{0}] near an ally to attach to them, following their every move".format(buttonString(Button.CROUCH)), HudPosition.LEFT, 1, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudSubtext([i for i in eventPlayer if eventPlayer.Tutorial_Active], "press [{0}] again to detach ".format(buttonString(Button.CROUCH)), HudPosition.LEFT, 2, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "spirit link [passive]", "while linked, the ally gains regeneration and 20% damage resistance\nyour attacks are also more destructive", HudPosition.LEFT, 2.5, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "vigor [interact]", "boost the resistance, healing and speed of the currently harmonied ally", HudPosition.LEFT, 3, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudSubtext([i for i in eventPlayer if eventPlayer.Tutorial_Active], "orb of harmony cannot be recast during this ability", HudPosition.LEFT, 4, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())


rule "[Zenyatta] Initialize":
    @Event eachPlayer
    @Hero zenyatta
    @Condition eventPlayer.Spawned_Real == true
    
    wait(0.25)
    hudText(eventPlayer if eventPlayer.Ability_Countdown > false else false, null, "                                                                                   {0} Vigor:".format(abilityIconString(Hero.ZENYATTA, Button.ABILITY_1)), "                                                          {0}".format(["□□□□", "■□□□", "■■□□", "■■■□", "■■■■"][ceil(eventPlayer.Ability_Countdown)]), HudPosition.TOP, 3, null, Color.YELLOW, Color.WHITE, HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUD__[2] = getLastCreatedText()
    hudSubtext(eventPlayer if eventPlayer.Custom_Cooldowns else 0, "                                                                                                 {0} vigor cooldown: {1}".format(abilityIconString(Hero.ANA, Button.ULTIMATE), ceil(eventPlayer.Custom_Cooldowns)), HudPosition.TOP, 2, rgb(255, 247, 58), HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUD__[3] = getLastCreatedText()
    createProgressBarInWorldText(eventPlayer if eventPlayer.Ability_Available and true else false, eventPlayer.Ability_Resource, "linking...", updateEveryTick(eventPlayer.getEyePosition() + vect(false, -0.3, false) + eventPlayer.getFacingDirection() * 1), 1, Clip.NONE, Color.WHITE, Color.WHITE, ProgressWorldTextReeval.VISIBILITY_POSITION_VALUES_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.InWorldText__[1] = getLastCreatedText()


rule "[Zenyatta] Spirit Link - Crouch attach and detach":
    @Event eachPlayer
    @Hero zenyatta
    @Condition eventPlayer.isCrouching() == true
    @Condition eventPlayer.Ability_Phase == false
    @Condition distance(eventPlayer, (sorted([player for player in getLivingPlayers(eventPlayer.getTeam()) if player != eventPlayer], lambda i: distance(eventPlayer, i)))[0]) <= 3
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    
    eventPlayer.Ability_Available = true
    chase(eventPlayer.Ability_Resource, 100, duration=1, ChaseReeval.DESTINATION_AND_DURATION)
    waitUntil(distance(eventPlayer, (sorted([player for player in getLivingPlayers(eventPlayer.getTeam()) if player != eventPlayer], lambda i: distance(eventPlayer, i)))[0]) > 5 or not eventPlayer.isCrouching(), 1)
    stopChasingVariable(eventPlayer.Ability_Resource)
    eventPlayer.Ability_Available = false
    if eventPlayer.Ability_Resource < 100:
        eventPlayer.Ability_Resource = 0
        return
    eventPlayer.Ability_Resource = 0
    eventPlayer.Ability_Player = (sorted([player for player in getLivingPlayers(eventPlayer.getTeam()) if player != eventPlayer], lambda i: distance(eventPlayer, i)))[0]
    #Attached
    eventPlayer.attachTo(eventPlayer.Ability_Player, vect(false, 1.5, false))
    smallMessage(eventPlayer, "linked to {0}".format(eventPlayer.Ability_Player))
    smallMessage(eventPlayer.Ability_Player, "{0} has linked to you".format(eventPlayer))
    eventPlayer.Ability_Phase = true
    eventPlayer.setAmmo(0, 0)
    waitUntil(not eventPlayer.isCrouching(), 99999)
    wait(0.3)
    waitUntil(eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.isDead() or not eventPlayer.Ability_Phase or eventPlayer.Ability_Player.getHealth() <= false or eventPlayer.isCrouching(), 99999)
    eventPlayer.Ability_Phase = false
    eventPlayer.detach()
    smallMessage(eventPlayer, "unlinked")
    smallMessage(eventPlayer.Ability_Player, "{0} has unlinked".format(eventPlayer))
    if not eventPlayer.Ability_Player.getMaxHealth():
        goto lbl_0
    eventPlayer.teleport(eventPlayer.Ability_Player)
    lbl_0:
    waitUntil(not eventPlayer.isHoldingButton(Button.CROUCH), 99999)


rule "[Zenyatta] Spirit Link - Bonus ammo, resistance and healing":
    @Event eachPlayer
    @Hero zenyatta
    @Condition eventPlayer.Ability_Phase == true
    
    createBeam(getAllPlayers(), Beam.BAD, eventPlayer, eventPlayer.Ability_Player, Color.YELLOW, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    eventPlayer.startScalingSize(0.8, true)
    eventPlayer.setProjectileSpeed(125)
    eventPlayer.setAmmo(0, 1000)
    eventPlayer.Ability_Player.startHoT(eventPlayer, 9999, 20)
    eventPlayer.HOT_Val[2] = getLastHoT()
    eventPlayer.Ability_Player.Damage_Received /= 1.2
    waitUntil(not eventPlayer.Ability_Phase, 99999)
    eventPlayer.Ability_Player.Damage_Received *= 1.2
    stopHoT(eventPlayer.HOT_Val[1])
    stopHoT(eventPlayer.HOT_Val[2])
    eventPlayer.setProjectileSpeed(100)
    eventPlayer.setAmmo(0, 0)
    eventPlayer.stopScalingSize()
    destroyEffect(eventPlayer.Effects__[1])


rule "[Zenyatta] Spirit Link - Infinite ammo loop":
    @Event eachPlayer
    @Hero zenyatta
    @Condition eventPlayer.Ability_Phase == true
    @Condition eventPlayer.getAmmo(0) <= eventPlayer.getMaxAmmo(0)
    
    eventPlayer.setAmmo(0, 1000)


rule "[Zenyatta] Vigor - Detect Harmony ally":
    @Event playerDealtHealing
    @Hero zenyatta
    @Condition eventAbility == Button.ABILITY_1
    
    eventPlayer.Ability_Value = healee
    waitUntil(not eventPlayer.isUsingAbility1(), 99999)
    eventPlayer.Ability_Value = false


rule "[Zenyatta] Vigor - Buff effect, boost stats":
    @Event eachPlayer
    @Hero zenyatta
    @Condition eventPlayer.Custom_Cooldowns <= false
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.isCommunicatingEmote() == false
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.ROOTED) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    @Condition eventPlayer.isUsingAbility1() == true
    @Condition eventPlayer.isUsingUltimate() == false
    
    bigMessage(eventPlayer.Ability_Value, "{0} vigor boosted ↑".format(heroIcon(Hero.ZENYATTA)))
    eventPlayer.Ability_Countdown = 4
    chase(eventPlayer.Ability_Countdown, 0, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.AQUA, eventPlayer.Ability_Value, 1)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.BLUE, eventPlayer.Ability_Value, 1)
    playEffect(getAllPlayers(), DynamicEffect.WRECKING_BALL_PILEDRIVER_IMPACT, Color.AQUA, eventPlayer.Ability_Value, 1)
    playEffect(getAllPlayers(), DynamicEffect.ECHO_STICKY_BOMB_EXPLOSION_SOUND, Color.AQUA, eventPlayer.Ability_Value, 200)
    eventPlayer.setAbility1Enabled(false)
    eventPlayer.Ability_Value.Basic_Resist += 4
    eventPlayer.Ability_Value.Basic_Speed += 4
    eventPlayer.Ability_Player.startHoT(eventPlayer, 4, 20)
    createEffect(getAllPlayers(), Effect.WINSTON_PRIMAL_RAGE, Color.TEAM_1, eventPlayer.Ability_Value, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    waitUntil(eventPlayer.Ability_Value.isDead(), 4)
    destroyEffect(eventPlayer.Effects__[2])
    eventPlayer.Custom_Cooldowns = 15
    eventPlayer.setAbility1Enabled(true)
    eventPlayer.Ability_Countdown = 0


rule "Info [Pharah]":
    @Event eachPlayer
    @Hero pharah
    @Condition eventPlayer.Spawned_Real == true
    
    wait(0.2)
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], " {0} ".format(heroIcon(eventPlayer.getCurrentHero())), "tank hero", eventPlayer.getCurrentHero(), HudPosition.LEFT, -10, rgb(0, 21, 255), Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "bird's-eye view [passive]", "deal 20% more and receive 20% less damage against enemies below you", HudPosition.LEFT, 1, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "hover jets", "larger fuel tank, but zero vertical movement", HudPosition.LEFT, 2, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "aerial aegis [interact]", "gain bonus shields and unlimited fuel and ammo for a short duration", HudPosition.LEFT, 2.55, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "thunderbird [ultimate]", "fire many concussive blast projectiles with increased knockback", HudPosition.LEFT, 4, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())


rule "[Pharah] Initialize":
    @Event eachPlayer
    @Hero pharah
    @Condition eventPlayer.Spawned_Real == true
    
    wait(0.25)
    hudSubtext(eventPlayer if eventPlayer.Custom_Cooldowns else 0, "                                                                                                 {0} aerial aegis cooldown: {1}".format(abilityIconString(Hero.MERCY, Button.ABILITY_1), ceil(eventPlayer.Custom_Cooldowns)), HudPosition.TOP, 2, rgb(0, 59, 153), HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUD__[1] = getLastCreatedText()
    eventPlayer.addHealthPool(Health.ARMOR, 100, true, true)
    eventPlayer.startScalingSize(1.15, true)
    startDamageModification(eventPlayer, [player for player in getPlayers(getOppositeTeam(eventPlayer.getTeam())) if angleBetweenVectors(Vector.DOWN, directionTowards(eventPlayer.getPosition(), player.getPosition())) <= 50], 80, DamageReeval.RECEIVERS_DAMAGERS_AND_DMGPERCENT)
    eventPlayer.Damage_Mod[1] = getLastDamageModification()
    startDamageModification([player for player in getPlayers(getOppositeTeam(eventPlayer.getTeam())) if angleBetweenVectors(Vector.DOWN, directionTowards(eventPlayer.getPosition(), player.getPosition())) <= 50], eventPlayer, 120, DamageReeval.RECEIVERS_DAMAGERS_AND_DMGPERCENT)
    eventPlayer.Damage_Mod[2] = getLastDamageModification()


rule "[Pharah] Aerial Aegis - Boost in shields, ammo":
    @Event eachPlayer
    @Hero pharah
    @Condition eventPlayer.Custom_Cooldowns <= false
    @Condition eventPlayer.isAlive() == true
    #@Condition eventPlayer.isCommunicatingEmote() == false
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.ROOTED) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    @Condition eventPlayer.isUsingUltimate() == false
    
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_CONCUSSIVE_BLAST, Color.TEAM_1, eventPlayer.getEyePosition(), 1)
    playEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), DynamicEffect.PHARAH_CONCUSSIVE_BLAST, Color.TEAM_2, eventPlayer.getEyePosition(), 1)
    playEffect(getPlayers(eventPlayer.getTeam()), DynamicEffect.DOOMFIST_RISING_UPPERCUT_IMPACT, Color.TEAM_1, eventPlayer.getEyePosition(), 1)
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_ROCKET_LAUNCHER_EXPLOSION_SOUND, Color.TEAM_1, eventPlayer.getEyePosition(), 150)
    eventPlayer.Ability_Active = true
    eventPlayer.setAmmo(0, 999)
    createEffect(getAllPlayers(), Effect.SPHERE, Color.BLUE, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    createEffect(getPlayers(eventPlayer.getTeam()), Effect.SPHERE, Color.SKY_BLUE, eventPlayer, 1.2, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    createEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), Effect.SPHERE, Color.RED, eventPlayer, 1.2, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[3] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.BAPTISTE_IMMORTALITY_FIELD_PROTECTED, Color.RED, eventPlayer, 1.2, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[4] = getLastCreatedEntity()
    eventPlayer.addHealthPool(Health.SHIELDS, 100, false, true)
    eventPlayer.Pool__[0] = getLastCreatedHealthPool()
    waitUntil(eventPlayer.isDead(), 5)
    removeHealthPool(eventPlayer.Pool__[0])
    destroyEffect(eventPlayer.Effects__[1])
    destroyEffect(eventPlayer.Effects__[2])
    destroyEffect(eventPlayer.Effects__[3])
    destroyEffect(eventPlayer.Effects__[4])
    eventPlayer.setAmmo(0, eventPlayer.getMaxAmmo(0))
    eventPlayer.Ability_Active = false
    eventPlayer.Custom_Cooldowns = 10


rule "[Pharah] Aerial Aegis - Unlimited fuel":
    @Event eachPlayer
    @Hero pharah
    @Condition eventPlayer.Ability_Active == true
    @Condition eventPlayer.getAbilityResource(Button.JUMP) <= 90
    
    eventPlayer.setAbilityResource(Button.JUMP, 100)


rule "[Pharah] Thunderbird - Unleash many Concblast pulses":
    @Event eachPlayer
    @Hero pharah
    @Condition eventPlayer.isUsingUltimate() == true
    
    eventPlayer.Knockback_Received -= 2000
    eventPlayer.cancelPrimaryAction()
    eventPlayer.Ability_Phase = true
    waitUntil(eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.isDead(), 3)
    eventPlayer.Ability_Phase = false
    eventPlayer.Knockback_Received += 2000


rule "[Pharah] Thunderbird - Firing loop":
    @Event eachPlayer
    @Hero pharah
    @Condition eventPlayer.Ability_Phase == true
    
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 0)
    eventPlayer.forceButtonPress(Button.ABILITY_2)
    wait(0.172)
    eventPlayer.cancelPrimaryAction()
    if RULE_CONDITION:
        goto RULE_START


rule "[Pharah] Thunderbird - Damage from Concussive Blast":
    @Event playerDealtKnockback
    @Hero pharah
    @Condition eventAbility == Button.ABILITY_2
    @Condition eventPlayer.Ability_Phase == true
    @Condition victim != eventPlayer
    
    damage(victim, eventPlayer, victim.getMaxHealth() * 0.12)


rule "[Pharah] Faster air movement speed":
    @Event eachPlayer
    @Hero pharah
    @Condition eventPlayer.isInAir() == true
    @Condition eventPlayer.isUsingAbility1() == false
    
    wait(0.5, Wait.ABORT_WHEN_FALSE)
    eventPlayer.Move_Speed *= 1.15
    waitUntil(not eventPlayer.isInAir(), 99999)
    eventPlayer.Move_Speed /= 1.15


rule "Info [Zarya]":
    @Event eachPlayer
    @Hero zarya
    @Condition eventPlayer.Spawned_Real == true
    
    wait(0.2)
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], " {0} ".format(heroIcon(eventPlayer.getCurrentHero())), "damage hero", eventPlayer.getCurrentHero(), HudPosition.LEFT, -10, rgba(255, 0, 221, 225), Color.RED, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "combustion [interact]", "explode violently, greatly damaging and igniting nearby enemies", HudPosition.LEFT, 1, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "plasmathrower [primary]", "a seeking blast is periodically fired from particle cannon", HudPosition.LEFT, 2, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "conservation [ability 1]", "personal barriers are quicker to use but greatly reduced health", HudPosition.LEFT, 3, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "time snare [ability 2]", "launch a charge that can suspend and trap a single enemy ", HudPosition.LEFT, 4, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())


rule "[Zarya] Initialize":
    @Event eachPlayer
    @Hero zarya
    @Condition eventPlayer.Spawned_Real == true
    
    wait(0.25)
    hudSubtext(eventPlayer if eventPlayer.Custom_Cooldowns else 0, "                                                                                                 {0} combustion cooldown: {1}".format(abilityIconString(Hero.ASHE, Button.ABILITY_1), ceil(eventPlayer.Custom_Cooldowns)), HudPosition.TOP, 2, rgb(189, 0, 129), HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUD__[1] = getLastCreatedText()
    eventPlayer.addHealthPool(Health.NORMAL, 50, true, true)
    eventPlayer.addHealthPool(Health.SHIELDS, 100, true, true)
    eventPlayer.startScalingSize(0.88, true)
    eventPlayer.disallowButton(Button.ABILITY_2)


rule "[Zarya] Plasmathrower - Periodically launch blasts that follow the reticle":
    @Event eachPlayer
    @Hero zarya
    @Condition eventPlayer.isFiringPrimaryFire() == true
    
    eventPlayer.Ability_Projectile2 = eventPlayer.getEyePosition() + worldVector(vect(-0.4, -0.3, 0), eventPlayer, Transform.ROTATION)
    createEffect(getPlayers(eventPlayer.getTeam()), Effect.BAD_AURA, Color.ROSE, eventPlayer.Ability_Projectile2, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.ECHO_CLONING, Color.TEAM_2, updateEveryTick(eventPlayer.Ability_Projectile2), 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    createEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), Effect.BAD_AURA, Color.RED, eventPlayer.Ability_Projectile2, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[3] = getLastCreatedEntity()
    chase(eventPlayer.Ability_Projectile2, raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 15, getPlayers(getOppositeTeam(eventPlayer.getTeam())), getPlayers(eventPlayer.getTeam()), true).getHitPosition(), duration=1, ChaseReeval.DESTINATION_AND_DURATION)
    waitUntil(eventPlayer.Ability_Projectile2 == raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 15, getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())), getPlayers(eventPlayer.getTeam()), true).getHitPosition(), 1)
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_CONCUSSIVE_BLAST, Color.TEAM_1, eventPlayer.Ability_Projectile2, 1)
    playEffect(getAllPlayers(), DynamicEffect.REINHARDT_FIRE_STRIKE_TARGET_IMPACT, Color.TEAM_2, eventPlayer.Ability_Projectile2, 1)
    playEffect(getAllPlayers(), DynamicEffect.REINHARDT_FIRE_STRIKE_TARGET_IMPACT_SOUND, Color.WHITE, eventPlayer.Ability_Projectile2, 130)
    damage(getPlayersInRadius(eventPlayer.Ability_Projectile2, 2.5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 30)
    destroyEffect(eventPlayer.Effects__[1])
    destroyEffect(eventPlayer.Effects__[2])
    destroyEffect(eventPlayer.Effects__[3])
    wait(0.6)
    if RULE_CONDITION:
        goto RULE_START


rule "[Zarya] Time Snare - Snare an enemy":
    @Event eachPlayer
    @Hero zarya
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_2) <= false
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.isCommunicatingEmote() == false
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == true
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.ROOTED) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    
    eventPlayer.Ability_Phase = 1
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 10)
    createEffect(getAllPlayers(), Effect.BAD_AURA, Color.ROSE, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[7] = getLastCreatedEntity()
    wait(0.4)
    destroyEffect(eventPlayer.Effects__[7])
    if eventPlayer.Ability_Phase == -1:
        return
    eventPlayer.Ability_Projectile1 = eventPlayer.getEyePosition() + worldVector(vect(-0.35, -0.3, false), eventPlayer, Transform.ROTATION)
    eventPlayer.Ability_End = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 100, null, getAllPlayers(), true).getHitPosition()
    playEffect(getAllPlayers(), DynamicEffect.BAPTISTE_BIOTIC_LAUNCHER_EXPLOSION, Color.TEAM_1, eventPlayer.Ability_Projectile1, 1)
    playEffect(getAllPlayers(), DynamicEffect.BAPTISTE_BIOTIC_LAUNCHER_EXPLOSION_SOUND, Color.TEAM_1, eventPlayer.Ability_Projectile1, 200)
    eventPlayer.applyImpulse(Vector.BACKWARD, 4, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    chase(eventPlayer.Ability_Projectile1, eventPlayer.Ability_End, rate=60, ChaseReeval.DESTINATION_AND_RATE)
    createEffect(getAllPlayers(), Effect.GOOD_AURA, Color.ORANGE, eventPlayer.Ability_Projectile1, 0.8, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[4] = getLastCreatedEntity()
    createEffect(getPlayers(eventPlayer.getTeam()), Effect.GOOD_AURA, Color.AQUA, eventPlayer.Ability_Projectile1, 0.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[5] = getLastCreatedEntity()
    createEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), Effect.GOOD_AURA, Color.RED, eventPlayer.Ability_Projectile1, 0.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[6] = getLastCreatedEntity()
    waitUntil(distance(sorted(getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())), lambda player: distance(eventPlayer.Ability_Projectile1, player))[0], eventPlayer.Ability_Projectile1) <= 1.2 or eventPlayer.Ability_Projectile1 == eventPlayer.Ability_End, 10)
    destroyEffect(eventPlayer.Effects__[4])
    destroyEffect(eventPlayer.Effects__[5])
    destroyEffect(eventPlayer.Effects__[6])
    playEffect(getAllPlayers(), DynamicEffect.ZARYA_PARTICLE_CANNON_EXPLOSION_SOUND, Color.WHITE, eventPlayer.Ability_Projectile1, 150)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.ROSE, eventPlayer.Ability_Projectile1, 1)
    playEffect(getAllPlayers(), DynamicEffect.SIGMA_ACCRETION_IMPACT, Color.WHITE, eventPlayer.Ability_Projectile1, 1)
    stopChasingVariable(eventPlayer.Ability_Projectile1)
    if eventPlayer.Ability_Projectile1 != eventPlayer.Ability_End:
        eventPlayer.Ability_Player = sorted(getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())), lambda player: distance(player, eventPlayer.Ability_Projectile1))[0]
        eventPlayer.Ability_Player.detach()
        if eventPlayer.Ability_Player.getCurrentHero() == Hero.ZENYATTA:
            eventPlayer.Ability_Player.Ability_Phase = false
        eventPlayer.Ability_Player.startForcingPosition(eventPlayer.Ability_Projectile1, false)
        eventPlayer.Ability_Player.setStatusEffect(null, Status.ROOTED, 2)
        createEffect(getPlayers(eventPlayer.getTeam()), Effect.SPHERE, Color.ROSE, eventPlayer.Ability_Player, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.Effects__[8] = getLastCreatedEntity()
        createEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), Effect.SPHERE, Color.RED, eventPlayer.Ability_Player, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.Effects__[9] = getLastCreatedEntity()
        createEffect(getAllPlayers(), Effect.WRECKING_BALL_ADAPTIVE_SHIELD_TARGET, Color.ROSE, eventPlayer.Ability_Player, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.Effects__[10] = getLastCreatedEntity()
        damage(eventPlayer.Ability_Player, eventPlayer, 50)
        waitUntil(eventPlayer.Ability_Player.isDead(), 2)
        eventPlayer.Ability_Player.stopForcingPosition()
    eventPlayer.Ability_Player = null
    destroyEffect(eventPlayer.Effects__[8])
    destroyEffect(eventPlayer.Effects__[9])
    destroyEffect(eventPlayer.Effects__[10])


rule "[Zarya] Extra boost from self shots":
    @Event playerDealtKnockback
    @Hero zarya
    @Condition victim == eventPlayer
    
    eventPlayer.Basic_Speed += 0.8


rule "[Zarya] Combustion - Explode and damage enemies":
    @Event eachPlayer
    @Hero zarya
    @Condition eventPlayer.Custom_Cooldowns <= false
    @Condition eventPlayer.isAlive() == true
    #@Condition eventPlayer.isCommunicatingEmote() == false
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.ROOTED) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    
    eventPlayer.Custom_Cooldowns = 10
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.VIOLET, eventPlayer.getEyePosition(), 1)
    playEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), DynamicEffect.PHARAH_CONCUSSIVE_BLAST, Color.TEAM_2, eventPlayer.getEyePosition(), 1)
    playEffect(getPlayers(eventPlayer.getTeam()), DynamicEffect.DOOMFIST_RISING_UPPERCUT_IMPACT, Color.TEAM_1, eventPlayer.getEyePosition(), 1)
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_ROCKET_LAUNCHER_EXPLOSION_SOUND, Color.TEAM_1, eventPlayer.getEyePosition(), 150)
    eventPlayer.applyImpulse(Vector.UP, 5, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    eventPlayer.setGravity(35)
    wait(0.7)
    eventPlayer.setGravity(100)
    playEffect(getPlayers(eventPlayer.getTeam()), DynamicEffect.GOOD_EXPLOSION, Color.ROSE, eventPlayer.getEyePosition(), 8)
    playEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), DynamicEffect.GOOD_EXPLOSION, Color.RED, eventPlayer.getEyePosition(), 8)
    playEffect(getPlayers(eventPlayer.getTeam()), DynamicEffect.BASTION_TANK_CANNON_EXPLOSION, Color.TEAM_1, eventPlayer.getEyePosition(), 8)
    playEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), DynamicEffect.BASTION_TANK_CANNON_EXPLOSION, Color.TEAM_2, eventPlayer.getEyePosition(), 8)
    playEffect(getAllPlayers(), DynamicEffect.WIDOWMAKER_VENOM_MINE_EXPLOSION, Color.TEAM_2, eventPlayer.getEyePosition(), 8)
    playEffect(getAllPlayers(), DynamicEffect.WRECKING_BALL_PILEDRIVER_IMPACT, Color.TEAM_1, eventPlayer.getEyePosition(), 8)
    playEffect(getAllPlayers(), DynamicEffect.WRECKING_BALL_PILEDRIVER_IMPACT_SOUND, Color.ROSE, eventPlayer.getEyePosition(), 176)
    playEffect(getAllPlayers(), DynamicEffect.WINSTON_JUMP_PACK_LANDING, Color.RED, eventPlayer.getEyePosition(), 8)
    damage(getPlayersInRadius(eventPlayer, 8, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 40)
    damage(getPlayersInRadius(eventPlayer, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 60)
    getPlayersInRadius(eventPlayer, 8, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).startDoT(eventPlayer, 3, 15)
    getPlayersInRadius(eventPlayer, 8, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).setStatusEffect(eventPlayer, Status.BURNING, 3)


rule "Info [McCree]":
    @Event eachPlayer
    @Hero mccree
    @Condition eventPlayer.Spawned_Real == true
    
    wait(0.2)
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], " {0} ".format(heroIcon(eventPlayer.getCurrentHero())), "damage hero", eventPlayer.getCurrentHero(), HudPosition.LEFT, -10, rgba(86, 6, 0, 225), Color.RED, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "golden bullet [passive]", "the last bullet in the revolver deals +50% more damage", HudPosition.LEFT, 1, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "lasso [interact]", "launch a target and lasso an enemy if it hits\nlassoed enemies are then constantly dragged towards mccree", HudPosition.LEFT, 2, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "combat leap [ability 1]", "gain a small leap boost at the end of combat roll", HudPosition.LEFT, 3, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    #hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "     thorned [primary]", "     shots can pierce through enemies", HudPosition.LEFT, 4, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    #eventPlayer.Tutorial_HUD.append(getLastCreatedText())


rule "[McCree] Initialize":
    @Event eachPlayer
    @Hero mccree
    @Condition eventPlayer.Spawned_Real == true
    
    wait(0.25)
    hudSubtext(eventPlayer if eventPlayer.Custom_Cooldowns else 0, "                                                                                                 {0} lasso cooldown: {1}".format(abilityIconString(Hero.ROADHOG, Button.ABILITY_1), ceil(eventPlayer.Custom_Cooldowns)), HudPosition.TOP, 2, Color.RED, HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUD__[1] = getLastCreatedText()
    createEffect([player for player in getAllPlayers() if eventPlayer.isAlive() and eventPlayer.getAmmo(0) == 1], Effect.RING, Color.ORANGE, eventPlayer, 0.4, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[10] = getLastCreatedEntity()


rule "[McCree] Lasso - Pull an enemy in over an extended period of time":
    @Event eachPlayer
    @Hero mccree
    @Condition eventPlayer.Custom_Cooldowns <= false
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.isCommunicatingEmote() == false
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.ROOTED) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    
    eventPlayer.setAbilityCooldown(Button.MELEE, 0)
    wait(0.1)
    eventPlayer.forceButtonPress(Button.MELEE)
    wait(0.25)
    eventPlayer.Ability_Projectile1 = eventPlayer.getEyePosition() + worldVector(vect(0.35, -0.3, false), eventPlayer, Transform.ROTATION)
    eventPlayer.Ability_End = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 100, null, getAllPlayers(), true).getHitPosition()
    playEffect(getAllPlayers(), DynamicEffect.BAPTISTE_BIOTIC_LAUNCHER_EXPLOSION, Color.TEAM_1, eventPlayer.Ability_Projectile1, 1)
    playEffect(getAllPlayers(), DynamicEffect.BAPTISTE_BIOTIC_LAUNCHER_EXPLOSION_SOUND, Color.TEAM_1, eventPlayer.Ability_Projectile1, 200)
    eventPlayer.applyImpulse(Vector.BACKWARD, 4, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    chase(eventPlayer.Ability_Projectile1, eventPlayer.Ability_End, rate=60, ChaseReeval.DESTINATION_AND_RATE)
    createEffect(getAllPlayers(), Effect.ECHO_CLONING, Color.TEAM_2, eventPlayer.Ability_Projectile1, 0.6, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    createEffect(getPlayers(eventPlayer.getTeam()), Effect.GOOD_AURA, Color.ORANGE, eventPlayer.Ability_Projectile1, 0.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    createEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), Effect.GOOD_AURA, Color.RED, eventPlayer.Ability_Projectile1, 0.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[3] = getLastCreatedEntity()
    waitUntil(distance(sorted(getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())), lambda player: distance(eventPlayer.Ability_Projectile1, player))[0], eventPlayer.Ability_Projectile1) <= 2 or eventPlayer.Ability_Projectile1 == eventPlayer.Ability_End, 10)
    destroyEffect(eventPlayer.Effects__[1])
    destroyEffect(eventPlayer.Effects__[2])
    destroyEffect(eventPlayer.Effects__[3])
    playEffect(getAllPlayers(), DynamicEffect.EXPLOSION_SOUND, Color.WHITE, eventPlayer.Ability_Projectile1, 150)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.ORANGE, eventPlayer.Ability_Projectile1, 1)
    playEffect(getAllPlayers(), DynamicEffect.DOOMFIST_RISING_UPPERCUT_LEAP, Color.WHITE, eventPlayer.Ability_Projectile1, 1)
    stopChasingVariable(eventPlayer.Ability_Projectile1)
    if eventPlayer.Ability_Projectile1 != eventPlayer.Ability_End:
        eventPlayer.Ability_Player = sorted(getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())), lambda player: distance(player, eventPlayer.Ability_Projectile1))[0]
        eventPlayer.Ability_Player.detach()
        if eventPlayer.Ability_Player.getCurrentHero() == Hero.ZENYATTA:
            eventPlayer.Ability_Player.Ability_Phase = false
        smallMessage(eventPlayer, "lassoed {0}".format(eventPlayer.Ability_Player))
        smallMessage(eventPlayer.Ability_Player, "lassoed by {0}".format(eventPlayer))
        eventPlayer.Ability_Active = true
        waitUntil(eventPlayer.Ability_Player.isDead() or eventPlayer.isDead(), 6)
        eventPlayer.Ability_Active = false
    eventPlayer.Ability_Player = null
    eventPlayer.Custom_Cooldowns = 8


rule "[McCree] Lasso - Pulling effect":
    @Event eachPlayer
    @Hero mccree
    @Condition eventPlayer.Ability_Active == true
    
    eventPlayer.Ability_Player.setEnvironmentalKillCreditor(eventPlayer)
    eventPlayer.Ability_Player.applyImpulse(Vector.UP, 3, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    eventPlayer.Ability_Player.applyImpulse(directionTowards(eventPlayer.Ability_Player, eventPlayer), 8, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
    eventPlayer.Ability_Player.setStatusEffect(null, Status.ROOTED, 0.5)
    eventPlayer.Ability_Player.Cancel_Other_Momentum = true
    eventPlayer.Ability_Player.startAcceleration(Vector.UP, 1, 10, Relativity.TO_WORLD, AccelReeval.DIRECTION_RATE_AND_MAX_SPEED)
    eventPlayer.Ability_Player.startAcceleration(directionTowards(eventPlayer.Ability_Player, eventPlayer.getEyePosition()), 30, 25, Relativity.TO_WORLD, AccelReeval.DIRECTION_RATE_AND_MAX_SPEED)
    createBeam(getAllPlayers(), Beam.GRAPPLE, eventPlayer.Ability_Player, eventPlayer, Color.WHITE, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[4] = getLastCreatedEntity()
    createBeam(getAllPlayers(), Beam.GRAPPLE, worldVector(vect(1.25, 1, 2), eventPlayer.Ability_Player, Transform.ROTATION) + eventPlayer.Ability_Player, worldVector(vect(-1.25, 1, 2), eventPlayer.Ability_Player, Transform.ROTATION) + eventPlayer.Ability_Player, Color.ORANGE, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[5] = getLastCreatedEntity()
    createBeam(getAllPlayers(), Beam.GRAPPLE, worldVector(vect(-1.25, 1, 2), eventPlayer.Ability_Player, Transform.ROTATION) + eventPlayer.Ability_Player, worldVector(vect(-1.25, 1, -2), eventPlayer.Ability_Player, Transform.ROTATION) + eventPlayer.Ability_Player, Color.ORANGE, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[6] = getLastCreatedEntity()
    createBeam(getAllPlayers(), Beam.GRAPPLE, worldVector(vect(1.25, 1, -2), eventPlayer.Ability_Player, Transform.ROTATION) + eventPlayer.Ability_Player, worldVector(vect(-1.25, 1, -2), eventPlayer.Ability_Player, Transform.ROTATION) + eventPlayer.Ability_Player, Color.ORANGE, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[7] = getLastCreatedEntity()
    createBeam(getAllPlayers(), Beam.GRAPPLE, worldVector(vect(1.25, 1, 2), eventPlayer.Ability_Player, Transform.ROTATION) + eventPlayer.Ability_Player, worldVector(vect(1.25, 1, -2), eventPlayer.Ability_Player, Transform.ROTATION) + eventPlayer.Ability_Player, Color.ORANGE, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[8] = getLastCreatedEntity()
    waitUntil(not eventPlayer.Ability_Active or distance(eventPlayer, eventPlayer.Ability_Player) <= 3.5, 5)
    eventPlayer.Ability_Player.stopAcceleration()
    destroyEffect(eventPlayer.Effects__[4])
    destroyEffect(eventPlayer.Effects__[5])
    destroyEffect(eventPlayer.Effects__[6])
    destroyEffect(eventPlayer.Effects__[7])
    destroyEffect(eventPlayer.Effects__[8])
    eventPlayer.Ability_Player.Cancel_Other_Momentum = true
    eventPlayer.Ability_Player.Basic_Slow = 3
    playEffect(getAllPlayers(), DynamicEffect.BAPTISTE_BIOTIC_LAUNCHER_EXPLOSION_SOUND, Color.TEAM_1, eventPlayer.Ability_Projectile1, 200)


rule "Semi-Subroutine} - Cancel momentum but not event player":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Cancel_Other_Momentum == true
    
    Cancel_Momentum()
    eventPlayer.Cancel_Other_Momentum = false


rule "[McCree] Combat Leap - Bonus jump boost from Combat Roll":
    @Event eachPlayer
    @Hero mccree
    @Condition eventPlayer.isUsingAbility1() == true
    
    wait(0.3, Wait.ABORT_WHEN_FALSE)
    eventPlayer.Basic_Speed += 1.25
    eventPlayer.applyImpulse(Vector.UP, 10, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)


rule "[McCree] Golden Bullet - Bonus last bullet damage":
    @Event playerDealtDamage
    @Hero mccree
    @Condition eventAbility == Button.PRIMARY_FIRE
    @Condition eventPlayer.getAmmo(0) <= false
    
    damage(victim, eventPlayer, eventDamage * 0.5)
    playEffect(getAllPlayers(), DynamicEffect.DOOMFIST_RISING_UPPERCUT_IMPACT, Color.TEAM_2, victim, 1)


rule "Info [Sombra]":
    @Event eachPlayer
    @Hero sombra
    @Condition eventPlayer.Spawned_Real == true
    
    wait(0.2)
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], " {0} ".format(heroIcon(eventPlayer.getCurrentHero())), "support hero", eventPlayer.getCurrentHero(), HudPosition.LEFT, -10, rgb(124, 0, 166), rgb(255, 200, 0), Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "cheat cartridge [passive]", "hacked health packs heal more and grant a speed boost", HudPosition.LEFT, 1, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "syphon funding [secondary]", "hacking enemies grant a bonus +10% ultimate charge", HudPosition.LEFT, 2, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "Proxy [ability 1]", "while stealthed, regenerate the health of you and nearby allies", HudPosition.LEFT, 2.5, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "warpline [ability 2]", "after throwing translocator, teleport to it and create a teleportation line for allies", HudPosition.LEFT, 3, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudSubtext([i for i in eventPlayer if eventPlayer.Tutorial_Active], "teleport or destroy the translocator to cancel the warpline", HudPosition.LEFT, 4, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())


rule "[Sombra] Initialize":
    @Event eachPlayer
    @Hero sombra
    @Condition eventPlayer.Spawned_Real == true
    
    wait(0.25)
    hudText(eventPlayer if eventPlayer.Ability_Countdown > false else false, null, "                                                                                   {0} Vigor:".format(abilityIconString(Hero.ZENYATTA, Button.ABILITY_1)), "                                                          {0}".format(["□□□□", "■□□□", "■■□□", "■■■□", "■■■■"][ceil(eventPlayer.Ability_Countdown)]), HudPosition.TOP, 3, null, Color.YELLOW, Color.WHITE, HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUD__[2] = getLastCreatedText()
    hudSubtext(eventPlayer if eventPlayer.Custom_Cooldowns else 0, "                                                                                                 {0} vigor cooldown: {1}".format(abilityIconString(Hero.ANA, Button.ULTIMATE), ceil(eventPlayer.Custom_Cooldowns)), HudPosition.TOP, 2, rgb(255, 247, 58), HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUD__[3] = getLastCreatedText()
    createEffect([player for player in getPlayers(eventPlayer.getTeam()) if eventPlayer.isUsingAbility1()], Effect.RING, Color.PURPLE, updateEveryTick(eventPlayer.getPosition()), 5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    Semi_Supports.append(eventPlayer)


rule "[Sombra] Cheat Cartridge - Hacked Packs are more ffective":
    @Event playerDealtHealing
    @Hero sombra
    @Condition eventAbility == null
    
    heal(healee, null, 50)
    healee.Basic_Speed += 3
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.WHITE, healee, 1)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.PURPLE, healee, 1)


rule "[Sombra] Syphon Funding - Bonus ult from hacked":
    @Event eachPlayer
    @Hero sombra
    @Condition eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE) >= 7
    
    eventPlayer.setUltCharge(eventPlayer.getUltCharge() + 10)


rule "[Sombra] Proxy - Heal nearby enemies while in stealth":
    @Event eachPlayer
    @Hero sombra
    @Condition eventPlayer.isUsingAbility1() == true
    
    wait(0.7, Wait.ABORT_WHEN_FALSE)
    while eventPlayer.isUsingAbility1():
        ([player for player in getPlayersInRadius(eventPlayer, 5, eventPlayer.getTeam(), LosCheck.SURFACES) if player != eventPlayer]).startHoT(null, 0.4, 70)
        eventPlayer.startHoT(null, 0.4, 15)
        wait(0.4)


rule "[Sombra] Warpline - Create a teleporter":
    @Event eachPlayer
    @Hero sombra
    @Condition eventPlayer.isUsingAbility2() == true
    
    getPlayers(eventPlayer.getTeam()).Warpline_Enter = eventPlayer.getEyePosition() - vect(0, 0.5, 0)
    waitUntil(not eventPlayer.isUsingAbility2(), 4)
    eventPlayer.forceButtonPress(Button.ABILITY_2)
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 8)
    if not eventPlayer.isUsingAbility2() or eventPlayer.hasStatusEffect(Status.HACKED):
        return
    wait(0.175)
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 15)
    getPlayers(eventPlayer.getTeam()).Warpline_Exit = eventPlayer.getEyePosition() - vect(0, 0.5, 0)
    smallMessage(getPlayers(eventPlayer.getTeam()), "{0} Warpline created by {1}".format(abilityIconString(Hero.SOMBRA, Button.ABILITY_2), eventPlayer))
    getPlayers(eventPlayer.getTeam()).Warpline_Open = true
    createBeam(getAllPlayers(), Beam.BAD, eventPlayer.Warpline_Exit, eventPlayer.Warpline_Enter, Color.PURPLE, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createBeam(getPlayers(getOppositeTeam(eventPlayer.getTeam())), Beam.BAD, eventPlayer.Warpline_Exit, eventPlayer.Warpline_Enter, Color.RED, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createEffect(getPlayers(eventPlayer.getTeam()), Effect.SPHERE, Color.AQUA, eventPlayer.Warpline_Enter, 0.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createEffect(getPlayers(eventPlayer.getTeam()), Effect.SPHERE, Color.AQUA, eventPlayer.Warpline_Exit, 0.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), Effect.SPHERE, Color.RED, eventPlayer.Warpline_Enter, 0.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), Effect.SPHERE, Color.RED, eventPlayer.Warpline_Exit, 0.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createEffect(getAllPlayers(), Effect.GOOD_AURA, Color.PURPLE, eventPlayer.Warpline_Enter, 0.55, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createEffect(getAllPlayers(), Effect.GOOD_AURA, Color.PURPLE, eventPlayer.Warpline_Exit, 0.55, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createInWorldText(getPlayers(eventPlayer.getTeam()), "○ Press {0} to use warpline ○".format(buttonString(Button.CROUCH)), eventPlayer.Warpline_Enter + vect(0, 0.5, 0), 1, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.WHITE, SpecVisibility.DEFAULT)
    eventPlayer.InWorldText__[1] = getLastCreatedText()
    createInWorldText(getPlayers(eventPlayer.getTeam()), "○ Press {0} to use warpline ○".format(buttonString(Button.CROUCH)), eventPlayer.Warpline_Exit + vect(0, 0.5, 0), 1, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.WHITE, SpecVisibility.DEFAULT)
    eventPlayer.InWorldText__[2] = getLastCreatedText()
    waitUntil(distance(eventPlayer.Warpline_Enter, eventPlayer.EMPulse) <= 15 or distance(eventPlayer.Warpline_Exit, eventPlayer.EMPulse) <= 15, 15)
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 14)
    getPlayers(eventPlayer.getTeam()).Warpline_Open = false
    Array_Effects()
    destroyInWorldText(eventPlayer.InWorldText__[1])
    destroyInWorldText(eventPlayer.InWorldText__[2])


rule "[Sombra] Warpline - Entrance → Exit":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Warpline_Open == true
    @Condition distance(eventPlayer, eventPlayer.Warpline_Enter) <= 2
    @Condition eventPlayer.Can_Warp == false
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == true
    
    eventPlayer.Warpline_Pos = eventPlayer.Warpline_Enter
    eventPlayer.Can_Warp = true
    wait(0.1)
    async(Warping, AsyncBehavior.NOOP)
    chase(eventPlayer.Warpline_Pos, eventPlayer.Warpline_Exit, rate=35, ChaseReeval.DESTINATION_AND_RATE)
    waitUntil(eventPlayer.isDead(), distance(eventPlayer.Warpline_Enter, eventPlayer.Warpline_Exit) / 35)
    #Cancel_Momentum()
    wait(2.25)
    eventPlayer.Can_Warp = false


rule "[Sombra] Warpline - Exit → Entrance":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Warpline_Open == true
    @Condition distance(eventPlayer, eventPlayer.Warpline_Exit) <= 2
    @Condition eventPlayer.Can_Warp == false
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == true
    
    eventPlayer.Warpline_Pos = eventPlayer.Warpline_Exit
    eventPlayer.Can_Warp = true
    wait(0.1)
    async(Warping, AsyncBehavior.NOOP)
    chase(eventPlayer.Warpline_Pos, eventPlayer.Warpline_Enter, rate=35, ChaseReeval.DESTINATION_AND_RATE)
    waitUntil(eventPlayer.isDead(), distance(eventPlayer.Warpline_Enter, eventPlayer.Warpline_Exit) / 35)
    #Cancel_Momentum()
    wait(2.25)
    eventPlayer.Can_Warp = false


def Warping():
    @Name "Subroutine: Warping"
    
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.WHITE, eventPlayer.getEyePosition(), 1)
    eventPlayer.startForcingPosition(eventPlayer.Warpline_Pos, true)
    eventPlayer.setStatusEffect(null, Status.FROZEN, distance(eventPlayer.Warpline_Enter, eventPlayer.Warpline_Exit) / 35)
    eventPlayer.setStatusEffect(null, Status.PHASED_OUT, distance(eventPlayer.Warpline_Enter, eventPlayer.Warpline_Exit) / 35)
    eventPlayer.disableEnvironmentCollision(true)
    eventPlayer.setInvisibility(Invis.ALL)
    #Wait Until
    waitUntil(eventPlayer.isDead(), distance(eventPlayer.Warpline_Enter, eventPlayer.Warpline_Exit) / 35)
    eventPlayer.clearStatusEffect(Status.FROZEN)
    eventPlayer.clearStatusEffect(Status.PHASED_OUT)
    eventPlayer.enableEnvironmentCollision()
    eventPlayer.setInvisibility(Invis.NONE)
    stopChasingVariable(eventPlayer.Warpline_Pos)
    eventPlayer.stopForcingPosition()
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.WHITE, eventPlayer, 1)
    Cancel_Momentum()


rule "[Sombra] EMP pulse that destroys custom deploys":
    @Event eachPlayer
    @Hero sombra
    @Condition eventPlayer.isUsingUltimate() == true
    
    getPlayers(getOppositeTeam(eventPlayer.getTeam())).EMPulse = eventPlayer.getPosition()
    wait(0.25)
    getPlayers(getOppositeTeam(eventPlayer.getTeam())).EMPulse = vect(10000, false, false)


rule "Rule 115":


rule "Rule 116":


rule "Info [Doomfist]":
    @Event eachPlayer
    @Hero doomfist
    @Condition eventPlayer.Spawned_Real == true
    
    wait(0.2)
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], " {0} ".format(heroIcon(eventPlayer.getCurrentHero())), "tank hero", eventPlayer.getCurrentHero(), HudPosition.LEFT, -10, rgb(51, 21, 0), Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "defensive end [passive]", "damage cannot exceed past shields in one burst ", HudPosition.LEFT, 1, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "frenzy [interact]", "reduce cooldowns by 60% for a period of time", HudPosition.LEFT, 2, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "fissure [ultimate]", "meteor strike leaves a large pool of burning mass behind", HudPosition.LEFT, 3, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())


rule "[Doomfist] Initialize":
    @Event eachPlayer
    @Hero doomfist
    @Condition eventPlayer.Spawned_Real == true
    
    wait(0.25)
    hudSubtext(eventPlayer if eventPlayer.Custom_Cooldowns else 0, "                                                                                                 {0} frenzy cooldown: {1}".format(abilityIconString(Hero.SOLDIER, Button.ABILITY_1), ceil(eventPlayer.Custom_Cooldowns)), HudPosition.TOP, 2, rgb(255, 107, 151), HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUD__[1] = getLastCreatedText()
    eventPlayer.addHealthPool(Health.NORMAL, 150, true, true)
    eventPlayer.startScalingSize(1.15, true)


rule "[Doomfist] Defensive End - Damage can't go past shields":
    @Event eachPlayer
    @Hero doomfist
    @Condition eventPlayer.getHealthOfType(Health.SHIELDS) > false
    
    eventPlayer.Ability_Number = eventPlayer.getHealth() - eventPlayer.getHealthOfType(Health.SHIELDS)
    createEffect(getAllPlayers(), Effect.WRECKING_BALL_ADAPTIVE_SHIELD_TARGET, Color.TEAM_1, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[5] = getLastCreatedEntity()
    eventPlayer.Ability_Available = true
    eventPlayer.setStatusEffect(null, Status.UNKILLABLE, 9999)
    waitUntil(eventPlayer.getHealthOfType(Health.SHIELDS) <= 0, 99999)
    eventPlayer.Ability_Available = false
    eventPlayer.clearStatusEffect(Status.UNKILLABLE)
    if eventPlayer.getHealthOfType(Health.NORMAL) > eventPlayer.Ability_Number:
        goto lbl_0
    eventPlayer.setHealth(eventPlayer.Ability_Number)
    lbl_0:
    destroyEffect(eventPlayer.Effects__[5])
    eventPlayer.setStatusEffect(null, Status.INVINCIBLE, 0.3)
    wait(4)
    if RULE_CONDITION:
        goto RULE_START


rule "[Doomfist] High Stamina - Speed up cooldowns":
    @Event eachPlayer
    @Hero doomfist
    @Condition eventPlayer.Custom_Cooldowns <= false
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.isCommunicatingEmote() == false
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.ROOTED) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    
    playEffect(getAllPlayers(), DynamicEffect.EXPLOSION_SOUND, Color.WHITE, eventPlayer, 200)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.WHITE, eventPlayer.getEyePosition(), 3)
    eventPlayer.Ability_Active = true
    createEffect(getPlayers(eventPlayer.getTeam()), Effect.RING, Color.WHITE, eventPlayer, eventPlayer.Ability_Size1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    createEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), Effect.RING, Color.RED, eventPlayer, eventPlayer.Ability_Size1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    chase(eventPlayer.Ability_Size1, 0.8, rate=1, ChaseReeval.DESTINATION_AND_RATE)
    waitUntil(eventPlayer.isDead(), 6)
    stopChasingVariable(eventPlayer.Ability_Size1)
    destroyEffect(eventPlayer.Effects__[1])
    destroyEffect(eventPlayer.Effects__[2])
    eventPlayer.Ability_Active = false
    eventPlayer.Custom_Cooldowns = 15


rule "[Doomfist] High Stamina - Speed up Uppercut":
    @Event eachPlayer
    @Hero doomfist
    @Condition eventPlayer.Ability_Active == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_1) > false
    
    eventPlayer.setAbilityCooldown(Button.ABILITY_1, eventPlayer.getAbilityCooldown(Button.ABILITY_1) * 0.4)


rule "[Doomfist] High Stamina - Speed up Slam":
    @Event eachPlayer
    @Hero doomfist
    @Condition eventPlayer.Ability_Active == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_2) > false
    
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, eventPlayer.getAbilityCooldown(Button.ABILITY_2) * 0.4)


rule "[Doomfist] High Stamina - Speed up Punch":
    @Event eachPlayer
    @Hero doomfist
    @Condition eventPlayer.Ability_Active == true
    @Condition eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE) > false
    
    eventPlayer.setAbilityCooldown(Button.SECONDARY_FIRE, eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE) * 0.4)


rule "[Doomfist] High Stamina - Visual pulse":
    @Event eachPlayer
    @Hero doomfist
    @Condition eventPlayer.Ability_Size1 >= 0.8
    
    eventPlayer.Ability_Size1 = 0.1


rule "[Doomfist] Fissure - Meteor Strike creates a fire field":
    @Event eachPlayer
    @Hero doomfist
    @Condition eventPlayer.isUsingUltimate() == true
    
    waitUntil(not eventPlayer.isUsingUltimate(), 99999)
    eventPlayer.Ability_Phase = true
    eventPlayer.Ability_Position = eventPlayer.getPosition()
    createEffect(getPlayers(eventPlayer.getTeam()), Effect.RING, Color.ORANGE, eventPlayer.Ability_Position, 8, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createEffect(getPlayers(eventPlayer.getTeam()), Effect.CLOUD, Color.YELLOW, eventPlayer.Ability_Position, 8, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), Effect.CLOUD, Color.RED, eventPlayer.Ability_Position, 8, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), Effect.RING, Color.RED, eventPlayer.Ability_Position, 8, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createEffect(getAllPlayers(), Effect.CLOUD, Color.ORANGE, eventPlayer.Ability_Position, 8, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    wait(12)
    Array_Effects()
    eventPlayer.Ability_Phase = false


rule "[Doomfist] Fissure - Damaging loop effect":
    @Event eachPlayer
    @Hero doomfist
    @Condition eventPlayer.Ability_Phase == true
    
    playEffect(getAllPlayers(), DynamicEffect.WIDOWMAKER_VENOM_MINE_EXPLOSION, Color.TEAM_2, eventPlayer.Ability_Position + vect(random.uniform(-8, 8), random.uniform(-0.5, 1), random.uniform(-8, 8)), 1)
    getPlayersInRadius(eventPlayer.Ability_Position, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF).startDoT(eventPlayer, 1, 14)
    getPlayersInRadius(eventPlayer.Ability_Position, 8, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF).setStatusEffect(eventPlayer, Status.BURNING, 1)
    wait(0.8)
    if RULE_CONDITION:
        goto RULE_START


rule "Info [Widowmaker]":
    @Event eachPlayer
    @Hero widowmaker
    @Condition eventPlayer.Spawned_Real == true
    
    wait(0.2)
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], " {0} ".format(heroIcon(eventPlayer.getCurrentHero())), "damage hero", eventPlayer.getCurrentHero(), HudPosition.LEFT, -10, rgba(84, 29, 110, 225), Color.RED, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "felt more alive [passive]", "killing blows regenerate 75 health", HudPosition.LEFT, 1, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "widow's gaze [interact]", "force enemies to deal less damage and take more damage as long as they're in sight", HudPosition.LEFT, 2, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "spider web [ability 2]", "fire a proximity mine that creates a webcage when triggered\r\nenemies inside can shoot but can’t move through the web\r\n", HudPosition.LEFT, 3, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())


rule "[Widomaker] Initialize":
    @Event eachPlayer
    @Hero widowmaker
    @Condition eventPlayer.Spawned_Real == true
    
    wait(0.25)
    hudSubtext(eventPlayer if eventPlayer.Custom_Cooldowns else 0, "                                                                                                 {0} widow's gaze cooldown: {1}".format(abilityIconString(Hero.WIDOWMAKER, Button.ULTIMATE), ceil(eventPlayer.Custom_Cooldowns)), HudPosition.TOP, 2, rgb(127, 68, 156), HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUD__[1] = getLastCreatedText()
    eventPlayer.disallowButton(Button.ABILITY_2)
    eventPlayer.Ability_Position = vect(false, -10000, false)
    eventPlayer.Ability_Projectile1 = vect(false, -10000, false)
    hudText(eventPlayer if eventPlayer.Ability_Countdown > false else false, null, "                                                                                   {0} Widow's Gaze:".format(abilityIconString(Hero.WIDOWMAKER, Button.ULTIMATE)), "                                                          {0}".format(["□□□□", "■□□□", "■■□□", "■■■□", "■■■■"][ceil(eventPlayer.Ability_Countdown)]), HudPosition.TOP, 3, null, Color.PURPLE, Color.VIOLET, HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUD__[2] = getLastCreatedText()
    eventPlayer.addHealthPool(Health.NORMAL, 25, true, true)


rule "[Widowmaker] Felt More Alive - Killing blows regenerate HP":
    @Event playerDealtFinalBlow
    @Hero widowmaker
    
    eventPlayer.startHoT(eventPlayer, 1, 75)


rule "[Widowmaker] Spider Web - Deploy a mine that creates a barrier that enemies can't walk through, but shoot through":
    @Event eachPlayer
    @Hero widowmaker
    @Condition eventPlayer.Spawned_Real == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_2) <= null
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == true
    @Condition eventPlayer.Ability_Active == false
    @Condition eventPlayer.isAlive() == true
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    @Condition eventPlayer.isMeleeing() == false
    
    eventPlayer.Ability_Available = false
    destroyIcon(eventPlayer.Icons__[1])
    destroyEffect(eventPlayer.Effects__[1])
    destroyEffect(eventPlayer.Effects__[2])
    destroyEffect(eventPlayer.Effects__[3])
    wait(0.25)
    eventPlayer.Ability_Position = eventPlayer.getEyePosition()
    eventPlayer.Ability_End = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 100, null, getAllPlayers(), true).getHitPosition()
    createIcon(eventPlayer, eventPlayer.Ability_Position, Icon.ARROW_DOWN, IconReeval.VISIBILITY_AND_POSITION, rgb(183, 128, 255), true)
    eventPlayer.Icons__[1] = getLastCreatedEntity()
    createEffect(getPlayers(eventPlayer.getTeam()), Effect.SPHERE, Color.WHITE, eventPlayer.Ability_Position, 0.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[3] = getLastCreatedEntity()
    createEffect(getPlayers(eventPlayer.getTeam()), Effect.SPHERE, Color.VIOLET, eventPlayer.Ability_Position, 0.6, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    createEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), Effect.SPHERE, Color.PURPLE, eventPlayer.Ability_Position, 0.3, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 15)
    chase(eventPlayer.Ability_Position, eventPlayer.Ability_End, rate=40, ChaseReeval.DESTINATION_AND_RATE)
    eventPlayer.forceButtonPress(Button.MELEE)
    waitUntil(eventPlayer.Ability_Position == eventPlayer.Ability_End, 5)
    wait(0.4)
    eventPlayer.Ability_Available = true


rule "[Widowmaker] Spider Web - When triggered, create field + duration":
    @Event eachPlayer
    @Hero widowmaker
    @Condition eventPlayer.Ability_Available == true
    @Condition eventPlayer.Ability_Active == false
    @Condition distance(eventPlayer.Ability_Position, sorted(getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())), lambda player: distance(eventPlayer.Ability_Position, player))[0]) <= 3
    @Condition getNumberOfPlayers(getOppositeTeam(eventPlayer.getTeam())) > null
    
    eventPlayer.Ability_Active = true
    destroyIcon(eventPlayer.Icons__[1])
    destroyEffect(eventPlayer.Effects__[1])
    destroyEffect(eventPlayer.Effects__[2])
    destroyEffect(eventPlayer.Effects__[3])
    Lockdown_Triggered()
    bigMessage(getPlayersInRadius(eventPlayer.Ability_Projectile1, 6, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF), "{0} trapped!".format(heroIcon(Hero.WIDOWMAKER)))
    smallMessage(eventPlayer, "spider web triggered")
    playEffect(getPlayers(eventPlayer.getTeam()), DynamicEffect.RING_EXPLOSION, Color.VIOLET, eventPlayer.Ability_Position, 10)
    playEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), DynamicEffect.RING_EXPLOSION, Color.LIME_GREEN, eventPlayer.Ability_Position, 10)
    eventPlayer.Ability_Projectile1 = eventPlayer.Ability_Position
    eventPlayer.Ability_Active = true
    createEffect(getPlayers(eventPlayer.getTeam()), Effect.SPHERE, Color.VIOLET, eventPlayer.Ability_Projectile1, 7, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[6] = getLastCreatedEntity()
    createEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), Effect.SPHERE, Color.PURPLE, eventPlayer.Ability_Projectile1, 7, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[4] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.SPHERE, Color.WHITE, eventPlayer.Ability_Projectile1, 7.1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[5] = getLastCreatedEntity()
    waitUntil(distance(eventPlayer.Ability_Projectile1, eventPlayer.EMPulse) <= 18, 4)
    destroyEffect(eventPlayer.Effects__[6])
    destroyEffect(eventPlayer.Effects__[4])
    destroyEffect(eventPlayer.Effects__[5])
    eventPlayer.Ability_Position = vect(false, -10000, false)
    eventPlayer.Ability_Active = false
    eventPlayer.Ability_Available = false
    wait(0.1)
    eventPlayer.Ability_Projectile1 = vect(false, -10000, false)


def Lockdown_Triggered():
    @Name "[Widowmaker] Spider Web - (subroutine) Activation"
    
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.PURPLE, eventPlayer.Ability_Position, 0.5)
    wait(0.5)
    playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.PURPLE, eventPlayer.Ability_Position, 1)
    wait(0.25)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.PURPLE, eventPlayer.Ability_Position, 1.5)
    wait(0.125)
    playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.PURPLE, eventPlayer.Ability_Position, 2)
    wait(0.063)


rule "[Widowmaker] Spider Web - Trapping effect":
    @Event eachPlayer
    @Hero all
    @Condition getPlayersOnHero(Hero.WIDOWMAKER, getOppositeTeam(eventPlayer.getTeam())).Ability_Active == true
    @Condition distance(eventPlayer.getEyePosition() + vect(false, -0.2, false), getPlayersOnHero(Hero.WIDOWMAKER, getOppositeTeam(eventPlayer.getTeam())).Ability_Projectile1) > 6
    @Condition distance(eventPlayer.getEyePosition() + vect(false, -0.2, false), getPlayersOnHero(Hero.WIDOWMAKER, getOppositeTeam(eventPlayer.getTeam())).Ability_Projectile1) <= 7
    @Condition (eventPlayer.isUsingAbility1() and eventPlayer.getCurrentHero() == Hero.ORISA) == false
    @Condition eventPlayer.hasStatusEffect(Status.PHASED_OUT) == false
    @Condition eventPlayer.isAlive() == true
    
    if distance(eventPlayer, getPlayersOnHero(Hero.WIDOWMAKER, getOppositeTeam(eventPlayer.getTeam())).Ability_Projectile1) < 7:
        eventPlayer.applyImpulse(directionTowards(eventPlayer.getPosition(), getPlayersOnHero(Hero.WIDOWMAKER, getOppositeTeam(eventPlayer.getTeam())).Ability_Projectile1), 2, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
        eventPlayer.applyImpulse(Vector.UP, 0.5, Relativity.TO_WORLD, Impulse.INCORPORATE_CONTRARY_MOTION)
    else:
        eventPlayer.teleport(getPlayersOnHero(Hero.WIDOWMAKER, getOppositeTeam(eventPlayer.getTeam())).Ability_Projectile1 + directionTowards(getPlayersOnHero(Hero.WIDOWMAKER, getOppositeTeam(eventPlayer.getTeam())).Ability_Projectile1, eventPlayer) * 6.8)
    wait(0.032)
    if eventPlayer.getCurrentHero() == Hero.ZENYATTA and eventPlayer.Ability_Phase:
        eventPlayer.Ability_Phase = false
    if RULE_CONDITION:
        goto RULE_START


rule "[Widowmaker] Widow's Gaze":
    @Event eachPlayer
    @Hero widowmaker
    @Condition eventPlayer.Custom_Cooldowns <= false
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.isCommunicatingEmote() == false
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.ROOTED) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    
    eventPlayer.Ability_Countdown = 4
    chase(eventPlayer.Ability_Countdown, 0, rate=0.5, ChaseReeval.DESTINATION_AND_RATE)
    eventPlayer.Ability_Phase = true
    playEffect(getAllPlayers(), DynamicEffect.DOOMFIST_RISING_UPPERCUT_LEAP_SOUND, Color.PURPLE, eventPlayer.getEyePosition(), 200)
    playEffect(getAllPlayers(), DynamicEffect.DOOMFIST_RISING_UPPERCUT_IMPACT, Color.PURPLE, eventPlayer.getEyePosition(), 3)
    playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.PURPLE, eventPlayer.getEyePosition(), 3)
    createEffect(getAllPlayers(), Effect.GOOD_AURA, Color.PURPLE, eventPlayer, 0.75, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), Effect.GOOD_AURA, Color.RED, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createEffect(getPlayers(eventPlayer.getTeam()), Effect.GOOD_AURA, Color.VIOLET, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    waitUntil(eventPlayer.isDead(), 8)
    Array_Effects()
    eventPlayer.Ability_Phase = false
    eventPlayer.Ability_Countdown = 0
    stopChasingVariable(eventPlayer.Ability_Countdown)
    eventPlayer.Custom_Cooldowns = 12


rule "[Widowmaker] Widow's Gaze - Visual effects":
    @Event eachPlayer
    @Hero widowmaker
    @Condition eventPlayer.Ability_Phase == true
    
    ([player for player in getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())) if eventPlayer.isInViewAngle(player, 90) and isInLoS(eventPlayer, player, BarrierLos.BLOCKED_BY_ENEMY_BARRIERS)]).Gazed__ += 0.5
    wait(0.48)
    if RULE_CONDITION:
        goto RULE_START


rule "Status: Widowmaker's Gaze (thfx11-13":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Gazed__ > false
    
    eventPlayer.Damage_Received *= 1.2
    eventPlayer.Damage_Dealt /= 1.2
    createBeam(eventPlayer, Beam.BAD, eventPlayer, getPlayersOnHero(Hero.WIDOWMAKER, getOppositeTeam(eventPlayer.getTeam())), Color.PURPLE, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.ThirdFX[11] = getLastCreatedEntity()
    createBeam(getPlayers(getOppositeTeam(eventPlayer.getTeam())), Beam.BAD, eventPlayer, getPlayersOnHero(Hero.WIDOWMAKER, getOppositeTeam(eventPlayer.getTeam())), Color.VIOLET, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.ThirdFX[12] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.LIGHT_SHAFT, Color.VIOLET, eventPlayer, 0.2, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.ThirdFX[13] = getLastCreatedEntity()
    waitUntil(eventPlayer.isDead() or not eventPlayer.Gazed__, 99999)
    destroyEffect(eventPlayer.ThirdFX[11])
    destroyEffect(eventPlayer.ThirdFX[12])
    destroyEffect(eventPlayer.ThirdFX[13])
    eventPlayer.Damage_Dealt *= 1.2
    eventPlayer.Damage_Received /= 1.2


rule "Info [Torbjorn]":
    @Event eachPlayer
    @Hero torbjorn
    @Condition eventPlayer.Spawned_Real == true
    
    wait(0.2)
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], " {0} ".format(heroIcon(eventPlayer.getCurrentHero())), "damage hero", eventPlayer.getCurrentHero(), HudPosition.LEFT, -10, rgba(235, 73, 52, 225), Color.RED, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "end program [interact]", "press to manually end the drone ability", HudPosition.LEFT, 1, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "sentry drone [ability 1]", "deploy a turret and start piloting a drone, shooting enemies from below\r\nif the turret or drone is destroyed, the ability ends", HudPosition.LEFT, 2, Color.WHITE, Color.ORANGE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "     Ground Zero [ability 1]", "      drop an explosive grenade directly downwards", HudPosition.LEFT, 3, Color.WHITE, Color.BLUE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())
    hudText([i for i in eventPlayer if eventPlayer.Tutorial_Active], null, "     afterburn [ability 2]", "      launch a fireball forward, regenerating health for every enemy hit", HudPosition.LEFT, 4, Color.WHITE, Color.BLUE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Tutorial_HUD.append(getLastCreatedText())


rule "[Torbjorn] Initialize":
    @Event eachPlayer
    @Hero torbjorn
    @Condition eventPlayer.Spawned_Real == true
    
    wait(0.25)
    hudSubtext(eventPlayer if eventPlayer.Custom_Cooldowns else 0, "                                                                                           {0} ground zero cooldown: {1}".format(abilityIconString(Hero.HAMMOND, Button.CROUCH), ceil(eventPlayer.Custom_Cooldowns)), HudPosition.TOP, 2, rgb(252, 185, 3), HudReeval.VISIBILITY_SORT_ORDER_STRING_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.HUD__[1] = getLastCreatedText()
    eventPlayer.disallowButton(Button.ABILITY_1)
    createProgressBarInWorldText([i for i in eventPlayer if eventPlayer.Ability_Countdown > false], eventPlayer.Ability_Countdown, "duration", updateEveryTick(eventPlayer.getEyePosition() + vect(false, -0.3, false) + eventPlayer.getFacingDirection() * 1.25), 1, Clip.NONE, Color.ORANGE, Color.RED, ProgressWorldTextReeval.VISIBILITY_POSITION_VALUES_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.InWorldText__[1] = getLastCreatedText()
    createProgressBarInWorldText([player for player in getAllPlayers() if eventPlayer.Ability_Active], eventPlayer.getNormalizedHealth() * 100, "health", eventPlayer, 0.5, Clip.SURFACES, Color.RED, Color.RED, ProgressWorldTextReeval.VISIBILITY_POSITION_VALUES_AND_COLOR, SpecVisibility.DEFAULT)
    eventPlayer.InWorldText__[2] = getLastCreatedText()
    eventPlayer.addHealthPool(Health.ARMOR, 15, true, true)
    eventPlayer.addHealthPool(Health.NORMAL, 10, true, true)


rule "[Torbjorn] Sentry Drone - Pilot a drone":
    @Event eachPlayer
    @Hero torbjorn
    @Condition eventPlayer.Spawned_Real == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_1) <= null
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_1) == true
    @Condition eventPlayer.Ability_Active == false
    @Condition eventPlayer.isAlive() == true
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    
    eventPlayer.disallowButton(Button.ABILITY_2)
    eventPlayer.Ability_Countdown = 100
    chase(eventPlayer.Ability_Countdown, 0, duration=30, ChaseReeval.DESTINATION_AND_DURATION)
    eventPlayer.Ability_Position = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + Vector.DOWN * 100, null, getAllPlayers(), true).getHitPosition()
    eventPlayer.disallowButton(Button.INTERACT)
    eventPlayer.setStatusEffect(null, Status.INVINCIBLE, 0.8)
    eventPlayer.setGravity(0)
    eventPlayer.setProjectileSpeed(0)
    eventPlayer.allowButton(Button.ABILITY_1)
    wait(0.1)
    eventPlayer.forceButtonPress(Button.ABILITY_1)
    wait(0.1)
    eventPlayer.disallowButton(Button.ABILITY_1)
    eventPlayer.setAbilityCooldown(Button.ABILITY_1, 5)
    eventPlayer.setProjectileGravity(0)
    eventPlayer.setProjectileSpeed(100)
    eventPlayer.Ability_Active = true
    eventPlayer.setInvisibility(Invis.ALL)
    Torbjorn_Drone_Visuals()
    eventPlayer.startCamera(updateEveryTick(eventPlayer.getEyePosition()), updateEveryTick(eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 5), 55)
    waitUntil(eventPlayer.getAbilityCooldown(Button.ABILITY_1) <= false or eventPlayer.getAbilityCooldown(Button.ABILITY_1) > 6, 5)
    waitUntil(eventPlayer.getAbilityCooldown(Button.ABILITY_1) >= 12 or eventPlayer.isDead() or eventPlayer.isHoldingButton(Button.INTERACT), 25)
    Array_Effects()
    eventPlayer.Ability_Active = false
    eventPlayer.allowButton(Button.INTERACT)
    wait(0.1)
    eventPlayer.setInvisibility(Invis.NONE)
    eventPlayer.setGravity(100)
    eventPlayer.stopCamera()
    eventPlayer.forceButtonPress(Button.INTERACT)
    eventPlayer.stopAcceleration()
    eventPlayer.teleport(eventPlayer.Ability_Position)
    eventPlayer.setProjectileGravity(100)
    eventPlayer.setAbilityCooldown(Button.ABILITY_1, 20)
    eventPlayer.Ability_Countdown = 0
    stopChasingVariable(eventPlayer.Ability_Countdown)
    eventPlayer.setAmmo(0, 0)
    eventPlayer.allowButton(Button.ABILITY_2)


def Torbjorn_Drone_Visuals():
    @Name "[Torbjorn] Sentry Drone - Separate drone visuals in subroutine} to reduce the clutter"
    
    createBeam(getAllPlayers(), Beam.GRAPPLE, eventPlayer.getEyePosition() + worldVector(vect(-0.5, -0.2, false), eventPlayer, Transform.ROTATION) + eventPlayer.getFacingDirection() * -0.5, eventPlayer.getEyePosition() + worldVector(vect(-0.5, -0.2, false), eventPlayer, Transform.ROTATION) + eventPlayer.getFacingDirection() * 1, Color.WHITE, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createBeam(getAllPlayers(), Beam.GRAPPLE, eventPlayer.getEyePosition() + worldVector(vect(0.5, -0.2, false), eventPlayer, Transform.ROTATION) + eventPlayer.getFacingDirection() * -0.5, eventPlayer.getEyePosition() + worldVector(vect(0.5, -0.2, false), eventPlayer, Transform.ROTATION) + eventPlayer.getFacingDirection() * 1, Color.WHITE, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createEffect([player for player in getPlayers(eventPlayer.getTeam()) if player != eventPlayer], Effect.SPHERE, Color.ORANGE if eventPlayer.isUsingUltimate() else Color.WHITE, updateEveryTick(eventPlayer.getEyePosition()), 0.6, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createEffect(eventPlayer, Effect.SPHERE, Color.ORANGE if eventPlayer.isUsingUltimate() else Color.GRAY, updateEveryTick(eventPlayer.getEyePosition()), 0.6, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), Effect.SPHERE, Color.RED if eventPlayer.isUsingUltimate() else Color.ORANGE, updateEveryTick(eventPlayer.getEyePosition()), 0.6, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createEffect(getAllPlayers(), Effect.SPHERE, Color.ORANGE, updateEveryTick(eventPlayer.getEyePosition() + worldVector(vect(-0.4, -0.2, -0.5), eventPlayer, Transform.ROTATION)), 0.25, EffectReeval.VISIBILITY_POSITION_RADIUS_AND_COLOR)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createEffect(getAllPlayers(), Effect.SPHERE, Color.ORANGE, updateEveryTick(eventPlayer.getEyePosition() + worldVector(vect(0.4, -0.2, -0.5), eventPlayer, Transform.ROTATION)), 0.25, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createEffect([player for player in getAllPlayers() if player != eventPlayer], Effect.ECHO_CLONING, Color.TEAM_1, updateEveryTick(eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 0.5), 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createBeam(getAllPlayers(), Beam.BAD, eventPlayer + vect(false, 2, false), angleToDirection(getTotalTimeElapsed() * 2 * 135, 0) * 3 + eventPlayer + vect(false, 2, false), Color.WHITE, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createBeam(getAllPlayers(), Beam.BAD, eventPlayer + vect(false, 2, false), angleToDirection(getTotalTimeElapsed() * 135 * 2, 180) * 3 + eventPlayer + vect(false, 2, false), Color.WHITE, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createEffect(getAllPlayers(), Effect.TORBJORN_OVERLOADING, Color.WHITE, eventPlayer.getPosition(), 0.8, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())
    createEffect(getAllPlayers(), Effect.SMOKE_SOUND, Color.WHITE, eventPlayer.getPosition(), 200, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Array_Effects.append(getLastCreatedEntity())


rule "Torbjörn- Drone - Move up":
    @Event eachPlayer
    @Hero torbjorn
    @Condition eventPlayer.Ability_Active == true
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == false
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == true
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.ROOTED) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    
    wait(0.032)
    eventPlayer.stopAcceleration()
    eventPlayer.startAcceleration(Vector.UP, 18.5, 8, Relativity.TO_WORLD, AccelReeval.DIRECTION_RATE_AND_MAX_SPEED)
    waitUntil(not eventPlayer.isHoldingButton(Button.JUMP), 99999)
    eventPlayer.stopAcceleration()


rule "[Torbjorn] Drone - Move Down":
    @Event eachPlayer
    @Hero torbjorn
    @Condition eventPlayer.Ability_Active == true
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.ROOTED) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    @Condition eventPlayer.isHoldingButton(Button.JUMP) == false
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == true
    
    wait(0.032)
    eventPlayer.stopAcceleration()
    eventPlayer.startAcceleration(Vector.DOWN, 20, 12, Relativity.TO_WORLD, AccelReeval.DIRECTION_RATE_AND_MAX_SPEED)
    waitUntil(not eventPlayer.isHoldingButton(Button.CROUCH), 99999)
    eventPlayer.stopAcceleration()


rule "Torbjörn- Drone - Stop movement through CC":
    @Event eachPlayer
    @Hero torbjorn
    @Condition eventPlayer.Ability_Active == true
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.STUNNED)) == true
    
    eventPlayer.stopAcceleration()


rule "Torbjörn- Drone - Vertical drift":
    @Event eachPlayer
    @Hero torbjorn
    @Condition eventPlayer.Ability_Active == true
    @Condition (eventPlayer.isHoldingButton(Button.JUMP) or eventPlayer.isHoldingButton(Button.CROUCH)) == false
    @Condition abs(eventPlayer.getVerticalSpeed()) > 0.05
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    
    eventPlayer.applyImpulse(normalize(eventPlayer.getVelocity() * vect(0, -1, 0)), abs(eventPlayer.getVerticalSpeed()) / 5.5, Relativity.TO_WORLD, Impulse.INCORPORATE_CONTRARY_MOTION)
    wait(0.1)
    if RULE_CONDITION:
        goto RULE_START


rule "Torbjörn- Drone - Horizontal drift":
    @Event eachPlayer
    @Hero torbjorn
    @Condition eventPlayer.Ability_Active == true
    @Condition eventPlayer.getThrottle() == vect(0, 0, 0)
    @Condition eventPlayer.getHorizontalSpeed() > 0.05
    @Condition eventPlayer.hasStatusEffect(Status.HACKED) == false
    
    eventPlayer.applyImpulse(normalize(eventPlayer.getVelocity() * vect(-1, 0, -1)), eventPlayer.getHorizontalSpeed() / 5.5, Relativity.TO_WORLD, Impulse.INCORPORATE_CONTRARY_MOTION)
    wait(0.1)
    if RULE_CONDITION:
        goto RULE_START


rule "[Torbjorn] Sentry Drone - Infinite ammo":
    @Event eachPlayer
    @Hero torbjorn
    @Condition eventPlayer.Ability_Active == true
    @Condition eventPlayer.getAmmo(0) <= eventPlayer.getMaxAmmo(0)
    
    eventPlayer.setAmmo(0, 99999)


rule "[Torbjorn] Ground Zero - Drop an explosive":
    @Event eachPlayer
    @Hero torbjorn
    @Condition eventPlayer.Ability_Active == true
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_1) == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_1) <= false
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    @Condition eventPlayer.getAltitude() > 2.25
    @Condition eventPlayer.Custom_Cooldowns <= false
    
    playEffect(getAllPlayers(), DynamicEffect.EXPLOSION_SOUND, Color.ORANGE, eventPlayer.Ability_Projectile1, 200)
    playEffect(getAllPlayers(), DynamicEffect.WINSTON_JUMP_PACK_LANDING, Color.ORANGE, eventPlayer.Ability_Projectile1, 1)
    eventPlayer.Ability_End = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + Vector.DOWN * 30, null, getAllPlayers(), true).getHitPosition()
    eventPlayer.Ability_Projectile1 = eventPlayer.getEyePosition()
    createEffect(getAllPlayers(), Effect.WRECKING_BALL_PILEDRIVER_FIRE, Color.TEAM_1, eventPlayer.Ability_Projectile1, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[1] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.BAD_AURA, Color.ORANGE, eventPlayer.Ability_Projectile1, 2, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[2] = getLastCreatedEntity()
    chase(eventPlayer.Ability_Projectile1, eventPlayer.Ability_End, rate=15, ChaseReeval.DESTINATION_AND_RATE)
    wait(0.5)
    waitUntil(eventPlayer.Ability_Projectile1 == eventPlayer.Ability_End, 4)
    damage(getPlayersInRadius(eventPlayer.Ability_Projectile1, 8, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 40)
    damage(getPlayersInRadius(eventPlayer.Ability_Projectile1, 6, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 30)
    damage(getPlayersInRadius(eventPlayer.Ability_Projectile1, 2.5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 40)
    playEffect(getAllPlayers(), DynamicEffect.BAD_EXPLOSION, Color.ORANGE, eventPlayer.Ability_Projectile1, 1)
    playEffect(getAllPlayers(), DynamicEffect.WRECKING_BALL_PILEDRIVER_IMPACT_SOUND, Color.ORANGE, eventPlayer.Ability_Projectile1, 200)
    playEffect(getAllPlayers(), DynamicEffect.WRECKING_BALL_PILEDRIVER_IMPACT, Color.ORANGE, eventPlayer.Ability_Projectile1, 1)
    playEffect(getAllPlayers(), DynamicEffect.BASTION_TANK_CANNON_EXPLOSION, Color.ORANGE, eventPlayer.Ability_Projectile1, 1)
    playEffect(getPlayers(eventPlayer.getTeam()), DynamicEffect.RING_EXPLOSION, Color.ORANGE, eventPlayer.Ability_Projectile1, 16)
    playEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), DynamicEffect.BASTION_TANK_CANNON_EXPLOSION, Color.TEAM_2, eventPlayer.Ability_Projectile1, 1)
    playEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), DynamicEffect.RING_EXPLOSION, Color.RED, eventPlayer.Ability_Projectile1, 16)
    eventPlayer.Custom_Cooldowns = 5
    destroyEffect(eventPlayer.Effects__[1])
    destroyEffect(eventPlayer.Effects__[2])
    stopChasingVariable(eventPlayer.Ability_Projectile1)


rule "[Torbjorn] Afterburn - Fireball that lifesteals":
    @Event eachPlayer
    @Hero torbjorn
    @Condition eventPlayer.Ability_Active == true
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_2) <= false
    @Condition (eventPlayer.hasStatusEffect(Status.HACKED) or eventPlayer.hasStatusEffect(Status.ASLEEP) or eventPlayer.hasStatusEffect(Status.FROZEN) or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) or eventPlayer.hasStatusEffect(Status.STUNNED)) == false
    
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 8)
    eventPlayer.Ability_Projectile2 = eventPlayer.getEyePosition() + worldVector(vect(0.5, -0.2, 1), eventPlayer, Transform.ROTATION)
    playEffect(getAllPlayers(), DynamicEffect.PHARAH_BARRAGE_EXPLOSION, Color.TEAM_1, eventPlayer.Ability_Projectile2, 1)
    playEffect(getAllPlayers(), DynamicEffect.BAPTISTE_BIOTIC_LAUNCHER_EXPLOSION_SOUND, Color.TEAM_1, eventPlayer.Ability_Projectile2, 200)
    eventPlayer.Ability_Targeter = raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 70, getLivingPlayers(getOppositeTeam(eventPlayer.getTeam())), getPlayers(eventPlayer.getTeam()), true).getHitPosition()
    createEffect(getAllPlayers(), Effect.WRECKING_BALL_ADAPTIVE_SHIELD_TARGET, Color.TEAM_2, eventPlayer.Ability_Projectile2, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[3] = getLastCreatedEntity()
    createEffect(getPlayers(eventPlayer.getTeam()), Effect.SPHERE, Color.ORANGE, eventPlayer.Ability_Projectile2, 0.25, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[4] = getLastCreatedEntity()
    createEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), Effect.SPHERE, Color.RED, eventPlayer.Ability_Projectile2, 0.25, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[5] = getLastCreatedEntity()
    createEffect(getAllPlayers(), Effect.GOOD_AURA, Color.ORANGE, eventPlayer.Ability_Projectile2, 0.6, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Effects__[6] = getLastCreatedEntity()
    eventPlayer.Ability_Available = true
    wait(0.3)
    chase(eventPlayer.Ability_Projectile2, eventPlayer.Ability_Targeter, rate=35, ChaseReeval.DESTINATION_AND_RATE)
    waitUntil(eventPlayer.Ability_Projectile2 == eventPlayer.Ability_Targeter, 5)
    damage(getPlayersInRadius(eventPlayer.Ability_Projectile2, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 15)
    damage(getPlayersInRadius(eventPlayer.Ability_Projectile2, 2.5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES), eventPlayer, 15)
    getPlayersInRadius(eventPlayer, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).startDoT(eventPlayer, 4, 15)
    eventPlayer.startHoT(eventPlayer, 4, 15 * len([player for player in getPlayersInRadius(eventPlayer.Ability_Projectile2, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES) if player.isAlive()]))
    getPlayersInRadius(eventPlayer.Ability_Projectile2, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES).setStatusEffect(null, Status.BURNING, 4)
    destroyEffect(eventPlayer.Effects__[3])
    destroyEffect(eventPlayer.Effects__[4])
    destroyEffect(eventPlayer.Effects__[5])
    destroyEffect(eventPlayer.Effects__[6])
    playEffect(getPlayers(getOppositeTeam(eventPlayer.getTeam())), DynamicEffect.PHARAH_CONCUSSIVE_BLAST, Color.TEAM_2, eventPlayer.Ability_Projectile2, 1)
    playEffect(getAllPlayers(), DynamicEffect.ASHE_DYNAMITE_EXPLOSION_SOUND, Color.ORANGE, eventPlayer.Ability_Projectile2, 200)
    playEffect(getAllPlayers(), DynamicEffect.WINSTON_JUMP_PACK_LANDING, Color.ORANGE, eventPlayer.Ability_Projectile2, 1)
    playEffect(getPlayers(eventPlayer.getTeam()), DynamicEffect.PHARAH_CONCUSSIVE_BLAST, Color.TEAM_1, eventPlayer.Ability_Projectile2, 1)


rule "Rule 149":


