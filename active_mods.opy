#!mainFile "./superheroes.opy"

/*————————————————————————————————————————————————————————————————————————   
   db     dP""b8 888888 88 Yb    dP 888888 
  dPYb   dP   `"   88   88  Yb  dP  88__   
 dP__Yb  Yb        88   88   YbdP   88""   
dP""""Yb  YboodP   88   88    YP    888888 
——————————————————————————————————————————————————————————————————————————*/

#Player variables


/* subroutine Colossus_Reset 1
subroutine Get_Behind_Me 2 */



def Blink(): #2
    @Name "Active Mods 1 - Blink"
    if eventPlayer.isHoldingButton(Button.MELEE) == true:
        playEffect(getAllPlayers(), DynamicEffect.SYMMETRA_TELEPORTER_REAPPEAR_SOUND, Color.WHITE, eventPlayer.getPosition(), 100)
        playEffect(getAllPlayers(), DynamicEffect.SYMMETRA_TELEPORTER_REAPPEAR, Color.TEAM_1, eventPlayer.getPosition(), 1)
        eventPlayer.teleport(eventPlayer + eventPlayer.getFacingDirection() * 6)
        wait(0.2)
        playEffect(getAllPlayers(), DynamicEffect.TRACER_RECALL_REAPPEAR, Color.WHITE, eventPlayer.getPosition(), 0.75)
        wait(2)    


