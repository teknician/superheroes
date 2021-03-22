settings {
    "main": {
        "description": "Overwatch - except everyone gets to pick an Active and Passive mod that can greatly influence their team's chances of winning. There's plenty of OP ways to mix and match your mods! Original Author: PainRelievers. Teams Author -- ĿUCKYNUMBER. V2.1.3. CODE: VHAV8"
    },
    "lobby": {
        "allowPlayersInQueue": true,
        "enableMatchVoiceChat": true,
        "spectatorSlots": 4,
        "team1Slots": 4,
        "team2Slots": 4,
        "returnToLobby": "never",
        "teamBalancing": "afterMirrorMatch"
    },
    "gamemodes": {
        "control": {
            "disabledMaps": [
                "lijiangTower"
            ],
            "captureSpeed%": 250,
            "scoringSpeed%": 85
        },
        "ffa": {
            "enabled": false,
            "gameLengthInMn": 15,
            "scoreToWin": 30
        },
        "escort": {
            "payloadSpeed%": 85
        },
        "hybrid": {
            "enabled": false,
            "payloadSpeed%": 85
        },
        "tdm": {
            "enabled": false,
            "gameLengthInMn": 15
        },
        "general": {
            "gamemodeStartTrigger": "immediately",
            "heroLimit": "off",
            "respawnTime%": 40
        }
    },
    "heroes": {
        "allTeams": {
            "ashe": {
                "ultDuration%": 50
            },
            "bastion": {
                "enableUlt": false
            },
            "general": {
                "enableSpawningWithUlt": false,
                "ultGen%": 100,
                "passiveUltGen%": 100
            }
        }
    }
}

#Global variables

globalvar Passive_Mod_Strings 
globalvar Active_Mod_Strings 

#Player variables

playervar Mod_Menu_Select 
playervar Mod_Menu_Text 
playervar Passive_Mod 
playervar Passive_Mod_Index
playervar Passive_Mod_FX 
playervar Passive_Mod_FX_Array 
playervar Passive_Mod_Skill_Toggle
playervar Passive_Menu_String_Text 
playervar Active_Mod 
playervar Active_Mod_Index
playervar Active_Mod_FX 
playervar Active_Mod_FX_Array 
playervar Active_Mod_Skill_Toggle
playervar Active_Menu_String_Text 
playervar Mod_Effect_Caster 
playervar Mod_Effect_Target 
playervar CastMelee_Mod_Conditions 
playervar CastMelee_Mod_Conditions_Ally 
playervar Melee_Mod_Conditions_Ally
playervar Third_Person_Camera_Toggle 
playervar Player_ATK_SPD_HP 
playervar Player_Position 
playervar Affected_Players
playervar Current_Hero 
playervar Current_Hero_2
playervar Index
playervar Active_Index
playervar Temp_Index
playervar Facing_Direction 
playervar Is_Colossus 
playervar Is_Blind 
playervar Reinhardt 
playervar Shield_Toggle 


/* subroutine Colossus_Reset 1
subroutine Get_Behind_Me 2 */

#EachPlayer
subroutine Health150
subroutine SmolMode 
subroutine SmolModeFX 
subroutine ImmolationAura 
subroutine Spellslinger1 
subroutine Spellslinger2 
subroutine Spellslinger3 
subroutine Spellslinger4 
subroutine Rejuvenation 
subroutine RejuvenationFX 
subroutine Archmage1 
subroutine Archmage2
subroutine Archmage3 
subroutine Archmage4 
subroutine LevelUp 
subroutine Aimbot 
subroutine CheatDeath
subroutine RaidBoss 
subroutine DarkRitual 
subroutine ManaShield
subroutine UltimatePerSec2
subroutine ThornsFX 
subroutine FrostArmorFX 
subroutine BootsOfMobility 
subroutine MaxMight 
subroutine Boxer 
subroutine Forcefield 
subroutine ForcefieldFX 
subroutine GetBehindMe 
subroutine GetBehindMeShield 
subroutine GetBehindMeOff 

#Active Mod
subroutine Blink 
subroutine DeathGrip 
subroutine Preparation 
subroutine ZeroG
subroutine Corruption 
subroutine Translocate 
subroutine EntanglingRoots 
subroutine Blind 
subroutine Fear 
subroutine Shadowstep 
subroutine GoombaStomp 
subroutine SaveDisc 
subroutine SaveDiscTeleport 
subroutine Telekinesis 
subroutine FeignDeath 
subroutine Sneak 
subroutine Hex
subroutine Taunt 
subroutine Cleanse 
subroutine LifeTap 
subroutine LightningBolt 
subroutine HealthingHand 
subroutine Colossus_Reset 
subroutine Colossus 
subroutine ColossusFX 

#DealtDamage
subroutine Immolation
subroutine Ambush 
subroutine Knockout 
subroutine BoxerDealtDmg 
subroutine Devour 
subroutine Infection 
subroutine BoxerBrig 
subroutine BoxerRein 
subroutine SneakDealtDmg 
subroutine Disruption 

#TookDamage
subroutine ManaShieldDamaged 
subroutine ThornsDamaged 
subroutine FrostArmorDamaged 
subroutine BootsOfMobilityDamaged 
subroutine InfectionDamaged 
subroutine SneakDamaged 
subroutine ColossusHookDamaged 

#PlayerDied
subroutine RemoveFXOnDeath 
subroutine SmolModeDeath 
subroutine CorpseExplosion 
subroutine Revenge 
subroutine GetBehindMeDeath 
subroutine ZeroGDeath 
subroutine ColossusDeath 


#DealtFinalBlow
subroutine LevelUpDing 

#EarnedElimination
subroutine VictoryRush 

#PlayerReset
subroutine PlayerReset 

#Includes
#!include "./passive_mods.opy"
#!include "./active_mods.opy"

# Activated extensions
#!extension beamEffects
#!extension buffStatusEffects
#!extension buffAndDebuffSounds
#!extension kineticExplosionEffects
#!extension energyExplosionEffects
#!extension explosionSounds

