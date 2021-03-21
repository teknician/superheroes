#!mainFile "./superheroes.opy"

globalvar Shield_Vertical_Position 
globalvar Shield_Distance 


/*————————————————————————————————————————————————————————————————————————   
88""Yb    db    .dP"Y8 .dP"Y8 88 Yb    dP 888888 
88__dP   dPYb   `Ybo." `Ybo." 88  Yb  dP  88__   
88"""   dP__Yb  o.`Y8b o.`Y8b 88   YbdP   88""   
88     dP""""Yb 8bodP' 8bodP' 88    YP    888888 
——————————————————————————————————————————————————————————————————————————*/

/* MAY NOT BE NECESSARY TO PRELOAD THIS MOD 
rule "Passive Mods - Get Behind Me (Preloader)":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.Passive_Mod == 33
    @Condition eventPlayer.Mod_Menu_Select == 3
    @Condition eventPlayer.getCurrentHero() != Hero.REINHARDT
    
    eventPlayer.setSecondaryFireEnabled(false)
    eventPlayer.disallowButton(Button.SECONDARY_FIRE)
    eventPlayer.Current_Hero = eventPlayer.getCurrentHero()
    eventPlayer.setPrimaryFireEnabled(true) */

rule "Initialize Mod Menu": #If you haven't opened the menu yet, don't check for mods.
    @Event eachPlayer
    @Hero all
    eventPlayer.Mod_Menu_Select = 0
    eventPlayer.Passive_Mod = 0
    eventPlayer.Active_Mod = 0
    eventPlayer.Passive_Mod_Index = 0
    eventPlayer.Active_Mod_Index = 0

def PlayerReset(): #last
    @Name "Reset Player Parameters"
    if entityExists(eventPlayer.Passive_Mod_FX):
        destroyEffect(eventPlayer.Passive_Mod_FX)
    if entityExists(eventPlayer.Active_Mod_FX):
        destroyEffect(eventPlayer.Active_Mod_FX)
    if entityExists(eventPlayer.Passive_Mod_FX_Array):
        destroyEffect(eventPlayer.Passive_Mod_FX_Array)
    if entityExists(eventPlayer.Active_Mod_FX_Array):
        destroyEffect(eventPlayer.Active_Mod_FX_Array)
    eventPlayer.setMoveSpeed(100)
    eventPlayer.setDamageDealt(100)
    eventPlayer.setDamageReceived(100)
    eventPlayer.setMaxHealth(100)
    eventPlayer.setHealingReceived(100)
    eventPlayer.setHealingDealt(100)
    eventPlayer.setAbility1Enabled(true)
    eventPlayer.setAbility2Enabled(true)
    eventPlayer.setUltEnabled(true)
    eventPlayer.setGravity(100)
    eventPlayer.setPrimaryFireEnabled(true)
    eventPlayer.setSecondaryFireEnabled(true)
    eventPlayer.setProjectileGravity(100)
    eventPlayer.setProjectileSpeed(100)
    eventPlayer.setAimSpeed(100)
    eventPlayer.startScalingSize(1, false)
    eventPlayer.stopModifyingVoicelinePitch()
    eventPlayer.stopForcingOutlineFor(getAllPlayers())
    eventPlayer.stopForcingCurrentHero()
    eventPlayer.stopCamera()
    eventPlayer.stopAllHoT()
    eventPlayer.stopAllDoT()
    eventPlayer.Player_ATK_SPD_HP = 0
    eventPlayer.Passive_Mod_Skill_Toggle = 0
    eventPlayer.clearStatusEffect(Status.FROZEN)
    eventPlayer.clearStatusEffect(Status.BURNING)
    eventPlayer.clearStatusEffect(Status.HACKED)
    eventPlayer.clearStatusEffect(Status.INVINCIBLE)
    eventPlayer.clearStatusEffect(Status.KNOCKED_DOWN)
    eventPlayer.clearStatusEffect(Status.ROOTED)
    eventPlayer.clearStatusEffect(Status.STUNNED)
    eventPlayer.clearStatusEffect(Status.UNKILLABLE)