def DeathGrip(): #3
    @Name "Active Mods 2 - Death Grip"
    if eventPlayer.CastMelee_Mod_Conditions == 1:
        eventPlayer.Mod_Effect_Target = eventPlayer.getPlayerClosestToReticle(getOppositeTeam(eventPlayer.getTeam()))
        createBeam(getAllPlayers(), Beam.BAD, eventPlayer, eventPlayer.Mod_Effect_Target, Color.PURPLE, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.Active_Mod_FX = getLastCreatedEntity()
        eventPlayer.Mod_Effect_Target.setStatusEffect(null, Status.ROOTED, 1.25)
        eventPlayer.Mod_Effect_Target.applyImpulse(directionTowards(eventPlayer.Mod_Effect_Target, worldVector(vect(0, 2, 0), eventPlayer, Transform.ROTATION_AND_TRANSLATION)), distance(eventPlayer, eventPlayer.Mod_Effect_Target) * 1.5, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
        wait(1)
        destroyEffect(eventPlayer.Active_Mod_FX)
        eventPlayer.Mod_Effect_Target = null
        wait(6)


def Preparation(): #4
    @Name "Active Mods 3 - Preparation"
    if eventPlayer.isHoldingButton(Button.MELEE) == true and eventPlayer.isHoldingButton(Button.RELOAD) == true:
        playEffect(getAllPlayers(), DynamicEffect.GOOD_PICKUP_EFFECT, Color.PURPLE, eventPlayer, 1)
        eventPlayer.setAbilityCooldown(Button.ABILITY_1, 0)
        eventPlayer.setAbilityCooldown(Button.ABILITY_2, 0)
        eventPlayer.setAbilityCooldown(Button.SECONDARY_FIRE, 0)
        wait(11)


def ZeroG(): #5
    @Name "Active Mods 4 - Zero Gravity"
    if eventPlayer.isHoldingButton(Button.CROUCH) == true and eventPlayer.isInAir() == true and eventPlayer.Active_Mod_Skill_Toggle == 0:
        eventPlayer.setGravity(0)
        wait(0.5)
        eventPlayer.Active_Mod_Skill_Toggle = 1
        if eventPlayer.isHoldingButton(Button.CROUCH) == true and eventPlayer.isInAir() == true and eventPlayer.Active_Mod_Skill_Toggle == 1:
        eventPlayer.setGravity(100)
        wait(0.5)
        eventPlayer.Active_Mod_Skill_Toggle = 0


def Corruption(): #6
    @Name "Active Mods 5 - Corruption"
    if eventPlayer.CastMelee_Mod_Conditions == 1:
        eventPlayer.Mod_Effect_Target = eventPlayer.getPlayerClosestToReticle(getOppositeTeam(eventPlayer.getTeam()))
        playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.PURPLE, worldVector(vect(0, 0.75, 1), eventPlayer, Transform.ROTATION_AND_TRANSLATION), 1)
        createEffect(getAllPlayers(), Effect.BAD_AURA, Color.PURPLE, eventPlayer.Mod_Effect_Target, 0.66, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.Active_Mod_FX = getLastCreatedEntity()
        eventPlayer.Mod_Effect_Target.startDoT(eventPlayer, 4, eventPlayer.Mod_Effect_Target.getMaxHealth() / 10)
        wait(4)
        destroyEffect(eventPlayer.Active_Mod_FX)


def Translocate(): #7
    @Name "Active Mods 6 - Translocate"
    if eventPlayer.CastMelee_Mod_Conditions == 1:
        eventPlayer.Mod_Effect_Target = eventPlayer.getPlayerClosestToReticle(getOppositeTeam(eventPlayer.getTeam()))
        eventPlayer.Mod_Effect_Caster = eventPlayer.getPosition()
        eventPlayer.setStatusEffect(null, Status.PHASED_OUT, 0.66)
        eventPlayer.Mod_Effect_Target.setStatusEffect(null, Status.PHASED_OUT, 0.66)
        eventPlayer.teleport(eventPlayer.getPlayerClosestToReticle(getOppositeTeam(eventPlayer.getTeam())))
        eventPlayer.Mod_Effect_Target.teleport(eventPlayer.Mod_Effect_Caster)
        eventPlayer.setFacing(eventPlayer.Mod_Effect_Target.getFacingDirection(), Relativity.TO_WORLD)
        eventPlayer.Mod_Effect_Target.setFacing(eventPlayer.getFacingDirection(), Relativity.TO_WORLD)
        createBeam(getAllPlayers(), Beam.BAD, eventPlayer, eventPlayer.Mod_Effect_Target, Color.BLUE, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.Active_Mod_FX = getLastCreatedEntity()
        wait(1)
        destroyEffect(eventPlayer.Active_Mod_FX)
        eventPlayer.Mod_Effect_Target = null
        wait(8)


def EntanglingRoots(): #8
    @Name "Active Mods 7 - Translocate"
    if eventPlayer.CastMelee_Mod_Conditions == 1:
        playEffect(getAllPlayers(), DynamicEffect.ORISA_HALT_IMPLOSION_SOUND, Color.WHITE, eventPlayer.Mod_Effect_Target, 50)
        playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.GREEN, worldVector(vect(0, 0.75, 1), eventPlayer, Transform.ROTATION_AND_TRANSLATION), 1)
        eventPlayer.Mod_Effect_Target = eventPlayer.getPlayerClosestToReticle(Team.ALL)
        eventPlayer.getPlayerClosestToReticle(Team.ALL).setStatusEffect(eventPlayer, Status.ROOTED, 1.5)
        bigMessage(eventPlayer.Mod_Effect_Target, "\n\nROOTED")
        createEffect(getAllPlayers(), Effect.LIGHT_SHAFT, Color.GREEN, eventPlayer.Mod_Effect_Target + Vector.DOWN, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.Active_Mod_FX = getLastCreatedEntity()
        eventPlayer.Mod_Effect_Target.applyImpulse(directionTowards(eventPlayer.Mod_Effect_Target, eventPlayer.Mod_Effect_Target), 0.01, Relativity.TO_PLAYER, Impulse.CANCEL_CONTRARY_MOTION)
        eventPlayer.Mod_Effect_Target.applyImpulse(Vector.DOWN, 20, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
        wait(1)
        destroyEffect(eventPlayer.Active_Mod_FX)
        wait(7)


def Blind(): #9
    @Name "Active Mods 8 - Blind"
    if eventPlayer.CastMelee_Mod_Conditions == 1 and eventPlayer.isHoldingButton(Button.MELEE) == true and eventPlayer.Mod_Effect_Target.Is_Colossus == false:
        eventPlayer.Mod_Effect_Target = eventPlayer.getPlayerClosestToReticle(getOppositeTeam(eventPlayer.getTeam()))
        createBeam(getAllPlayers(), Beam.MOIRA_GRASP_CONNECTED, eventPlayer, eventPlayer.Mod_Effect_Target, Color.TEAM_1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.Mod_Effect_Target.Active_Mod_FX = getLastCreatedEntity()
        eventPlayer.Mod_Effect_Target.Is_Blind = true
        eventPlayer.Mod_Effect_Target.stopCamera()
        eventPlayer.Mod_Effect_Target.Active_Mod_FX_Array = 0
        createEffect(getAllPlayers(), Effect.ZENYATTA_ORB_OF_DISCORD_TARGET_SOUND, null, eventPlayer.Mod_Effect_Target, 100, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.Mod_Effect_Target.Active_Mod_FX_Array[0] = getLastCreatedEntity()
        eventPlayer.Mod_Effect_Target.disableHeroHUD()
        createEffect(eventPlayer.Mod_Effect_Target, Effect.BAD_AURA, Color.BLACK, eventPlayer.Mod_Effect_Target.getEyePosition() + eventPlayer.Mod_Effect_Target.getFacingDirection() * 0.75, 7, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.Mod_Effect_Target.Active_Mod_FX_Array[1] = getLastCreatedEntity()
        wait(0.6)
        bigMessage(eventPlayer.Mod_Effect_Target, "\n\nBLINDED")
        createEffect(eventPlayer.Mod_Effect_Target, Effect.BAD_AURA, Color.BLACK, vect(0, -500, 0), 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.Mod_Effect_Target.Active_Mod_FX_Array[2] = getLastCreatedEntity()
        createEffect(eventPlayer.Mod_Effect_Target, Effect.BAD_AURA, Color.BLACK, vect(0, -500, 0), 2, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.Mod_Effect_Target.Active_Mod_FX_Array[3] = getLastCreatedEntity()
        createEffect(eventPlayer.Mod_Effect_Target, Effect.BAD_AURA, Color.BLACK, vect(0, -500, 0), 3, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.Mod_Effect_Target.Active_Mod_FX_Array[4] = getLastCreatedEntity()
        createEffect(eventPlayer.Mod_Effect_Target, Effect.BAD_AURA, Color.BLACK, vect(0, -500, 0), 4, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.Mod_Effect_Target.Active_Mod_FX_Array[5] = getLastCreatedEntity()
        createEffect(eventPlayer.Mod_Effect_Target, Effect.BAD_AURA, Color.BLACK, vect(0, -500, 0), 5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.Mod_Effect_Target.Active_Mod_FX_Array[6] = getLastCreatedEntity()
        playEffect(getAllPlayers(), DynamicEffect.MOIRA_FADE_DISAPPEAR_SOUND, null, eventPlayer.Mod_Effect_Target.getPosition(), 100)
        wait(0.5)
        eventPlayer.Mod_Effect_Target.startCamera(vect(0.5, -499, 0), vect(0, -500, 0), 0)
        wait(2)
        destroyEffect(eventPlayer.Mod_Effect_Target.Active_Mod_FX)
        createEffect(eventPlayer.Mod_Effect_Target, Effect.BAD_AURA, Color.BLACK, eventPlayer.Mod_Effect_Target.getEyePosition() + eventPlayer.Mod_Effect_Target.getFacingDirection() * 0.75, 7, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.Mod_Effect_Target.Active_Mod_FX_Array[7] = getLastCreatedEntity()
        eventPlayer.Mod_Effect_Target.Is_Blind = false
        wait(0.2)
        eventPlayer.Mod_Effect_Target.stopCamera()
        wait(0.4)
        eventPlayer.Mod_Effect_Target.enableHeroHud()
        playEffect(getAllPlayers(), DynamicEffect.MOIRA_FADE_REAPPEAR_SOUND, null, eventPlayer.Mod_Effect_Target.getPosition(), 200)
        destroyEffect(eventPlayer.Mod_Effect_Target.Active_Mod_FX_Array)
        wait(8)


def Fear(): #10
    @Name "Active Mods 9 - Fear"
    if eventPlayer.CastMelee_Mod_Conditions == 1:
        eventPlayer.Mod_Effect_Target = eventPlayer.getPlayerClosestToReticle(getOppositeTeam(eventPlayer.getTeam()))
        createEffect(getAllPlayers(), Effect.SPARKLES, Color.PURPLE, eventPlayer.Mod_Effect_Target.getEyePosition() + Vector.UP / 2, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.Active_Mod_FX = getLastCreatedEntity()
        bigMessage(eventPlayer.Mod_Effect_Target, "FEARED")
        eventPlayer.Mod_Effect_Target.startFacing(worldVector(vect(0, 0, 1), eventPlayer, Transform.ROTATION), 1000, Relativity.TO_PLAYER, FacingReeval.NONE)
        eventPlayer.Mod_Effect_Target.startThrottleInDirection(worldVector(vect(0, 0, 1), eventPlayer.Mod_Effect_Target, Transform.ROTATION), 2, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
        wait(3)
        eventPlayer.Mod_Effect_Target.stopFacing()
        eventPlayer.Mod_Effect_Target.stopThrottleInDirection()
        destroyEffect(eventPlayer.Active_Mod_FX)
        wait(8)


def Shadowstep(): #11
    @Name "Active Mods 10 - Shadowstep"
    if eventPlayer.CastMelee_Mod_Conditions == 1:
        eventPlayer.Mod_Effect_Target = eventPlayer.getPlayerClosestToReticle(getOppositeTeam(eventPlayer.getTeam()))
        playEffect(getAllPlayers(), DynamicEffect.MOIRA_FADE_DISAPPEAR, Color.PURPLE, eventPlayer.getPosition(), 1)
        eventPlayer.teleport(nearestWalkablePosition(worldVector(vect(0, 0, -3.5), eventPlayer.Mod_Effect_Target, Transform.ROTATION_AND_TRANSLATION)))
        eventPlayer.setFacing(directionTowards(eventPlayer, eventPlayer.Mod_Effect_Target), Relativity.TO_WORLD)
        wait(7)


def GoombaStomp(): #12
    @Name "Active Mods 11 - Goomba Stomp"
    if ([player for player in getPlayersInRadius(worldVector(vect(0, -1, 0), eventPlayer, Transform.ROTATION_AND_TRANSLATION), 1.25, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF) if player != eventPlayer and \
    player.isAlive()]) == true and eventPlayer.getSpeedInDirection(Vector.DOWN) >= 0 and eventPlayer.isInAir() == true:
        damage([player for player in getPlayersInRadius(worldVector(vect(0, -1, 0), eventPlayer, Transform.ROTATION_AND_TRANSLATION), 1.25, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF) if player != eventPlayer], eventPlayer, eventPlayer.getMaxHealth() / 2)
        ([player for player in getPlayersInRadius(worldVector(vect(0, -1, 0), eventPlayer, Transform.ROTATION_AND_TRANSLATION), 1.25, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF) if player != eventPlayer]).setStatusEffect(eventPlayer, Status.STUNNED, 1)
        eventPlayer.applyImpulse(Vector.UP, 10, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
        playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.ORANGE, eventPlayer.getPosition(), 3)
        playEffect(getAllPlayers(), DynamicEffect.SIGMA_ACCRETION_IMPACT_SOUND, Color.WHITE, eventPlayer.getPosition(), 100)
        wait(0.33)


def SaveDisc(): #13
    @Name "Active Mods 12 - Save Disc"
    if eventPlayer.isHoldingButton(Button.RELOAD) == true and eventPlayer.isHoldingButton(Button.MELEE) == true and eventPlayer.getAltitude() <= 1 and eventPlayer.Active_Mod_Skill_Toggle == 0:
        playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.ORANGE, eventPlayer.getPosition(), 3)
        eventPlayer.Mod_Effect_Target = eventPlayer.getPosition()
        createIcon(eventPlayer, eventPlayer.Mod_Effect_Target, Icon.FLAG, IconReeval.VISIBILITY, Color.ORANGE, false)
        eventPlayer.Active_Mod_FX = getLastCreatedEntity()
        eventPlayer.Active_Mod_Skill_Toggle = 2
        wait(2)
        eventPlayer.Active_Mod_Skill_Toggle = 1


def SaveDiscTeleport(): #13
    @Name "Active Mods 12 - Save Disc Teleport"

    if eventPlayer.isHoldingButton(Button.RELOAD) == true and eventPlayer.isHoldingButton(Button.MELEE) == true and eventPlayer.Active_Mod_Skill_Toggle == 1:
        playEffect(getAllPlayers(), DynamicEffect.BAD_PICKUP_EFFECT, Color.ORANGE, eventPlayer.getPosition(), 1)
        eventPlayer.teleport(eventPlayer.Mod_Effect_Target)
        destroyIcon(eventPlayer.Active_Mod_FX)
        eventPlayer.Active_Mod_Skill_Toggle = 2
        wait(4)
        eventPlayer.Active_Mod_Skill_Toggle = 0


def Telekinesis(): #14
    @Name "Active Mods 13 - Telekinesis"
    if eventPlayer.CastMelee_Mod_Conditions == 1:
        playEffect(getAllPlayers(), DynamicEffect.GOOD_EXPLOSION, Color.TURQUOISE, worldVector(vect(0, 0.75, 1), eventPlayer, Transform.ROTATION_AND_TRANSLATION), 1)
        eventPlayer.Mod_Effect_Target = eventPlayer.getPlayerClosestToReticle(getOppositeTeam(eventPlayer.getTeam()))
        wait(0.75)
        if eventPlayer.isDead() or eventPlayer.hasStatusEffect(Status.STUNNED):
            return
        playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.TURQUOISE, eventPlayer.Mod_Effect_Target, 5)
        eventPlayer.Mod_Effect_Target.applyImpulse(directionTowards(eventPlayer.Mod_Effect_Target, raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + eventPlayer.getFacingDirection() * 25, null, getAllPlayers(), true).getHitPosition()), 14, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
        wait(4)


def FeignDeath(): #15
    @Name "Active Mods 14 - Feign Death"
    if eventPlayer.Active_Mod_Skill_Toggle == 0 and eventPlayer.isHoldingButton(Button.RELOAD) == true and eventPlayer.isHoldingButton(Button.MELEE) == true and eventPlayer.hasStatusEffect(Status.PHASED_OUT) == false and eventPlayer.hasStatusEffect(Status.UNKILLABLE) == false and eventPlayer.hasStatusEffect(Status.INVINCIBLE) == false and eventPlayer.Passive_Mod != 5:
        eventPlayer.disableRespawn()
        kill(eventPlayer, null)
        eventPlayer.addToScore(1)
        wait(1.25)
        kill(eventPlayer, null)
        wait(0.75)
        eventPlayer.Active_Mod_Skill_Toggle = 1
        waitUntil(eventPlayer.isDead() == true and eventPlayer.isHoldingButton(Button.RELOAD) == true and eventPlayer.isHoldingButton(Button.MELEE), 99999)
        eventPlayer.enableRespawn()
        eventPlayer.resurrect()
        eventPlayer.Active_Mod_Skill_Toggle = 2
        wait(15)
        eventPlayer.Active_Mod_Skill_Toggle = 0


def Sneak(): #16
    @Name "Active Mods 15 - Sneak"
    if eventPlayer.Active_Mod_Skill_Toggle == 0 and eventPlayer.isCrouching() == true:
        waitUntil(not eventPlayer.isCrouching(), 1.25)
        if not (eventPlayer.isCrouching() == true):
            return
        else:
            playEffect(getAllPlayers(), DynamicEffect.RING_EXPLOSION, Color.BLUE, eventPlayer.getPosition() + Vector.UP / 2, 3)
            eventPlayer.setInvisibility(Invis.ALL)
            eventPlayer.Active_Mod_Skill_Toggle = 1
    elif eventPlayer.Active_Mod_Skill_Toggle == 1 and eventPlayer.isCrouching() == false:
        eventPlayer.setInvisibility(Invis.NONE)
        eventPlayer.Active_Mod_Skill_Toggle = 0


def Hex(): #17
    @Name "Active Mods 16 - Hex"
    if  eventPlayer.CastMelee_Mod_Conditions == 1 and eventPlayer.getPlayerClosestToReticle(Team.ALL).getCurrentHero() != Hero.TORBJORN:
        eventPlayer.Mod_Effect_Target = eventPlayer.getPlayerClosestToReticle(getOppositeTeam(eventPlayer.getTeam()))
        eventPlayer.Current_Hero_2 = eventPlayer.Mod_Effect_Target.getCurrentHero()
        eventPlayer.Mod_Effect_Target.startForcingHero(Hero.TORBJORN)
        wait(8)
        eventPlayer.Mod_Effect_Target.startForcingHero(eventPlayer.Current_Hero_2)
        wait(0.25)
        eventPlayer.Mod_Effect_Target.stopForcingCurrentHero()
        wait(6)


def Taunt(): #18
    @Name "Active Mods 17 - Taunt"
    if eventPlayer.CastMelee_Mod_Conditions == 1:
        eventPlayer.Mod_Effect_Target = eventPlayer.getPlayerClosestToReticle(getOppositeTeam(eventPlayer.getTeam()))
        createEffect(getAllPlayers(), Effect.SPARKLES, Color.RED, eventPlayer.Mod_Effect_Target.getEyePosition() + Vector.UP / 2, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.Active_Mod_FX = getLastCreatedEntity()
        eventPlayer.Mod_Effect_Target.startFacing(directionTowards(eventPlayer.Mod_Effect_Target, eventPlayer), 3000, Relativity.TO_WORLD, FacingReeval.DIRECTION_AND_TURN_RATE)
        eventPlayer.Mod_Effect_Target.startThrottleInDirection(worldVector(vect(0, 0, 1), eventPlayer.Mod_Effect_Target, Transform.ROTATION), 1, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
        eventPlayer.Mod_Effect_Target.startForcingButton(Button.PRIMARY_FIRE)
        wait(1.75)
        eventPlayer.Mod_Effect_Target.stopForcingButton(Button.PRIMARY_FIRE)
        eventPlayer.Mod_Effect_Target.stopFacing()
        eventPlayer.Mod_Effect_Target.stopThrottleInDirection()
        destroyEffect(eventPlayer.Active_Mod_FX)
        wait(8)


def Cleanse(): #19
    @Name "Active Mods 18 - Cleanse"
    if (eventPlayer.hasStatusEffect(Status.ROOTED) or eventPlayer.hasStatusEffect(Status.STUNNED) \
    or eventPlayer.hasStatusEffect(Status.KNOCKED_DOWN) \
    or eventPlayer.hasStatusEffect(Status.FROZEN) == true) \
    and eventPlayer.isHoldingButton(Button.MELEE) == true:
        eventPlayer.Current_Hero_2 = eventPlayer.getCurrentHero()
        eventPlayer.startForcingHero(Hero.SOLDIER)
        eventPlayer.startForcingHero(eventPlayer.Current_Hero_2)
        eventPlayer.setStatusEffect(null, Status.PHASED_OUT, 4.5)
        createEffect(getAllPlayers(), Effect.SPARKLES, Color.WHITE, eventPlayer, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.Active_Mod_FX = getLastCreatedEntity()
        wait(4.5)
        destroyEffect(eventPlayer.Active_Mod_FX)
        wait(8)


def LifeTap(): #21
    @Name "Active Mods 20 - Life Tap"
    if eventPlayer.isHoldingButton(Button.ULTIMATE) == true and eventPlayer.getUltCharge() < 100 and eventPlayer.getNormalizedHealth() > 0.3 and eventPlayer.isUsingUltimate() == false and eventPlayer.hasStatusEffect(Status.PHASED_OUT) == false == true and eventPlayer.hasStatusEffect(Status.INVINCIBLE) == false:
        damage(eventPlayer, null, eventPlayer.getMaxHealth() * 0.3)
        eventPlayer.setUltCharge(eventPlayer.getUltCharge() + 30)
        wait(1)


def LightningBolt(): #22
    @Name "Active Mods 21 - Lightning Bolt"
    if eventPlayer.CastMelee_Mod_Conditions == 1 and eventPlayer.getUltCharge() >= 20:
        eventPlayer.setUltCharge(eventPlayer.getUltCharge() - 20)
        eventPlayer.Mod_Effect_Target = eventPlayer.getPlayerClosestToReticle(getOppositeTeam(eventPlayer.getTeam()))
        createBeam(getAllPlayers(), Beam.BAD, eventPlayer, eventPlayer.Mod_Effect_Target, Color.RED, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.Active_Mod_FX = getLastCreatedEntity()
        damage(eventPlayer.Mod_Effect_Target, eventPlayer, 75)
        wait(0.7)
        destroyEffect(eventPlayer.Active_Mod_FX)
        wait(3)


def HealthingHand(): #23
    @Name "Active Mods 22 - Healthing Hand"
    if eventPlayer.CastMelee_Mod_Conditions_Ally == 1:
        eventPlayer.Mod_Effect_Target = eventPlayer.getPlayerClosestToReticle(eventPlayer.getTeam())
        createBeam(getAllPlayers(), Beam.GOOD, eventPlayer, eventPlayer.Mod_Effect_Target, Color.GREEN, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.Active_Mod_FX = getLastCreatedEntity()
        eventPlayer.Mod_Effect_Target.addHealthPool(Health.NORMAL, eventPlayer.getHealth(), true, true)
        heal(eventPlayer.Mod_Effect_Target, null, getLastCreatedHealthPool())
        #eventPlayer.Mod_Effect_Target.setHealth(eventPlayer.getHealth() + eventPlayer.Mod_Effect_Target.getHealth())
        eventPlayer.setStatusEffect(null, Status.STUNNED, 9)
        wait(1)
        destroyEffect(eventPlayer.Active_Mod_FX)
        wait(8)
        eventPlayer.Mod_Effect_Target.removeAllHealthPools()
        wait(12)

def Colossus_Reset():
    @Name "Subroutine - Colossus Reset"
    
    eventPlayer.Is_Colossus = false
    eventPlayer.setGravity(100)
    eventPlayer.startScalingSize(1, true)
    eventPlayer.stopForcingPosition()
    removeHealthPool(getLastCreatedHealthPool())
    eventPlayer.setAbility1Enabled(true)
    eventPlayer.setAbility2Enabled(true)
    eventPlayer.setCrouchEnabled(true)
    eventPlayer.setUltEnabled(true)
    eventPlayer.setAimSpeed(100)
    eventPlayer.setJumpEnabled(true)
    eventPlayer.startModifyingVoicelinePitch(1, true)
    eventPlayer.setPrimaryFireEnabled(true)
    eventPlayer.setSecondaryFireEnabled(true)
    eventPlayer.stopCamera()

def Colossus(): #25
    @Name "Active Mods 24 - Colossus"
    if eventPlayer.getUltCharge() == 100 and eventPlayer.isHoldingButton(Button.MELEE) \
    and eventPlayer.isHoldingButton(Button.INTERACT) and eventPlayer.isMoving() == false and isInSetup() == false:
        waitUntil(not (eventPlayer.isHoldingButton(Button.MELEE) and eventPlayer.isHoldingButton(Button.INTERACT)), 1.5)
        if not (eventPlayer.isHoldingButton(Button.INTERACT) and eventPlayer.isHoldingButton(Button.INTERACT)):
            return
        else:
            eventPlayer.setGravity(500)
            while eventPlayer.isInAir():
                if not eventPlayer.isAlive():
                    return
                eventPlayer.setStatusEffect(null, Status.HACKED, 2)
                eventPlayer.applyImpulse(Vector.DOWN, 10000, Relativity.TO_WORLD, Impulse.CANCEL_CONTRARY_MOTION)
                wait(1)
                if not eventPlayer.isAlive():
                    return
                wait(0.116)
        eventPlayer.Player_Position = eventPlayer.getPosition()
        eventPlayer.addHealthPool(Health.ARMOR, 5000, false, true)
        eventPlayer.Is_Colossus = true
        eventPlayer.startScalingSize(3, true)
        eventPlayer.startForcingPosition(eventPlayer.Player_Position, true)
        eventPlayer.setUltCharge(0)
        eventPlayer.setAbility1Enabled(false)
        eventPlayer.setAbility2Enabled(false)
        eventPlayer.setCrouchEnabled(false)
        eventPlayer.setUltEnabled(false)
        eventPlayer.setAimSpeed(10)
        eventPlayer.setJumpEnabled(false)
        eventPlayer.startModifyingVoicelinePitch(0.5, true)
        eventPlayer.setPrimaryFireEnabled(false)
        eventPlayer.startCamera(raycast(eventPlayer, eventPlayer + worldVector(vect(-0.3, 2, 0.3), \
        eventPlayer, Transform.ROTATION) + Vector.UP * 3 + eventPlayer.getFacingDirection() * -8, null, \
        eventPlayer, false).getHitPosition(), eventPlayer + eventPlayer.getFacingDirection() * 1000, 30)
        eventPlayer.setSecondaryFireEnabled(false)
        #Reset player status upon death
        waitUntil(eventPlayer.isDead(), 90)
        kill(eventPlayer, null)
        playEffect(getAllPlayers(), DynamicEffect.DVA_SELF_DESTRUCT_EXPLOSION, Color.TEAM_2, eventPlayer, 4)
        playEffect(getAllPlayers(), DynamicEffect.DOOMFIST_METEOR_STRIKE_IMPACT_SOUND, Color.TEAM_2, eventPlayer, 1000)
        getPlayersInRadius(eventPlayer, 8, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES_AND_ENEMY_BARRIERS).setStatusEffect(eventPlayer, Status.KNOCKED_DOWN, 1.75)
        damage(getPlayersInRadius(eventPlayer, 8, getOppositeTeam(eventPlayer.getTeam()), LosCheck.SURFACES_AND_ENEMY_BARRIERS), null, 300)
        async(Colossus_Reset(),AsyncBehavior.NOOP)
        wait(20)
    elif isGameInProgress() == false:
        async(Colossus_Reset(),AsyncBehavior.NOOP)

def ColossusFX(): #24
    @Name "Active Mods 23 - Colossus (FX)"
    if eventPlayer.Is_Colossus == true:
        for eventPlayer.Active_Index in range(0, 10):
            playEffect(getAllPlayers(), DynamicEffect.BRIGITTE_REPAIR_PACK_IMPACT_SOUND, Color.TEAM_1, eventPlayer, 500)
            wait(0.116)
        createEffect(getAllPlayers(), Effect.WINSTON_PRIMAL_RAGE, null, eventPlayer, 1000, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.Active_Mod_FX_Array[0] = getLastCreatedEntity()
        createEffect(getAllPlayers(), Effect.SMOKE_SOUND, null, eventPlayer, 1000, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.Active_Mod_FX_Array[1] = getLastCreatedEntity()
        createEffect(getAllPlayers(), Effect.TORBJORN_OVERLOADING, Color.GRAY, eventPlayer, 5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
        eventPlayer.Active_Mod_FX_Array[2] = getLastCreatedEntity()
        waitUntil(eventPlayer.Is_Colossus == false or isInSetup() == true or isGameInProgress() == false, 99999)
        destroyEffect(eventPlayer.Active_Mod_FX_Array)


rule "Choose/Check Active Mod":
    @Event eachPlayer
    @Hero all
    @Condition (eventPlayer.isHoldingButton(Button.CROUCH) or \
    eventPlayer.isHoldingButton(Button.MELEE) or \
    eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) or \
    eventPlayer.isHoldingButton(Button.INTERACT) or 
    eventPlayer.isHoldingButton(Button.ULTIMATE) or \
    eventPlayer.Active_Mod_Skill_Toggle == 0 or \
    eventPlayer.CastMelee_Mod_Conditions_Ally == 1 or \
    eventPlayer.CastMelee_Mod_Conditions == 1 or \
    eventPlayer.isMeleeing() or \
    eventPlayer.isMoving() or \
    eventPlayer.Mod_Menu_Select == 3 or \
    entityExists(eventPlayer.Active_Mod_FX) or \
    entityExists(eventPlayer.Active_Mod_FX_Array))
    
    if eventPlayer.Mod_Menu_Select == 0:
        return
    wait(0.116)
    switch eventPlayer.Active_Mod:
        case 0:
            break
        case 1:
            break
        case 2:
            async(Blink(), AsyncBehavior.NOOP)
            break
        case 3:
            async(DeathGrip(), AsyncBehavior.NOOP)
            break
        case 4:
            async(Preparation(), AsyncBehavior.NOOP)
            break
        case 5:
            async(ZeroG(), AsyncBehavior.NOOP)
            break
        case 6:
            async(Corruption(), AsyncBehavior.NOOP)
            break
        case 7:
            async(Translocate(), AsyncBehavior.NOOP)
            break
        case 8:
            async(EntanglingRoots(), AsyncBehavior.NOOP)
            break
        case 9:
            async(Blind(), AsyncBehavior.NOOP)
            break
        case 10:
            async(Fear(), AsyncBehavior.NOOP)
            break
        case 11:
            async(Shadowstep(), AsyncBehavior.NOOP)
            break
        case 12:
            async(GoombaStomp(), AsyncBehavior.NOOP)
            break
        case 13:
            async(SaveDisc(), AsyncBehavior.NOOP)
            async(SaveDiscTeleport(), AsyncBehavior.NOOP)
            break
        case 14:
            async(Telekinesis(), AsyncBehavior.NOOP)
            break
        case 15:
            async(FeignDeath(), AsyncBehavior.NOOP)
            break
        case 16:
            async(Sneak(), AsyncBehavior.NOOP)
            break
        case 17:
            async(Hex(), AsyncBehavior.NOOP)
            break
        case 18:
            async(Taunt(), AsyncBehavior.NOOP)
            break
        case 19:
            async(Cleanse(), AsyncBehavior.NOOP)
            break
        # miss 20
        case 21:
            async(LifeTap(), AsyncBehavior.NOOP)
            break
        case 22:
            async(LightningBolt(), AsyncBehavior.NOOP)
            break
        case 23:
            async(HealthingHand(), AsyncBehavior.NOOP)
            break
        # miss 24 Revenge - In PlayerDied
        case 25:
            async(Colossus(), AsyncBehavior.NOOP)
            async(ColossusFX(), AsyncBehavior.NOOP)
            break
    wait(0.116)
    if RULE_CONDITION:
        goto RULE_START