rule "Initialization - Quick Assemble":
    @Condition isAssemblingHeroes() == true
    
    setMatchTime(8)


rule "Initialization - Passive Mod Strings":
    Passive_Mod_Strings[0] = "Click to scroll through Passive Mods. Press Melee to select one"
    Passive_Mod_Strings[1] = "None (Press Melee to select a mod)"
    Passive_Mod_Strings[2] = "150% Movement speed"
    Passive_Mod_Strings[3] = "150% Damage"
    Passive_Mod_Strings[4] = "150% HP + 150% Healing Received"
    Passive_Mod_Strings[5] = "Smol Mode: You become tiny! (crouch to toggle) (excl. Zero-G, Colossus)"
    Passive_Mod_Strings[6] = "50% Gravity + 133% movement speed"
    Passive_Mod_Strings[7] = "Immolation Aura: Deals 50 damage per sec. to enemies within 6 meters"
    Passive_Mod_Strings[8] = "Spellslinger: Lowers your max HP by 30%, but refreshes your ability cooldowns every 3 sec."
    Passive_Mod_Strings[9] = "Recklessness: Reduces your Max HP by 70%, but grants 160% movement speed and damage"
    Passive_Mod_Strings[10] = "Rejuvenation: Regenerate 10% of your Max HP per sec."
    Passive_Mod_Strings[11] = "Archmage: Lowers your max HP by 60%, but refreshes your ability cooldowns every 1.5 seconds."
    Passive_Mod_Strings[12] = "Level Up: Gain a 2.5% increase to damage, speed, and HP every kill (resets if you swap mods)"
    Passive_Mod_Strings[13] = "Corpse Explosion: Deals 60% of your Max HP in damage to nearby enemies shortly after death"
    Passive_Mod_Strings[14] = "Aimbot on targets below 50% HP"
    Passive_Mod_Strings[15] = "300% Projectile Speed"
    Passive_Mod_Strings[16] = "Victory Rush: Getting a kill or assist refreshes your cooldowns, heals you, and grants a speed boost"
    Passive_Mod_Strings[17] = "Knockout: Melee attacks cause enemies to fall asleep (8 sec. CD)"
    Passive_Mod_Strings[18] = "Cheat Death: Damage that would normally kill you instead renders you unkillable for 3 sec. (10 sec. CD)"
    Passive_Mod_Strings[19] = "Raid Boss: Gain 300% HP and 150% damage, but lose 15% speed and reveal your location to enemes"
    Passive_Mod_Strings[20] = "Dark Ritual: Sacrifice 25% of your Max HP to gain 25% ultimate charge every 4 sec."
    Passive_Mod_Strings[21] = "Ambush: Melee attacking an enemy from behind insta-kills them"
    Passive_Mod_Strings[22] = "Mana Shield: While above 15% ultimate charge, heal for any damage taken, but drain charge"
    Passive_Mod_Strings[23] = "Gain 2.5% ultimate charge every second."
    Passive_Mod_Strings[24] = "Revenge: Respawn instantly at your killer's location"
    Passive_Mod_Strings[25] = "Thorns: Attackers take 15% of their Max HP in damage (up to 2 times per sec.)"
    Passive_Mod_Strings[26] = "Frost Armor: Attackers within 6 meters freeze when they damage you"
    Passive_Mod_Strings[27] = "Boots of Mobility: After 3 sec. of not taking damage, gain 200% speed and 5% HP regen. per sec."
    Passive_Mod_Strings[28] = "Disruption: Damaging enemies hacks them for 1.5 sec."
    Passive_Mod_Strings[29] = "Maximum Might: Raises damage, speed, and HP to 140% while at 100% ultimate"
    Passive_Mod_Strings[30] = "Boxer: Gain 500% melee damage and 25% speed, but become permanently Hacked"
    Passive_Mod_Strings[31] = "Infection: Melee turns enemies into your hero. Heal for any damage your hero deals to you"
    Passive_Mod_Strings[32] = "Forcefield: Repel enemies within a 5 metre radius."
    Passive_Mod_Strings[33] = "Get Behind Me: Replace your secondary fire with a 900hp Reinhardt shield."


rule "Initialization - Active Mod Strings":
    Active_Mod_Strings[0] = "Click to scroll through Active Mods. Press Melee to select one"
    Active_Mod_Strings[1] = "None (Click to scroll through mods, press Melee to select one)"
    Active_Mod_Strings[2] = "Blink: Melee teleports you 7 meters forward (2.5 sec. CD)"
    Active_Mod_Strings[3] = "Death Grip: Melee roots an enemy for 1 sec. and pulls them to you (25m range)"
    Active_Mod_Strings[4] = "Preparation: Press Reload + Melee to refresh your ability cooldowns (11 sec. CD)"
    Active_Mod_Strings[5] = "Zero Gravity (crouch in midair to toggle)"
    Active_Mod_Strings[6] = "Corruption: Melee deals 40% of an enemy's max HP over 4 sec. (25m range)"
    Active_Mod_Strings[7] = "Translocate: Melee to swap positions with an enemy (25m range, 8 sec. CD)"
    Active_Mod_Strings[8] = "Entangling Roots: Melee roots an enemy for 1.5 sec. (25m range, 8 sec. CD)"
    Active_Mod_Strings[9] = "Blind: Target an enemy and press melee to blind them (11 sec. CD)"
    Active_Mod_Strings[10] = "Fear: Melee forces a target enemy to run away from you (25m range, 8 sec. CD)"
    Active_Mod_Strings[11] = "Shadowstep: Melee teleports you behind your target  enemy (25m range, 7 sec. CD)"
    Active_Mod_Strings[12] = "Goomba Stomp: Land on an enemy's head to deal 50% of your Max HP in damage"
    Active_Mod_Strings[13] = "Save Disc: Press Reload + Melee to set a point you can return to by pressing them again (4 sec. CD)"
    Active_Mod_Strings[14] = "Telekinesis: Melee to push an enemy towards your cursor after 0.75 sec. (25m range, 4 sec. CD)"
    Active_Mod_Strings[15] = "Feign Death: Press Reload + Melee to kill yourself. Press it again to revive (12 sec. CD)"
    Active_Mod_Strings[16] = "Sneak: Become invisible after crouching for 1.25 sec. (Lasts until you uncrouch, deal or take damage)"
    Active_Mod_Strings[17] = "Hex: Melee turns target enemy into Torbjorn for 8 sec. (25m range, 14 sec. CD)"
    Active_Mod_Strings[18] = "Taunt: Melee forces your target to chase and attack you (25m range, 8 sec. CD)"
    Active_Mod_Strings[19] = "Cleanse: Press melee to clear any CC and become invulnerable for 4 sec. (8 sec. CD)"
    Active_Mod_Strings[20] = "Devour: Melee an enemy to eat them, then spit them out after 2.5 sec. (8 sec. CD)"
    Active_Mod_Strings[21] = "Life Tap: Press the Ultimate button to trade 30% HP for 30% ultimate charge"
    Active_Mod_Strings[22] = "Thunderbolt: Press Melee to deal 75 damage to an enemy (25m range, costs 20% ult, 3 sec. CD)"
    Active_Mod_Strings[23] = "Healthing Hand: Melee at a teammate to add your HP to theirs for 8 seconds - but stun yourself. (12 sec. CD)"
    Active_Mod_Strings[24] = "Colossus: Hold Melee+Interact to use 100% Ult and become a statue with +5000 Armor. Explode when you die. (20 sec. CD)"