#@Name "Passive Mods 1 - 150% Movement Speed"


#@Name "Passive Mods 3 - 150% Damage"


def Health150(): # 4
    @Name "Passive Mods 3 - 150% Health"
    if not eventPlayer.Is_Colossus:
        eventPlayer.setMaxHealth(150)
        eventPlayer.setHealingReceived(150)


def SmolMode(): # 5
    @Name "Passive Mods 4 - Smol Mode"
    if  eventPlayer.Active_Mod not in [5,24] \
    and eventPlayer.isHoldingButton(Button.CROUCH) == true:
        wait(0.25)    
        eventPlayer.startScalingSize(0.4, true)
        eventPlayer.setDamageDealt(50)
        eventPlayer.setMoveSpeed(150)
        eventPlayer.startModifyingVoicelinePitch(1.5, true)
        eventPlayer.setMaxHealth(50)
        eventPlayer.Passive_Mod_Skill_Toggle = 1
        eventPlayer.setCrouchEnabled(false)
        wait(1.5)
        eventPlayer.setCrouchEnabled(true)
        waitUntil(eventPlayer.isHoldingButton(Button.CROUCH) == true, 99999)
        wait(0.25)
        eventPlayer.startScalingSize(1, true)
        eventPlayer.setDamageDealt(100)
        eventPlayer.setMoveSpeed(100)
        eventPlayer.startModifyingVoicelinePitch(1, true)
        eventPlayer.setMaxHealth(100)
        eventPlayer.Passive_Mod_Skill_Toggle = 0
        wait(1.5)


def SmolModeFX(): # 5
    @Name "Passive Mods 4 - Smol Mode FX"
        if entityExists(eventPlayer.Passive_Mod_FX):
            return
        createIcon(getAllPlayers(), worldVector(vect(0, 0.5, 0), eventPlayer, Transform.ROTATION_AND_TRANSLATION), Icon.HAPPY, IconReeval.VISIBILITY_AND_POSITION, Color.TURQUOISE, false)
        eventPlayer.Passive_Mod_FX = getLastCreatedEntity()


#@Name "Passive Mods 5 - 50% Gravity + 133% Movespeed"


def ImmolationAura(): # 7
    @Name "Passive Mods 6 - Immolation Aura"

    while eventPlayer.Mod_Menu_Select == 3:
        eventPlayer.setStatusEffect(null, Status.BURNING, 1.25)
        damage([player for player in getPlayersInRadius(eventPlayer, 6, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES_AND_ENEMY_BARRIERS) if player != eventPlayer], eventPlayer, 50)
        ([player for player in getPlayersInRadius(eventPlayer, 6, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES_AND_ENEMY_BARRIERS) if player != eventPlayer]).setStatusEffect(eventPlayer, Status.BURNING, 1.25)
        wait(1)


def Spellslinger1(): # 8
    @Name "Passive Mods 7 - Spellslinger (Ability 1)"

    while eventPlayer.getAbilityCooldown(Button.ABILITY_1) > 0:
        wait(3)
        eventPlayer.setAbilityCooldown(Button.ABILITY_1, 0)
        wait(0.116)


def Spellslinger2(): # 8
    @Name "Passive Mods 7 - Spellslinger (Ability 2)"

    while eventPlayer.getAbilityCooldown(Button.ABILITY_2) > 0:
        wait(3)
        eventPlayer.setAbilityCooldown(Button.ABILITY_2, 0)
        wait(0.116)


def Spellslinger3(): # 8
    @Name "Passive Mods 7 - Spellslinger (Resource)"

    while (eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE) > 0 or eventPlayer.getAbilityResource(Button.SECONDARY_FIRE) < 100) == true:
        wait(3)
        eventPlayer.setAbilityCooldown(Button.SECONDARY_FIRE, 0)
        if eventPlayer.getCurrentHero() == Hero.DVA:
            eventPlayer.setAbilityResource(Button.SECONDARY_FIRE, 100)
            wait(4)
        if eventPlayer.getCurrentHero() == Hero.BASTION:
            eventPlayer.setAbilityResource(Button.SECONDARY_FIRE, 100)
            wait(4)
        if eventPlayer.getCurrentHero() == Hero.MOIRA:
            eventPlayer.setAbilityResource(Button.PRIMARY_FIRE, 100)
            wait(13.5)
        wait(0.116)


