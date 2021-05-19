settings {
    "lobby": {
        "allowPlayersInQueue": true,
        "enableMatchVoiceChat": true,
        "spectatorSlots": 12,
        "team1Slots": 8,
        "team2Slots": 1
    },
    "gamemodes": {
        "ffa": {
            "enabledMaps": [],
            "gameLengthInMn": 15,
            "scoreToWin": 50
        },
        "skirmish": {
            "enabledMaps": [
                "busan"
            ]
        },
        "general": {
            "gamemodeStartTrigger": "manual",
            "heroLimit": "off"
        }
    },
    "heroes": {
        "allTeams": {
            "roadhog": {
                "ability1Cooldown%": 24,
                "enablePrimaryFire": false,
                "enableMelee": false,
                "enableSecondaryFire": false,
                "ability2Cooldown%": 50,
                "enableUlt": false
            },
            "disabledHeroes": [
                "echo"
            ]
        }
    }
}

#Player variables

playervar Projectile_position 0
playervar projectile_initial_position 1
playervar projectile_startime 2
playervar projectile_exists 3
playervar projectile_initial_velocity 4
playervar aceleration 5


#Activated extensions

#!extension buffStatusEffects
#!extension energyExplosionEffects
#!extension kineticExplosionEffects
#!extension explosionSounds


rule "PROJECTIL EFFECTS":
    @Event eachPlayer
    @Hero all
    
    #createEffect(getAllPlayers() if eventPlayer.projectile_exists else null, Effect.ECHO_CLONING, Color.BLUE, eventPlayer.Projectile_position, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    createEffect(getAllPlayers(), Effect.ORB, Color.WHITE, eventPlayer.Projectile_position, 1, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)


rule "Shoot grenade":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    
    #eventPlayer.projectile_initial_position = eventPlayer.getEyePosition() + worldVector(vect(0, 0, 0.5), eventPlayer, Transform.ROTATION)
    smallMessage(getAllPlayers(), "SHOOT PROJECTILE")
    eventPlayer.projectile_exists = true
    eventPlayer.projectile_initial_position = eventPlayer.getEyePosition()
    eventPlayer.Projectile_position = eventPlayer.projectile_initial_position
    eventPlayer.projectile_startime = getTotalTimeElapsed()
    eventPlayer.projectile_initial_velocity = 15 * eventPlayer.getFacingDirection()
    eventPlayer.aceleration = vect(0, -9.8, 0)
    chase(eventPlayer.Projectile_position, eventPlayer.projectile_initial_velocity * (getTotalTimeElapsed() - eventPlayer.projectile_startime) + eventPlayer.projectile_initial_position + ((0.5 * eventPlayer.aceleration * (getTotalTimeElapsed() - eventPlayer.projectile_startime)) * (getTotalTimeElapsed() - eventPlayer.projectile_startime)), rate=999999, ChaseReeval.DESTINATION_AND_RATE)
    waitUntil(raycast(eventPlayer.Projectile_position, eventPlayer.Projectile_position - vect(0, 0.5, 0), getAllPlayers(), eventPlayer, true).getHitPosition() != eventPlayer.Projectile_position - vect(0, 0.5, 0), 15)
    #wait(5)
    eventPlayer.projectile_exists = false
    playEffect(getAllPlayers(), DynamicEffect.DVA_SELF_DESTRUCT_EXPLOSION, Color.TEAM_1, eventPlayer.Projectile_position, 50)
    damage(getPlayersInRadius(eventPlayer.Projectile_position, 5, getOppositeTeam(eventPlayer.getTeam()), LosCheck.OFF), eventPlayer, 150)
    smallMessage(getAllPlayers(), "HIT GROUND")