rule "Initialization - HUD Text Instructions":
    hudSubtext(getAllPlayers(), "Mod Menu...............Hold Reload + Interact", HudPosition.LEFT, 2, Color.LIME_GREEN, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)
    hudSubheader(getAllPlayers(), "Change Heroes................Hold Crouch + Reload\nChange Camera..............Hold Crouch + Interact\nJump To Start of List......Ultimate\nTo Middle of List..............Ability 1\nJump To End of List.........Ability 2\nChoose Mod.....................Left/Right Click\nConfirm Mod...................Melee", HudPosition.LEFT, 3, Color.WHITE, HudReeval.VISIBILITY, SpecVisibility.DEFAULT)

rule "Initialization - Current Mods HUD Text (Passive)":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Passive_Menu_String_Text != 0
    
    hudSubheader(eventPlayer, eventPlayer.Passive_Menu_String_Text, HudPosition.TOP, 1, Color.LIME_GREEN, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)

rule "Initialization - Current Mods HUD Text (Active)":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Active_Menu_String_Text != 0
    
    hudSubheader(eventPlayer, eventPlayer.Active_Menu_String_Text, HudPosition.TOP, 2, Color.ORANGE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)


rule "Player Welcome Message - Joined":
    @Event playerJoined
    @Hero all
    @Condition isGameInProgress() == true
    
    #wait.
    wait(16)
    playEffect(eventPlayer, DynamicEffect.HANZO_SONIC_ARROW_INITIAL_PULSE_SOUND, null, eventPlayer.getPosition(), 4000)
    bigMessage(eventPlayer, "Welcome to SUPERPOWERS! Hold {} + {} to get started and build your hero!".format(buttonString(Button.RELOAD), buttonString(Button.INTERACT)))
    #wait..
    wait(8)
    playEffect(eventPlayer, DynamicEffect.HANZO_SONIC_ARROW_INITIAL_PULSE_SOUND, null, eventPlayer.getPosition(), 4000)
    bigMessage(eventPlayer, "Use Left and right click to choose your powers, then melee to confirm.")
    #wait...
    wait(8)
    playEffect(eventPlayer, DynamicEffect.HANZO_SONIC_ARROW_INITIAL_PULSE_SOUND, null, eventPlayer.getPosition(), 4000)
    bigMessage(eventPlayer, "More commands in top left!")


rule "Player Welcome Message - Start":
    @Event eachPlayer
    @Hero all
    @Condition isInSetup() == true
    @Condition isMatchBetweenRounds() == false
    
    #wait.
    wait(10)
    playEffect(eventPlayer, DynamicEffect.HANZO_SONIC_ARROW_INITIAL_PULSE_SOUND, null, eventPlayer.getPosition(), 4000)
    bigMessage(eventPlayer, "Welcome to SUPERPOWERS! Hold R + F to get started and build your hero!")
    #wait..
    wait(8)
    playEffect(eventPlayer, DynamicEffect.HANZO_SONIC_ARROW_INITIAL_PULSE_SOUND, null, eventPlayer.getPosition(), 4000)
    bigMessage(eventPlayer, "Use Left and right click to choose your powers, then melee to confirm.")
    #wait...
    wait(8)
    playEffect(eventPlayer, DynamicEffect.HANZO_SONIC_ARROW_INITIAL_PULSE_SOUND, null, eventPlayer.getPosition(), 4000)
    bigMessage(eventPlayer, "More commands in top left!")

/* rule "Optional - Display Diagnostics":
    hudHeader(getAllPlayers(), "Average Load: {0}".format(getAverageServerLoad()), HudPosition.LEFT, 0, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudHeader(getAllPlayers(), "Peak: {0}".format(getPeakServerLoad()), HudPosition.LEFT, 0, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    hudHeader(getAllPlayers(), "Server Load: {0}".format(getServerLoad()), HudPosition.LEFT, 0, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT) */

rule "Camera - 3rd Person Toggle":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isHoldingButton(Button.RELOAD) == false
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == true
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.Is_Colossus == false
    @Condition eventPlayer.Is_Blind == false
    
    if eventPlayer.Third_Person_Camera_Toggle == 0:
        wait(0.116)
        eventPlayer.startCamera(raycast(eventPlayer, eventPlayer + worldVector(vect(-0.5, 0.06, 0.5), eventPlayer, Transform.ROTATION) + Vector.UP * 1.5 + eventPlayer.getFacingDirection() * -3, null, eventPlayer, false).getHitPosition(), eventPlayer + eventPlayer.getFacingDirection() * 1000, 40)
        eventPlayer.Third_Person_Camera_Toggle = 1
        return
    elif eventPlayer.Third_Person_Camera_Toggle == 1:
        wait(0.116)
        eventPlayer.stopCamera()
        eventPlayer.Third_Person_Camera_Toggle = 0