def Spellslinger4(): # 8
    @Name "Passive Mods 7 - Spellslinger (Ability Charge)"

    while (eventPlayer.getAbilityCharge(Button.ABILITY_1) < 3 or eventPlayer.getAbilityCharge(Button.ABILITY_2) < 3) == true:
        wait(3)
        if eventPlayer.getCurrentHero() == Hero.BRIGITTE:
            wait(6)
            eventPlayer.setAbilityCharge(Button.ABILITY_2, 3)
        if eventPlayer.getCurrentHero() == Hero.JUNKRAT:
            wait(5)
            eventPlayer.setAbilityCharge(Button.ABILITY_1, 2)
        if eventPlayer.getCurrentHero() == Hero.SYMMETRA:
            wait(5)
            eventPlayer.setAbilityCharge(Button.ABILITY_1, 3)
        if eventPlayer.getCurrentHero() == Hero.TRACER:
            wait(4)
            eventPlayer.setAbilityCharge(Button.ABILITY_1, 3)
        wait(0.116)


#@Name "Passive Mods 8 - Recklessness"


def Rejuvenation(): #10
    @Name "Passive Mods 9 - Rejuvenation"

    eventPlayer.stopAllHoT()
    wait(0.25)
    eventPlayer.startHoT(eventPlayer, 9999, eventPlayer.getMaxHealth() * 0.1)