rule "Mechanics - Conditions to use Melee Cast Mods":
    @Event eachPlayer
    @Hero all
    @Condition distance(eventPlayer, eventPlayer.getPlayerClosestToReticle(getOppositeTeam(eventPlayer.getTeam()))) <= 25
    @Condition eventPlayer.getPlayerClosestToReticle(getOppositeTeam(eventPlayer.getTeam())).isAlive() == true
    @Condition isInLoS(eventPlayer, eventPlayer.getPlayerClosestToReticle(getOppositeTeam(eventPlayer.getTeam())), BarrierLos.BLOCKED_BY_ENEMY_BARRIERS) == true
    @Condition eventPlayer.getPlayerClosestToReticle(getOppositeTeam(eventPlayer.getTeam())).hasStatusEffect(Status.PHASED_OUT) == false
    @Condition eventPlayer.isInViewAngle(eventPlayer.getPlayerClosestToReticle(getOppositeTeam(eventPlayer.getTeam())), 30) == true
    @Condition eventPlayer.isMeleeing() == true
    
    eventPlayer.CastMelee_Mod_Conditions = 1
    wait(0.66)
    eventPlayer.CastMelee_Mod_Conditions = 0


rule "Mechanics - Conditions to use Friendly Melee Cast Mods":
    @Event eachPlayer
    @Hero all
    @Condition distance(eventPlayer, eventPlayer.getPlayerClosestToReticle(eventPlayer.getTeam())) <= 25
    @Condition eventPlayer.getPlayerClosestToReticle(eventPlayer.getTeam()).isAlive() == true
    @Condition isInLoS(eventPlayer, eventPlayer.getPlayerClosestToReticle(eventPlayer.getTeam()), BarrierLos.BLOCKED_BY_ENEMY_BARRIERS) == true
    @Condition eventPlayer.getPlayerClosestToReticle(eventPlayer.getTeam()).hasStatusEffect(Status.PHASED_OUT) == false
    @Condition eventPlayer.isInViewAngle(eventPlayer.getPlayerClosestToReticle(eventPlayer.getTeam()), 30) == true
    @Condition eventPlayer.isMeleeing() == true
    
    eventPlayer.CastMelee_Mod_Conditions_Ally = 1
    wait(0.66)
    eventPlayer.CastMelee_Mod_Conditions_Ally = 0


rule "Mechanics - Conditions to use Friendly Melee Mods":
    @Event eachPlayer
    @Hero all
    @Condition distance(eventPlayer, eventPlayer.getPlayerClosestToReticle(eventPlayer.getTeam())) <= 2.5
    @Condition eventPlayer.getPlayerClosestToReticle(eventPlayer.getTeam()).isAlive() == true
    @Condition isInLoS(eventPlayer, eventPlayer.getPlayerClosestToReticle(eventPlayer.getTeam()), BarrierLos.BLOCKED_BY_ENEMY_BARRIERS) == true
    @Condition eventPlayer.getPlayerClosestToReticle(eventPlayer.getTeam()).hasStatusEffect(Status.PHASED_OUT) == false
    @Condition eventPlayer.isInViewAngle(eventPlayer.getPlayerClosestToReticle(eventPlayer.getTeam()), 20) == true
    @Condition eventPlayer.isMeleeing() == true
    
    eventPlayer.Melee_Mod_Conditions_Ally = 1
    wait(0.66)
    eventPlayer.Melee_Mod_Conditions_Ally = 0


rule "Mechanics - Open Mod Menu":
    @Event eachPlayer
    @Hero all
    @Condition getMatchTime() > 5
    @Condition eventPlayer.isAlive() == true
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition eventPlayer.isHoldingButton(Button.RELOAD) == true
    @Condition eventPlayer.isStanding() == true
    @Condition eventPlayer.Is_Colossus == false

    wait(0.116, Wait.ABORT_WHEN_FALSE)
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_TRANSLOCATOR_DISAPPEAR_SOUND, eventPlayer.getTeam(), eventPlayer.getPosition(), 75)
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_TRANSLOCATOR_DISAPPEAR, eventPlayer.getTeam(), eventPlayer.getPosition(), 1)
    eventPlayer.teleport(getSpawnPoints(eventPlayer.getTeam()))
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_TRANSLOCATOR_REAPPEAR_SOUND, eventPlayer.getTeam(), eventPlayer.getPosition(), 75)
    playEffect(getAllPlayers(), DynamicEffect.SOMBRA_TRANSLOCATOR_REAPPEAR, eventPlayer.getTeam(), eventPlayer.getPosition(), 1)
    PlayerReset()
    eventPlayer.Passive_Mod_Index = eventPlayer.Passive_Mod
    eventPlayer.Passive_Mod = 0
    eventPlayer.Active_Mod_Index = eventPlayer.Active_Mod
    eventPlayer.Active_Mod = 0
    eventPlayer.Mod_Menu_Select = 1
    wait(0.25)
    eventPlayer.disallowButton(Button.PRIMARY_FIRE)
    eventPlayer.disallowButton(Button.SECONDARY_FIRE)
    eventPlayer.setStatusEffect(null, Status.ROOTED, 9999)
    eventPlayer.setStatusEffect(null, Status.HACKED, 9999)
    eventPlayer.setStatusEffect(null, Status.PHASED_OUT, 9999)
    eventPlayer.setAimSpeed(20)
    eventPlayer.Passive_Mod_Skill_Toggle = 0
    eventPlayer.Passive_Menu_String_Text = Passive_Mod_Strings[eventPlayer.Passive_Mod_Index]
    createInWorldText(eventPlayer, eventPlayer.Passive_Menu_String_Text, eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 1.5, 1.6, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.LIME_GREEN, SpecVisibility.DEFAULT)
    eventPlayer.Mod_Menu_Text = getLastCreatedText()
    wait(0.2)

    waitUntil(eventPlayer.isHoldingButton(Button.MELEE) == true, 9999)
    destroyInWorldText(eventPlayer.Mod_Menu_Text)

    wait(0.5)
    eventPlayer.Active_Menu_String_Text = Active_Mod_Strings[eventPlayer.Active_Mod_Index]
    eventPlayer.Mod_Menu_Select = 2
    createInWorldText(eventPlayer, eventPlayer.Active_Menu_String_Text, eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 1.5, 1.6, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.ORANGE, SpecVisibility.DEFAULT)
    eventPlayer.Mod_Menu_Text = getLastCreatedText()
    eventPlayer.Active_Mod_Skill_Toggle = 0

    eventPlayer.disallowButton(Button.MELEE)
    wait(0.2)
    eventPlayer.allowButton(Button.MELEE)

    waitUntil(eventPlayer.isHoldingButton(Button.MELEE) == true, 9999)
    eventPlayer.Mod_Menu_Select = 3
    destroyInWorldText(eventPlayer.Mod_Menu_Text)
    wait(0.5)
    if (eventPlayer.Passive_Mod_Index == 5 and (eventPlayer.Active_Mod_Index in [5, 24])):
        createInWorldText(eventPlayer, "Incompatible mods! Choose again.", eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 1.5, 1.6, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.RED, SpecVisibility.DEFAULT)
        eventPlayer.Mod_Menu_Text = getLastCreatedText()
        wait(1.25)
        destroyInWorldText(eventPlayer.Mod_Menu_Text)
        goto RULE_START
    else:
        eventPlayer.setAimSpeed(100)
        eventPlayer.clearStatusEffect(Status.HACKED)
        eventPlayer.clearStatusEffect(Status.ROOTED)
        eventPlayer.clearStatusEffect(Status.PHASED_OUT)
        eventPlayer.Passive_Mod = eventPlayer.Passive_Mod_Index
        eventPlayer.Active_Mod = eventPlayer.Active_Mod_Index
        wait(0.5)
        eventPlayer.allowButton(Button.PRIMARY_FIRE)
        eventPlayer.allowButton(Button.SECONDARY_FIRE)
        wait(0.5)


rule "Mechanics - Jump to Middle of Passive Mods (Ability 1)":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Mod_Menu_Select == 1
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_1) == true
    @Condition eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) == false
    @Condition eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) == false
    
    eventPlayer.Passive_Mod_Index = floor((len(Passive_Mod_Strings) + 1) / 2)
    eventPlayer.Passive_Menu_String_Text = Passive_Mod_Strings[eventPlayer.Passive_Mod_Index]

rule "Mechanics - Jump to Middle of Active Mods (Ability 1)":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Mod_Menu_Select == 2
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_1) == true
    @Condition eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) == false
    @Condition eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) == false
    
    eventPlayer.Active_Mod_Index = floor((len(Active_Mod_Strings) + 1) / 2)
    eventPlayer.Active_Menu_String_Text = Active_Mod_Strings[eventPlayer.Active_Mod_Index]


rule "Mechanics - Scroll Through Passive Mods (Left Click)":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Mod_Menu_Select == 1
    @Condition eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) == true
    @Condition eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) == false
    
    if eventPlayer.Passive_Mod_Index == len(Passive_Mod_Strings) - 1:
        eventPlayer.Passive_Menu_String_Text = Passive_Mod_Strings[len(Passive_Mod_Strings) - 1]
        return
    eventPlayer.Passive_Mod_Index += 1
    eventPlayer.Passive_Menu_String_Text = Passive_Mod_Strings[eventPlayer.Passive_Mod_Index]
    wait(0.33)
    if RULE_CONDITION:
        goto RULE_START


rule "Mechanics - Scroll Through Passive Mods (Right Click)":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Mod_Menu_Select == 1
    @Condition eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) == false
    @Condition eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) == true
    
    if eventPlayer.Passive_Mod_Index == 0:
        return
    elif eventPlayer.Passive_Mod_Index > 0:
        eventPlayer.Passive_Mod_Index -= 1
        eventPlayer.Passive_Menu_String_Text = Passive_Mod_Strings[eventPlayer.Passive_Mod_Index]
    wait(0.33)
    if RULE_CONDITION:
        goto RULE_START


rule "Mechanics - Scroll Through Active Mods (Left Click)":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Mod_Menu_Select == 2
    @Condition eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) == true
    @Condition eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) == false
    
    if eventPlayer.Active_Mod_Index == len(Active_Mod_Strings) - 1:
        return
    eventPlayer.Active_Mod_Index += 1
    eventPlayer.Active_Menu_String_Text = Active_Mod_Strings[eventPlayer.Active_Mod_Index]
    wait(0.33)
    if RULE_CONDITION:
        goto RULE_START


rule "Mechanics - Scroll Through Active Mods (Right Click)":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Mod_Menu_Select == 2
    @Condition eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) == false
    @Condition eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) == true
    
    if eventPlayer.Active_Mod_Index == 0:
        return
    elif eventPlayer.Active_Mod_Index > 0:
        eventPlayer.Active_Mod_Index -= 1
        eventPlayer.Active_Menu_String_Text = Active_Mod_Strings[eventPlayer.Active_Mod_Index]
    wait(0.33)
    if RULE_CONDITION:
        goto RULE_START


rule "Mechanics - Jump to Start of Passive Mods (Ultimate)":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Mod_Menu_Select == 1
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == true
    @Condition eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) == false
    @Condition eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) == false
    
    if eventPlayer.Passive_Mod_Index == 0:
        return
    eventPlayer.Passive_Mod_Index = 0
    eventPlayer.Passive_Menu_String_Text = Passive_Mod_Strings[eventPlayer.Passive_Mod_Index]
    if RULE_CONDITION:
        goto RULE_START