def RejuvenationFX(): #10
    @Name "Passive Mods 9 - Rejuvenation FX"

    if eventPlayer.isAlive() == true:
        if entityExists(eventPlayer.Passive_Mod_FX):
            return
        createEffect(getAllPlayers(), Effect.SPARKLES, Color.GREEN, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.Passive_Mod_FX = getLastCreatedEntity()


def Archmage1(): # 11
    @Name "Passive Mods 10 - Archmage (Ability 1)"

    while eventPlayer.getAbilityCooldown(Button.ABILITY_1) > 0:
        wait(1.5)
        eventPlayer.setAbilityCooldown(Button.ABILITY_1, 0)
        wait(0.116)


def Archmage2(): # 8
    @Name "Passive Mods 10 - Archmage (Ability 2)"

    while eventPlayer.getAbilityCooldown(Button.ABILITY_2) > 0:
        wait(1.5)
        eventPlayer.setAbilityCooldown(Button.ABILITY_2, 0)
        wait(0.116)


def Archmage3(): # 8
    @Name "Passive Mods 10 - Archmage (Resource)"

    while (eventPlayer.getAbilityCooldown(Button.SECONDARY_FIRE) > 0 or eventPlayer.getAbilityResource(Button.SECONDARY_FIRE) < 100) == true:
        wait(1.5)
        eventPlayer.setAbilityCooldown(Button.SECONDARY_FIRE, 0)
        if eventPlayer.getCurrentHero() == Hero.DVA:
            eventPlayer.setAbilityResource(Button.SECONDARY_FIRE, 100)
            wait(1.5)
        if eventPlayer.getCurrentHero() == Hero.BASTION:
            eventPlayer.setAbilityResource(Button.SECONDARY_FIRE, 100)
            wait(1.5)
        if eventPlayer.getCurrentHero() == Hero.MOIRA:
            eventPlayer.setAbilityResource(Button.PRIMARY_FIRE, 100)
            wait(5.5)
        wait(0.116)

def Archmage4(): # 11
    @Name "Passive Mods 10 - Archmage (Ability Charge)"

    while (eventPlayer.getAbilityCharge(Button.ABILITY_1) < 3 or eventPlayer.getAbilityCharge(Button.ABILITY_2) < 3) == true:
        wait(1.5)
        if eventPlayer.getCurrentHero() == Hero.BRIGITTE:
            wait(2.5)
            eventPlayer.setAbilityCharge(Button.ABILITY_2, 3)
        if eventPlayer.getCurrentHero() == Hero.JUNKRAT:
            wait(1.5)
            eventPlayer.setAbilityCharge(Button.ABILITY_1, 2)
        if eventPlayer.getCurrentHero() == Hero.SYMMETRA:
            wait(1.5)
            eventPlayer.setAbilityCharge(Button.ABILITY_1, 3)
        if eventPlayer.getCurrentHero() == Hero.TRACER:
            wait(1.5)
            eventPlayer.setAbilityCharge(Button.ABILITY_1, 3)


def LevelUp(): #12
    @Name "Passive Mods 11 - Level Up"

    eventPlayer.setDamageDealt(100 + eventPlayer.Player_ATK_SPD_HP)
    eventPlayer.setMoveSpeed(100 + eventPlayer.Player_ATK_SPD_HP)
    eventPlayer.setMaxHealth(100 + eventPlayer.Player_ATK_SPD_HP)
    createInWorldText(getAllPlayers(), l"{0} {1}".format("Level: ", eventPlayer.Player_ATK_SPD_HP / 2.5), eventPlayer, 1, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.WHITE, SpecVisibility.DEFAULT)
    eventPlayer.Passive_Mod_FX = getLastCreatedText()


def Aimbot(): #14
    @Name "Passive Mods 13 - Aimbot"

    while eventPlayer.getPlayerClosestToReticle(getOppositeTeam(eventPlayer.getTeam())).getNormalizedHealth() < 0.5 and \
    eventPlayer.isInViewAngle(eventPlayer.getPlayerClosestToReticle(getOppositeTeam(eventPlayer.getTeam())), 25) == true and \
    isInLoS(eventPlayer, eventPlayer.getPlayerClosestToReticle(getOppositeTeam(eventPlayer.getTeam())), BarrierLos.BLOCKED_BY_ENEMY_BARRIERS) == true and \
    eventPlayer.getPlayerClosestToReticle(getOppositeTeam(eventPlayer.getTeam())).hasStatusEffect(Status.PHASED_OUT) == false and \
    eventPlayer.getPlayerClosestToReticle(getOppositeTeam(eventPlayer.getTeam())).hasStatusEffect(Status.INVINCIBLE) == false and \
    eventPlayer.getPlayerClosestToReticle(getOppositeTeam(eventPlayer.getTeam())).isAlive() == true and \
    eventPlayer.getPlayerClosestToReticle(getOppositeTeam(eventPlayer.getTeam())).hasSpawned() == true:
        eventPlayer.startFacing(directionTowards(eventPlayer.getEyePosition(), eventPlayer.getPlayerClosestToReticle(getOppositeTeam(eventPlayer.getTeam())).getEyePosition() + vect(0, 0.1, 0)), 2000, Relativity.TO_WORLD, FacingReeval.DIRECTION_AND_TURN_RATE)
        wait(0.25)

    eventPlayer.stopFacing()


#@Name "Passive Mods 14 - Fast Projectiles"


def CheatDeath(): # 18
    @Name "Passive Mods 17 - Cheat Death (On)"
    if eventPlayer.getHealth() != 1:
        eventPlayer.setStatusEffect(null, Status.UNKILLABLE, 9999)
        eventPlayer.Passive_Mod_Skill_Toggle = 1


def CheatDeathOff(): # 18
    @Name "Passive Mods 17 - Cheat Death (Off)"
    if eventPlayer.getHealth() == 1:
        createEffect(getAllPlayers(), Effect.GOOD_AURA, Color.PURPLE, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.Passive_Mod_FX_Array[0] = getLastCreatedEntity()
        createEffect(getAllPlayers(), Effect.BAPTISTE_IMMORTALITY_FIELD_PROTECTED_SOUND, null, eventPlayer, 100, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.Passive_Mod_FX_Array[1] = getLastCreatedEntity()
        wait(3)
        destroyEffect(eventPlayer.Passive_Mod_FX_Array)
        eventPlayer.clearStatusEffect(Status.UNKILLABLE)
        eventPlayer.Passive_Mod_Skill_Toggle = 0
        wait(10)
        eventPlayer.Passive_Mod_Skill_Toggle = 1


def RaidBoss(): # 19
    @Name "Passive Mods 18 - Raid Boss"
    
    if eventPlayer.isAlive() == true:
        if entityExists(eventPlayer.Passive_Mod_FX):
            return
        createIcon(getAllPlayers(), worldVector(vect(0, 0.5, 0), eventPlayer, Transform.ROTATION_AND_TRANSLATION), Icon.SKULL, IconReeval.VISIBILITY_AND_POSITION, Color.PURPLE, false)
        eventPlayer.Passive_Mod_FX = getLastCreatedEntity()
        eventPlayer.startForcingOutlineFor(getAllPlayers(), true, Color.PURPLE, OutlineVisibility.ALWAYS)
        eventPlayer.setMoveSpeed(85)
        eventPlayer.setMaxHealth(300)
        eventPlayer.setDamageDealt(150)


def DarkRitual(): # 20
    @Name "Passive Mods 19 - Dark Ritual"
    eventPlayer.setMaxHealth(50)
    while eventPlayer.getUltCharge() != 100 and eventPlayer.isUsingUltimate() == false:
        eventPlayer.setUltCharge(eventPlayer.getUltCharge() + 50)
        wait(2)

def ManaShield(): # 22
    @Name "Passive Mods 21 - Mana Shield"
    if eventPlayer.getUltCharge() >= 15:
        destroyEffect(eventPlayer.Passive_Mod_FX)
        createEffect(getAllPlayers(), Effect.GOOD_AURA, Color.BLUE, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.Passive_Mod_FX = getLastCreatedEntity()
    elif eventPlayer.getUltCharge() < 15:
        destroyEffect(eventPlayer.Passive_Mod_FX)


def UltimatePerSec5(): # 23
    @Name "Passive Mods 22 - 5% Ultimate / sec"
    while eventPlayer.getUltCharge() < 100:
        eventPlayer.setUltCharge(eventPlayer.getUltCharge() + 5)
        wait(1)


def ThornsFX(): # 25
    @Name "Passive Mods 24 - Thorns FX"
    while eventPlayer.isAlive() == true:
        if entityExists(eventPlayer.Passive_Mod_FX):
            return
        createEffect(getAllPlayers(), Effect.GOOD_AURA, Color.GREEN, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.Passive_Mod_FX = getLastCreatedEntity()
        wait(1)


def FrostArmorFX(): # 26
    @Name "Passive Mods 25 - Frost Armor FX"
    while eventPlayer.isAlive() == true:
        if entityExists(eventPlayer.Passive_Mod_FX):
            return
        createEffect(getAllPlayers(), Effect.GOOD_AURA, Color.AQUA, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.Passive_Mod_FX = getLastCreatedEntity()
        wait(0.5)


def BootsOfMobility(): # 27
    @Name "Passive Mods 26 - Boots of Mobility"
    while eventPlayer.isAlive() == true:
        eventPlayer.setMoveSpeed(200)
        eventPlayer.startHoT(eventPlayer, 9999, eventPlayer.getMaxHealth() * 0.05)
        wait(0.116)
    eventPlayer.setMoveSpeed(100)
    eventPlayer.stopAllHoT()


def MaxMight(): # 29
    @Name "Passive Mods 28 - Maximum Might"
    if eventPlayer.getUltCharge() == 100:
        eventPlayer.setMoveSpeed(140)
        eventPlayer.setDamageDealt(140)
        eventPlayer.setMaxHealth(140)
        if entityExists(eventPlayer.Passive_Mod_FX):
            return
        createEffect(getAllPlayers(), Effect.SPARKLES, Color.ORANGE, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.Passive_Mod_FX = getLastCreatedEntity()
    elif eventPlayer.getUltCharge() != 100:
        eventPlayer.setMoveSpeed(100)
        eventPlayer.setDamageDealt(100)
        eventPlayer.setMaxHealth(100)
        destroyEffect(eventPlayer.Passive_Mod_FX)


def Boxer(): # 30
    @Name "Passive Mods 29 - Boxer"
    eventPlayer.setMoveSpeed(125)
    eventPlayer.setStatusEffect(null, Status.HACKED, 9999)


def Forcefield():
    @Name "Passive Mods 32 - Forcefield"
    while eventPlayer.Mod_Menu_Select == 3:
        eventPlayer.Affected_Players = getPlayersInRadius(eventPlayer, 4, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES_AND_ENEMY_BARRIERS)
        for eventPlayer.Index in range(len(eventPlayer.Affected_Players)):
            eventPlayer.Affected_Players[eventPlayer.Index].applyImpulse(vect(0, 1.5, 0), 5, Relativity.TO_PLAYER, Impulse.CANCEL_CONTRARY_MOTION)
            eventPlayer.Affected_Players[eventPlayer.Index].applyImpulse(directionTowards(eventPlayer.getPosition(), eventPlayer.Affected_Players[eventPlayer.Index].getPosition()), 5, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
        wait(0.3)


def ForcefieldFX():
    @Name "Passive Mods 32 - Forcefield FX"
    if entityExists(eventPlayer.Passive_Mod_FX):
        return
    createEffect(getAllPlayers(), Effect.RING, Color.AQUA, eventPlayer, 5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    eventPlayer.Passive_Mod_FX = getLastCreatedEntity()


def GetBehindMe():
    @Name "Passive Mods 33 - Get Behind Me (Initialize)"
    
    wait(0.116)
    Shield_Vertical_Position = -1
    Shield_Distance = 1
    eventPlayer.setSecondaryFireEnabled(false)
    eventPlayer.disallowButton(Button.SECONDARY_FIRE)
    createDummy(Hero.REINHARDT, eventPlayer.getTeam(), -1, vect(0, 10000, 0), vect(0, 0, 0))
    eventPlayer.Reinhardt = getLastCreatedEntity()
    eventPlayer.Reinhardt.startScalingSize(0, true)
    eventPlayer.Reinhardt.disableEnvironmentCollision(true)
    eventPlayer.Reinhardt.startModifyingVoicelinePitch(1.5, true)
    eventPlayer.Reinhardt.setInvisibility(Invis.ALL)
    wait(0.25)
    eventPlayer.Reinhardt.startForcingPosition(updateEveryTick(raycast(eventPlayer.getEyePosition() + vect(0, Shield_Vertical_Position, 0), eventPlayer.getEyePosition() + vect(0, Shield_Vertical_Position, 0) + eventPlayer.getFacingDirection() * Shield_Distance, null, eventPlayer, false).getHitPosition()), true)
    eventPlayer.Reinhardt.startFacing(eventPlayer.getFacingDirection(), 10000, Relativity.TO_WORLD, FacingReeval.DIRECTION_AND_TURN_RATE)
    eventPlayer.Reinhardt.startScalingBarriers(8, true)
    eventPlayer.Reinhardt.disableNameplatesFor(getAllPlayers())
    wait(0.116)
    eventPlayer.Reinhardt.startForcingOutlineFor(getAllPlayers(), false, Color.WHITE, OutlineVisibility.DEFAULT)
    wait(0.116)
    eventPlayer.Reinhardt.setMaxHealth(62.5)
    eventPlayer.Reinhardt.setHealth(eventPlayer.Reinhardt.getMaxHealth())
    wait(0.75)

def GetBehindMeShield():
    @Name "Passive Mods - Get Behind Me (Shielding)"

    if eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) == true:
        wait(0.116)
        eventPlayer.Facing_Direction = eventPlayer.getFacingDirection()
        eventPlayer.Reinhardt.setInvisibility(Invis.NONE)
        eventPlayer.Reinhardt.startForcingButton(Button.SECONDARY_FIRE)
        eventPlayer.disallowButton(Button.SECONDARY_FIRE)
        wait(0.25)
        eventPlayer.allowButton(Button.SECONDARY_FIRE)
        waitUntil(eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) == false, 99999)
        eventPlayer.Facing_Direction = 0
        eventPlayer.Reinhardt.stopForcingButton(Button.SECONDARY_FIRE)
        wait(0.25)
        eventPlayer.Reinhardt.setInvisibility(Invis.ALL)
        eventPlayer.disallowButton(Button.SECONDARY_FIRE)
        wait(0.25)
        eventPlayer.allowButton(Button.SECONDARY_FIRE)

def GetBehindMeOff():
    @Name "Passive Mods 33 - Get Behind Me (Deactivation)"

    if eventPlayer.Reinhardt != 0 and \
    eventPlayer.isInSpawnRoom() == true and \
    evalOnce(eventPlayer.getCurrentHero()) != eventPlayer.getCurrentHero():
        eventPlayer.Current_Hero = eventPlayer.getCurrentHero()
        destroyDummy(eventPlayer.Reinhardt.getTeam(), eventPlayer.Reinhardt.getSlot())
        eventPlayer.Reinhardt = 0
        if eventPlayer.Current_Hero == Hero.REINHARDT:
            wait(1)
            eventPlayer.setSecondaryFireEnabled(true)
            eventPlayer.allowButton(Button.SECONDARY_FIRE)
            return
        wait(2)
        GetBehindMe()
    waitUntil ((eventPlayer.Reinhardt != 0 and eventPlayer.Passive_Mod != 33) or isMatchComplete() == true, 99999)
    destroyDummy(eventPlayer.Reinhardt.getTeam(), eventPlayer.Reinhardt.getSlot())
    eventPlayer.Reinhardt = 0
    wait(0.5)
    if isMatchComplete() == false:
        GetBehindMe()


rule "Choose/Check Passive Mod":
    @Event eachPlayer
    @Hero all
    @Condition (eventPlayer.isHoldingButton(Button.CROUCH) or \
    eventPlayer.isHoldingButton(Button.MELEE) or \
    eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) or \
    eventPlayer.isHoldingButton(Button.INTERACT) or 
    eventPlayer.isCrouching() or 
    eventPlayer.isMoving() or \
    eventPlayer.Mod_Menu_Select == 3 or \
    entityExists(eventPlayer.Passive_Mod_FX) or \
    entityExists(eventPlayer.Passive_Mod_FX_Array))
    
    if eventPlayer.Mod_Menu_Select == 0:
        return
    if eventPlayer.hasStatusEffect(Status.STUNNED) == true or eventPlayer.isDead():
        wait(2)
        goto RULE_START
    else:
        wait(0.116)
        switch eventPlayer.Passive_Mod:
            case 0:
                break
            case 1:
                break
            case 2: #@Name "Passive Mods 1 - 150% Movement Speed"
                eventPlayer.setMoveSpeed(150)
                break
            case 3: #@Name "Passive Mods 2 - 150% Damage"
                eventPlayer.setDamageDealt(150)
                break
            case 4:
                Health150()
                break
            case 5:
                async(SmolMode(), AsyncBehavior.NOOP)
                SmolModeFX()
                break
            case 6: #@Name "Passive Mods 5 - 50% Gravity + 133% Movespeed"
                eventPlayer.setMoveSpeed(133)
                eventPlayer.setGravity(50)
                break
            case 7:
                async(ImmolationAura(), AsyncBehavior.NOOP)
                break
            case 8:
                eventPlayer.setMaxHealth(70)
                async(Spellslinger1(),AsyncBehavior.NOOP)
                async(Spellslinger2(),AsyncBehavior.NOOP)
                async(Spellslinger3(),AsyncBehavior.NOOP)
                async(Spellslinger4(),AsyncBehavior.NOOP)
                break
            case 9: #@Name "Passive Mods 8 - Recklessness"
                eventPlayer.setMoveSpeed(160)
                eventPlayer.setDamageDealt(160)
                eventPlayer.setMaxHealth(30)
                break
            case 10:
                async(Rejuvenation(), AsyncBehavior.NOOP)
                RejuvenationFX()
                break
            case 11:
                eventPlayer.setMaxHealth(40)
                async(Archmage1(),AsyncBehavior.NOOP)
                async(Archmage2(),AsyncBehavior.NOOP)
                async(Archmage3(),AsyncBehavior.NOOP)
                async(Archmage4(),AsyncBehavior.NOOP)
                break
            case 12:
                async(LevelUp(), AsyncBehavior.NOOP)
                break
            # miss 13 Corpse Explosion - In PlayerDied
            case 14:
                async(Aimbot(), AsyncBehavior.NOOP)
                break
            case 15: #@Name "Passive Mods 14 - Fast Projectiles"
                eventPlayer.setProjectileSpeed(300)
                break
            # miss 16 Victory Rush - In PlayerEarnedElimination
            # miss 17 Knockout - In PlayerDealtDamage
            case 18:
                CheatDeath()
                async(CheatDeathOff(),AsyncBehavior.NOOP)
                break
            case 19:
                RaidBoss()
                break
            case 20:
                async(DarkRitual(), AsyncBehavior.NOOP)
                break
            # miss 21 Ambush - In PlayerDealtDamage
            case 22:
                ManaShield()
                break
            case 23:
                async(UltimatePerSec5(), AsyncBehavior.NOOP)
                break
            # miss 24 Revenge - In PlayerDied
            case 25:
                ThornsFX()
                break
            case 26:
                FrostArmorFX()
                break
            case 27:
                async(BootsOfMobility(), AsyncBehavior.NOOP)
                break
            # miss 28 Disruption - In PlayerDealtDamage
            case 29:
                MaxMight()
                break
            case 30:
                Boxer()
                break
            # miss 31 Infection - In PlayerTookDamage
            case 32:
                async(Forcefield(),AsyncBehavior.NOOP)
                ForcefieldFX()
                break
            case 33:
                if eventPlayer.getCurrentHero() == Hero.REINHARDT:
                    return
                else:
                    if eventPlayer.Reinhardt == 0:
                        async(GetBehindMe(), AsyncBehavior.NOOP)
                    else:
                        async(GetBehindMeShield(), AsyncBehavior.NOOP)
                        async(GetBehindMeOff(), AsyncBehavior.NOOP)
                break

    wait(0.116)
    if RULE_CONDITION:
        goto RULE_START

/*————————————————————————————————————————————————————————————————————————   
888888 88 88b 88    db    88         88""Yb 88      dP"Yb  Yb        dP 
88__   88 88Yb88   dPYb   88         88__dP 88     dP   Yb  Yb  db  dP  
88""   88 88 Y88  dP__Yb  88  .o     88""Yb 88  .o Yb   dP   YbdPYbdP   
88     88 88  Y8 dP""""Yb 88ood8     88oodP 88ood8  YbodP     YP  YP    
——————————————————————————————————————————————————————————————————————————*/

def LevelUpDing():
    @Name "Passive Mods - Level Up (Active)"

    eventPlayer.Player_ATK_SPD_HP += 2.5
    eventPlayer.setDamageDealt(100 + eventPlayer.Player_ATK_SPD_HP)
    eventPlayer.setMoveSpeed(100 + eventPlayer.Player_ATK_SPD_HP)
    eventPlayer.setMaxHealth(100 + eventPlayer.Player_ATK_SPD_HP)

rule "Mods PlayerDealtFinalBlow Events":
    @Event playerDealtFinalBlow
    @Condition eventPlayer.Mod_Menu_Select == 3

    if (eventPlayer.Passive_Mod == 12 and attacker != victim):
        LevelUpDing()