rule "Mechanics - Jump to Start of Active Mods (Ultimate)":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Mod_Menu_Select == 2
    @Condition eventPlayer.isHoldingButton(Button.ULTIMATE) == true
    @Condition eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) == false
    @Condition eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) == false
    
    if eventPlayer.Active_Mod_Index == 0:
        return
    eventPlayer.Active_Mod_Index = 0
    eventPlayer.Active_Menu_String_Text = Active_Mod_Strings[eventPlayer.Active_Mod_Index]
    if RULE_CONDITION:
        goto RULE_START


rule "Mechanics - Jump to End of Passive Mods (Ability 2)":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Mod_Menu_Select == 1
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == true
    @Condition eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) == false
    @Condition eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) == false
    
    if eventPlayer.Passive_Mod_Index == (len(Passive_Mod_Strings) - 1):
        return
    eventPlayer.Passive_Mod_Index max= (len(Passive_Mod_Strings) - 1)
    eventPlayer.Passive_Menu_String_Text = Passive_Mod_Strings[eventPlayer.Passive_Mod_Index]
    if RULE_CONDITION:
        goto RULE_START


rule "Mechanics - Jump to End of Active Mods (Ability 2)":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Mod_Menu_Select == 2
    @Condition eventPlayer.isHoldingButton(Button.ABILITY_2) == true
    @Condition eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) == false
    @Condition eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) == false
    
    if eventPlayer.Active_Mod_Index == (len(Active_Mod_Strings) - 1):
        return
    eventPlayer.Active_Mod_Index max= (len(Active_Mod_Strings) - 1)
    eventPlayer.Active_Menu_String_Text = Active_Mod_Strings[eventPlayer.Active_Mod_Index]
    if RULE_CONDITION:
        goto RULE_START


rule "Mechanics - Hero Swap":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isHoldingButton(Button.CROUCH) == true
    @Condition eventPlayer.isHoldingButton(Button.RELOAD) == true
    @Condition eventPlayer.isMoving() == false
    @Condition eventPlayer.Mod_Menu_Select not in[0, 1]
    
    wait(1.5, Wait.ABORT_WHEN_FALSE)
    kill(eventPlayer, null)

/*————————————————————————————————————————————————————————————————————————   
88""Yb 88        db    Yb  dP 888888 88""Yb     8888b.  88 888888 8888b.  
88__dP 88       dPYb    YbdP  88__   88__dP      8I  Yb 88 88__    8I  Yb 
88"""  88  .o  dP__Yb    8P   88""   88"Yb       8I  dY 88 88""    8I  dY 
88     88ood8 dP""""Yb  dP    888888 88  Yb     8888Y"  88 888888 8888Y" 
——————————————————————————————————————————————————————————————————————————*/

def RemoveFXOnDeath():
    @Name "Passive Mods - Remove FX on Death"
	
	destroyEffect(eventPlayer.Passive_Mod_FX)
    destroyIcon(eventPlayer.Passive_Mod_FX)
    destroyEffect(eventPlayer.Passive_Mod_FX_Array)
    destroyIcon(eventPlayer.Passive_Mod_FX_Array)


def SmolModeDeath():
    @Name "Passive Mods - Smol Mode (Deactivate) 2"

    eventPlayer.startScalingSize(1, true)
    eventPlayer.Passive_Mod_Skill_Toggle = 0
    eventPlayer.setMoveSpeed(100)
    eventPlayer.startModifyingVoicelinePitch(1, true)
    eventPlayer.setMaxHealth(100)
    eventPlayer.setDamageDealt(100)
    
    
def CorpseExplosion():
    @Name "Passive Mods - Corpse Explosion (Active)"

    playEffect(getAllPlayers(), DynamicEffect.SIGMA_HYPERSPHERE_IMPLOSION, Color.TEAM_2, eventPlayer, 2)
    wait(0.4)
    playEffect(getAllPlayers(), DynamicEffect.SIGMA_HYPERSPHERE_IMPLOSION, Color.TEAM_2, eventPlayer, 1)
    wait(0.2)
    getPlayersInRadius(eventPlayer, 7, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES_AND_ENEMY_BARRIERS).setStatusEffect(eventPlayer, Status.KNOCKED_DOWN, 2)
    playEffect(getAllPlayers(), DynamicEffect.TRACER_RECALL_REAPPEAR, Color.TEAM_2, eventPlayer, 1)
    wait(0.116)
    playEffect(getAllPlayers(), DynamicEffect.BASTION_TANK_CANNON_EXPLOSION, Color.TEAM_2, eventPlayer, 1)
    wait(0.116)
    playEffect(getAllPlayers(), DynamicEffect.BASTION_TANK_CANNON_EXPLOSION_SOUND, Color.TEAM_2, eventPlayer, 200)
    damage(getPlayersInRadius(eventPlayer, 7, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES_AND_ENEMY_BARRIERS), eventPlayer, eventPlayer.getMaxHealth() * 0.6)

def Revenge():
    @Name "Passive Mods - Revenge (Active)"

    wait(0.5)
    eventPlayer.resurrect()
    eventPlayer.teleport(worldVector(vect(0, 0.25, -3), attacker, Transform.ROTATION_AND_TRANSLATION))
    playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.RED, eventPlayer, 1)
    eventPlayer.setFacing(directionTowards(eventPlayer, attacker), Relativity.TO_WORLD)
    wait(20)

def GetBehindMeDeath():
    @Name "Passive Mods - Get Behind Me (Deactivate 3)"

    destroyDummy(eventPlayer.Reinhardt.getTeam(), eventPlayer.Reinhardt.getSlot())
    eventPlayer.Reinhardt = 0

def ZeroGDeath():
    @Name "Active Mods - Crouch for Zero Gravity (Deactivate) 2"

    eventPlayer.setGravity(100)
    eventPlayer.Active_Mod_Skill_Toggle = 0

def ColossusDeath():
    @Name "Active Mods - Colossus (Gravity Mods)"
    
    wait(3)
    eventPlayer.setGravity(50)

rule "Fix Mod Menu Bug":
    @Event playerDied
    eventPlayer.disallowButton(Button.RELOAD)
    eventPlayer.disallowButton(Button.INTERACT)
    eventPlayer.Temp_Index = eventPlayer.Mod_Menu_Select
    eventPlayer.Mod_Menu_Select = 0
    wait(1)
    eventPlayer.allowButton(Button.RELOAD)
    eventPlayer.allowButton(Button.INTERACT)
    eventPlayer.Mod_Menu_Select = eventPlayer.Temp_Index

rule "Mods PlayerDied Events":
    @Event playerDied
    @Condition eventPlayer.Mod_Menu_Select == 3

    if (eventPlayer.Active_Mod == 5):
        ZeroGDeath()

    elif (eventPlayer.Active_Mod == 24 and eventPlayer.Passive_Mod == 6):
        async(ColossusDeath(),AsyncBehavior.NOOP)

    if (eventPlayer.Passive_Mod == 5): 
        SmolModeDeath()

    elif (eventPlayer.Passive_Mod == 13): 
        async(CorpseExplosion(),AsyncBehavior.NOOP)

    elif (eventPlayer.Passive_Mod == 24 and attacker != victim and [player for player in getAllPlayers() if player == attacker] == true):
        async(Revenge(),AsyncBehavior.NOOP)

    elif (eventPlayer.Passive_Mod == 33 and eventPlayer.Reinhardt != 0):
        GetBehindMeDeath()

    else:
        RemoveFXOnDeath()

/*————————————————————————————————————————————————————————————————————————   
8888b.  888888    db    88     888888     8888b.  8b    d8  dP""b8 
 8I  Yb 88__     dPYb   88       88        8I  Yb 88b  d88 dP   `" 
 8I  dY 88""    dP__Yb  88  .o   88        8I  dY 88YbdP88 Yb  "88 
8888Y"  888888 dP""""Yb 88ood8   88       8888Y"  88 YY 88  YboodP 
——————————————————————————————————————————————————————————————————————————*/

def Immolation():
	@Name "Passive Mods - Immolation Aura (Did Damage)"
	damage(eventPlayer, null, 0.001)
    wait(1)

def Ambush():
	@Name "Passive Mods - Ambush (Active)"
	kill(victim, attacker)


def Knockout():
	@Name "Passive Mods - Knockout (Active)"
	victim.setStatusEffect(null, Status.ASLEEP, 3)
	wait(8)


def BoxerDealtDmg():
	@Name "Passive Mods - Boxer (Active 2)"
	damage(victim, eventPlayer, eventDamage * 4)
	wait(0.4)


def Devour():
	@Name "Active Mods - Devour (Active)"
	playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.RED, worldVector(vect(0, 0.5, 1.5), eventPlayer, Transform.ROTATION_AND_TRANSLATION), 5)
	victim.setStatusEffect(eventPlayer, Status.STUNNED, 2.53)
	wait(0.03)
	victim.setStatusEffect(eventPlayer, Status.PHASED_OUT, 2.5)
	victim.setInvisibility(Invis.ALL)
	victim.teleport(nearestWalkablePosition(victim))
	victim.startCamera(raycast(eventPlayer, eventPlayer + worldVector(vect(-0.3, 0, 0.3), eventPlayer, Transform.ROTATION) + Vector.UP * 1.5 + eventPlayer.getFacingDirection() * -2.5, null, eventPlayer, false).getHitPosition(), eventPlayer + eventPlayer.getFacingDirection() * 1000, 40)
	wait(2.5)
	victim.teleport(worldVector(vect(0, 0.25, 1.5), eventPlayer, Transform.ROTATION_AND_TRANSLATION))
	victim.setInvisibility(Invis.NONE)
	victim.Third_Person_Camera_Toggle = 0
	victim.stopCamera()
	wait(8)


def Infection():
	@Name "Passive Mods - Infection"
	victim.startForcingHero(attacker.getCurrentHero())
	wait(0.25)
	victim.stopForcingCurrentHero()
		

def BoxerBrig():
	@Name "Passive Mods - Boxer (Brig)"
	damage(victim, eventPlayer, eventDamage * 4)
	wait(0.4)


def BoxerRein():
	@Name "Passive Mods - Boxer (Rein)"
	damage(victim, eventPlayer, eventDamage * 4)
	wait(0.5)


def SneakDealtDmg():
	@Name "Active Mods - Sneak (Deactivate 3)"
	eventPlayer.setInvisibility(Invis.NONE)
	eventPlayer.Active_Mod_Skill_Toggle = 0


def Disruption():
	@Name "Passive Mods - Disruption (Active)"
	victim.setStatusEffect(eventPlayer, Status.HACKED, 1.5)
	wait(0.5)


rule "Mods PlayerDealtDamage Events":
	@Event playerDealtDamage
	@Condition eventPlayer.Mod_Menu_Select == 3

	if (eventPlayer.isMeleeing() == true):

		if (eventPlayer.Active_Mod == 20):
			async(Devour(),AsyncBehavior.NOOP)

		if (eventPlayer.Passive_Mod == 17):
			async(Knockout(),AsyncBehavior.NOOP)
			
		elif (eventPlayer.Passive_Mod == 21):
			if (victim.isInViewAngle(attacker, 120) == false):
				Ambush()
			
		elif (eventPlayer.Passive_Mod == 30):
			if (distance(eventPlayer, victim) <= 6):
				async(BoxerDealtDmg(),AsyncBehavior.NOOP)
			
		elif (eventPlayer.Passive_Mod == 31):
			if (distance(attacker, victim) <= 6 and victim.getCurrentHero() != attacker.getCurrentHero()):
				async(Infection(),AsyncBehavior.NOOP)

	elif (eventPlayer.isFiringPrimaryFire() and eventPlayer.Passive_Mod == 30 and distance(eventPlayer, victim) <= 6):
		
		if (eventPlayer.getCurrentHero() == Hero.BRIGITTE):
			async(BoxerBrig(),AsyncBehavior.NOOP)
			
		elif (eventPlayer.getCurrentHero() == Hero.REINHARDT):
			async(BoxerRein(),AsyncBehavior.NOOP)

	if (eventPlayer.Active_Mod == 16 and eventPlayer.Active_Mod_Skill_Toggle == 1):
		SneakDealtDmg()

	if (eventPlayer.Passive_Mod == 28):
		async(Disruption(),AsyncBehavior.NOOP)
    
    if (eventPlayer.Passive_Mod == 7 and eventPlayer.getCurrentHero() == Hero.SOMBRA and eventPlayer.isUsingAbility1()):
        async(Immolation(),AsyncBehavior.NOOP)

/*————————————————————————————————————————————————————————————————————————   
888888  dP"Yb   dP"Yb  88  dP     8888b.  8b    d8  dP""b8 
  88   dP   Yb dP   Yb 88odP       8I  Yb 88b  d88 dP   `" 
  88   Yb   dP Yb   dP 88"Yb       8I  dY 88YbdP88 Yb  "88 
  88    YbodP   YbodP  88  Yb     8888Y"  88 YY 88  YboodP 
——————————————————————————————————————————————————————————————————————————*/

def ManaShieldDamaged():
    @Name "Passive Mods - Mana Shield (Drain)"

    heal(eventPlayer, null, eventDamage)
    eventPlayer.setUltCharge(eventPlayer.getUltCharge() - eventDamage * 0.25)
    wait(0.2)

def ThornsDamaged():
    @Name "Passive Mods - Thorns (Active)"

    damage(attacker, eventPlayer, attacker.getMaxHealth() * 0.15)
    wait(0.5)

def FrostArmorDamaged():
    @Name "Passive Mods - Frost Armor (Active)"

    attacker.setStatusEffect(eventPlayer, Status.FROZEN, 1.25)
    wait(0.5)

def BootsOfMobilityDamaged():
    @Name "Passive Mods - Boots of Mobility (Active)"

    eventPlayer.stopAllHoT()
    eventPlayer.setMoveSpeed(100)
    wait(3)
    eventPlayer.setMoveSpeed(200)
    eventPlayer.startHoT(eventPlayer, 9999, eventPlayer.getMaxHealth() * 0.05)

def InfectionDamaged():
    @Name "Passive Mods - Infection (Active)"

    heal(victim, null, victim.getMaxHealth())
    wait(0.5)

def SneakDamaged():
    @Name "Active Mods - Sneak (Deactivate 2)"

    eventPlayer.setInvisibility(Invis.NONE)
    eventPlayer.Active_Mod_Skill_Toggle = 0

def ColossusHookDamaged():
    @Name "Active Mods - Colossus (Hook Prevention)"
    attacker.cancelPrimaryAction()


rule "Mods PlayerTookDamage Events":
    @Event playerTookDamage
    @Condition eventPlayer.Mod_Menu_Select == 3

    if (eventPlayer.Active_Mod == 16 and eventPlayer.Active_Mod_Skill_Toggle == 1):
        SneakDamaged()
    
    elif (eventPlayer.Active_Mod == 24 and eventPlayer.Is_Colossus == true and attacker.getCurrentHero() == Hero.ROADHOG and eventAbility == Button.ABILITY_1):
        ColossusHookDamaged()

    if (eventPlayer.Passive_Mod == 31 and attacker.getCurrentHero() == victim.getCurrentHero()):
        async(InfectionDamaged(),AsyncBehavior.NOOP)

    elif (eventPlayer.Passive_Mod == 27):
        async(BootsOfMobilityDamaged(),AsyncBehavior.NOOP)
    
    elif (eventPlayer.isAlive() == true and attacker != victim):

        if (eventPlayer.Passive_Mod == 25 and eventPlayer.Is_Colossus == false):
            async(ThornsDamaged(),AsyncBehavior.NOOP)

        elif (eventPlayer.Passive_Mod == 26 and distance(attacker, eventPlayer) <= 6 and isInLoS(attacker, eventPlayer, BarrierLos.BLOCKED_BY_ENEMY_BARRIERS) == true):
            async(FrostArmorDamaged(),AsyncBehavior.NOOP)

/*————————————————————————————————————————————————————————————————————————   
888888    db    88""Yb 88b 88 888888 8888b.      888888 88     88 8b    d8 
88__     dPYb   88__dP 88Yb88 88__    8I  Yb     88__   88     88 88b  d88 
88""    dP__Yb  88"Yb  88 Y88 88""    8I  dY     88""   88  .o 88 88YbdP88 
888888 dP""""Yb 88  Yb 88  Y8 888888 8888Y"      888888 88ood8 88 88 YY 88 
——————————————————————————————————————————————————————————————————————————*/

def VictoryRush():
    @Name "Passive Mods - Victory Rush (Active)"

    eventPlayer.setAbilityCooldown(Button.ABILITY_1, 0)
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 0)
    eventPlayer.setAbilityCooldown(Button.SECONDARY_FIRE, 0)
    heal(eventPlayer, null, eventPlayer.getMaxHealth())
    playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.GREEN, eventPlayer, 1)
    eventPlayer.setMoveSpeed(166)
    wait(5)
    if eventPlayer.Passive_Mod == 5 and eventPlayer.Passive_Mod_Skill_Toggle == 1:
        eventPlayer.setMoveSpeed(150)
    elif eventPlayer.Passive_Mod == 6:
        eventPlayer.setMoveSpeed(150)
    elif eventPlayer.Passive_Mod == 9:
        eventPlayer.setMoveSpeed(160)
    elif eventPlayer.Passive_Mod == 29:
        eventPlayer.setMoveSpeed(140)
    eventPlayer.setMoveSpeed(100)

rule "Mods PlayerEarnedElimination Events":
    @Event playerEarnedElimination
    @Condition eventPlayer.Mod_Menu_Select == 3

    if(eventPlayer.Passive_Mod == 16):
        async(VictoryRush(),AsyncBehavior.NOOP)