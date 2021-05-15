settings
{
	main
	{
		Description: "Code: 33CCY. Superpowers TDM - V2.0.0_0, by ĿUCKYNUMBER. Players pick an Active and Passive mod that benefits them and their team. There's plenty of OP ways to mix and match your mods! Original Author: PainRelievers."
	}
	lobby
	{
		Allow Players Who Are In Queue: Yes
		Match Voice Chat: Enabled
		Map Rotation: After A Game
		Max Spectators: 8
		Max Team 1 Players: 4
		Max Team 2 Players: 4
		Return To Lobby: Never
		Team Balancing: After A Game
	}
	modes
	{
		Team Deathmatch
		{
			enabled maps
			{
				Black Forest
				Blizzard World
				Dorado
				Château Guillard
				Ecopoint: Antarctica
				Eichenwalde
				Hanamura
				Kanezaka
				King's Row
				Petra
			}
			Game Length In Minutes: 15
		}
		General
		{
			Game Mode Start: All Slots Filled
			Hero Limit: Off
			Respawn Time Scalar: 100%
			Score To Win: 30
		}
	}
	heroes
	{
		General
		{
			Ashe
			{
				Ultimate Duration: 50%
			}
			Junkrat
			{
				Ultimate Duration: 25%
			}
		}
	}
	extensions
	{
		Beam Effects
		Buff Status Effects
		Buff and Debuff Sounds
		Kinetic Explosion Effects
		Energy Explosion Effects
		Explosion Sounds
	}
}
variables {
    global:
        0: Debug
        1: Passive_Mod_Strings
        2: Active_Mod_Strings
        3: Global_Index
        4: Team_1_Spawns
        5: Team_2_Spawns
        6: Start_Intermission
        7: Intermission_Duration
        8: Time_To_Intermission
        9: Intermission_In_Progress
        10: Intermission_Array
    player:
        0: Damage_Chase
        1: Is_In_Combat
        2: Health_Temp
        3: Mod_Menu_Select
        4: Mod_Menu_Text
        5: Mod_Menu_Instructions
        6: Passive_Mod
        7: Passive_Mod_Index
        8: Passive_Mod_FX
        9: Passive_Mod_FX_Array
        10: Passive_Mod_Skill_Toggle
        11: Passive_Menu_String_Text
        12: Passive_Time
        13: Passive_Index
        14: Current_Target_P
        15: Old_Target_P
        16: Active_Mod
        17: Active_Mod_Index
        18: Active_Mod_FX
        19: Active_Mod_FX_Array
        20: Active_Mod_Skill_Toggle
        21: Active_Menu_String_Text
        22: Active_Index
        23: Active_Index_2
        24: Active_String
        25: Active_String_2
        26: Active_Time
        27: Current_Target_A
        28: Old_Target_A
        29: Index
        30: Num_1
        31: Num_2
        32: Num_3
        33: Num_4
        34: Radius
        35: Mod_Effect_Caster
        36: Mod_Effect_Target
        37: CastMelee_Mod_Conditions
        38: CastMelee_Mod_Conditions_Ally
        39: CastUltimate_Mod_Conditions_Ally
        40: LoS_Mod_Conditions
        41: Third_Person_Camera_Toggle
        42: Player_ATK_SPD_HP
        43: Player_Position
        44: Player_Foot_Position
        45: Player_Health
        46: Vertical_Speed
        47: Affected_Players
        48: Active_Affected_Players
        49: Other_Players
        50: Current_Hero
        51: Current_Hero_2
        52: Current_Hero_3
        53: Distance_Num
        54: Temp_Index
        55: Facing_Direction
        56: Is_Colossus
        57: Is_Blind
        58: Is_Visible
        59: Target
        60: Target_Area_A
        61: Target_Position
        62: Boolean
        63: Railgun_Charge
        64: OraOra
        65: Omega_Charge
        66: Blade_Chase
        67: Blade_Damage
        68: Blade_Victim
        69: Victim_Chain
        70: Victim_Chain_Sorted
        71: DoT_Var
        72: DoT_Boolean
        73: HoT_Var
}
subroutines {
    0: MoveSpeed160
    1: Health150
    2: SmolMode
    3: SmolModeFX
    4: ImmolationAura
    5: Spellslinger1
    6: Spellslinger2
    7: Spellslinger3
    8: Spellslinger4
    9: Spellslinger5
    10: Rejuvenation
    11: RejuvenationFX
    12: Archmage1
    13: Archmage2
    14: Archmage3
    15: Archmage4
    16: Archmage5
    17: LevelUp
    18: Aimbot
    19: CheatDeath
    20: RaidBoss
    21: DarkRitual
    22: ManaShield
    23: UltimatePerSec2
    24: ThornsFX
    25: FrostArmorFX
    26: BootsOfMobility
    27: MaxMight
    28: Boxer
    29: Forcefield
    30: ForcefieldFX
    31: SuperheroLanding
    32: EvilEye
    33: OmegaBoostUlt
    34: OmegaBoostFX
    35: OmegaBoost
    36: Killstreak
    37: Blink
    38: DeathGrip
    39: Preparation
    40: ZeroG
    41: Corruption
    42: Translocate
    43: EntanglingRoots
    44: Blind
    45: Fear
    46: Shadowstep
    47: GoombaStomp
    48: SaveDisc
    49: SaveDiscTeleport
    50: Telekinesis
    51: FeignDeath
    52: Sneak
    53: Hex
    54: Taunt
    55: Cleanse
    56: LifeTap
    57: LightningBolt
    58: HealthingHand
    59: Colossus_Reset
    60: Colossus
    61: ColossusFX
    62: Railgun
    63: ArmorField
    64: Immolation
    65: Ambush
    66: Knockout
    67: BoxerDealtDmg
    68: Devour
    69: Infection
    70: BoxerBrig
    71: BoxerRein
    72: SneakDealtDmg
    73: Disruption
    74: Lifesteal
    75: OraOra
    76: BouncingBlade
    77: Lifesplit
    78: PowerGlove
    79: ElementalCharge
    80: VsGoliathDealtDmg
    81: ManaShieldDamaged
    82: ThornsDamaged
    83: FrostArmorDamaged
    84: BootsOfMobilityDamaged
    85: InfectionDamaged
    86: SneakDamaged
    87: ColossusHookDamaged
    88: FuryDamaged
    89: ResilientDamaged
    90: VsGoliathDamaged
    91: RemoveFXOnDeath
    92: SmolModeDeath
    93: CorpseExplosion
    94: Revenge
    95: GetBehindMeDeath
    96: ZeroGDeath
    97: ColossusDeath
    98: KillstreakDeath
    99: LevelUpDing
    100: KillstreakFinalBlow
    101: VictoryRush
    102: PlayerReset
    103: MovementReset
}
rule ("Initialize intermission") {
    event {
        Ongoing - Global;
    }
    actions {
        Set Global Variable(Start_Intermission, 1);
        Set Global Variable(Intermission_Array, Array(Custom String("Game start! Time to choose your mods!", Null, Null, Null), Custom String("yet... You can still change mods!", Null, Null, Null), 45, 42, Custom String("   Game starts", Null, Null, Null), Null, Null, Null, Null, Null, Custom String("Match hasn't started", Null, Null, Null), Custom String("Match setup", Null, Null, Null)));
    }
}

rule ("Initialize Mod Menu (Joined)") {
    event {
        Player Joined Match;
        All;
        All;
    }
    actions {
        Set Player Variable(Event Player, Mod_Menu_Select, 0);
        Set Player Variable(Event Player, Passive_Mod, 0);
        Set Player Variable(Event Player, Active_Mod, 0);
        Set Player Variable(Event Player, Passive_Mod_Index, 0);
        Set Player Variable(Event Player, Active_Mod_Index, 0);
        Disallow Button(Event Player, Button(Reload));
        Disallow Button(Event Player, Button(Interact));
        Wait(3, Ignore Condition);
        Allow Button(Event Player, Button(Reload));
        Allow Button(Event Player, Button(Interact));
    }
}

rule ("Reset Player Parameters") {
    event {
        Subroutine;
        PlayerReset;
    }
    actions {
        Allow Button(Event Player, Button(Reload));
        Allow Button(Event Player, Button(Interact));
        Allow Button(Event Player, Button(Melee));
        Allow Button(Event Player, Button(Crouch));
        Allow Button(Event Player, Button(Primary Fire));
        Allow Button(Event Player, Button(Secondary Fire));
        Allow Button(Event Player, Button(Ability 1));
        Allow Button(Event Player, Button(Ability 2));
        Set Move Speed(Event Player, 100);
        Set Damage Dealt(Event Player, 100);
        Set Damage Received(Event Player, 100);
        Set Max Health(Event Player, 100);
        Set Healing Received(Event Player, 100);
        Set Healing Dealt(Event Player, 100);
        Set Ability 1 Enabled(Event Player, True);
        Set Ability 2 Enabled(Event Player, True);
        Set Ultimate Ability Enabled(Event Player, True);
        Set Gravity(Event Player, 100);
        Set Primary Fire Enabled(Event Player, True);
        Set Secondary Fire Enabled(Event Player, True);
        Set Projectile Gravity(Event Player, 100);
        Set Projectile Speed(Event Player, 100);
        Set Aim Speed(Event Player, 100);
        Start Scaling Player(Event Player, 1, False);
        Stop Modifying Hero Voice Lines(Event Player);
        Stop Forcing Player Outlines(Event Player, All Players(All Teams));
        Stop Forcing Player To Be Hero(Event Player);
        Stop Camera(Event Player);
        Stop All Heal Over Time(Event Player);
        Stop All Damage Over Time(Event Player);
        Remove All Health Pools From Player(Event Player);
        Set Player Variable(Event Player, Radius, 0);
        Set Player Variable(Event Player, Num_1, 0);
        Set Player Variable(Event Player, Num_2, 0);
        Set Player Variable At Index(Event Player, Num_3, 0, Custom String("0", Null, Null, Null));
        Set Player Variable At Index(Event Player, Num_3, 1, Custom String("", Null, Null, Null));
        Set Player Variable At Index(Event Player, Num_3, 2, Custom String("", Null, Null, Null));
        Set Player Variable(Event Player, Active_Index, 0);
        Set Player Variable(Event Player, Active_String, Null);
        Set Player Variable(Event Player, Active_String_2, Null);
        Set Player Variable(Event Player, Omega_Charge, 0);
        Set Player Variable(Event Player, Affected_Players, 0);
        Set Player Variable(Event Player, Passive_Mod_Skill_Toggle, 0);
        Set Player Variable(Event Player, Active_Mod_Skill_Toggle, 0);
        Set Player Variable(Event Player, Player_ATK_SPD_HP, 0);
        Destroy Effect((Event Player).Passive_Mod_FX);
        Destroy In-World Text((Event Player).Passive_Mod_FX);
        Destroy Icon((Event Player).Passive_Mod_FX);
        Destroy Effect((Event Player).Active_Mod_FX);
        Destroy In-World Text((Event Player).Active_Mod_FX);
        Destroy Icon((Event Player).Active_Mod_FX);
        If(Entity Exists((Event Player).Passive_Mod_FX_Array));
            For Player Variable(Event Player, Index, 0, Count Of((Event Player).Passive_Mod_FX_Array), 1);
                Destroy Effect(Value In Array((Event Player).Passive_Mod_FX_Array, (Event Player).Index));
                Destroy In-World Text(Value In Array((Event Player).Active_Mod_FX_Array, (Event Player).Index));
                Destroy Icon(Value In Array((Event Player).Passive_Mod_FX_Array, (Event Player).Index));
            End;
        End;
        If(Entity Exists((Event Player).Active_Mod_FX_Array));
            For Player Variable(Event Player, Index, 0, Count Of((Event Player).Active_Mod_FX_Array), 1);
                Destroy Effect(Value In Array((Event Player).Active_Mod_FX_Array, (Event Player).Index));
                Destroy In-World Text(Value In Array((Event Player).Active_Mod_FX_Array, (Event Player).Index));
                Destroy Icon(Value In Array((Event Player).Active_Mod_FX_Array, (Event Player).Index));
            End;
        End;
        Clear Status(Event Player, Frozen);
        Clear Status(Event Player, Burning);
        Clear Status(Event Player, Hacked);
        Clear Status(Event Player, Invincible);
        Clear Status(Event Player, Knocked Down);
        Clear Status(Event Player, Rooted);
        Clear Status(Event Player, Stunned);
        Clear Status(Event Player, Unkillable);
    }
}

rule ("Reset player movespeed when called") {
    event {
        Subroutine;
        MovementReset;
    }
    actions {
        If(Compare((Event Player).Passive_Mod, ==, 2));
            Set Move Speed(Event Player, 160);
        Else If(And(Compare((Event Player).Passive_Mod, ==, 5), Compare((Event Player).Passive_Mod_Skill_Toggle, ==, 1)));
            Set Move Speed(Event Player, 150);
        Else If(Compare((Event Player).Passive_Mod, ==, 6));
            Set Move Speed(Event Player, 133);
        Else If(Compare((Event Player).Passive_Mod, ==, 9));
            Set Move Speed(Event Player, 160);
        Else If(Compare((Event Player).Passive_Mod, ==, 12));
            Set Move Speed(Event Player, Add(100, (Event Player).Player_ATK_SPD_HP));
        Else If(Compare((Event Player).Passive_Mod, ==, 19));
            Set Move Speed(Event Player, 75);
        Else If(Compare((Event Player).Passive_Mod, ==, 29));
            Set Move Speed(Event Player, 140);
        Else;
            Set Move Speed(Event Player, 100);
    }
}

rule ("Passive Mods 1 - 160% Movement Speed") {
    event {
        Subroutine;
        MoveSpeed160;
    }
    actions {
        Abort If(Entity Exists((Event Player).Passive_Mod_FX_Array));
        Set Move Speed(Event Player, 160);
        Create Effect(All Players(All Teams), Soldier: 76 Sprinting Effect, Team Of(Event Player), Event Player, 1, Position and Radius);
        Set Player Variable(Event Player, Passive_Mod_FX, Last Created Entity);
        Wait Until(Compare((Event Player).Passive_Mod, !=, 2), 99999);
        Destroy Effect((Event Player).Passive_Mod_FX);
    }
}

rule ("Passive Mods 4 - Smol Mode") {
    event {
        Subroutine;
        SmolMode;
    }
    actions {
        If(And(Not(Array Contains(Array(5, 24), (Event Player).Active_Mod)), Is Crouching(Event Player)));
            Wait(0.1, Ignore Condition);
            Start Scaling Player(Event Player, 0.4, True);
            Set Damage Dealt(Event Player, 35);
            Set Move Speed(Event Player, 150);
            Start Modifying Hero Voice Lines(Event Player, 1.5, True);
            Set Max Health(Event Player, 50);
            Set Player Variable(Event Player, Passive_Mod_Skill_Toggle, 1);
            Set Crouch Enabled(Event Player, False);
            Wait(0.75, Ignore Condition);
            Set Crouch Enabled(Event Player, True);
            Wait Until(Or(Is Button Held(Event Player, Button(Crouch)), Is Dead(Event Player)), 99999);
            Wait(0.1, Ignore Condition);
            Set Crouch Enabled(Event Player, False);
            Start Scaling Player(Event Player, 1, True);
            Set Damage Dealt(Event Player, 100);
            Set Move Speed(Event Player, 100);
            Start Modifying Hero Voice Lines(Event Player, 1, True);
            Set Max Health(Event Player, 100);
            Set Player Variable(Event Player, Passive_Mod_Skill_Toggle, 0);
            Wait(0.75, Ignore Condition);
            Set Crouch Enabled(Event Player, True);
        End;
        If(Compare((Event Player).Passive_Mod, !=, 5));
            Set Max Health(Event Player, 100);
    }
}

rule ("Passive Mods 4 - Smol Mode FX") {
    event {
        Subroutine;
        SmolModeFX;
    }
    actions {
        Abort If(Entity Exists((Event Player).Passive_Mod_FX));
        Create Icon(All Players(All Teams), World Vector Of(Vector(0, 0.5, 0), Event Player, Rotation And Translation), Happy, Visible To and Position, Color(Turquoise), False);
        Set Player Variable(Event Player, Passive_Mod_FX, Last Created Entity);
    }
}

rule ("Passive Mods 6 - Immolation Aura") {
    event {
        Subroutine;
        ImmolationAura;
    }
    actions {
        While(Compare((Event Player).Mod_Menu_Select, ==, 3));
            Set Status(Event Player, Null, Burning, 1.25);
            If(Is Alive(Event Player));
                Damage(Remove From Array(Players Within Radius(Event Player, 6, Opposite Team Of(Team Of(Event Player)), Surfaces And Enemy Barriers), Event Player), Event Player, 50);
                Set Status(Remove From Array(Players Within Radius(Event Player, 6, Opposite Team Of(Team Of(Event Player)), Surfaces And Enemy Barriers), Event Player), Event Player, Burning, 1.25);
            End;
            Wait(1, Ignore Condition);
        End;
    }
}

rule ("Passive Mods 7 - Spellslinger (Ability 1)") {
    event {
        Subroutine;
        Spellslinger1;
    }
    actions {
        If(Compare((Event Player).Passive_Mod, ==, 8));
            While(And(Compare(Ability Cooldown(Event Player, Button(Ability 1)), >, 0), Compare((Event Player).Passive_Mod, ==, 8)));
                If(Compare(Hero Of(Event Player), ==, Hero(Ana)));
                    Wait(9, Ignore Condition);
                Else;
                    Wait(3, Ignore Condition);
                End;
                Set Ability Cooldown(Event Player, Button(Ability 1), 0);
                Wait(0.05, Ignore Condition);
            End;
    }
}

rule ("Passive Mods 7 - Spellslinger (Ability 2)") {
    event {
        Subroutine;
        Spellslinger2;
    }
    actions {
        If(Compare((Event Player).Passive_Mod, ==, 8));
            While(And(Compare(Ability Cooldown(Event Player, Button(Ability 2)), >, 0), Compare((Event Player).Passive_Mod, ==, 8)));
                Wait(3, Ignore Condition);
                Set Ability Cooldown(Event Player, Button(Ability 2), 0);
                Wait(0.05, Ignore Condition);
            End;
    }
}

rule ("Passive Mods 7 - Spellslinger (Resource)") {
    event {
        Subroutine;
        Spellslinger3;
    }
    actions {
        If(Compare((Event Player).Passive_Mod, ==, 8));
            While(And(Compare(Ability Resource(Event Player, Button(Secondary Fire)), <, 100), Compare((Event Player).Passive_Mod, ==, 8)));
                Wait(3, Ignore Condition);
                If(Compare(Hero Of(Event Player), ==, Hero(D.Va)));
                    Set Ability Resource(Event Player, Button(Secondary Fire), 100);
                    Wait(4, Ignore Condition);
                End;
                If(Compare(Hero Of(Event Player), ==, Hero(Bastion)));
                    Set Ability Resource(Event Player, Button(Secondary Fire), 100);
                    Wait(4, Ignore Condition);
                End;
                If(Compare(Hero Of(Event Player), ==, Hero(Moira)));
                    Set Ability Resource(Event Player, Button(Primary Fire), 100);
                    Wait(13.5, Ignore Condition);
                End;
                Wait(0.05, Ignore Condition);
            End;
    }
}

rule ("Passive Mods 7 - Spellslinger (Ability Charge)") {
    event {
        Subroutine;
        Spellslinger4;
    }
    actions {
        If(Compare((Event Player).Passive_Mod, ==, 8));
            While(And(Or(Compare(Ability Charge(Event Player, Button(Ability 1)), <, 3), Compare(Ability Charge(Event Player, Button(Ability 2)), <, 3)), Compare((Event Player).Passive_Mod, ==, 8)));
                Wait(3, Ignore Condition);
                If(Compare(Hero Of(Event Player), ==, Hero(Brigitte)));
                    Wait(6, Ignore Condition);
                    Set Ability Charge(Event Player, Button(Ability 2), 3);
                End;
                If(Compare(Hero Of(Event Player), ==, Hero(Junkrat)));
                    Wait(5, Ignore Condition);
                    Set Ability Charge(Event Player, Button(Ability 1), 2);
                End;
                If(Compare(Hero Of(Event Player), ==, Hero(Symmetra)));
                    Wait(5, Ignore Condition);
                    Set Ability Charge(Event Player, Button(Ability 1), 3);
                End;
                If(Compare(Hero Of(Event Player), ==, Hero(Tracer)));
                    Wait(4, Ignore Condition);
                    Set Ability Charge(Event Player, Button(Ability 1), 3);
                End;
                Wait(0.05, Ignore Condition);
            End;
    }
}

rule ("Passive Mods 7 - Spellslinger (Secondary Fire)") {
    event {
        Subroutine;
        Spellslinger5;
    }
    actions {
        If(Compare((Event Player).Passive_Mod, ==, 8));
            While(Compare(Ability Cooldown(Event Player, Button(Secondary Fire)), >, 0));
                Wait(3, Ignore Condition);
                Set Ability Cooldown(Event Player, Button(Secondary Fire), 0);
                Wait(0.05, Ignore Condition);
            End;
    }
}

rule ("Passive Mods 9 - Rejuvenation") {
    event {
        Subroutine;
        Rejuvenation;
    }
    actions {
        If(Is Alive(Event Player));
            Start Heal Over Time(Event Player, Event Player, 9999, Multiply(Max Health(Event Player), 0.1));
        End;
        Wait Until(Compare((Event Player).Passive_Mod, !=, 10), 99999);
        Stop All Heal Over Time(Event Player);
    }
}

rule ("Passive Mods 9 - Rejuvenation FX") {
    event {
        Subroutine;
        RejuvenationFX;
    }
    actions {
        If(Is Alive(Event Player));
            Abort If(Entity Exists((Event Player).Passive_Mod_FX));
            Create Effect(All Players(All Teams), Sparkles, Color(Green), Event Player, 1, Visible To Position and Radius);
            Set Player Variable(Event Player, Passive_Mod_FX, Last Created Entity);
    }
}

rule ("Passive Mods 10 - Archmage (Ability 1)") {
    event {
        Subroutine;
        Archmage1;
    }
    actions {
        If(Compare((Event Player).Passive_Mod, ==, 11));
            While(And(Compare(Ability Cooldown(Event Player, Button(Ability 1)), >, 0), Compare((Event Player).Passive_Mod, ==, 11)));
                If(Compare(Hero Of(Event Player), ==, Hero(Ana)));
                    Wait(7, Ignore Condition);
                Else;
                    Wait(1.5, Ignore Condition);
                End;
                Set Ability Cooldown(Event Player, Button(Ability 1), 0);
                Wait(0.032, Ignore Condition);
            End;
    }
}

rule ("Passive Mods 10 - Archmage (Ability 2)") {
    event {
        Subroutine;
        Archmage2;
    }
    actions {
        If(Compare((Event Player).Passive_Mod, ==, 11));
            While(And(Compare(Ability Cooldown(Event Player, Button(Ability 2)), >, 0), Compare((Event Player).Passive_Mod, ==, 11)));
                Wait(1.5, Ignore Condition);
                Set Ability Cooldown(Event Player, Button(Ability 2), 0);
                Wait(0.032, Ignore Condition);
            End;
    }
}

rule ("Passive Mods 10 - Archmage (Resource)") {
    event {
        Subroutine;
        Archmage3;
    }
    actions {
        If(Compare((Event Player).Passive_Mod, ==, 11));
            While(And(Or(Compare(Ability Cooldown(Event Player, Button(Secondary Fire)), >, 0), Compare(Ability Resource(Event Player, Button(Secondary Fire)), <, 100)), Compare((Event Player).Passive_Mod, ==, 11)));
                Wait(1.5, Ignore Condition);
                If(Compare(Hero Of(Event Player), ==, Hero(D.Va)));
                    Set Ability Resource(Event Player, Button(Secondary Fire), 100);
                    Wait(1.5, Ignore Condition);
                End;
                If(Compare(Hero Of(Event Player), ==, Hero(Bastion)));
                    Set Ability Resource(Event Player, Button(Secondary Fire), 100);
                    Wait(1.5, Ignore Condition);
                End;
                If(Compare(Hero Of(Event Player), ==, Hero(Moira)));
                    Set Ability Resource(Event Player, Button(Primary Fire), 100);
                    Wait(5.5, Ignore Condition);
                End;
                Wait(0.032, Ignore Condition);
            End;
    }
}

rule ("Passive Mods 10 - Archmage (Ability Charge)") {
    event {
        Subroutine;
        Archmage4;
    }
    actions {
        If(Compare((Event Player).Passive_Mod, ==, 11));
            While(And(Or(Compare(Ability Charge(Event Player, Button(Ability 1)), <, 3), Compare(Ability Charge(Event Player, Button(Ability 2)), <, 3)), Compare((Event Player).Passive_Mod, ==, 11)));
                Wait(1.5, Ignore Condition);
                If(Compare(Hero Of(Event Player), ==, Hero(Brigitte)));
                    Wait(2.5, Ignore Condition);
                    Set Ability Charge(Event Player, Button(Ability 2), 3);
                End;
                If(Compare(Hero Of(Event Player), ==, Hero(Junkrat)));
                    Wait(1.5, Ignore Condition);
                    Set Ability Charge(Event Player, Button(Ability 1), 2);
                End;
                If(Compare(Hero Of(Event Player), ==, Hero(Symmetra)));
                    Wait(1.5, Ignore Condition);
                    Set Ability Charge(Event Player, Button(Ability 1), 3);
                End;
                If(Compare(Hero Of(Event Player), ==, Hero(Tracer)));
                    Wait(1.5, Ignore Condition);
                    Set Ability Charge(Event Player, Button(Ability 1), 3);
                End;
            End;
    }
}

rule ("Passive Mods 10 - Archmage (Secondary Fire)") {
    event {
        Subroutine;
        Archmage5;
    }
    actions {
        If(Compare((Event Player).Passive_Mod, ==, 8));
            While(And(Compare(Ability Cooldown(Event Player, Button(Secondary Fire)), >, 0), Compare((Event Player).Passive_Mod, ==, 8)));
                Wait(3, Ignore Condition);
                Set Ability Cooldown(Event Player, Button(Secondary Fire), 0);
                Wait(0.05, Ignore Condition);
            End;
    }
}

rule ("Passive Mods 11 - Level Up") {
    event {
        Subroutine;
        LevelUp;
    }
    actions {
        Set Damage Dealt(Event Player, Add(100, (Event Player).Player_ATK_SPD_HP));
        Set Move Speed(Event Player, Add(100, (Event Player).Player_ATK_SPD_HP));
        Set Max Health(Event Player, Add(100, (Event Player).Player_ATK_SPD_HP));
        Create In-World Text(All Players(All Teams), Custom String("{0} {1}", Custom String("Level: ", Null, Null, Null), Divide((Event Player).Player_ATK_SPD_HP, 4), Null), Event Player, 1, Clip Against Surfaces, Visible To Position and String, Color(White), Default Visibility);
        Set Player Variable(Event Player, Passive_Mod_FX, Last Text ID);
        Wait Until(Compare((Event Player).Passive_Mod, !=, 12), 99999);
        Destroy In-World Text((Event Player).Passive_Mod_FX);
    }
}

rule ("Passive Mods 13 - Aimbot") {
    event {
        Subroutine;
        Aimbot;
    }
    actions {
        While(And(And(And(And(And(And(Compare(Normalized Health(Player Closest To Reticle(Event Player, Opposite Team Of(Team Of(Event Player)))), <, 0.5), Is In View Angle(Event Player, Player Closest To Reticle(Event Player, Opposite Team Of(Team Of(Event Player))), 25)), Is In Line of Sight(Event Player, Player Closest To Reticle(Event Player, Opposite Team Of(Team Of(Event Player))), Enemy Barriers Block LOS)), Not(Has Status(Player Closest To Reticle(Event Player, Opposite Team Of(Team Of(Event Player))), Phased Out))), Not(Has Status(Player Closest To Reticle(Event Player, Opposite Team Of(Team Of(Event Player))), Invincible))), Is Alive(Player Closest To Reticle(Event Player, Opposite Team Of(Team Of(Event Player))))), Has Spawned(Player Closest To Reticle(Event Player, Opposite Team Of(Team Of(Event Player))))));
            Start Facing(Event Player, Direction Towards(Eye Position(Event Player), Update Every Frame(Add(Eye Position(Player Closest To Reticle(Event Player, Opposite Team Of(Team Of(Event Player)))), Vector(0, 0.1, 0)))), 2000, To World, Direction and Turn Rate);
            Wait(0.05, Ignore Condition);
        End;
        Stop Facing(Event Player);
    }
}

rule ("Passive Mods 17 - Cheat Death (On)") {
    event {
        Subroutine;
        CheatDeath;
    }
    actions {
        If(Compare(Health(Event Player), !=, 1));
            Set Status(Event Player, Null, Unkillable, 9999);
            Set Player Variable(Event Player, Passive_Mod_Skill_Toggle, 1);
        End;
        Wait(1, Ignore Condition);
        Wait Until(Compare(Health(Event Player), ==, 1), 99999);
        Create Effect(All Players(All Teams), Good Aura, Color(Purple), Event Player, 1, Visible To Position and Radius);
        Set Player Variable At Index(Event Player, Passive_Mod_FX_Array, 0, Last Created Entity);
        Create Effect(All Players(All Teams), Baptiste Immortality Field Protected Sound, Null, Event Player, 100, Visible To Position and Radius);
        Set Player Variable At Index(Event Player, Passive_Mod_FX_Array, 1, Last Created Entity);
        Wait(3, Ignore Condition);
        Destroy Effect((Event Player).Passive_Mod_FX_Array);
        Clear Status(Event Player, Unkillable);
        Set Player Variable(Event Player, Passive_Mod_Skill_Toggle, 0);
        Wait(10, Ignore Condition);
    }
}

rule ("Passive Mods 18 - Raid Boss") {
    event {
        Subroutine;
        RaidBoss;
    }
    actions {
        If(Is Alive(Event Player));
            Abort If(Entity Exists((Event Player).Passive_Mod_FX));
            Create Icon(All Players(All Teams), World Vector Of(Vector(0, 0.5, 0), Event Player, Rotation And Translation), Skull, Visible To and Position, Color(Purple), False);
            Set Player Variable(Event Player, Passive_Mod_FX, Last Created Entity);
            Start Forcing Player Outlines(Event Player, All Players(All Teams), True, Color(Purple), Always);
            Set Move Speed(Event Player, 75);
            Set Max Health(Event Player, 225);
            Set Damage Dealt(Event Player, 125);
    }
}

rule ("Passive Mods 19 - Dark Ritual") {
    event {
        Subroutine;
        DarkRitual;
    }
    actions {
        Set Max Health(Event Player, 75);
        While(And(And(And(And(Compare(Ultimate Charge Percent(Event Player), !=, 100), Not(Is Using Ultimate(Event Player))), Compare((Event Player).Passive_Mod, ==, 20)), Not(Is In Setup)), Not(Is Duplicating(Event Player))));
            Set Ultimate Charge(Event Player, Add(Ultimate Charge Percent(Event Player), 15));
            Wait(4, Ignore Condition);
            If(Compare((Event Player).Mod_Menu_Select, ==, 1));
                Wait Until(Compare((Event Player).Mod_Menu_Select, ==, 3), 99999);
            End;
        End;
    }
}

rule ("Passive Mods 21 - Mana Shield") {
    event {
        Subroutine;
        ManaShield;
    }
    actions {
        If(Compare(Ultimate Charge Percent(Event Player), >=, 15));
            Destroy Effect((Event Player).Passive_Mod_FX);
            Create Effect(All Players(All Teams), Good Aura, Color(Blue), Event Player, 1, Visible To Position and Radius);
            Set Player Variable(Event Player, Passive_Mod_FX, Last Created Entity);
        Else If(Compare(Ultimate Charge Percent(Event Player), <, 15));
            Destroy Effect((Event Player).Passive_Mod_FX);
    }
}

rule ("Passive Mods 22 - 5% Ultimate / sec") {
    event {
        Subroutine;
        UltimatePerSec2;
    }
    actions {
        While(And(Compare(Ultimate Charge Percent(Event Player), <, 100), Compare((Event Player).Passive_Mod, ==, 23)));
            Set Ultimate Charge(Event Player, Add(Ultimate Charge Percent(Event Player), 2.5));
            Wait(1, Ignore Condition);
        End;
    }
}

rule ("Passive Mods 24 - Thorns FX") {
    event {
        Subroutine;
        ThornsFX;
    }
    actions {
        While(Is Alive(Event Player));
            If(Entity Exists((Event Player).Passive_Mod_FX));
                Abort;
            Else If(Compare((Event Player).Is_Colossus, ==, True));
                Destroy Effect((Event Player).Passive_Mod_FX);
                Wait Until(Compare((Event Player).Is_Colossus, ==, False), 90);
            End;
            Create Effect(All Players(All Teams), Good Aura, Color(Green), Event Player, 1, Visible To Position and Radius);
            Set Player Variable(Event Player, Passive_Mod_FX, Last Created Entity);
            Wait(1, Ignore Condition);
        End;
    }
}

rule ("Passive Mods 25 - Frost Armor FX") {
    event {
        Subroutine;
        FrostArmorFX;
    }
    actions {
        While(Is Alive(Event Player));
            Abort If(Entity Exists((Event Player).Passive_Mod_FX));
            Create Effect(All Players(All Teams), Good Aura, Color(Aqua), Event Player, 1, Visible To Position and Radius);
            Set Player Variable(Event Player, Passive_Mod_FX, Last Created Entity);
            Wait(0.5, Ignore Condition);
        End;
    }
}

rule ("Passive Mods 26 - Boots of Mobility") {
    event {
        Subroutine;
        BootsOfMobility;
    }
    actions {
        Set Move Speed(Event Player, 200);
        Start Heal Over Time(Event Player, Event Player, 9999, Multiply(Max Health(Event Player), 0.05));
        Set Player Variable(Event Player, Player_Health, Health(Event Player));
        Wait Until(Compare(Health(Event Player), <, (Event Player).Player_Health), 99999);
        Set Move Speed(Event Player, 100);
        Stop All Heal Over Time(Event Player);
        Wait(3, Ignore Condition);
    }
}

rule ("Passive Mods 28 - Maximum Might") {
    event {
        Subroutine;
        MaxMight;
    }
    actions {
        If(Compare(Ultimate Charge Percent(Event Player), ==, 100));
            Set Move Speed(Event Player, 140);
            Set Damage Dealt(Event Player, 140);
            Set Max Health(Event Player, 140);
            Abort If(Entity Exists((Event Player).Passive_Mod_FX));
            Create Effect(All Players(All Teams), Sparkles, Color(Orange), Event Player, 1, Visible To Position and Radius);
            Set Player Variable(Event Player, Passive_Mod_FX, Last Created Entity);
        Else If(Compare(Ultimate Charge Percent(Event Player), !=, 100));
            Set Move Speed(Event Player, 100);
            Set Damage Dealt(Event Player, 100);
            Set Max Health(Event Player, 100);
            Destroy Effect((Event Player).Passive_Mod_FX);
    }
}

rule ("Passive Mods 29 - Boxer") {
    event {
        Subroutine;
        Boxer;
    }
    actions {
        Set Move Speed(Event Player, 125);
        Set Status(Event Player, Null, Hacked, 9999);
    }
}

rule ("Passive Mods 32 - Forcefield") {
    event {
        Subroutine;
        Forcefield;
    }
    actions {
        While(Compare((Event Player).Passive_Mod, ==, 32));
            Set Player Variable(Event Player, Affected_Players, Players Within Radius(Event Player, 6.5, Opposite Team Of(Team Of(Event Player)), Surfaces And Enemy Barriers));
            For Player Variable(Event Player, Passive_Index, 0, Count Of((Event Player).Affected_Players), 1);
                Apply Impulse(Value In Array((Event Player).Affected_Players, (Event Player).Passive_Index), Add(Direction Towards(Add(Multiply(Position Of(Event Player), Vector(1, 0, 1)), Vector(0, -2, 0)), Multiply(Position Of(Value In Array((Event Player).Affected_Players, (Event Player).Passive_Index)), Vector(1, 0, 1))), Vector(0, 1.5, 0)), 10, To World, Cancel Contrary Motion);
                Play Effect(All Players(All Teams), Echo Sticky Bomb Explosion Effect, Null, Event Player, 0.5);
                Wait(0.116, Ignore Condition);
            End;
            Wait(0.116, Ignore Condition);
        End;
    }
}

rule ("Passive Mods 32 - Forcefield FX") {
    event {
        Subroutine;
        ForcefieldFX;
    }
    actions {
        Abort If(Entity Exists((Event Player).Passive_Mod_FX_Array));
        Create Effect(All Players(All Teams), Ring, Color(Aqua), Event Player, 6.5, Visible To Position and Radius);
        Set Player Variable At Index(Event Player, Passive_Mod_FX_Array, 0, Last Created Entity);
        Create Effect(All Players(All Teams), Lúcio Sound Barrier Protected Sound, Color(Team 1), Event Player, 22.5, Visible To Position and Radius);
        Set Player Variable At Index(Event Player, Passive_Mod_FX_Array, 1, Last Created Entity);
    }
}

rule ("Passive Mods 35 - Superhero Landing") {
    event {
        Subroutine;
        SuperheroLanding;
    }
    actions {
        If(Is In Air(Event Player));
            Chase Player Variable At Rate(Event Player, Vertical_Speed, Vertical Speed Of(Event Player), If-Then-Else(Is In Air(Event Player), 1000, Null), Destination and Rate);
            Wait Until(Is On Ground(Event Player), 99999);
            If(Compare((Event Player).Vertical_Speed, <, -20));
                Play Effect(All Players(All Teams), Doomfist Meteor Strike Impact Sound, Team Of(Event Player), Position Of(Event Player), 200);
                Play Effect(All Players(All Teams), Pharah Rocket Launcher Explosion Sound, Team Of(Event Player), Position Of(Event Player), 100);
                Play Effect(All Players(All Teams), Winston Jump Pack Landing Effect, Team Of(Event Player), Position Of(Event Player), 1);
                Play Effect(All Players(All Teams), Wrecking Ball Piledriver Impact Effect, Team Of(Event Player), Position Of(Event Player), 200);
            Else If(Compare((Event Player).Vertical_Speed, <, -17));
                Play Effect(All Players(All Teams), Sigma Accretion Impact Effect, Team Of(Event Player), Position Of(Event Player), 1);
                Play Effect(All Players(All Teams), Winston Jump Pack Landing Effect, Team Of(Event Player), Position Of(Event Player), 1);
                Play Effect(All Players(All Teams), Pharah Rocket Launcher Explosion Sound, Team Of(Event Player), Position Of(Event Player), 100);
            Else If(Compare((Event Player).Vertical_Speed, <, -13.5));
                Play Effect(All Players(All Teams), Sigma Accretion Impact Effect, Team Of(Event Player), Position Of(Event Player), 1);
                Play Effect(All Players(All Teams), Pharah Rocket Launcher Explosion Sound, Team Of(Event Player), Position Of(Event Player), 50);
            End;
            If(Compare((Event Player).Vertical_Speed, <, -10.5));
                If(Compare(Hero Of(Event Player), ==, Hero(Wrecking Ball)));
                    Modify Player Variable(Event Player, Vertical_Speed, Multiply, 0.25);
                Else If(Or(Compare(Hero Of(Event Player), ==, Hero(Winston)), Compare(Hero Of(Event Player), ==, Hero(Pharah))));
                    Modify Player Variable(Event Player, Vertical_Speed, Multiply, 0.85);
                End;
                Damage(Remove From Array(Players Within Radius(Event Player, Max(Multiply(Absolute Value((Event Player).Vertical_Speed), 0.4), 4), Opposite Team Of(Team Of(Event Player)), Surfaces And Enemy Barriers), Event Player), Event Player, Max(30, Raise To Power(Divide(Absolute Value((Event Player).Vertical_Speed), 6.55), 4)));
                Set Status(Remove From Array(Players Within Radius(Event Player, Max(Multiply(Absolute Value((Event Player).Vertical_Speed), 0.4), 4), Opposite Team Of(Team Of(Event Player)), Surfaces And Enemy Barriers), Event Player), Event Player, Knocked Down, Multiply(Absolute Value((Event Player).Vertical_Speed), 0.09));
                Play Effect(All Players(All Teams), Ring Explosion, Color(Red), Event Player, Max(Multiply(Absolute Value((Event Player).Vertical_Speed), 0.4), 4));
                Play Effect(All Players(All Teams), Pharah Rocket Launcher Explosion Effect, Team Of(Event Player), Position Of(Event Player), 1);
                Play Effect(All Players(All Teams), Pharah Rocket Launcher Explosion Sound, Team Of(Event Player), Position Of(Event Player), 25);
            End;
        End;
        Wait(3, Ignore Condition);
    }
}

rule ("Passive Mods 36 - Evil Eye") {
    event {
        Subroutine;
        EvilEye;
    }
    actions {
        If(And((Event Player).LoS_Mod_Conditions, Compare((Event Player).Passive_Mod, ==, 35)));
            Set Player Variable(Event Player, Current_Target_P, Ray Cast Hit Player(Eye Position(Event Player), Add(Eye Position(Event Player), Multiply(Facing Direction Of(Event Player), 35)), All Players(Opposite Team Of(Team Of(Event Player))), Null, False));
            If(And(Compare((Event Player).Current_Target_P, !=, Null), Is Alive((Event Player).Current_Target_P)));
                Create Effect(Array(Event Player, (Event Player).Current_Target_P), Cloud, Custom Color(255, 0, 0, 64), (Event Player).Current_Target_P, 1, Position and Radius);
                Set Player Variable At Index(Event Player, Passive_Mod_FX_Array, 0, Last Created Entity);
                Create Effect(Array(Event Player, (Event Player).Current_Target_P), Bad Aura Sound, Color(Red), (Event Player).Current_Target_P, 100, Position and Radius);
                Set Player Variable At Index(Event Player, Passive_Mod_FX_Array, 1, Last Created Entity);
                Chase Player Variable Over Time(Event Player, Passive_Time, 0.40, 4, Destination and Duration);
                While(Compare((Event Player).Passive_Time, !=, 0.40));
                    Set Move Speed((Event Player).Current_Target_P, Multiply(100, Subtract(0.85, (Event Player).Passive_Time)));
                    Set Healing Received((Event Player).Current_Target_P, Multiply(100, Subtract(1, Multiply(2, (Event Player).Passive_Time))));
                    Set Healing Dealt((Event Player).Current_Target_P, Multiply(100, Subtract(1, Multiply(2, (Event Player).Passive_Time))));
                    Set Damage Received((Event Player).Current_Target_P, Multiply(100, Add(1, (Event Player).Passive_Time)));
                    Set Damage Dealt((Event Player).Current_Target_P, Multiply(100, Subtract(1, (Event Player).Passive_Time)));
                    If(Compare((Event Player).Current_Target_P, !=, Ray Cast Hit Player(Eye Position(Event Player), Add(Eye Position(Event Player), Multiply(Facing Direction Of(Event Player), 25)), All Players(Opposite Team Of(Team Of(Event Player))), Null, False)));
                        Break;
                    End;
                    Wait(0.05, Ignore Condition);
                End;
                Stop Chasing Player Variable(Event Player, Passive_Time);
                Set Player Variable(Event Player, Old_Target_P, (Event Player).Current_Target_P);
                Wait Until(Or(Compare((Event Player).Current_Target_P, ==, Null), Compare((Event Player).Current_Target_P, !=, Ray Cast Hit Player(Eye Position(Event Player), Add(Eye Position(Event Player), Multiply(Facing Direction Of(Event Player), 25)), All Players(Opposite Team Of(Team Of(Event Player))), Null, False))), 99999);
                Wait(3.5, Ignore Condition);
                If(And(Is Alive((Event Player).Current_Target_P), Compare((Event Player).Current_Target_P, ==, Ray Cast Hit Player(Eye Position(Event Player), Add(Eye Position(Event Player), Multiply(Facing Direction Of(Event Player), 25)), All Players(Opposite Team Of(Team Of(Event Player))), Null, False))));
                    Wait Until(Or(Compare((Event Player).Current_Target_P, ==, Null), Compare((Event Player).Current_Target_P, !=, Ray Cast Hit Player(Eye Position(Event Player), Add(Eye Position(Event Player), Multiply(Facing Direction Of(Event Player), 25)), All Players(Opposite Team Of(Team Of(Event Player))), Null, False))), 99999);
                End;
                Set Player Variable(Event Player, Passive_Time, 0);
                Set Move Speed((Event Player).Current_Target_P, 100);
                Set Healing Received((Event Player).Current_Target_P, 100);
                Set Healing Dealt((Event Player).Current_Target_P, 100);
                Set Damage Received((Event Player).Current_Target_P, 100);
                Set Damage Dealt((Event Player).Current_Target_P, 100);
                Wait(0.5, Ignore Condition);
                Destroy Effect((Event Player).Passive_Mod_FX_Array);
                Play Effect(Array(Event Player, (Event Player).Old_Target_P), Bad Explosion, Color(Red), (Event Player).Old_Target_P, 1);
                Set Player Variable(Event Player, Old_Target_P, Null);
            Else If(Or(Is Dead((Event Player).Current_Target_P), Compare((Event Player).Passive_Mod, !=, 36)));
                Destroy Effect((Event Player).Passive_Mod_FX_Array);
            End;
        End;
        Wait(0.25, Ignore Condition);
        Loop;
    }
}

rule ("Passive Mods 37 - Omega Boost Ult Tracker") {
    event {
        Subroutine;
        OmegaBoostUlt;
    }
    actions {
        "keep track of omega ult charge respective to normal ult charge (almost half as fast to charge)"
        While(And(Compare((Event Player).Omega_Charge, !=, 100), Compare((Event Player).Passive_Mod, ==, 36)));
            Wait Until(Or(Compare(Ultimate Charge Percent(Event Player), >=, 5), Compare((Event Player).Passive_Mod, !=, 36)), 99999);
            Abort If(Compare((Event Player).Passive_Mod, !=, 36));
            If(Compare((Event Player).Omega_Charge, !=, 100));
                Modify Player Variable(Event Player, Omega_Charge, Add, 4);
                Set Ultimate Charge(Event Player, 0);
                If(Compare((Event Player).Omega_Charge, >, 100));
                    Set Player Variable(Event Player, Omega_Charge, 100);
                End;
            End;
            Wait(0.05, Ignore Condition);
        End;
        Set Ultimate Ability Enabled(Event Player, False);
    }
}

rule ("Passive Mods 37 - Omega Boost") {
    event {
        Subroutine;
        OmegaBoost;
    }
    actions {
        "check if HUD exists:\n If it does not and you are below 100% ult charge, create charge HUD"
        Set Player Variable(Event Player, Current_Hero, Hero Of(Event Player));
        "some stuff to make the hud work if you change heroes"
        If(Compare((Event Player).Current_Hero, !=, Hero Of(Event Player)));
            Destroy In-World Text((Event Player).Passive_Mod_FX);
            Loop;
        End;
        If(And(Not(Entity Exists((Event Player).Passive_Mod_FX)), Compare((Event Player).Omega_Charge, !=, 100)));
            Create In-World Text(Event Player, Custom String("                  {0}\nOmega Boost Charge: {1}", Icon String(Bolt), (Event Player).Omega_Charge, Null), Update Every Frame(Add(Eye Position(Event Player), Multiply(100, Add(Add(Multiply(2.5, World Vector Of(Right, Event Player, Rotation)), Multiply(-1.3, Direction From Angles(Horizontal Angle From Direction(Facing Direction Of(Event Player)), Subtract(Vertical Angle From Direction(Facing Direction Of(Event Player)), 90)))), Multiply(3, Facing Direction Of(Event Player)))))), 2, Do Not Clip, Visible To Position and String, Color(Orange), Default Visibility);
            Set Player Variable(Event Player, Passive_Mod_FX, Last Text ID);
            Wait Until(Or(Compare((Event Player).Omega_Charge, ==, 100), Compare((Event Player).Passive_Mod, !=, 36)), 99999);
            Abort If(Compare((Event Player).Passive_Mod, !=, 36));
            Destroy In-World Text((Event Player).Passive_Mod_FX);
            Play Effect(Event Player, Good Pickup Effect, Null, Event Player, 75);
            Create In-World Text(Event Player, Custom String("                  {0}\nOmega Boost Ready {1}", Icon String(Bolt), Icon String(Checkmark), Null), Update Every Frame(Add(Eye Position(Event Player), Multiply(100, Add(Add(Multiply(2.5, World Vector Of(Right, Event Player, Rotation)), Multiply(-1.3, Direction From Angles(Horizontal Angle From Direction(Facing Direction Of(Event Player)), Subtract(Vertical Angle From Direction(Facing Direction Of(Event Player)), 90)))), Multiply(3, Facing Direction Of(Event Player)))))), 2, Do Not Clip, Visible To Position and String, Color(Orange), Default Visibility);
            Set Player Variable(Event Player, Passive_Mod_FX, Last Text ID);
            Wait(0.016, Ignore Condition);
        End;
        "wait for player to press Q"
        Wait Until(Or(And(And(Compare((Event Player).CastUltimate_Mod_Conditions_Ally, ==, 1), Is Button Held(Event Player, Button(Ultimate))), Compare((Event Player).Omega_Charge, ==, 100)), Compare((Event Player).Passive_Mod, !=, 36)), 99999);
        Abort If(Compare((Event Player).Passive_Mod, !=, 36));
        "determine the target of the ultimate (teammate)"
        Set Player Variable(Event Player, Mod_Effect_Target, Player Closest To Reticle(Event Player, Team Of(Event Player)));
        Wait(0.016, Ignore Condition);
        "player can't press ultimate again until more things have happened"
        Disallow Button(Event Player, Button(Ultimate));
        "targeting effects, visible to you only"
        Play Effect(Event Player, Bad Explosion, Color(Orange), Position Of((Event Player).Mod_Effect_Target), 0.75);
        Create Icon(Event Player, (Event Player).Mod_Effect_Target, Ring Thin, Visible To and Position, Color(Orange), False);
        Set Player Variable At Index(Event Player, Passive_Mod_FX_Array, 0, Last Created Entity);
        Create Icon(Event Player, (Event Player).Mod_Effect_Target, Bolt, Visible To and Position, Color(Yellow), False);
        Set Player Variable At Index(Event Player, Passive_Mod_FX_Array, 1, Last Created Entity);
        Create Icon(Event Player, Subtract((Event Player).Mod_Effect_Target, Vector(0, 0.1, 0)), Arrow: Up, Visible To and Position, Color(Yellow), False);
        Set Player Variable At Index(Event Player, Passive_Mod_FX_Array, 2, Last Created Entity);
        Start Forcing Player Outlines((Event Player).Mod_Effect_Target, Event Player, True, Color(Orange), Default);
        "you must now choose... press Q or wait for timeout"
        Small Message(Event Player, Custom String("Ultimate again to confirm target. Times out after 2.5 sec.", Null, Null, Null));
        Wait(0.5, Ignore Condition);
        Allow Button(Event Player, Button(Ultimate));
        "u have to be conscious/not CC'd to follow through on your ult. timeout is 2.5."
        Wait Until(And(And(Is Button Held(Event Player, Button(Ultimate)), Compare((Event Player).CastUltimate_Mod_Conditions_Ally, ==, 1)), And(And(And(And(And(Not(Has Status(Event Player, Asleep)), Not(Has Status(Event Player, Frozen))), Not(Has Status(Event Player, Hacked))), Not(Has Status(Event Player, Knocked Down))), Not(Has Status(Event Player, Phased Out))), Not(Has Status(Event Player, Stunned)))), 2.5);
        "if you've timedout skip all ultimate effects and recover ult charge, destroy targeting effects"
        Skip If(Not(Is Button Held(Event Player, Button(Ultimate))), 58);
        "destroy 'ur ult is ready' text"
        Destroy HUD Text((Event Player).Passive_Mod_FX);
        Small Message(Event Player, Custom String("Omega boost administered!", Null, Null, Null));
        "whole lot of effects for the target"
        Big Message((Event Player).Mod_Effect_Target, Custom String("Omega boost administered!", Null, Null, Null));
        Big Message(All Players(All Teams), Custom String("{0} has been Omega-boosted!", (Event Player).Mod_Effect_Target, Null, Null));
        Small Message((Event Player).Mod_Effect_Target, Custom String("You're super-powered up! Get in there!", Null, Null, Null));
        Play Effect(All Players(All Teams), Bad Explosion, Color(Yellow), (Event Player).Mod_Effect_Target, 1);
        Play Effect(All Players(All Teams), Good Explosion, Color(Yellow), (Event Player).Mod_Effect_Target, 2);
        Create Effect(All Players(All Teams), Baptiste Immortality Field Protected Effect, Team Of(Event Player), (Event Player).Mod_Effect_Target, 1, Visible To Position and Radius);
        Set Player Variable At Index(Event Player, Passive_Mod_FX_Array, 3, Last Created Entity);
        Create Effect(All Players(All Teams), Winston Primal Rage Effect, Team Of(Event Player), (Event Player).Mod_Effect_Target, 1, Visible To Position and Radius);
        Set Player Variable At Index(Event Player, Passive_Mod_FX_Array, 4, Last Created Entity);
        Create Effect(All Players(All Teams), Ana Biotic Grenade Increased Healing Effect, Team Of(Event Player), (Event Player).Mod_Effect_Target, 1, Visible To Position and Radius);
        Set Player Variable At Index(Event Player, Passive_Mod_FX_Array, 5, Last Created Entity);
        Create Effect(All Players(All Teams), Sparkles, Color(Yellow), (Event Player).Mod_Effect_Target, 1.5, Position and Radius);
        Set Player Variable At Index(Event Player, Passive_Mod_FX_Array, 6, Last Created Entity);
        Create Effect(All Players(All Teams), Good Aura, Color(Orange), (Event Player).Mod_Effect_Target, 0.65, Position and Radius);
        Set Player Variable At Index(Event Player, Passive_Mod_FX_Array, 7, Last Created Entity);
        Create Effect(All Players(All Teams), Beacon Sound, Team Of(Event Player), (Event Player).Mod_Effect_Target, 100, Position and Radius);
        Set Player Variable At Index(Event Player, Passive_Mod_FX_Array, 8, Last Created Entity);
        Create Effect(All Players(All Teams), Wrecking Ball Adaptive Shield Target Sound, Team Of(Event Player), (Event Player).Mod_Effect_Target, 100, Position and Radius);
        Set Player Variable At Index(Event Player, Passive_Mod_FX_Array, 9, Last Created Entity);
        Create Effect(All Players(All Teams), Baptiste Immortality Field Protected Sound, Team Of(Event Player), (Event Player).Mod_Effect_Target, 100, Position and Radius);
        Set Player Variable At Index(Event Player, Passive_Mod_FX_Array, 10, Last Created Entity);
        Create Effect(All Players(All Teams), Good Aura Sound, Team Of(Event Player), (Event Player).Mod_Effect_Target, 100, Position and Radius);
        Set Player Variable At Index(Event Player, Passive_Mod_FX_Array, 11, Last Created Entity);
        Start Forcing Player Outlines((Event Player).Mod_Effect_Target, All Players(All Teams), True, Color(Orange), Default);
        "whole lot of stat changes for target"
        Heal((Event Player).Mod_Effect_Target, Event Player, 400);
        Set Status((Event Player).Mod_Effect_Target, Event Player, Unkillable, 10);
        Set Ability Cooldown((Event Player).Mod_Effect_Target, Button(Ability 1), 0);
        Set Ability Cooldown((Event Player).Mod_Effect_Target, Button(Ability 2), 0);
        Set Ability Cooldown((Event Player).Mod_Effect_Target, Button(Secondary Fire), 0);
        Set Ability Charge((Event Player).Mod_Effect_Target, Button(Ability 1), 5);
        Set Ability Charge((Event Player).Mod_Effect_Target, Button(Ability 2), 5);
        Set Damage Dealt((Event Player).Mod_Effect_Target, 175);
        Set Damage Received((Event Player).Mod_Effect_Target, 25);
        Set Healing Dealt((Event Player).Mod_Effect_Target, 175);
        Set Move Speed((Event Player).Mod_Effect_Target, 150);
        Set Ammo((Event Player).Mod_Effect_Target, 0, Max Ammo((Event Player).Mod_Effect_Target, 0));
        Set Ammo((Event Player).Mod_Effect_Target, 1, Max Ammo((Event Player).Mod_Effect_Target, 1));
        Wait(0.5, Ignore Condition);
        "destroy targeting bc u have confirmed the target"
        Destroy In-World Text((Event Player).Passive_Mod_FX);
        Destroy Icon(First Of((Event Player).Passive_Mod_FX_Array));
        Destroy Icon(Value In Array((Event Player).Passive_Mod_FX_Array, 1));
        Destroy Icon(Value In Array((Event Player).Passive_Mod_FX_Array, 2));
        "wait for ult to be over"
        Wait(10, Ignore Condition);
        "set target stats to normal"
        Start Forcing Player Outlines((Event Player).Mod_Effect_Target, All Players(All Teams), True, Team Of((Event Player).Mod_Effect_Target), Default);
        Stop Forcing Player Outlines((Event Player).Mod_Effect_Target, All Players(All Teams));
        Stop Forcing Player Outlines((Event Player).Mod_Effect_Target, Event Player);
        Set Damage Dealt((Event Player).Mod_Effect_Target, 100);
        Set Damage Received((Event Player).Mod_Effect_Target, 100);
        Set Healing Dealt((Event Player).Mod_Effect_Target, 100);
        Set Move Speed((Event Player).Mod_Effect_Target, 100);
        "destroy all boost effects"
        Destroy Effect((Event Player).Passive_Mod_FX_Array);
        "restart ult charge"
        Set Ultimate Ability Enabled(Event Player, True);
        Set Ultimate Charge(Event Player, 0);
        Wait(0.016, Ignore Condition);
        Set Player Variable(Event Player, Omega_Charge, 0);
        "that's it go back to beginning"
        Abort;
        //lbl_0:
        Small Message(Event Player, Custom String("Target cancelled - timed out", Null, Null, Null));
        Wait(0.2, Ignore Condition);
        Set Player Variable(Event Player, Omega_Charge, 100);
        Set Ultimate Ability Enabled(Event Player, False);
        Destroy Icon(First Of((Event Player).Passive_Mod_FX_Array));
        Destroy Icon(Value In Array((Event Player).Passive_Mod_FX_Array, 1));
        Destroy Icon(Value In Array((Event Player).Passive_Mod_FX_Array, 2));
        "idk why i can't actually see the outlines myself but w/e i'm sure it's just a bug"
        Stop Forcing Player Outlines((Event Player).Mod_Effect_Target, Event Player);
    }
}

rule ("Relay Omega Boost status") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Passive_Mod == 36;
        Is Communicating Any Spray(Event Player) == True;
    }
    actions {
        Small Message(All Players(Team Of(Event Player)), Custom String("{0}'s Ultimate (Omega Boost) is {1}% charged!", Event Player, (Event Player).Omega_Charge, Null));
        Wait(3, Ignore Condition);
    }
}

rule ("Passive Mods 38 - Killstreak") {
    event {
        Subroutine;
        Killstreak;
    }
    actions {
        If(Not(Entity Exists((Event Player).Passive_Mod_FX_Array)));
            Create In-World Text(Event Player, Custom String("Killstreak: {0} {1} {2}", First Of((Event Player).Num_3), Value In Array((Event Player).Num_3, 1), Value In Array((Event Player).Num_3, 2)), Update Every Frame(Add(Eye Position(Event Player), Multiply(100, Add(Add(Multiply(2.5, World Vector Of(Right, Event Player, Rotation)), Multiply(-1.3, Direction From Angles(Horizontal Angle From Direction(Facing Direction Of(Event Player)), Subtract(Vertical Angle From Direction(Facing Direction Of(Event Player)), 90)))), Multiply(3, Facing Direction Of(Event Player)))))), 2, Do Not Clip, Visible To Position and String, Color(Red), Default Visibility);
            Set Player Variable At Index(Event Player, Passive_Mod_FX_Array, 0, Last Text ID);
        End;
        Set Max Health(Event Player, 75);
        Set Damage Dealt(Event Player, 75);
        Set Healing Received(Event Player, 75);
        Wait Until(Compare((Event Player).Passive_Mod, !=, 39), 99999);
        Destroy In-World Text(First Of((Event Player).Passive_Mod_FX_Array));
    }
}

rule ("Choose/Check Passive Mod") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
    }
    actions {
        Abort If(Compare((Event Player).Mod_Menu_Select, ==, 0));
        If(Or(Has Status(Event Player, Stunned), Is Dead(Event Player)));
            Wait(1.5, Ignore Condition);
            Loop;
        Else;
            Wait(0.116, Ignore Condition);
            If(True);
            Skip(Value In Array(Array(81, 0, 1, 2, 4, 6, 11, 14, 17, 19, 26, 30, 33, 40, 42, 44, 46, 48, 50, 52, 54, 56, 58, 60, 62, 64, 66, 69, 71, 73, 76, 78), Add(1, Index Of Array Value(Array(0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15, 18, 19, 20, 22, 23, 25, 26, 27, 29, 30, 32, 34, 35, 36, 39, 41), (Event Player).Passive_Mod))));
            //__label_switch_2_0__:
            Else;
            //__label_switch_2_1__:
            Else;
            //__label_switch_2_2__:
            Call Subroutine(MoveSpeed160);
            Else;
            //__label_switch_2_3__:
            Set Damage Dealt(Event Player, 140);
            Else;
            //__label_switch_2_4__:
            If(Not((Event Player).Is_Colossus));
                Set Max Health(Event Player, 150);
                Set Healing Received(Event Player, 150);
            End;
            Else;
            //__label_switch_2_5__:
            Start Rule(SmolMode, Do Nothing);
            Call Subroutine(SmolModeFX);
            Else;
            //__label_switch_2_6__:
            Set Move Speed(Event Player, 133);
            Set Gravity(Event Player, 50);
            Else;
            //__label_switch_2_7__:
            Start Rule(ImmolationAura, Do Nothing);
            Else;
            //__label_switch_2_8__:
            Set Max Health(Event Player, 70);
            Start Rule(Spellslinger1, Do Nothing);
            Start Rule(Spellslinger2, Do Nothing);
            Start Rule(Spellslinger3, Do Nothing);
            Start Rule(Spellslinger4, Do Nothing);
            Start Rule(Spellslinger5, Do Nothing);
            Else;
            //__label_switch_2_9__:
            Set Move Speed(Event Player, 160);
            Set Damage Dealt(Event Player, 160);
            Set Max Health(Event Player, 30);
            Else;
            //__label_switch_2_10__:
            Start Rule(Rejuvenation, Do Nothing);
            Call Subroutine(RejuvenationFX);
            Else;
            //__label_switch_2_11__:
            Set Max Health(Event Player, 40);
            Start Rule(Archmage1, Do Nothing);
            Start Rule(Archmage2, Do Nothing);
            Start Rule(Archmage3, Do Nothing);
            Start Rule(Archmage4, Do Nothing);
            Start Rule(Archmage5, Do Nothing);
            Else;
            //__label_switch_2_12__:
            Start Rule(LevelUp, Do Nothing);
            Else;
            //__label_switch_2_13__:
            Start Rule(Aimbot, Do Nothing);
            Else;
            //__label_switch_2_14__:
            Set Projectile Speed(Event Player, 300);
            Else;
            //__label_switch_2_15__:
            Start Rule(CheatDeath, Do Nothing);
            Else;
            //__label_switch_2_16__:
            Call Subroutine(RaidBoss);
            Else;
            //__label_switch_2_17__:
            Start Rule(DarkRitual, Do Nothing);
            Else;
            //__label_switch_2_18__:
            Call Subroutine(ManaShield);
            Else;
            //__label_switch_2_19__:
            Start Rule(UltimatePerSec2, Do Nothing);
            Else;
            //__label_switch_2_20__:
            Call Subroutine(ThornsFX);
            Else;
            //__label_switch_2_21__:
            Call Subroutine(FrostArmorFX);
            Else;
            //__label_switch_2_22__:
            Start Rule(BootsOfMobility, Do Nothing);
            Else;
            //__label_switch_2_23__:
            Call Subroutine(MaxMight);
            Else;
            //__label_switch_2_24__:
            Call Subroutine(Boxer);
            Else;
            //__label_switch_2_25__:
            Start Rule(Forcefield, Do Nothing);
            Call Subroutine(ForcefieldFX);
            Else;
            //__label_switch_2_26__:
            Start Rule(SuperheroLanding, Do Nothing);
            Else;
            //__label_switch_2_27__:
            Start Rule(EvilEye, Do Nothing);
            Else;
            //__label_switch_2_28__:
            Start Rule(OmegaBoostUlt, Do Nothing);
            Start Rule(OmegaBoost, Do Nothing);
            Else;
            //__label_switch_2_29__:
            Call Subroutine(Killstreak);
            Else;
            //__label_switch_2_30__:
            Set Healing Dealt(Event Player, 150);
            Set Healing Received(Event Player, 150);
            Else;
            //__label_switch_2_default__:
            End;
        End;
        Wait(0.75, Ignore Condition);
        Loop If Condition Is True;
        Loop;
        "pass"
        disabled Abort;
    }
}

rule ("Passive Mods - Level Up (Active)") {
    event {
        Subroutine;
        LevelUpDing;
    }
    actions {
        Abort If(Compare(Divide((Event Player).Player_ATK_SPD_HP, 4), ==, 15));
        Modify Player Variable(Event Player, Player_ATK_SPD_HP, Add, 4);
        Set Damage Dealt(Event Player, Add(100, (Event Player).Player_ATK_SPD_HP));
        Set Move Speed(Event Player, Add(100, (Event Player).Player_ATK_SPD_HP));
        Set Max Health(Event Player, Add(100, (Event Player).Player_ATK_SPD_HP));
    }
}

rule ("Passive Mods - Killstreak (Active)") {
    event {
        Subroutine;
        KillstreakFinalBlow;
    }
    actions {
        If(Compare((Event Player).Num_2, <, 4));
            Modify Player Variable(Event Player, Num_2, Add, 1);
        End;
        Wait(0.5, Ignore Condition);
        If(Compare((Event Player).Num_2, ==, 1));
            Set Player Variable At Index(Event Player, Num_3, 0, Icon String(Skull));
            Set Ultimate Charge(Event Player, Add(Ultimate Charge Percent(Event Player), 25));
            Set Damage Dealt(Event Player, 110);
            Set Max Health(Event Player, 110);
            Set Move Speed(Event Player, 100);
            Heal(Event Player, Null, 100);
            Play Effect(Event Player, Buff Impact Sound, Null, Event Player, 60);
        Else If(Compare((Event Player).Num_2, ==, 2));
            Set Player Variable At Index(Event Player, Num_3, 1, Icon String(Skull));
            Set Ultimate Charge(Event Player, Add(Ultimate Charge Percent(Event Player), 25));
            Set Damage Dealt(Event Player, 120);
            Set Max Health(Event Player, 120);
            Set Move Speed(Event Player, 110);
            Heal(Event Player, Null, 200);
            Play Effect(Event Player, Buff Impact Sound, Null, Event Player, 60);
        Else If(Compare((Event Player).Num_2, ==, 3));
            Set Player Variable At Index(Event Player, Num_3, 2, Icon String(Skull));
            Set Ultimate Charge(Event Player, Add(Ultimate Charge Percent(Event Player), 25));
            Set Damage Dealt(Event Player, 140);
            Set Max Health(Event Player, 140);
            Set Move Speed(Event Player, 120);
            Heal(Event Player, Null, 300);
            Play Effect(Event Player, Buff Impact Sound, Null, Event Player, 60);
        Else If(Compare((Event Player).Num_2, ==, 4));
            Abort;
    }
}

rule ("Mods PlayerDealtFinalBlow Events") {
    event {
        Player Dealt Final Blow;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
    }
    actions {
        If(Compare(Attacker, !=, Victim));
            If(Compare((Event Player).Passive_Mod, ==, 12));
                Call Subroutine(LevelUpDing);
            Else If(Compare((Event Player).Passive_Mod, ==, 39));
                Call Subroutine(KillstreakFinalBlow);
    }
}

rule ("Active Mods 1 - Blink") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        (Event Player).Active_Mod == 2;
        Global.Intermission_In_Progress == False;
        Is Button Held(Event Player, Button(Melee)) == True;
        (Event Player).OraOra == False;
        (Event Player).Passive_Mod != 30;
    }
    actions {
        Play Effect(All Players(All Teams), Tracer Recall Disappear Effect, Team Of(Event Player), Event Player, 3);
        Wait(0.15, Ignore Condition);
        Teleport(Event Player, Add(Event Player, Multiply(Facing Direction Of(Event Player), 7)));
        Play Effect(All Players(All Teams), Symmetra Teleporter Reappear Sound, Opposite Team Of(Team Of(Event Player)), Event Player, 200);
        If(Not(Is Moving(Event Player)));
            Play Effect(All Players(All Teams), Tracer Recall Reappear Effect, Team Of(Event Player), Event Player, 1);
        Else If(Is Moving(Event Player));
            ".getPosition() # + eventPlayer.getFacingDirection() * 1.2, 1)"
            Play Effect(All Players(All Teams), Tracer Recall Reappear Effect, Team Of(Event Player), Event Player, 1);
        End;
        Wait(2.85, Ignore Condition);
    }
}

rule ("Active Mods 2 - Death Grip") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        (Event Player).Active_Mod == 3;
        (Event Player).CastMelee_Mod_Conditions == 1;
    }
    actions {
        Set Player Variable(Event Player, Mod_Effect_Target, Player Closest To Reticle(Event Player, Opposite Team Of(Team Of(Event Player))));
        Create Beam Effect(All Players(All Teams), Bad Beam, Event Player, (Event Player).Mod_Effect_Target, Color(Purple), Visible To Position and Radius);
        Set Player Variable(Event Player, Active_Mod_FX, Last Created Entity);
        Set Status((Event Player).Mod_Effect_Target, Null, Rooted, 1);
        Apply Impulse((Event Player).Mod_Effect_Target, Direction Towards((Event Player).Mod_Effect_Target, World Vector Of(Vector(0, 2, 0), Event Player, Rotation And Translation)), Multiply(Distance Between(Event Player, (Event Player).Mod_Effect_Target), 1.5), To World, Cancel Contrary Motion);
        Wait(1, Ignore Condition);
        Destroy Effect((Event Player).Active_Mod_FX);
        Set Player Variable(Event Player, Mod_Effect_Target, Null);
        Wait(10, Ignore Condition);
    }
}

rule ("Active Mods 3 - Preparation") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        (Event Player).Active_Mod == 4;
        Or(Is Meleeing(Event Player), And(Array Contains(Array(Hero(Brigitte), Hero(Reinhardt)), Hero Of(Event Player)), Is Button Held(Event Player, Button(Reload)))) == True;
        Is Button Held(Event Player, Button(Reload)) == True;
    }
    actions {
        Play Effect(All Players(All Teams), Good Pickup Effect, Color(Purple), Event Player, 1);
        Set Ability Cooldown(Event Player, Button(Ability 1), 0);
        Set Ability Cooldown(Event Player, Button(Ability 2), 0);
        Set Ability Cooldown(Event Player, Button(Secondary Fire), 0);
        Wait(11, Ignore Condition);
    }
}

rule ("Active Mods 4 - Zero Gravity") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        Global.Intermission_In_Progress == False;
        (Event Player).Active_Mod == 5;
        Is Button Held(Event Player, Button(Crouch)) == True;
        Is In Air(Event Player) == True;
        (Event Player).Active_Mod_Skill_Toggle == 0;
    }
    actions {
        Set Gravity(Event Player, 0);
        Set Player Variable(Event Player, Active_Mod_Skill_Toggle, 1);
        Wait(0.5, Ignore Condition);
        Wait Until(And(Is Button Held(Event Player, Button(Crouch)), Is In Air(Event Player)), 99999);
        Set Gravity(Event Player, 100);
        Set Player Variable(Event Player, Active_Mod_Skill_Toggle, 0);
        Wait(0.5, Ignore Condition);
    }
}

rule ("Active Mods 5 - Corruption") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        (Event Player).Active_Mod == 6;
        (Event Player).CastMelee_Mod_Conditions == 1;
    }
    actions {
        Set Player Variable(Event Player, Mod_Effect_Target, Player Closest To Reticle(Event Player, Opposite Team Of(Team Of(Event Player))));
        Play Effect(All Players(All Teams), Good Explosion, Color(Purple), World Vector Of(Vector(0, 0.75, 1), Event Player, Rotation And Translation), 1);
        Play Effect((Event Player).Mod_Effect_Target, Widowmaker Venom Mine Explosion Sound, Color(Team 2), (Event Player).Mod_Effect_Target, 100);
        Create Effect(All Players(All Teams), Bad Aura, Color(Purple), (Event Player).Mod_Effect_Target, 0.66, Visible To Position and Radius);
        Set Player Variable(Event Player, Active_Mod_FX, Last Created Entity);
        Start Damage Over Time((Event Player).Mod_Effect_Target, Event Player, 4, Divide(Max Health((Event Player).Mod_Effect_Target), 10));
        Wait(10, Ignore Condition);
        Destroy Effect((Event Player).Active_Mod_FX);
    }
}

rule ("Active Mods 6 - Translocate") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        (Event Player).Active_Mod == 7;
        (Event Player).CastMelee_Mod_Conditions == 1;
    }
    actions {
        Set Player Variable(Event Player, Mod_Effect_Target, Player Closest To Reticle(Event Player, Opposite Team Of(Team Of(Event Player))));
        Set Player Variable(Event Player, Mod_Effect_Caster, Position Of(Event Player));
        Set Status(Event Player, Null, Phased Out, 0.66);
        Set Status((Event Player).Mod_Effect_Target, Null, Phased Out, 0.66);
        Teleport(Event Player, Player Closest To Reticle(Event Player, Opposite Team Of(Team Of(Event Player))));
        Teleport((Event Player).Mod_Effect_Target, (Event Player).Mod_Effect_Caster);
        Set Facing(Event Player, Facing Direction Of((Event Player).Mod_Effect_Target), To World);
        Set Facing((Event Player).Mod_Effect_Target, Facing Direction Of(Event Player), To World);
        Create Beam Effect(All Players(All Teams), Bad Beam, Event Player, (Event Player).Mod_Effect_Target, Color(Blue), Visible To Position and Radius);
        Set Player Variable(Event Player, Active_Mod_FX, Last Created Entity);
        Wait(1, Ignore Condition);
        Destroy Effect((Event Player).Active_Mod_FX);
        Set Player Variable(Event Player, Mod_Effect_Target, Null);
        Wait(9, Ignore Condition);
    }
}

rule ("Active Mods 7 - Entangling Roots") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        (Event Player).Active_Mod == 8;
        (Event Player).CastMelee_Mod_Conditions == 1;
    }
    actions {
        Play Effect(All Players(All Teams), Orisa Halt Implosion Effect, Team Of(Event Player), Add((Event Player).Mod_Effect_Target, Down), 1);
        Play Effect(All Players(All Teams), Good Explosion, Color(Green), World Vector Of(Vector(0, 0.75, 1), Event Player, Rotation And Translation), 1);
        Set Player Variable(Event Player, Mod_Effect_Target, Player Closest To Reticle(Event Player, Opposite Team Of(Team Of(Event Player))));
        Set Status((Event Player).Mod_Effect_Target, Event Player, Rooted, 1.8);
        Big Message((Event Player).Mod_Effect_Target, Custom String("ROOTED", Null, Null, Null));
        Create Effect(All Players(All Teams), Light Shaft, Color(Green), Add((Event Player).Mod_Effect_Target, Down), 1, Visible To Position and Radius);
        Set Player Variable(Event Player, Active_Mod_FX, Last Created Entity);
        Apply Impulse((Event Player).Mod_Effect_Target, Direction Towards((Event Player).Mod_Effect_Target, (Event Player).Mod_Effect_Target), 0.01, To Player, Cancel Contrary Motion);
        Apply Impulse((Event Player).Mod_Effect_Target, Down, 20, To World, Cancel Contrary Motion);
        Wait(1.5, Ignore Condition);
        Destroy Effect((Event Player).Active_Mod_FX);
        Wait(8, Ignore Condition);
    }
}

rule ("Active Mods 8 - Blind") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        (Event Player).Active_Mod == 9;
        (Event Player).CastMelee_Mod_Conditions == 1;
        ((Event Player).Mod_Effect_Target).Is_Colossus == False;
    }
    actions {
        Set Player Variable(Event Player, Mod_Effect_Target, Player Closest To Reticle(Event Player, Opposite Team Of(Team Of(Event Player))));
        Create Beam Effect(All Players(All Teams), Moira Grasp Connected Beam, Event Player, (Event Player).Mod_Effect_Target, Color(Black), Visible To Position and Radius);
        Set Player Variable At Index((Event Player).Mod_Effect_Target, Active_Mod_FX_Array, 0, Last Created Entity);
        Set Player Variable((Event Player).Mod_Effect_Target, Is_Blind, True);
        Stop Camera((Event Player).Mod_Effect_Target);
        Create Effect(All Players(All Teams), Zenyatta Orb of Discord Target Sound, Null, (Event Player).Mod_Effect_Target, 100, Visible To Position and Radius);
        Set Player Variable At Index((Event Player).Mod_Effect_Target, Active_Mod_FX_Array, 1, Last Created Entity);
        Disable Hero HUD((Event Player).Mod_Effect_Target);
        Create Effect((Event Player).Mod_Effect_Target, Bad Aura, Color(Black), Add(Eye Position((Event Player).Mod_Effect_Target), Multiply(Facing Direction Of((Event Player).Mod_Effect_Target), 0.75)), 7, Visible To Position and Radius);
        Set Player Variable At Index((Event Player).Mod_Effect_Target, Active_Mod_FX_Array, 2, Last Created Entity);
        Big Message((Event Player).Mod_Effect_Target, Custom String("BLINDED", Null, Null, Null));
        Wait(0.3, Ignore Condition);
        Create Effect((Event Player).Mod_Effect_Target, Bad Aura, Color(Black), Vector(0, -300, 0), 1, Visible To Position and Radius);
        Set Player Variable At Index((Event Player).Mod_Effect_Target, Active_Mod_FX_Array, 3, Last Created Entity);
        Create Effect((Event Player).Mod_Effect_Target, Bad Aura, Color(Black), Vector(0, -300, 0), 2, Visible To Position and Radius);
        Set Player Variable At Index((Event Player).Mod_Effect_Target, Active_Mod_FX_Array, 4, Last Created Entity);
        Create Effect((Event Player).Mod_Effect_Target, Bad Aura, Color(Black), Vector(0, -300, 0), 3, Visible To Position and Radius);
        Set Player Variable At Index((Event Player).Mod_Effect_Target, Active_Mod_FX_Array, 5, Last Created Entity);
        Create Effect((Event Player).Mod_Effect_Target, Bad Aura, Color(Black), Vector(0, -300, 0), 4, Visible To Position and Radius);
        Set Player Variable At Index((Event Player).Mod_Effect_Target, Active_Mod_FX_Array, 6, Last Created Entity);
        Create Effect((Event Player).Mod_Effect_Target, Bad Aura, Color(Black), Vector(0, -300, 0), 5, Visible To Position and Radius);
        Set Player Variable At Index((Event Player).Mod_Effect_Target, Active_Mod_FX_Array, 7, Last Created Entity);
        Play Effect(All Players(All Teams), Moira Fade Disappear Sound, Null, (Event Player).Mod_Effect_Target, 100);
        Wait(0.75, Ignore Condition);
        Start Camera((Event Player).Mod_Effect_Target, Vector(0.5, -299, 0), Vector(0, -300, 0), 0);
        Wait(1.5, Ignore Condition);
        If(Is Dead((Event Player).Mod_Effect_Target));
            Destroy Effect(First Of(((Event Player).Mod_Effect_Target).Active_Mod_FX_Array));
        End;
        Create Effect((Event Player).Mod_Effect_Target, Bad Aura, Color(Black), Add(Eye Position((Event Player).Mod_Effect_Target), Multiply(Facing Direction Of((Event Player).Mod_Effect_Target), 0.75)), 7, Visible To Position and Radius);
        Set Player Variable At Index((Event Player).Mod_Effect_Target, Active_Mod_FX_Array, 7, Last Created Entity);
        Set Player Variable((Event Player).Mod_Effect_Target, Is_Blind, False);
        Wait(0.1, Ignore Condition);
        Stop Camera((Event Player).Mod_Effect_Target);
        Wait(0.2, Ignore Condition);
        Enable Hero HUD((Event Player).Mod_Effect_Target);
        Play Effect(All Players(All Teams), Moira Fade Reappear Sound, Null, (Event Player).Mod_Effect_Target, 200);
        Destroy Effect(((Event Player).Mod_Effect_Target).Active_Mod_FX_Array);
        "if player dies before beam disconnects"
        Wait(13, Ignore Condition);
    }
}

rule ("Active Mods 9 - Fear") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        (Event Player).Active_Mod == 10;
        (Event Player).CastMelee_Mod_Conditions == 1;
    }
    actions {
        Set Player Variable(Event Player, Mod_Effect_Target, Player Closest To Reticle(Event Player, Opposite Team Of(Team Of(Event Player))));
        Create Effect(All Players(All Teams), Sparkles, Color(Purple), Add(Eye Position((Event Player).Mod_Effect_Target), Divide(Up, 2)), 1, Visible To Position and Radius);
        Set Player Variable(Event Player, Active_Mod_FX, Last Created Entity);
        Big Message((Event Player).Mod_Effect_Target, Custom String("FEARED", Null, Null, Null));
        Start Facing((Event Player).Mod_Effect_Target, World Vector Of(Vector(0, 0, 1), Event Player, Rotation), 1000, To Player, None);
        Start Throttle In Direction((Event Player).Mod_Effect_Target, World Vector Of(Vector(0, 0, 1), (Event Player).Mod_Effect_Target, Rotation), 2, To World, Replace existing throttle, Direction and Magnitude);
        Wait(1.75, Ignore Condition);
        Stop Facing((Event Player).Mod_Effect_Target);
        Stop Throttle In Direction((Event Player).Mod_Effect_Target);
        Destroy Effect((Event Player).Active_Mod_FX);
        Wait(10, Ignore Condition);
    }
}

rule ("Active Mods 10 - Shadowstep") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        (Event Player).Active_Mod == 11;
        (Event Player).CastMelee_Mod_Conditions == 1;
        (Event Player).Passive_Mod != 30;
    }
    actions {
        Set Player Variable(Event Player, Mod_Effect_Target, Player Closest To Reticle(Event Player, Opposite Team Of(Team Of(Event Player))));
        Play Effect(All Players(All Teams), Moira Fade Disappear Effect, Color(Purple), Position Of(Event Player), 1);
        Play Effect(All Players(All Teams), Moira Fade Disappear Sound, Color(Team 2), Position Of(Event Player), 100);
        Wait(0.1, Abort When False);
        Play Effect(All Players(All Teams), Moira Fade Disappear Effect, Color(Purple), Position Of(Event Player), 1);
        Wait(0.1, Abort When False);
        Play Effect(All Players(All Teams), Moira Fade Disappear Effect, Color(Purple), Position Of(Event Player), 1);
        Wait(0.1, Abort When False);
        Teleport(Event Player, Nearest Walkable Position(World Vector Of(Vector(0, 0.5, -3.5), (Event Player).Mod_Effect_Target, Rotation And Translation)));
        Set Facing(Event Player, Direction Towards(Event Player, (Event Player).Mod_Effect_Target), To World);
        Play Effect(All Players(All Teams), Moira Fade Reappear Sound, Color(Team 2), Position Of(Event Player), 100);
        Wait(9, Ignore Condition);
    }
}

rule ("Active Mods 11 - Goomba Stomp") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        (Event Player).Active_Mod == 12;
        Filtered Array(Players Within Radius(World Vector Of(Vector(0, -1, 0), Event Player, Rotation And Translation), 1.25, Opposite Team Of(Team Of(Event Player)), Off), And(Compare(Current Array Element, !=, Event Player), Is Alive(Current Array Element))) == True;
        Speed Of In Direction(Event Player, Down) >= 0;
        Is In Air(Event Player) == True;
    }
    actions {
        Damage(Remove From Array(Players Within Radius(World Vector Of(Vector(0, -1, 0), Event Player, Rotation And Translation), 1.25, Opposite Team Of(Team Of(Event Player)), Off), Event Player), Event Player, Divide(Health(Event Player), 2));
        Set Status(Remove From Array(Players Within Radius(World Vector Of(Vector(0, -1, 0), Event Player, Rotation And Translation), 1.25, Opposite Team Of(Team Of(Event Player)), Off), Event Player), Event Player, Stunned, 1);
        Apply Impulse(Event Player, Up, 10, To World, Cancel Contrary Motion);
        Play Effect(All Players(All Teams), Ring Explosion, Color(Orange), Position Of(Event Player), 3);
        Play Effect(All Players(All Teams), Sigma Accretion Impact Sound, Color(White), Position Of(Event Player), 100);
        Wait(0.33, Ignore Condition);
    }
}

rule ("Active Mods 12 - Save Disc") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        (Event Player).Active_Mod == 13;
        Altitude Of(Event Player) <= 1;
        Is Button Held(Event Player, Button(Reload)) == True;
        Or(Is Meleeing(Event Player), And(Array Contains(Array(Hero(Brigitte), Hero(Reinhardt)), Hero Of(Event Player)), Is Button Held(Event Player, Button(Reload)))) == True;
        (Event Player).Active_Mod_Skill_Toggle == 0;
    }
    actions {
        Play Effect(All Players(All Teams), Ring Explosion, Color(Orange), Position Of(Event Player), 3);
        Set Player Variable(Event Player, Mod_Effect_Target, Position Of(Event Player));
        Create Icon(Event Player, (Event Player).Mod_Effect_Target, Flag, Visible To, Color(Orange), False);
        Set Player Variable(Event Player, Active_Mod_FX, Last Created Entity);
        Set Player Variable(Event Player, Active_Mod_Skill_Toggle, 2);
        Wait(2, Ignore Condition);
        Set Player Variable(Event Player, Active_Mod_Skill_Toggle, 1);
        Wait Until(Is Dead(Event Player), 99999);
        Set Player Variable(Event Player, Active_Mod_Skill_Toggle, 0);
        Destroy Icon((Event Player).Active_Mod_FX);
    }
}

rule ("Active Mods 12 - Save Disc Teleport") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        (Event Player).Active_Mod == 13;
        Global.Intermission_In_Progress == False;
        Is Button Held(Event Player, Button(Reload)) == True;
        Or(Is Meleeing(Event Player), And(Array Contains(Array(Hero(Brigitte), Hero(Reinhardt)), Hero Of(Event Player)), Is Button Held(Event Player, Button(Reload)))) == True;
        (Event Player).Active_Mod_Skill_Toggle == 1;
        (Event Player).OraOra == False;
    }
    actions {
        Play Effect(All Players(All Teams), Bad Pickup Effect, Color(Orange), Position Of(Event Player), 1);
        Teleport(Event Player, (Event Player).Mod_Effect_Target);
        Destroy Icon((Event Player).Active_Mod_FX);
        Set Player Variable(Event Player, Active_Mod_Skill_Toggle, 2);
        Wait(4, Ignore Condition);
        Set Player Variable(Event Player, Active_Mod_Skill_Toggle, 0);
    }
}

rule ("Active Mods 13 - Telekinesis") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        (Event Player).Active_Mod == 14;
        (Event Player).CastMelee_Mod_Conditions == 1;
    }
    actions {
        Play Effect(All Players(All Teams), Good Explosion, Color(Turquoise), World Vector Of(Vector(0, 0.75, 1), Event Player, Rotation And Translation), 1);
        Set Player Variable(Event Player, Mod_Effect_Target, Player Closest To Reticle(Event Player, Opposite Team Of(Team Of(Event Player))));
        Wait(0.5, Ignore Condition);
        Abort If(Or(Is Dead(Event Player), Has Status(Event Player, Stunned)));
        Play Effect(All Players(All Teams), Ring Explosion, Color(Turquoise), (Event Player).Mod_Effect_Target, 5);
        Apply Impulse((Event Player).Mod_Effect_Target, Direction Towards((Event Player).Mod_Effect_Target, Ray Cast Hit Position(Eye Position(Event Player), Add(Eye Position(Event Player), Multiply(Facing Direction Of(Event Player), 25)), Null, All Players(All Teams), True)), 18, To World, Cancel Contrary Motion);
        Wait(4, Ignore Condition);
    }
}

rule ("Active Mods 14 - Feign Death") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        (Event Player).Active_Mod == 15;
        Global.Intermission_In_Progress == False;
        (Event Player).Passive_Mod != 5;
        (Event Player).Active_Mod_Skill_Toggle == 0;
        Is Button Held(Event Player, Button(Reload)) == True;
        Or(Is Meleeing(Event Player), And(Array Contains(Array(Hero(Brigitte), Hero(Reinhardt)), Hero Of(Event Player)), Is Button Held(Event Player, Button(Reload)))) == True;
        Has Status(Event Player, Phased Out) == False;
        Has Status(Event Player, Unkillable) == False;
        Has Status(Event Player, Invincible) == False;
    }
    actions {
        Disable Built-In Game Mode Respawning(Event Player);
        Wait(0.25, Ignore Condition);
        Kill(Event Player, Event Player);
        Wait(1.25, Ignore Condition);
        Set Player Variable(Event Player, Active_Mod_Skill_Toggle, 1);
        Wait Until(And(Is Dead(Event Player), Or(And(Is Button Held(Event Player, Button(Reload)), Is Button Held(Event Player, Button(Melee))), And(Array Contains(Array(Hero(Brigitte), Hero(Reinhardt)), Hero Of(Event Player)), Is Button Held(Event Player, Button(Reload))))), 6);
        Enable Built-In Game Mode Respawning(Event Player);
        Resurrect(Event Player);
        Play Effect(All Players(All Teams), Reaper Wraith Form Sound, Color(Team 2), Event Player, 25);
        Play Effect(All Players(All Teams), Moira Fade Reappear Effect, Color(Team 2), Event Player, 1);
        Set Player Variable(Event Player, Active_Mod_Skill_Toggle, 2);
        Wait(18, Ignore Condition);
        Set Player Variable(Event Player, Active_Mod_Skill_Toggle, 0);
    }
}

rule ("Active Mods 15 - Sneak") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        (Event Player).Active_Mod == 16;
        (Event Player).Active_Mod_Skill_Toggle == 0;
        Is Crouching(Event Player) == True;
    }
    actions {
        Wait(1.15, Abort When False);
        Play Effect(All Players(All Teams), Ring Explosion, Color(Blue), Add(Position Of(Event Player), Divide(Up, 2)), 3);
        Play Effect(All Players(All Teams), Reaper Wraith Form Sound, Team Of(Event Player), Position Of(Event Player), 17.5);
        Set Invisible(Event Player, All);
        Set Player Variable(Event Player, Is_Visible, False);
        Set Player Variable(Event Player, Active_Mod_Skill_Toggle, 1);
        Wait Until(Not(Is Crouching(Event Player)), 99999);
        Wait(0.116, Ignore Condition);
        Set Invisible(Event Player, None);
        Set Player Variable(Event Player, Is_Visible, True);
        Set Player Variable(Event Player, Active_Mod_Skill_Toggle, 0);
        Set Crouch Enabled(Event Player, False);
        Wait(0.2, Ignore Condition);
        Set Crouch Enabled(Event Player, True);
    }
}

rule ("Active Mods 16 - Hex") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        (Event Player).Active_Mod == 17;
        (Event Player).CastMelee_Mod_Conditions == 1;
        Hero Of(Player Closest To Reticle(Event Player, All Teams)) != Hero(Torbjörn);
    }
    actions {
        Set Player Variable(Event Player, Mod_Effect_Target, Player Closest To Reticle(Event Player, Opposite Team Of(Team Of(Event Player))));
        Set Player Variable(Event Player, Current_Hero_2, Hero Of((Event Player).Mod_Effect_Target));
        Start Forcing Player To Be Hero((Event Player).Mod_Effect_Target, Hero(Torbjörn));
        Wait(8, Ignore Condition);
        Start Forcing Player To Be Hero((Event Player).Mod_Effect_Target, (Event Player).Current_Hero_2);
        Wait(0.25, Ignore Condition);
        Stop Forcing Player To Be Hero((Event Player).Mod_Effect_Target);
        Wait(6, Ignore Condition);
    }
}

rule ("Active Mods 17 - Taunt") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        (Event Player).Active_Mod == 18;
        (Event Player).CastMelee_Mod_Conditions == 1;
    }
    actions {
        Set Player Variable(Event Player, Mod_Effect_Target, Player Closest To Reticle(Event Player, Opposite Team Of(Team Of(Event Player))));
        Create Effect(All Players(All Teams), Sparkles, Color(Red), Add(Eye Position((Event Player).Mod_Effect_Target), Divide(Up, 2)), 1, Visible To Position and Radius);
        Set Player Variable(Event Player, Active_Mod_FX, Last Created Entity);
        Start Facing((Event Player).Mod_Effect_Target, Direction Towards((Event Player).Mod_Effect_Target, Event Player), 3000, To World, Direction and Turn Rate);
        Start Throttle In Direction((Event Player).Mod_Effect_Target, World Vector Of(Vector(0, 0, 1), (Event Player).Mod_Effect_Target, Rotation), 1, To World, Replace existing throttle, Direction and Magnitude);
        Start Holding Button((Event Player).Mod_Effect_Target, Button(Primary Fire));
        Wait(1.75, Ignore Condition);
        Stop Holding Button((Event Player).Mod_Effect_Target, Button(Primary Fire));
        Stop Facing((Event Player).Mod_Effect_Target);
        Stop Throttle In Direction((Event Player).Mod_Effect_Target);
        Destroy Effect((Event Player).Active_Mod_FX);
        Wait(8, Ignore Condition);
    }
}

rule ("Active Mods 18 - Cleanse") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        (Event Player).Active_Mod == 19;
        Global.Intermission_In_Progress == False;
        Or(Or(Or(Has Status(Event Player, Rooted), Has Status(Event Player, Stunned)), Has Status(Event Player, Knocked Down)), Has Status(Event Player, Frozen)) == True;
        Or(Is Button Held(Event Player, Button(Melee)), And(Array Contains(Array(Hero(Brigitte), Hero(Reinhardt)), Hero Of(Event Player)), Is Button Held(Event Player, Button(Reload)))) == True;
    }
    actions {
        Play Effect(All Players(All Teams), Orisa Halt Implosion Sound, Team Of(Event Player), Position Of(Event Player), 150);
        Play Effect(All Players(All Teams), Orisa Halt Implosion Effect, Team Of(Event Player), Eye Position(Event Player), 1);
        Clear Status(Event Player, Stunned);
        Clear Status(Event Player, Knocked Down);
        Clear Status(Event Player, Asleep);
        Clear Status(Event Player, Hacked);
        Clear Status(Event Player, Rooted);
        Clear Status(Event Player, Frozen);
        Stop Facing(Event Player);
        Stop Forcing Player Position(Event Player);
        Stop Forcing Throttle(Event Player);
        Set Status(Event Player, Null, Phased Out, 4.5);
        Create Effect(All Players(All Teams), Sparkles, Color(Lime Green), Event Player, 1, Visible To Position and Radius);
        Set Player Variable(Event Player, Active_Mod_FX, Last Created Entity);
        Wait(4.5, Ignore Condition);
        Destroy Effect((Event Player).Active_Mod_FX);
        Wait(6, Ignore Condition);
    }
}

rule ("Active Mods 20 - Life Tap") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        (Event Player).Active_Mod == 21;
        Global.Intermission_In_Progress == False;
        Is Button Held(Event Player, Button(Ultimate)) == True;
        Ultimate Charge Percent(Event Player) < 100;
        Normalized Health(Event Player) > 0.3;
        Is Using Ultimate(Event Player) == False;
        Has Status(Event Player, Phased Out) == False;
        Has Status(Event Player, Invincible) == False;
        Hero Of(Event Player) != Hero(Echo);
    }
    actions {
        If(Compare((Event Player).Passive_Mod, !=, 37));
            Damage(Event Player, Null, Multiply(Max Health(Event Player), 0.3));
            Set Ultimate Charge(Event Player, Add(Ultimate Charge Percent(Event Player), 20));
        Else If(Compare((Event Player).Omega_Charge, <, 90));
            Damage(Event Player, Null, Multiply(Max Health(Event Player), 0.3));
            Modify Player Variable(Event Player, Omega_Charge, Add, 10);
        End;
        Wait(1, Ignore Condition);
    }
}

rule ("Active Mods 21 - Lightning Bolt") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        (Event Player).Active_Mod == 22;
        (Event Player).CastMelee_Mod_Conditions == 1;
        Ultimate Charge Percent(Event Player) >= 20;
    }
    actions {
        Set Ultimate Charge(Event Player, Subtract(Ultimate Charge Percent(Event Player), 20));
        Set Player Variable(Event Player, Mod_Effect_Target, Player Closest To Reticle(Event Player, Opposite Team Of(Team Of(Event Player))));
        Create Beam Effect(All Players(All Teams), Bad Beam, Event Player, (Event Player).Mod_Effect_Target, Color(Red), Visible To Position and Radius);
        Set Player Variable(Event Player, Active_Mod_FX, Last Created Entity);
        Damage((Event Player).Mod_Effect_Target, Event Player, 75);
        Wait(0.7, Ignore Condition);
        Destroy Effect((Event Player).Active_Mod_FX);
        Wait(3, Ignore Condition);
    }
}

rule ("Active Mods 22 - Healthing Hand") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        (Event Player).Active_Mod == 23;
        (Event Player).CastMelee_Mod_Conditions_Ally == 1;
    }
    actions {
        Set Player Variable(Event Player, Mod_Effect_Target, Player Closest To Reticle(Event Player, Team Of(Event Player)));
        Create Beam Effect(All Players(All Teams), Good Beam, Event Player, (Event Player).Mod_Effect_Target, Color(Green), Visible To Position and Radius);
        Set Player Variable(Event Player, Active_Mod_FX, Last Created Entity);
        Add Health Pool To Player((Event Player).Mod_Effect_Target, Health, Multiply(Health(Event Player), 2), True, True);
        Set Player Variable((Event Player).Mod_Effect_Target, Health_Temp, Last Created Health Pool);
        Heal((Event Player).Mod_Effect_Target, Null, ((Event Player).Mod_Effect_Target).Health_Temp);
        "eventPlayer.Mod_Effect_Target.setHealth(eventPlayer.getHealth() + eventPlayer.Mod_Effect_Target.getHealth())"
        Set Status(Event Player, Null, Stunned, 9);
        Wait(1, Ignore Condition);
        Destroy Effect((Event Player).Active_Mod_FX);
        Wait(8, Ignore Condition);
        Remove Health Pool From Player(((Event Player).Mod_Effect_Target).Health_Temp);
        Wait(12, Ignore Condition);
    }
}

rule ("Subroutine - Colossus Reset") {
    event {
        Subroutine;
        Colossus_Reset;
    }
    actions {
        Set Player Variable(Event Player, Is_Colossus, False);
        Set Gravity(Event Player, 100);
        Start Scaling Player(Event Player, 1, True);
        Stop Forcing Player Position(Event Player);
        Remove Health Pool From Player(Last Created Health Pool);
        Set Ability 1 Enabled(Event Player, True);
        Set Ability 2 Enabled(Event Player, True);
        Set Crouch Enabled(Event Player, True);
        Set Ultimate Ability Enabled(Event Player, True);
        Set Aim Speed(Event Player, 100);
        Set Jump Enabled(Event Player, True);
        Start Modifying Hero Voice Lines(Event Player, 1, True);
        Set Primary Fire Enabled(Event Player, True);
        Set Secondary Fire Enabled(Event Player, True);
        Stop Camera(Event Player);
    }
}

rule ("Active Mods 23 - Colossus") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        (Event Player).Active_Mod == 24;
        Global.Intermission_In_Progress == False;
        Ultimate Charge Percent(Event Player) == 100;
        Is Button Held(Event Player, Button(Interact)) == True;
        Is Moving(Event Player) == False;
        Is In Setup == False;
    }
    actions {
        Wait(1.5, Abort When False);
        Set Gravity(Event Player, 500);
        While(Is In Air(Event Player));
            Abort If(Is Dead(Event Player));
            Set Status(Event Player, Null, Hacked, 2);
            Apply Impulse(Event Player, Down, 10000, To World, Cancel Contrary Motion);
            Wait(1, Ignore Condition);
            Abort If(Is Dead(Event Player));
            Wait(0.116, Ignore Condition);
        End;
        Add Health Pool To Player(Event Player, Armor, 2500, False, True);
        Set Player Variable(Event Player, Is_Colossus, True);
        Start Scaling Player(Event Player, 3, True);
        Wait(0.25, Ignore Condition);
        Set Player Variable(Event Player, Player_Position, Position Of(Event Player));
        Start Forcing Player Position(Event Player, (Event Player).Player_Position, True);
        Set Ultimate Charge(Event Player, 0);
        Set Ability 1 Enabled(Event Player, False);
        Set Ability 2 Enabled(Event Player, False);
        Set Crouch Enabled(Event Player, False);
        Set Ultimate Ability Enabled(Event Player, False);
        Set Aim Speed(Event Player, 10);
        Set Jump Enabled(Event Player, False);
        Start Modifying Hero Voice Lines(Event Player, 0.5, True);
        Set Primary Fire Enabled(Event Player, False);
        Start Camera(Event Player, Ray Cast Hit Position(Event Player, Add(Add(Add(Event Player, World Vector Of(Vector(-0.3, 2, 0.3), Event Player, Rotation)), Multiply(Up, 3)), Multiply(Facing Direction Of(Event Player), -8)), Null, Event Player, False), Add(Event Player, Multiply(Facing Direction Of(Event Player), 1000)), 30);
        Set Secondary Fire Enabled(Event Player, False);
        Chase Player Variable Over Time(Event Player, Num_1, 1000, 60, Destination and Duration);
        "Reset player status upon death"
        Wait Until(Is Dead(Event Player), 60);
        Kill(Event Player, Null);
        Play Effect(All Players(All Teams), DVa Self Destruct Explosion Effect, Color(White), Event Player, 4);
        Play Effect(All Players(All Teams), Doomfist Meteor Strike Impact Sound, Color(White), Event Player, 200);
        Set Status(Players Within Radius(Event Player, Multiply((Event Player).Num_1, 0.02), Opposite Team Of(Team Of(Event Player)), Surfaces And Enemy Barriers), Event Player, Knocked Down, 1.75);
        Damage(Players Within Radius(Event Player, Multiply((Event Player).Num_1, 0.5), Opposite Team Of(Team Of(Event Player)), Surfaces And Enemy Barriers), Event Player, (Event Player).Num_1);
        Stop Chasing Player Variable(Event Player, Num_1);
        Set Player Variable(Event Player, Num_1, 0);
        Start Rule(Colossus_Reset, Do Nothing);
        Wait(18, Ignore Condition);
        If(Not(Is Game In Progress));
            Start Rule(Colossus_Reset, Do Nothing);
    }
}

rule ("Active Mods 23 - Colossus (FX)") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        (Event Player).Active_Mod == 24;
        (Event Player).Is_Colossus == True;
    }
    actions {
        Set Player Variable(Event Player, Active_Index, 0);
        While(Compare((Event Player).Active_Index, <, 10));
            Play Effect(All Players(All Teams), Brigitte Repair Pack Impact Sound, Color(Team 2), Event Player, 100);
            Modify Player Variable(Event Player, Active_Index, Add, 1);
            Wait(0.5, Ignore Condition);
        End;
        Create Effect(All Players(All Teams), Winston Primal Rage Effect, Color(Team 2), Event Player, 1000, Visible To Position and Radius);
        Set Player Variable At Index(Event Player, Active_Mod_FX_Array, 0, Last Created Entity);
        Create Effect(All Players(All Teams), Smoke Sound, Color(Team 2), Event Player, 100000, Visible To Position and Radius);
        Set Player Variable At Index(Event Player, Active_Mod_FX_Array, 1, Last Created Entity);
        Wait Until(Or(Or(Compare((Event Player).Is_Colossus, ==, False), Is In Setup), Not(Is Game In Progress)), 99999);
        Destroy Effect((Event Player).Active_Mod_FX_Array);
    }
}

rule ("Active Mods 24 - Railgun") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        (Event Player).Active_Mod == 25;
        Is Button Held(Event Player, Button(Interact)) == True;
    }
    actions {
        Wait(0.75, Abort When False);
        Set Player Variable(Event Player, Railgun_Charge, 0);
        Chase Player Variable At Rate(Event Player, Railgun_Charge, 100, 33, Destination and Rate);
        Create Progress Bar HUD Text(Event Player, (Event Player).Railgun_Charge, Custom String("RAILGUN CHARGE", Null, Null, Null), Top, 3, Color(White), Color(Orange), Visible To Values and Color, Default Visibility);
        Set Player Variable At Index(Event Player, Active_Mod_FX_Array, 0, Last Text ID);
        Set Melee Enabled(Event Player, False);
        Disallow Button(Event Player, Button(Ultimate));
        Set Ability 1 Enabled(Event Player, False);
        Set Ability 2 Enabled(Event Player, False);
        Set Primary Fire Enabled(Event Player, False);
        Set Secondary Fire Enabled(Event Player, False);
        Set Move Speed(Event Player, 35);
        Set Player Variable(Event Player, Num_1, 0);
        Create Effect(All Players(All Teams), Beacon Sound, Color(White), Eye Position(Event Player), Multiply((Event Player).Railgun_Charge, 2), Visible To Position and Radius);
        Set Player Variable At Index(Event Player, Active_Mod_FX_Array, 1, Last Created Entity);
        While(Is Button Held(Event Player, Button(Interact)));
            Set Player Variable(Event Player, Current_Target_A, Ray Cast Hit Player(Eye Position(Event Player), Add(Eye Position(Event Player), Multiply(Facing Direction Of(Event Player), 50)), All Players(Opposite Team Of(Team Of(Event Player))), Null, False));
            Set Player Variable(Event Player, Target_Position, Ray Cast Hit Position(Eye Position(Event Player), Add(Eye Position(Event Player), Multiply(Facing Direction Of(Event Player), 50)), All Players(Opposite Team Of(Team Of(Event Player))), Null, False));
            If(Array Contains(Array(0, 0.5, 0.75, 1, 1.25, 1.5, 1.625, 1.75, 1.875, 2, 2.125, 2.25, 2.375, 2.5, 2.625, 2.75, 2.875, 3, 3.125, 3.250, 3.375, 3.5, 3.625, 3.75, 3.875, 4), (Event Player).Num_1));
                Play Effect(All Players(All Teams), Sigma Hypersphere Implosion Effect, Team Of(Event Player), Add(Eye Position(Event Player), Vector(0, -0.5, -0.1)), 1);
                Play Effect(All Players(All Teams), Echo Sticky Bomb Explosion Sound, Color(Team 2), Eye Position(Event Player), 200);
                Play Effect(All Players(All Teams), Bad Explosion, Color(Orange), Eye Position(Event Player), 1);
            End;
            Modify Player Variable(Event Player, Num_1, Add, 0.125);
            If(Compare((Event Player).Railgun_Charge, ==, 100));
                Break;
            End;
            Wait(0.15, Ignore Condition);
        End;
        Set Melee Enabled(Event Player, True);
        Allow Button(Event Player, Button(Ultimate));
        Set Ability 1 Enabled(Event Player, True);
        Set Ability 2 Enabled(Event Player, True);
        Set Primary Fire Enabled(Event Player, True);
        If(Compare((Event Player).Passive_Mod, !=, 33));
            Set Secondary Fire Enabled(Event Player, True);
        End;
        Set Move Speed(Event Player, 100);
        Stop Chasing Player Variable(Event Player, Railgun_Charge);
        Play Effect(All Players(All Teams), Zarya Particle Cannon Explosion Sound, Color(Team 1), Eye Position(Event Player), 200);
        Wait(0.016, Ignore Condition);
        Destroy Progress Bar HUD Text((Event Player).Active_Mod_FX);
        If(Compare((Event Player).Current_Target_A, ==, Null));
            Play Effect(All Players(All Teams), Ashe Dynamite Explosion Effect, Color(Team 1), (Event Player).Target_Position, 1);
            Play Effect(All Players(All Teams), Ashe Dynamite Explosion Sound, Color(Team 1), (Event Player).Target_Position, 100);
            Create Beam Effect(All Players(All Teams), Echo Focusing Beam, Add(Eye Position(Event Player), Vector(-0.8, -0.7, 0.2)), (Event Player).Target_Position, Color(White), Position and Radius);
            Set Player Variable At Index(Event Player, Active_Mod_FX_Array, 2, Last Created Entity);
            Create Beam Effect(All Players(All Teams), Winston Tesla Cannon Beam, Add(Eye Position(Event Player), Vector(-0.8, -0.7, 0.2)), (Event Player).Target_Position, Color(White), Position and Radius);
            Set Player Variable At Index(Event Player, Active_Mod_FX_Array, 3, Last Created Entity);
            Set Player Variable(Event Player, Target_Area_A, Players Within Radius((Event Player).Target_Position, Multiply((Event Player).Railgun_Charge, 0.1), Opposite Team Of(Team Of(Event Player)), Surfaces And Enemy Barriers));
            Set Status((Event Player).Target_Area_A, Event Player, Burning, Multiply((Event Player).Railgun_Charge, 0.05));
            Start Damage Over Time((Event Player).Target_Area_A, Event Player, Multiply((Event Player).Railgun_Charge, 0.05), Add(10, Multiply((Event Player).Railgun_Charge, 0.3)));
            Wait(0.5, Ignore Condition);
            Destroy Effect(Value In Array((Event Player).Active_Mod_FX_Array, 2));
            Destroy Effect(Value In Array((Event Player).Active_Mod_FX_Array, 3));
        Else;
            Small Message(Event Player, Custom String("Player hit!", Null, Null, Null));
            Play Effect(All Players(All Teams), Pharah Concussive Blast Effect, Color(Team 1), (Event Player).Target_Position, 1);
            Play Effect(All Players(All Teams), Pharah Rocket Launcher Explosion Sound, Color(Team 1), (Event Player).Target_Position, 100);
            Play Effect(All Players(All Teams), Echo Sticky Bomb Explosion Effect, Color(Team 1), Eye Position(Event Player), 1);
            Play Effect(All Players(All Teams), Ashe Dynamite Explosion Effect, Color(Team 1), (Event Player).Target_Position, 1);
            Play Effect(All Players(All Teams), Ashe Dynamite Explosion Sound, Color(Team 1), (Event Player).Target_Position, 100);
            Create Beam Effect(All Players(All Teams), Echo Focusing Beam, Add(Eye Position(Event Player), Vector(-0.8, -0.7, 0.2)), Eye Position((Event Player).Current_Target_A), Color(White), Position and Radius);
            Set Player Variable At Index(Event Player, Active_Mod_FX_Array, 4, Last Created Entity);
            Create Beam Effect(All Players(All Teams), Winston Tesla Cannon Beam, Add(Eye Position(Event Player), Vector(-0.8, -0.7, 0.2)), Eye Position((Event Player).Current_Target_A), Color(White), Position and Radius);
            Set Player Variable At Index(Event Player, Active_Mod_FX_Array, 5, Last Created Entity);
            Damage((Event Player).Current_Target_A, Event Player, Raise To Power(Multiply((Event Player).Railgun_Charge, 0.173), 2));
            Set Status((Event Player).Current_Target_A, Event Player, Burning, Multiply((Event Player).Railgun_Charge, 0.08));
            Start Damage Over Time((Event Player).Current_Target_A, Event Player, Multiply((Event Player).Railgun_Charge, 0.08), Add(10, Multiply((Event Player).Railgun_Charge, 0.15)));
            Wait(0.5, Ignore Condition);
            Destroy Effect(Value In Array((Event Player).Active_Mod_FX_Array, 4));
            Destroy Effect(Value In Array((Event Player).Active_Mod_FX_Array, 5));
        End;
        Wait(0.016, Ignore Condition);
        Destroy Progress Bar HUD Text(First Of((Event Player).Active_Mod_FX_Array));
        Destroy Effect(Value In Array((Event Player).Active_Mod_FX_Array, 1));
        Wait(7, Ignore Condition);
    }
}

rule ("Active Mods 25 - Armor Field") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        (Event Player).Active_Mod == 26;
        Altitude Of(Event Player) <= 1;
        Or(Is Button Held(Event Player, Button(Melee)), And(Array Contains(Array(Hero(Brigitte), Hero(Reinhardt)), Hero Of(Event Player)), Is Button Held(Event Player, Button(Reload)))) == True;
    }
    actions {
        Wait(0.5, Ignore Condition);
        Set Player Variable(Event Player, Num_1, 1);
        Set Player Variable(Event Player, Player_Position, Eye Position(Event Player));
        Set Player Variable(Event Player, Player_Foot_Position, Position Of(Event Player));
        Set Player Variable(Event Player, Active_Affected_Players, Players Within Radius((Event Player).Player_Position, 4, Team Of(Event Player), Surfaces And Enemy Barriers));
        Create Effect(All Players(All Teams), Ring, Color(Orange), (Event Player).Player_Foot_Position, 3, Position and Radius);
        Set Player Variable At Index(Event Player, Active_Mod_FX_Array, 0, Last Created Entity);
        Create Effect(All Players(All Teams), Sparkles, Color(Yellow), (Event Player).Player_Foot_Position, 4, Position and Radius);
        Set Player Variable At Index(Event Player, Active_Mod_FX_Array, 1, Last Created Entity);
        Create Effect(Value In Array((Event Player).Active_Affected_Players, (Event Player).Active_Index), Good Aura Sound, Null, (Event Player).Player_Position, 125, Position and Radius);
        Set Player Variable At Index(Event Player, Active_Mod_FX_Array, 3, Last Created Entity);
        Wait(0.25, Ignore Condition);
        Chase Player Variable Over Time(Event Player, Active_Time, 5.01, 5, Destination and Duration);
        While(Compare((Event Player).Active_Time, <=, 5));
            Set Player Variable(Event Player, Active_Affected_Players, Players Within Radius((Event Player).Player_Position, 4, Team Of(Event Player), Surfaces And Enemy Barriers));
            For Player Variable(Event Player, Active_Index, 0, Count Of((Event Player).Active_Affected_Players), 1);
                Add Health Pool To Player(Value In Array((Event Player).Active_Affected_Players, (Event Player).Active_Index), Armor, 4.64, False, True);
            End;
            If(Array Contains(Array(0.5, 1, 1.5, 2, 2.5, 3, 3.5, 4, 4.5, 5, 5.5, 6, 6.5, 7, 7.5), (Event Player).Num_1));
                Play Effect(All Players(All Teams), Brigitte Repair Pack Armor Effect, Team Of(Event Player), Add((Event Player).Player_Position, Down), 1);
                Play Effect(All Players(All Teams), Brigitte Repair Pack Armor Sound, Color(Orange), (Event Player).Player_Foot_Position, 50);
                Play Effect(All Players(All Teams), Ring Explosion, Color(Orange), (Event Player).Player_Foot_Position, 5);
            End;
            Modify Player Variable(Event Player, Num_1, Add, 0.25);
            Set Player Variable(Event Player, Active_Affected_Players, 0);
            Wait(0.25, Ignore Condition);
        End;
        Wait Until(Compare((Event Player).Active_Time, >, 5), 99999);
        Stop Chasing Player Variable(Event Player, Active_Time);
        Destroy Effect((Event Player).Active_Mod_FX_Array);
        Set Player Variable(Event Player, Active_Affected_Players, 0);
        Set Player Variable(Event Player, Active_Time, 0);
        Set Player Variable(Event Player, Num_1, 0);
        Set Player Variable(Event Player, Player_Position, 0);
        Wait(10, Ignore Condition);
    }
}

rule ("Active Mods 26 - Human Cannonball") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        (Event Player).Active_Mod == 27;
        Global.Intermission_In_Progress == False;
        Altitude Of(Event Player) <= 1;
        Or(Is Button Held(Event Player, Button(Melee)), And(Array Contains(Array(Hero(Brigitte), Hero(Reinhardt)), Hero Of(Event Player)), Is Button Held(Event Player, Button(Reload)))) == True;
    }
    actions {
        Set Player Variable(Event Player, Player_Position, Position Of(Event Player));
        Start Facing(Event Player, Facing Direction Of(Event Player), 360, To World, Direction and Turn Rate);
        Wait(0.02, Ignore Condition);
        Apply Impulse(Event Player, Add(Facing Direction Of(Event Player), Vector(0, 0.25, 0)), 30, To World, Cancel Contrary Motion);
        Play Effect(All Players(All Teams), Bastion Tank Cannon Explosion Effect, Team Of(Event Player), Position Of(Event Player), 1);
        Play Effect(All Players(All Teams), Bastion Tank Cannon Explosion Sound, Team Of(Event Player), Position Of(Event Player), 200);
        Set Player Variable(Event Player, Target_Position, Ray Cast Hit Position(Eye Position(Event Player), Add(Eye Position(Event Player), Multiply(Facing Direction Of(Event Player), 30)), All Players(All Teams), Empty Array, False));
        Wait(0.116, Ignore Condition);
        Stop Facing(Event Player);
        While(Compare(Altitude Of(Event Player), >, 0.5));
            Modify Player Variable(Event Player, Active_Time, Add, 1);
            Wait(0.1, Ignore Condition);
        End;
        Wait Until(Compare(Altitude Of(Event Player), <=, 0.4), 10);
        Set Status(Event Player, Null, Knocked Down, 1.25);
        Play Effect(All Players(All Teams), Junkrat Frag Launcher Explosion Effect, Team Of(Event Player), Position Of(Event Player), 1);
        Play Effect(All Players(All Teams), Bastion Tank Cannon Explosion Sound, Team Of(Event Player), Position Of(Event Player), 85);
        Damage(Players Within Radius(Position Of(Event Player), 5.5, Opposite Team Of(Team Of(Event Player)), Surfaces And Enemy Barriers), Event Player, Add(35, Min((Event Player).Active_Time, 150)));
        Damage(Event Player, Null, Add(25, Min(Divide((Event Player).Active_Time, 2), 80)));
        Set Player Variable(Event Player, Active_Affected_Players, Players Within Radius(Event Player, 5.5, Opposite Team Of(Team Of(Event Player)), Surfaces And Enemy Barriers));
        For Player Variable(Event Player, Active_Index, 0, Count Of((Event Player).Active_Affected_Players), 1);
            Set Status((Event Player).Active_Affected_Players, Null, Knocked Down, 1.5);
            Wait(0.016, Ignore Condition);
        End;
        Wait(6, Ignore Condition);
    }
}

rule ("Active Mods 28 - Bouncing Blades") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        (Event Player).Active_Mod == 29;
        Global.Intermission_In_Progress == False;
        Or(Is Button Held(Event Player, Button(Melee)), And(Array Contains(Array(Hero(Brigitte), Hero(Reinhardt)), Hero Of(Event Player)), Is Button Held(Event Player, Button(Reload)))) == True;
    }
    actions {
        Play Effect(All Players(All Teams), Reinhardt Fire Strike Target Impact Sound, Color(Team 2), Event Player, 150);
        Play Effect(All Players(All Teams), Sigma Hypersphere Implosion Effect, Color(Team 2), Subtract(Eye Position(Event Player), Vector(0, 0.5, 0)), 1);
        Set Player Variable(Event Player, Blade_Chase, 100);
        Wait(0.016, Ignore Condition);
        Chase Player Variable Over Time(Event Player, Blade_Chase, 0, 10, Destination and Duration);
        Wait Until(Compare((Event Player).Blade_Chase, ==, 0), 99999);
        Stop Chasing Player Variable(Event Player, Blade_Chase);
        Wait(9, Ignore Condition);
    }
}

rule ("Active Mods 29 - Med-E-Port") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        (Event Player).Active_Mod == 30;
        Global.Intermission_In_Progress == False;
        Or(Is Button Held(Event Player, Button(Melee)), And(Array Contains(Array(Hero(Brigitte), Hero(Reinhardt)), Hero Of(Event Player)), Is Button Held(Event Player, Button(Reload)))) == True;
    }
    actions {
        Set Player Variable(Event Player, Current_Target_A, Random Value In Array(Remove From Array(All Players(Team Of(Event Player)), Array(Null, Event Player))));
        Wait(1.25, Abort When False);
        Play Effect(All Players(All Teams), Hanzo Sonic Arrow Initial Pulse Effect, Color(Team 1), (Event Player).Current_Target_A, 1);
        Play Effect(All Players(All Teams), Tracer Recall Disappear Effect, Color(Team 1), Event Player, 1);
        Play Effect(All Players(All Teams), Sigma Hypersphere Implosion Sound, Color(Team 1), Event Player, 150);
        Wait(0.45, Ignore Condition);
        Teleport(Event Player, Nearest Walkable Position(World Vector Of(Vector(0, 0.5, -3.5), (Event Player).Current_Target_A, Rotation And Translation)));
        Wait(0.1, Ignore Condition);
        Play Effect(All Players(All Teams), Tracer Recall Disappear Effect, Color(Team 1), (Event Player).Current_Target_A, 1);
        Play Effect(All Players(All Teams), Ana Biotic Grenade Explosion Effect, Color(Team 1), Event Player, 1);
        Play Effect(All Players(All Teams), Ana Biotic Grenade Increased Healing Sound, Color(Team 1), Event Player, 100);
        Play Effect(All Players(All Teams), Ring Explosion, Color(Green), Value In Array((Event Player).Active_Affected_Players, (Event Player).Active_Index), 8);
        Play Effect(All Players(All Teams), Heal Target Active Effect, Color(Team 1), Event Player, 1);
        Set Player Variable(Event Player, Active_Affected_Players, Remove From Array(Players Within Radius(Event Player, 12, Team Of(Event Player), Surfaces), Event Player));
        Wait(0.33, Ignore Condition);
        For Player Variable(Event Player, Active_Index, 0, Count Of((Event Player).Active_Affected_Players), 1);
            Heal(Value In Array((Event Player).Active_Affected_Players, (Event Player).Active_Index), Event Player, Multiply(Max Health(Value In Array((Event Player).Active_Affected_Players, (Event Player).Active_Index)), 0.5));
            Play Effect(All Players(All Teams), Good Explosion, Color(Green), Value In Array((Event Player).Active_Affected_Players, (Event Player).Active_Index), 3);
            Play Effect(All Players(All Teams), Ring Explosion, Color(Green), Value In Array((Event Player).Active_Affected_Players, (Event Player).Active_Index), 11);
            Wait(0.032, Ignore Condition);
        End;
        Wait(8, Ignore Condition);
    }
}

rule ("Active Mods 30 - Anti-Injure") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        (Event Player).Active_Mod == 31;
        Global.Intermission_In_Progress == False;
        (Event Player).CastMelee_Mod_Conditions_Ally == 1;
    }
    actions {
        Set Player Variable(Event Player, Mod_Effect_Target, Player Closest To Reticle(Event Player, Team Of(Event Player)));
        Abort If(Compare(Distance Between(Event Player, (Event Player).Mod_Effect_Target), >, 10));
        Wait(0.032, Ignore Condition);
        Play Effect(All Players(All Teams), Baptiste Biotic Launcher Explosion Sound, Color(Team 1), (Event Player).Mod_Effect_Target, 125);
        Play Effect(All Players(All Teams), Good Explosion, Color(Green), (Event Player).Mod_Effect_Target, 1);
        Play Effect(All Players(All Teams), Good Explosion, Color(Green), Event Player, 1);
        Create Effect(All Players(All Teams), Heal Target Effect, Color(Team 1), (Event Player).Mod_Effect_Target, 1, Position and Radius);
        Set Player Variable At Index(Event Player, Active_Mod_FX_Array, 0, Last Created Entity);
        Create Effect(All Players(All Teams), Heal Target Active Effect, Color(Team 1), (Event Player).Mod_Effect_Target, 1, Position and Radius);
        Set Player Variable At Index(Event Player, Active_Mod_FX_Array, 1, Last Created Entity);
        Wait(0.032, Ignore Condition);
        Set Player Variable(Event Player, Health_Temp, Divide(Subtract(Max Health((Event Player).Mod_Effect_Target), Health((Event Player).Mod_Effect_Target)), 4));
        Start Heal Over Time((Event Player).Mod_Effect_Target, Event Player, 4, (Event Player).Health_Temp);
        Set Player Variable(Event Player, HoT_Var, Last Heal Over Time ID);
        Wait(4, Ignore Condition);
        Stop Heal Over Time((Event Player).HoT_Var);
        Set Player Variable(Event Player, HoT_Var, Null);
        Destroy Effect(First Of((Event Player).Active_Mod_FX_Array));
        Destroy Effect(Value In Array((Event Player).Active_Mod_FX_Array, 1));
        Wait(4, Ignore Condition);
    }
}

rule ("Active Mods 31 - Pocket Poison") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        (Event Player).Active_Mod == 32;
        Global.Intermission_In_Progress == False;
        (Event Player).CastMelee_Mod_Conditions == 1;
    }
    actions {
        Set Player Variable(Event Player, Active_Time, 0);
        Set Player Variable(Event Player, Mod_Effect_Target, Player Closest To Reticle(Event Player, Opposite Team Of(Team Of(Event Player))));
        Abort If(Is In Air((Event Player).Mod_Effect_Target));
        Wait(0.016, Ignore Condition);
        Set Player Variable(Event Player, Current_Target_A, Position Of((Event Player).Mod_Effect_Target));
        Wait(0.032, Ignore Condition);
        Set Player Variable(Event Player, Target_Area_A, Players Within Radius((Event Player).Current_Target_A, 6.25, Opposite Team Of(Team Of(Event Player)), Off));
        Play Effect(All Players(All Teams), Bad Explosion, Color(Green), (Event Player).Current_Target_A, 8);
        Play Effect(All Players(All Teams), Wrecking Ball Minefield Explosion Sound, Null, (Event Player).Current_Target_A, 200);
        Create Effect(All Players(All Teams), Cloud, Color(Lime Green), (Event Player).Current_Target_A, 7.5, Visible To Position and Radius);
        Set Player Variable At Index(Event Player, Active_Mod_FX_Array, 0, Last Created Entity);
        Create Effect(All Players(All Teams), Cloud, Color(Lime Green), Add((Event Player).Current_Target_A, Vector(0, 0.75, 0)), 6, Visible To Position and Radius);
        Set Player Variable At Index(Event Player, Active_Mod_FX_Array, 1, Last Created Entity);
        Create Effect(All Players(All Teams), Cloud, Color(Lime Green), Add((Event Player).Current_Target_A, Vector(0, 1.25, 0)), 4, Visible To Position and Radius);
        Set Player Variable At Index(Event Player, Active_Mod_FX_Array, 2, Last Created Entity);
        Create Effect(All Players(All Teams), Ring, Color(Green), (Event Player).Current_Target_A, 5.75, Visible To Position and Radius);
        Set Player Variable At Index(Event Player, Active_Mod_FX_Array, 3, Last Created Entity);
        Wait(0.032, Ignore Condition);
        Chase Player Variable At Rate(Event Player, Active_Time, 7, 1, Destination and Rate);
        While(Compare((Event Player).Active_Time, <, 7));
            Wait(0.3, Ignore Condition);
            For Player Variable(Event Player, Active_Index, 0, Count Of(Players Within Radius((Event Player).Current_Target_A, 6.25, Opposite Team Of(Team Of(Event Player)), Off)), 1);
                If(Not((Value In Array((Event Player).Target_Area_A, (Event Player).Active_Index)).DoT_Boolean));
                    Start Damage Over Time(Value In Array((Event Player).Target_Area_A, (Event Player).Active_Index), Event Player, 7, 32);
                    Set Player Variable(Value In Array((Event Player).Target_Area_A, (Event Player).Active_Index), DoT_Var, Last Damage Over Time ID);
                    Play Effect(All Players(All Teams), Bad Pickup Effect, Color(Green), Value In Array((Event Player).Target_Area_A, (Event Player).Active_Index), 1);
                    Play Effect(All Players(All Teams), Widowmaker Venom Mine Explosion Sound, Null, Value In Array((Event Player).Target_Area_A, (Event Player).Active_Index), 100);
                End;
                Set Player Variable(Value In Array((Event Player).Target_Area_A, (Event Player).Active_Index), DoT_Boolean, True);
                Wait(0.1, Ignore Condition);
                If(Not(Array Contains(Players Within Radius((Event Player).Current_Target_A, 6.25, Opposite Team Of(Team Of(Event Player)), Off), Value In Array((Event Player).Target_Area_A, (Event Player).Active_Index))));
                    Stop Damage Over Time((Value In Array((Event Player).Target_Area_A, (Event Player).Active_Index)).DoT_Var);
                    Set Player Variable(Value In Array((Event Player).Target_Area_A, (Event Player).Active_Index), DoT_Boolean, False);
                End;
                Wait(0.05, Ignore Condition);
            End;
            Set Player Variable(Event Player, Target_Area_A, Players Within Radius((Event Player).Current_Target_A, 6.75, Opposite Team Of(Team Of(Event Player)), Off));
            Wait(0.2, Ignore Condition);
        End;
        For Player Variable(Event Player, Active_Index_2, 0, Count Of((Event Player).Target_Area_A), 1);
            Stop Damage Over Time((Value In Array((Event Player).Target_Area_A, (Event Player).Active_Index_2)).DoT_Var);
            Set Player Variable(Value In Array((Event Player).Target_Area_A, (Event Player).Active_Index_2), DoT_Var, Null);
        End;
        Stop Chasing Player Variable(Event Player, Active_Time);
        Destroy Effect(First Of((Event Player).Active_Mod_FX_Array));
        Destroy Effect(Value In Array((Event Player).Active_Mod_FX_Array, 1));
        Destroy Effect(Value In Array((Event Player).Active_Mod_FX_Array, 2));
        Destroy Effect(Value In Array((Event Player).Active_Mod_FX_Array, 3));
        For Player Variable(Event Player, Active_Index, 0, Count Of(Players Within Radius((Event Player).Current_Target_A, 10, Opposite Team Of(Team Of(Event Player)), Off)), 1);
            Set Player Variable(Value In Array((Event Player).Target_Area_A, (Event Player).Active_Index), DoT_Boolean, False);
        End;
        Wait(12, Ignore Condition);
    }
}

rule ("Active Mods 32 - Duel") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        (Event Player).Active_Mod == 33;
        Global.Intermission_In_Progress == False;
        (Event Player).CastMelee_Mod_Conditions == 1;
    }
    actions {
        Set Player Variable(Event Player, Mod_Effect_Target, Player Closest To Reticle(Event Player, Opposite Team Of(Team Of(Event Player))));
        Wait(0.032, Ignore Condition);
        Start Facing(Event Player, Direction Towards(Eye Position(Event Player), Eye Position((Event Player).Mod_Effect_Target)), 5000, To World, Direction and Turn Rate);
        Start Facing((Event Player).Mod_Effect_Target, Direction Towards(Eye Position((Event Player).Mod_Effect_Target), Eye Position(Event Player)), 5000, To World, Direction and Turn Rate);
        Play Effect(All Players(All Teams), Wrecking Ball Piledriver Impact Sound, Null, Event Player, 150);
        Play Effect(All Players(All Teams), Wrecking Ball Piledriver Impact Sound, Null, (Event Player).Mod_Effect_Target, 150);
        Create Effect(All Players(All Teams), Winston Primal Rage Effect, Color(Team 2), Event Player, 1, Visible To Position and Radius);
        Set Player Variable At Index(Event Player, Active_Mod_FX_Array, 0, Last Created Entity);
        Create Effect(All Players(All Teams), Winston Primal Rage Effect, Color(Team 2), (Event Player).Mod_Effect_Target, 1, Visible To Position and Radius);
        Set Player Variable At Index(Event Player, Active_Mod_FX_Array, 1, Last Created Entity);
        Set Status(Event Player, Null, Rooted, 2.5);
        Set Status((Event Player).Mod_Effect_Target, Event Player, Rooted, 2.5);
        Set Damage Received(Event Player, 200);
        Set Damage Received((Event Player).Mod_Effect_Target, 200);
        Big Message(Array(Event Player, (Event Player).Mod_Effect_Target), Custom String("DUEL!", Null, Null, Null));
        Wait(0.05, Ignore Condition);
        Stop Facing(Event Player);
        Stop Facing((Event Player).Mod_Effect_Target);
        Wait(2.5, Ignore Condition);
        Set Damage Received(Event Player, 100);
        Set Damage Received((Event Player).Mod_Effect_Target, 100);
        Destroy Effect(First Of((Event Player).Active_Mod_FX_Array));
        Destroy Effect(Value In Array((Event Player).Active_Mod_FX_Array, 1));
        Wait(10, Ignore Condition);
    }
}

rule ("Active Mods 33 - Inner Power") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        (Event Player).Active_Mod == 34;
        Global.Intermission_In_Progress == False;
        (Event Player).Passive_Mod != 36;
        Is Button Held(Event Player, Button(Crouch)) == True;
    }
    actions {
        Wait(1.5, Abort When False);
        Set Player Variable(Event Player, Active_Time, 0);
        Set Player Variable(Event Player, Num_4, 3);
        "waitUntil(eventPlayer.isHoldingButton(Button.MELEE) or (eventPlayer.getCurrentHero() in [Hero.BRIGITTE, Hero.REINHARDT] and eventPlayer.isHoldingButton(Button.RELOAD)) or not eventPlayer.isHoldingButton(Button.CROUCH), 9999)"
        Remove Health Pool From Player((Event Player).Health_Temp);
        Wait(0.15, Ignore Condition);
        "eventPlayer.isHoldingButton(Button.MELEE) or (eventPlayer.getCurrentHero() in [Hero.BRIGITTE, Hero.REINHARDT] and eventPlayer.isHoldingButton(Button.RELOAD))"
        Add Health Pool To Player(Event Player, Shields, Multiply(Ultimate Charge Percent(Event Player), 2.5), False, False);
        Set Player Variable(Event Player, Health_Temp, Last Created Health Pool);
        Set Ultimate Charge(Event Player, 0);
        Wait(1, Ignore Condition);
    }
}

rule ("Active Mods 34 - Power Glove") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        (Event Player).Active_Mod == 35;
        Global.Intermission_In_Progress == False;
    }
    actions {
        Wait(0.5, Ignore Condition);
        If(Not(Entity Exists(First Of((Event Player).Active_Mod_FX_Array))));
            Set Player Variable(Event Player, Active_String, Icon String(Checkmark));
            Set Player Variable(Event Player, Active_String_2, Custom String("OFF", Null, Null, Null));
            Set Player Variable(Event Player, Num_1, Color(Green));
            Create In-World Text(Event Player, Custom String("{0} : {1} ({2})", Ability Icon String(Hero(Ana), Button(Melee)), (Event Player).Active_String, (Event Player).Active_String_2), Update Every Frame(Add(Eye Position(Event Player), Multiply(100, Add(Add(Multiply(2.5, World Vector Of(Right, Event Player, Rotation)), Multiply(-1.43, Direction From Angles(Horizontal Angle From Direction(Facing Direction Of(Event Player)), Subtract(Vertical Angle From Direction(Facing Direction Of(Event Player)), 90)))), Multiply(3, Facing Direction Of(Event Player)))))), 2, Do Not Clip, Visible To Position String and Color, (Event Player).Num_1, Default Visibility);
            Set Player Variable At Index(Event Player, Active_Mod_FX_Array, 0, Last Text ID);
        End;
        Wait(0.02, Ignore Condition);
    }
}

rule ("Active Mods 35 - Power Glove Toggle") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        (Event Player).Active_Mod == 35;
        Global.Intermission_In_Progress == False;
        Is Button Held(Event Player, Button(Reload)) == True;
        (Event Player).Active_Mod_Skill_Toggle == 0;
    }
    actions {
        Set Player Variable(Event Player, Active_Mod_Skill_Toggle, 1);
        Set Player Variable(Event Player, Active_String_2, Custom String("ON", Null, Null, Null));
        Play Effect(Event Player, Buff Impact Sound, Null, Event Player, 75);
        Play Effect(All Players(All Teams), Good Pickup Effect, Color(Green), Event Player, 1);
        Set Player Variable(Event Player, Boolean, True);
    }
}

rule ("Active Mods 35 - Elemental Charge (Initialize)") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        (Event Player).Active_Mod == 36;
        Global.Intermission_In_Progress == False;
    }
    actions {
        Set Player Variable(Event Player, Active_Index, 0);
        Set Player Variable(Event Player, Active_String, Custom String("BURN", Null, Null, Null));
        Set Player Variable(Event Player, Num_4, Color(Rose));
        Set Player Variable(Event Player, Active_String_2, Custom String("(READY)", Null, Null, Null));
        Create In-World Text(Event Player, Custom String("ABILITY: {0} {1}", (Event Player).Active_String, (Event Player).Active_String_2, Null), Update Every Frame(Add(Eye Position(Event Player), Multiply(100, Add(Add(Multiply(2.5, World Vector Of(Right, Event Player, Rotation)), Multiply(-1.43, Direction From Angles(Horizontal Angle From Direction(Facing Direction Of(Event Player)), Subtract(Vertical Angle From Direction(Facing Direction Of(Event Player)), 90)))), Multiply(3, Facing Direction Of(Event Player)))))), 2, Do Not Clip, Visible To Position String and Color, (Event Player).Num_4, Default Visibility);
        Set Player Variable At Index(Event Player, Active_Mod_FX_Array, 0, Last Text ID);
        Set Player Variable(Event Player, Boolean, True);
        Wait(0.2, Ignore Condition);
        Wait Until(Compare((Event Player).Active_Mod, !=, 36), 99999);
        Destroy In-World Text(First Of((Event Player).Active_Mod_FX_Array));
    }
}

rule ("Active Mods 35 - Elemental Charge") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        (Event Player).Active_Mod == 36;
        Global.Intermission_In_Progress == False;
        Is Button Held(Event Player, Button(Interact)) == True;
        (Event Player).Boolean != False;
    }
    actions {
        If(Compare((Event Player).Active_Index, <, 2));
            Modify Player Variable(Event Player, Active_Index, Add, 1);
        Else If(Compare((Event Player).Active_Index, ==, 2));
            Set Player Variable(Event Player, Active_Index, 0);
        End;
        If(True);
        Skip(Value In Array(Array(12, 0, 4, 8), Add(1, Index Of Array Value(Array(0, 1, 2), (Event Player).Active_Index))));
        //__label_switch_3_0__:
        Set Player Variable(Event Player, Active_String, Custom String("BURN", Null, Null, Null));
        Set Player Variable(Event Player, Num_4, Color(Rose));
        Play Effect(Event Player, Brigitte Repair Pack Armor Sound, Null, Event Player, 200);
        Else;
        //__label_switch_3_1__:
        Set Player Variable(Event Player, Active_String, Custom String("FREEZE", Null, Null, Null));
        Set Player Variable(Event Player, Num_4, Color(Sky Blue));
        Play Effect(Event Player, Brigitte Repair Pack Armor Sound, Null, Event Player, 200);
        Else;
        //__label_switch_3_2__:
        Set Player Variable(Event Player, Active_String, Custom String("IMPULSE", Null, Null, Null));
        Set Player Variable(Event Player, Num_4, Color(Green));
        Play Effect(Event Player, Brigitte Repair Pack Armor Sound, Null, Event Player, 200);
        Else;
        //__label_switch_3_default__:
        End;
        If(Compare((Event Player).Active_Mod, !=, 36));
            Destroy In-World Text(First Of((Event Player).Active_Mod_FX_Array));
            Abort;
        End;
        Wait(1, Ignore Condition);
    }
}

rule ("Active Mods 36 - Get Down") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        (Event Player).Active_Mod == 37;
        Global.Intermission_In_Progress == False;
        (Event Player).CastMelee_Mod_Conditions_Ally == 1;
        Normalized Health(Event Player) > 0.2;
        Normalized Health(Player Closest To Reticle(Event Player, Team Of(Event Player))) <= 0.2;
    }
    actions {
        Set Player Variable(Event Player, Mod_Effect_Target, Player Closest To Reticle(Event Player, Team Of(Event Player)));
        Set Player Variable(Event Player, Mod_Effect_Caster, Position Of(Event Player));
        Wait(0.05, Ignore Condition);
        Play Effect(All Players(All Teams), Tracer Recall Disappear Effect, Color(Team 1), Event Player, 1);
        Play Effect(All Players(All Teams), Tracer Recall Disappear Effect, Color(Team 1), (Event Player).Mod_Effect_Target, 1);
        Play Effect(All Players(All Teams), Tracer Recall Disappear Sound, Null, Event Player, 200);
        Set Status(Event Player, Null, Phased Out, 0.66);
        Set Status((Event Player).Mod_Effect_Target, Null, Phased Out, 0.66);
        Teleport(Event Player, (Event Player).Mod_Effect_Target);
        Teleport((Event Player).Mod_Effect_Target, (Event Player).Mod_Effect_Caster);
        Set Facing(Event Player, Facing Direction Of((Event Player).Mod_Effect_Target), To World);
        Create Beam Effect(All Players(All Teams), Symmetra Projector Beam, Event Player, (Event Player).Mod_Effect_Target, Color(Team 1), Visible To Position and Radius);
        Set Player Variable(Event Player, Active_Mod_FX, Last Created Entity);
        Wait(0.05, Ignore Condition);
        Set Player Variable(Event Player, Health_Temp, Normalized Health(Event Player));
        Set Player Health(Event Player, Multiply(Max Health(Event Player), Normalized Health((Event Player).Mod_Effect_Target)));
        Set Player Health((Event Player).Mod_Effect_Target, Multiply(Max Health((Event Player).Mod_Effect_Target), (Event Player).Health_Temp));
        Wait(0.2, Ignore Condition);
        Play Effect(All Players(All Teams), Tracer Recall Reappear Sound, Null, (Event Player).Mod_Effect_Target, 200);
        Play Effect(All Players(All Teams), Tracer Recall Reappear Effect, Color(Team 1), Event Player, 1);
        Play Effect(All Players(All Teams), Tracer Recall Reappear Effect, Color(Team 1), (Event Player).Mod_Effect_Target, 1);
        Destroy Effect((Event Player).Active_Mod_FX);
        Set Player Variable(Event Player, Mod_Effect_Target, Null);
        Wait(7, Ignore Condition);
    }
}

rule ("Active Mods 37 - Shift Burden") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        (Event Player).Active_Mod == 38;
        Global.Intermission_In_Progress == False;
        (Event Player).CastMelee_Mod_Conditions == 1;
    }
    actions {
        Set Player Variable(Event Player, Mod_Effect_Target, Player Closest To Reticle(Event Player, Opposite Team Of(Team Of(Event Player))));
        Play Effect(All Players(All Teams), Bad Explosion, Color(Gray), (Event Player).Mod_Effect_Target, 3);
        Play Effect(All Players(All Teams), Debuff Impact Sound, Null, (Event Player).Mod_Effect_Target, 100);
        Wait(0.05, Ignore Condition);
        Apply Impulse((Event Player).Mod_Effect_Target, Down, 40, To World, Cancel Contrary Motion);
        Set Gravity((Event Player).Mod_Effect_Target, 500);
        Set Projectile Gravity((Event Player).Mod_Effect_Target, 500);
        Wait(3, Ignore Condition);
        If(Compare(((Event Player).Mod_Effect_Target).Active_Mod, ==, 5));
            If(Compare(((Event Player).Mod_Effect_Target).Active_Mod_Skill_Toggle, ==, 1));
                Set Gravity((Event Player).Mod_Effect_Target, 0);
            Else If(Compare(((Event Player).Mod_Effect_Target).Passive_Mod, ==, 6));
                Set Gravity((Event Player).Mod_Effect_Target, 50);
            End;
        Else If(Compare(((Event Player).Mod_Effect_Target).Passive_Mod, ==, 6));
            Set Gravity((Event Player).Mod_Effect_Target, 50);
        Else;
            Set Gravity((Event Player).Mod_Effect_Target, 100);
        End;
        Set Projectile Gravity((Event Player).Mod_Effect_Target, 100);
        Set Player Variable(Event Player, Mod_Effect_Target, Null);
        Wait(6.5, Ignore Condition);
    }
}

rule ("Active Mods 38 - Ghosted") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        Global.Intermission_In_Progress == False;
        (Event Player).Active_Mod == 39;
        Is Button Held(Event Player, Button(Melee)) == True;
        Is In Air(Event Player) == True;
    }
    actions {
        Play Effect(All Players(All Teams), Bad Explosion, Color(White), Event Player, 5);
        Play Effect(All Players(All Teams), Reaper Wraith Form Sound, Color(White), Event Player, 100);
        Wait(0.15, Ignore Condition);
        Set Move Speed(Event Player, 200);
        Set Invisible(Event Player, Enemies);
        Set Status(Event Player, Null, Phased Out, 1.5);
        Create Effect(All Players(Team Of(Event Player)), Reaper Wraith Form Effect, Color(Team 1), Event Player, 1, Position and Radius);
        Set Player Variable At Index(Event Player, Active_Mod_FX_Array, 0, Last Created Entity);
        Wait(1.5, Ignore Condition);
        Call Subroutine(MovementReset);
        Set Invisible(Event Player, None);
        Play Effect(All Players(All Teams), Bad Explosion, Color(White), Event Player, 5);
        Wait(0.25, Ignore Condition);
        Destroy Effect(First Of((Event Player).Active_Mod_FX_Array));
        Play Effect(All Players(All Teams), Bad Explosion, Color(White), Event Player, 3);
        Wait(8.75, Ignore Condition);
    }
}

rule ("Active Mods 39 - Vs. Goliath") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        Global.Intermission_In_Progress == False;
        (Event Player).Active_Mod == 40;
        Is Button Held(Event Player, Button(Melee)) == True;
    }
    actions {
        Destroy Effect(Value In Array((Event Player).Active_Mod_FX_Array, 1));
        Set Player Variable(Event Player, Active_Mod_Skill_Toggle, 1);
        Play Effect(All Players(All Teams), Sigma Hypersphere Implosion Effect, Color(Team 1), Event Player, 1);
        Play Effect(Event Player, Buff Impact Sound, Null, Event Player, 75);
        Small Message(Event Player, Custom String("Damage taken {0}", Icon String(Arrow: Down), Null, Null));
        If(Not(Entity Exists(First Of((Event Player).Active_Mod_FX_Array))));
            Create Effect(Event Player, Bad Aura, Custom Color(0, 204, 136, 25), Update Every Frame(Event Player), 1, Visible To Position and Radius);
            Set Player Variable At Index(Event Player, Active_Mod_FX_Array, 0, Update Every Frame(Last Created Entity));
        End;
        Wait(1, Ignore Condition);
        Wait Until(Or(Is Button Held(Event Player, Button(Melee)), Compare((Event Player).Active_Mod, !=, 40)), 99999);
        If(Compare((Event Player).Active_Mod, !=, 40));
            Destroy Effect(First Of((Event Player).Active_Mod_FX_Array));
            Destroy Effect(Value In Array((Event Player).Active_Mod_FX_Array, 1));
            Abort;
        End;
        Destroy Effect(First Of((Event Player).Active_Mod_FX_Array));
        Set Player Variable(Event Player, Active_Mod_Skill_Toggle, 0);
        Play Effect(All Players(All Teams), Sigma Hypersphere Implosion Effect, Color(Team 2), Event Player, 1);
        Play Effect(Event Player, Debuff Impact Sound, Null, Event Player, 75);
        Small Message(Event Player, Custom String("Damage dealt {0}", Icon String(Arrow: Up), Null, Null));
        If(Not(Entity Exists(Value In Array((Event Player).Active_Mod_FX_Array, 1))));
            Create Effect(Event Player, Bad Aura, Custom Color(255, 64, 25, 25), Update Every Frame(Event Player), 1, Visible To Position and Radius);
            Set Player Variable At Index(Event Player, Active_Mod_FX_Array, 1, Update Every Frame(Last Created Entity));
        End;
        Wait(1, Ignore Condition);
    }
}

rule ("Active Mods 40 - Spectralize") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
        Global.Intermission_In_Progress == False;
        (Event Player).Active_Mod == 41;
        (Event Player).CastMelee_Mod_Conditions == 1;
    }
    actions {
        Set Player Variable(Event Player, Mod_Effect_Target, Player Closest To Reticle(Event Player, Opposite Team Of(Team Of(Event Player))));
        Set Status((Event Player).Mod_Effect_Target, Event Player, Phased Out, 2);
        Play Effect(All Players(All Teams), Bad Explosion, Color(White), (Event Player).Mod_Effect_Target, 6);
        Play Effect(All Players(All Teams), Hanzo Sonic Arrow Initial Pulse Sound, Color(Team 2), (Event Player).Mod_Effect_Target, 100);
        Play Effect(All Players(All Teams), Reaper Wraith Form Sound, Color(Team 2), (Event Player).Mod_Effect_Target, 100);
        Create Effect(All Players(All Teams), Reaper Wraith Form Effect, Color(Team 1), (Event Player).Mod_Effect_Target, 1, Position and Radius);
        Set Player Variable At Index(Event Player, Active_Mod_FX_Array, 0, Last Created Entity);
        Create Effect(All Players(All Teams), Bad Aura Sound, Null, (Event Player).Mod_Effect_Target, 100, Position and Radius);
        Set Player Variable At Index(Event Player, Active_Mod_FX_Array, 1, Last Created Entity);
        Wait(3, Ignore Condition);
        Play Effect(All Players(All Teams), Bad Explosion, Color(White), (Event Player).Mod_Effect_Target, 6);
        Destroy Effect(First Of((Event Player).Active_Mod_FX_Array));
        Destroy Effect(Value In Array((Event Player).Active_Mod_FX_Array, 1));
        Set Player Variable(Event Player, Mod_Effect_Target, Null);
        Wait(9, Ignore Condition);
    }
}

rule ("Workshop settings") {
    event {
        Ongoing - Global;
    }
    actions {
        Set Global Variable At Index(Debug, 0, Workshop Setting Toggle(Custom String("Host Debug options", Null, Null, Null), Custom String("Server load + Variables", Null, Null, Null), False, 0));
        Set Global Variable At Index(Debug, 1, Workshop Setting Toggle(Custom String("Host Debug options", Null, Null, Null), Custom String("Spawn bots", Null, Null, Null), False, 1));
        Set Global Variable At Index(Debug, 2, Workshop Setting Toggle(Custom String("Host Debug options", Null, Null, Null), Custom String("Damage enemy", Null, Null, Null), False, 2));
        Set Global Variable At Index(Debug, 3, Workshop Setting Toggle(Custom String("Host Debug options", Null, Null, Null), Custom String("Damage self", Null, Null, Null), False, 3));
        Set Global Variable At Index(Debug, 4, Workshop Setting Toggle(Custom String("Host Debug options", Null, Null, Null), Custom String("Spawn more bots", Null, Null, Null), False, 4));
        Set Global Variable At Index(Debug, 5, Workshop Setting Toggle(Custom String("Host Debug options", Null, Null, Null), Custom String("Show Damage", Null, Null, Null), False, 5));
    }
}

rule ("Spawnpoints") {
    event {
        Ongoing - Global;
    }
    conditions {
        Is Assembling Heroes == True;
    }
    actions {
        Set Match Time(15);
        If(Compare(Current Map, ==, Map(Black Forest)));
            Set Global Variable(Team_1_Spawns, Vector(15, 12, -20));
            Set Global Variable(Team_2_Spawns, Vector(15, 12, 30));
        Else If(Compare(Current Map, ==, Map(Blizzard World)));
            Set Global Variable(Team_1_Spawns, Vector(-70, 1, 125));
            Set Global Variable(Team_2_Spawns, Vector(-40, 1, 75));
        Else If(Compare(Current Map, ==, Map(Château Guillard)));
            Set Global Variable(Team_1_Spawns, Vector(195, 8, 100));
            Set Global Variable(Team_2_Spawns, Vector(210, 8, 50));
        Else If(Compare(Current Map, ==, Map(Dorado)));
            Set Global Variable(Team_1_Spawns, Vector(130, 12, 25));
            Set Global Variable(Team_2_Spawns, Vector(85, 8, 0));
        Else If(Compare(Current Map, ==, Map(Eichenwalde)));
            Set Global Variable(Team_1_Spawns, Vector(80, 13, -100));
            Set Global Variable(Team_2_Spawns, Vector(45, 7, -70));
        Else If(Compare(Current Map, ==, Map(Ecopoint: Antarctica)));
            Set Global Variable(Team_1_Spawns, Vector(6, 8, -35));
            Set Global Variable(Team_2_Spawns, Vector(6, 8, 35));
        Else If(Compare(Current Map, ==, Map(Hanamura)));
            Set Global Variable(Team_1_Spawns, Vector(14, 0, 0));
            Set Global Variable(Team_2_Spawns, Vector(10, 0, -85));
        Else If(Compare(Current Map, ==, Map(Hollywood)));
            Set Global Variable(Team_1_Spawns, Vector(-3, 2, -14));
            Set Global Variable(Team_2_Spawns, Vector(0, 2, -78));
        Else If(Compare(Current Map, ==, Map(Kanezaka)));
            Set Global Variable(Team_1_Spawns, Vector(-30, 6, 30));
            Set Global Variable(Team_2_Spawns, Vector(-30, 10, -45));
        Else If(Compare(Current Map, ==, Map(King's Row)));
            Set Global Variable(Team_1_Spawns, Vector(-90, 1, -10));
            Set Global Variable(Team_2_Spawns, Vector(-44, 0, -32));
        Else If(Compare(Current Map, ==, Map(Petra)));
            Set Global Variable(Team_1_Spawns, Vector(5, -14, 45));
            Set Global Variable(Team_2_Spawns, Vector(-30, -8, -10));
    }
}

rule ("Game time reset") {
    event {
        Ongoing - Global;
    }
    conditions {
        Match Time < 840;
        Is Assembling Heroes == False;
        Is In Setup == False;
    }
    actions {
        Set Match Time(900);
    }
}

rule ("Begin Match... and start a time-out every 3 minutes.") {
    event {
        Ongoing - Global;
    }
    conditions {
        Is Game In Progress == True;
    }
    actions {
        If(Global.Start_Intermission);
            "200"
            Wait(1.5, Ignore Condition);
            Set Global Variable(Start_Intermission, 0);
        Else;
            Wait(200, Ignore Condition);
            Set Global Variable(Time_To_Intermission, 10);
            Wait(0.016, Ignore Condition);
            Chase Global Variable Over Time(Time_To_Intermission, 0, 10, Destination and Duration);
            Create Progress Bar HUD Text(All Players(All Teams), Multiply(Round To Integer(Global.Time_To_Intermission, Down), 10), Custom String("Intermission in {0}...", Round To Integer(Global.Time_To_Intermission, Down), Null, Null), Top, 3, Color(White), Color(White), Visible To and Values, Default Visibility);
            Set Global Variable At Index(Intermission_Array, 5, Last Text ID);
            Wait(0.032, Ignore Condition);
            Wait Until(Compare(Global.Time_To_Intermission, ==, 0), 10);
            Wait(0.016, Ignore Condition);
            Stop Chasing Global Variable(Time_To_Intermission);
            Destroy Progress Bar HUD Text(Value In Array(Global.Intermission_Array, 5));
            Set Global Variable At Index(Intermission_Array, 5, Null);
            Wait(0.032, Ignore Condition);
        End;
        Set Global Variable(Intermission_In_Progress, True);
        Pause Match Time;
        Heal(All Players(All Teams), Null, 1000);
        Big Message(All Players(All Teams), Custom String("{0}", First Of(Global.Intermission_Array), Null, Null));
        For Global Variable(Global_Index, 0, Number Of Players(All Teams), 1);
            Set Status(Value In Array(All Players(All Teams), Global.Global_Index), Null, Rooted, Value In Array(Global.Intermission_Array, 2));
            Set Status(Value In Array(All Players(All Teams), Global.Global_Index), Null, Phased Out, Value In Array(Global.Intermission_Array, 2));
            Wait(0.016, Ignore Condition);
        End;
        For Global Variable(Global_Index, 0, Number Of Players(Team 1), 1);
            Teleport(Value In Array(All Players(Team 1), Global.Global_Index), Nearest Walkable Position(Add(Global.Team_1_Spawns, Vector(Random Real(-4, 4), 0, Random Real(-5, 5)))));
            Wait(0.05, Ignore Condition);
        End;
        For Global Variable(Global_Index, 0, Number Of Players(Team 2), 1);
            Teleport(Value In Array(All Players(Team 2), Global.Global_Index), Nearest Walkable Position(Add(Global.Team_2_Spawns, Vector(Random Real(-4, 4), 0, Random Real(-5, 5)))));
            Wait(0.05, Ignore Condition);
        End;
        Play Effect(All Players(All Teams), Orisa Halt Implosion Sound, Null, Global.Team_1_Spawns, 200);
        Play Effect(All Players(All Teams), Orisa Halt Implosion Sound, Null, Global.Team_2_Spawns, 200);
        Wait(0.5, Ignore Condition);
        "countdown until can move again"
        Set Global Variable(Intermission_Duration, Value In Array(Global.Intermission_Array, 2));
        Chase Global Variable Over Time(Intermission_Duration, 0, Value In Array(Global.Intermission_Array, 2), Destination and Duration);
        Create HUD Text(All Players(All Teams), Null, Null, Custom String(" {0} in {1} seconds.\nHold {2}", Value In Array(Global.Intermission_Array, 4), Round To Integer(Global.Intermission_Duration, Down), Custom String("{0} and {1} to open mod menu\n  Hold {2} To change heroes.", Input Binding String(Button(Reload)), Input Binding String(Button(Interact)), Input Binding String(Button(Jump)))), Top, 3, Null, Null, Color(Lime Green), Visible To and String, Default Visibility);
        Set Global Variable At Index(Intermission_Array, 5, Last Text ID);
        Wait(0.02, Ignore Condition);
        Play Effect(All Players(All Teams), Good Explosion, Color(Sky Blue), Global.Team_1_Spawns, 30);
        Play Effect(All Players(All Teams), Good Explosion, Color(Orange), Global.Team_2_Spawns, 30);
        "this is the wait"
        For Global Variable(Global_Index, 0, Value In Array(Global.Intermission_Array, 3), 1);
            Play Effect(All Players(All Teams), Baptiste Biotic Launcher Explosion Sound, Color(Team 1), Global.Team_1_Spawns, 14);
            Play Effect(All Players(All Teams), Baptiste Biotic Launcher Explosion Sound, Color(Team 2), Global.Team_2_Spawns, 14);
            If(Compare(Global.Global_Index, ==, Subtract(Value In Array(Global.Intermission_Array, 2), 4)));
                Wait(0.25, Ignore Condition);
                Stop Chasing Global Variable(Intermission_Duration);
                Destroy HUD Text(Value In Array(Global.Intermission_Array, 5));
            End;
            Wait(1, Ignore Condition);
        End;
        Stop Chasing Global Variable(Intermission_Duration);
        Destroy HUD Text(Value In Array(Global.Intermission_Array, 5));
        Set Global Variable At Index(Intermission_Array, 5, Null);
        For Global Variable(Global_Index, 0, 3, 1);
            Play Effect(All Players(All Teams), Explosion Sound, Null, Global.Team_1_Spawns, 500);
            Play Effect(All Players(All Teams), Explosion Sound, Null, Global.Team_2_Spawns, 500);
            Wait(1, Ignore Condition);
        End;
        Play Effect(All Players(All Teams), Ring Explosion Sound, Null, Global.Team_1_Spawns, 200);
        Play Effect(All Players(All Teams), Ring Explosion Sound, Null, Global.Team_2_Spawns, 200);
        For Global Variable(Global_Index, 0, 6, 1);
            Play Effect(All Players(All Teams), Ring Explosion, Color(Sky Blue), Global.Team_1_Spawns, 20);
            Play Effect(All Players(All Teams), Ring Explosion, Color(Orange), Global.Team_2_Spawns, 20);
            Wait(0.085, Ignore Condition);
        End;
        Set Global Variable(Intermission_In_Progress, False);
        Unpause Match Time;
        Wait(0.022, Ignore Condition);
        Heal(All Players(All Teams), Null, 1000);
        Big Message(All Players(All Teams), Custom String("Fight!", Null, Null, Null));
        For Global Variable(Global_Index, 0, Number Of Players(All Teams), 1);
            If(Or(Compare((Value In Array(All Players(All Teams), Global.Global_Index)).Mod_Menu_Select, ==, 0), Compare((Value In Array(All Players(All Teams), Global.Global_Index)).Mod_Menu_Select, ==, 3)));
                Clear Status(Value In Array(All Players(All Teams), Global.Global_Index), Hacked);
                Clear Status(Value In Array(All Players(All Teams), Global.Global_Index), Rooted);
                Clear Status(Value In Array(All Players(All Teams), Global.Global_Index), Phased Out);
            End;
            Wait(0.016, Ignore Condition);
        End;
        Create Icon(All Players(Team 1), Add(Global.Team_2_Spawns, Vector(0, 2.5, 0)), Skull, Visible To and Position, Color(Red), True);
        Set Global Variable At Index(Intermission_Array, 6, Last Created Entity);
        Create In-World Text(All Players(Team 1), Custom String("ENEMY", Null, Null, Null), Add(Global.Team_2_Spawns, Vector(0, 1, 0)), 2.25, Do Not Clip, Visible To and Position, Color(Red), Default Visibility);
        Set Global Variable At Index(Intermission_Array, 7, Last Text ID);
        Play Effect(All Players(Team 1), Sombra EMP Explosion Sound, Color(Team 2), Global.Team_2_Spawns, 200);
        "‚Äî‚Äî‚Äî‚Äî‚Äî‚Äî‚Äî‚Äî‚Äî‚Äî‚Äî‚Äî‚Äî‚Äî‚Äî‚Äî‚Äî‚Äî‚Äî"
        Create Icon(All Players(Team 2), Add(Global.Team_1_Spawns, Vector(0, 2.5, 0)), Skull, Visible To and Position, Color(Red), True);
        Set Global Variable At Index(Intermission_Array, 8, Last Created Entity);
        Create In-World Text(All Players(Team 2), Custom String("ENEMY", Null, Null, Null), Add(Global.Team_1_Spawns, Vector(0, 1, 0)), 2.25, Do Not Clip, Visible To and Position, Color(Red), Default Visibility);
        Set Global Variable At Index(Intermission_Array, 9, Last Text ID);
        Play Effect(All Players(Team 2), Sombra EMP Explosion Sound, Color(Team 1), Global.Team_1_Spawns, 200);
        "....."
        Wait(4.5, Ignore Condition);
        Destroy Icon(Value In Array(Global.Intermission_Array, 6));
        Destroy Icon(Value In Array(Global.Intermission_Array, 8));
        Destroy In-World Text(Value In Array(Global.Intermission_Array, 7));
        Destroy In-World Text(Value In Array(Global.Intermission_Array, 9));
        Play Effect(All Players(Team 1), Moira Fade Disappear Sound, Color(Team 2), Global.Team_2_Spawns, 200);
        Play Effect(All Players(Team 2), Moira Fade Disappear Sound, Color(Team 1), Global.Team_1_Spawns, 200);
        Wait(0.016, Ignore Condition);
        Set Global Variable At Index(Intermission_Array, 0, Custom String("Intermission! Maybe change mods?", Null, Null, Null));
        Set Global Variable At Index(Intermission_Array, 2, 25);
        Set Global Variable At Index(Intermission_Array, 3, 22);
        Set Global Variable At Index(Intermission_Array, 4, Custom String("Intermission ends", Null, Null, Null));
        Set Global Variable At Index(Intermission_Array, 6, Null);
        Set Global Variable At Index(Intermission_Array, 7, Null);
        Set Global Variable At Index(Intermission_Array, 8, Null);
        Set Global Variable At Index(Intermission_Array, 9, Null);
        Set Global Variable At Index(Intermission_Array, 10, Custom String("Intermission isn't over", Null, Null, Null));
        Set Global Variable At Index(Intermission_Array, 11, Custom String("Intermission", Null, Null, Null));
        Loop;
    }
}

rule ("Once you've spawned, if in 'setup', TP to your teammates.") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        Global.Intermission_In_Progress != False;
    }
    actions {
        Wait Until(Has Spawned(Event Player), 99999);
        Wait(2.5, Abort When False);
        If(And(And(Global.Intermission_In_Progress, Compare(Match Time, >, 12)), Compare(Distance Between(Event Player, If-Then-Else(Compare(Team Of(Event Player), ==, Team 1), Global.Team_1_Spawns, Global.Team_2_Spawns)), >, 12)));
            If(Compare(Team Of(Event Player), ==, Team 1));
                Teleport(Event Player, Nearest Walkable Position(Add(Global.Team_1_Spawns, Vector(Random Real(-4, 4), 0, Random Real(-5, 5)))));
            End;
            If(Compare(Team Of(Event Player), ==, Team 2));
                Teleport(Event Player, Nearest Walkable Position(Add(Global.Team_2_Spawns, Vector(Random Real(-4, 4), 0, Random Real(-5, 5)))));
            End;
            Set Status(Event Player, Null, Rooted, 99999);
            Set Status(Event Player, Null, Phased Out, 99999);
            Wait(1, Ignore Condition);
            Small Message(Event Player, Custom String("Welcome! {0} isn't over yet. Choose your mods!", Value In Array(Global.Intermission_Array, 11), Null, Null));
            Wait Until(Not(Global.Intermission_In_Progress), 99999);
            If(Or(Compare((Event Player).Mod_Menu_Select, ==, 0), Compare((Event Player).Mod_Menu_Select, ==, 3)));
                Clear Status(Event Player, Rooted);
                Clear Status(Event Player, Phased Out);
            End;
        Else If(Compare(Distance Between(Event Player, If-Then-Else(Compare(Team Of(Event Player), ==, Team 1), Global.Team_1_Spawns, Global.Team_2_Spawns)), <, 12));
            Set Status(Event Player, Null, Rooted, 99999);
            Set Status(Event Player, Null, Phased Out, 99999);
            Wait(1, Ignore Condition);
            Wait Until(Not(Global.Intermission_In_Progress), 99999);
            If(Or(Compare((Event Player).Mod_Menu_Select, ==, 0), Compare((Event Player).Mod_Menu_Select, ==, 3)));
                Clear Status(Event Player, Rooted);
                Clear Status(Event Player, Phased Out);
            End;
        Else;
            Abort;
    }
}

rule ("Change heroes in intermission/setup") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        Is Button Held(Event Player, Button(Jump)) == True;
        Global.Intermission_In_Progress != False;
    }
    actions {
        Wait(1.5, Abort When False);
        Set Player Allowed Heroes(Event Player, Remove From Array(All Heroes, Hero Of(Event Player)));
        Wait(1, Ignore Condition);
        Reset Player Hero Availability(Event Player);
        Kill(Event Player, Null);
    }
}

rule ("Initialization - Passive/Active Mod Strings, HUD Instructions") {
    event {
        Ongoing - Global;
    }
    actions {
        Set Global Variable At Index(Passive_Mod_Strings, 0, Custom String("Click to scroll through Passive Mods. Press Melee to select one", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 1, Custom String("Random Mod", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 2, Custom String("160% Movement speed", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 3, Custom String("140% Damage", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 4, Custom String("150% HP + 150% Healing Received", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 5, Custom String("Smol Mode: You become tiny! (crouch to toggle) (excl. Zero-G, Colossus)", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 6, Custom String("50% Gravity + 133% movement speed", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 7, Custom String("Immolation Aura: Deals 50 damage per sec. to enemies within 6 meters", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 8, Custom String("Spellslinger: Lowers your max HP by 30%, but refreshes your ability cooldowns every 3 sec.", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 9, Custom String("Recklessness: Reduces your Max HP by 70%, but grants 160% movement speed and damage", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 10, Custom String("Rejuvenation: Regenerate 10% of your Max HP per sec.", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 11, Custom String("Archmage: Lowers your max HP by 60%, but refreshes your ability cooldowns every 1.5 seconds.", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 12, Custom String("Level Up: Gain a 4% increase to damage, speed, and HP every kill (resets if you swap mods, lvl. cap 15)", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 13, Custom String("Corpse Explosion: Deals 60% of your Max HP in damage to nearby enemies shortly after death", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 14, Custom String("Aimbot on targets below 50% HP", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 15, Custom String("300% Projectile Speed", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 16, Custom String("Victory Rush: Getting a kill or assist refreshes your cooldowns, heals you, and grants a speed boost", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 17, Custom String("Knockout: Melee attacks cause enemies to fall asleep (8 sec. CD)", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 18, Custom String("Cheat Death: Damage that would normally kill you instead renders you unkillable for 3 sec. (10 sec. CD)", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 19, Custom String("Raid Boss: Gain 225% HP and 125% damage, but lose 25% speed and reveal your location to enemies", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 20, Custom String("Dark Ritual: Sacrifice 25% of your Max HP to gain 15% ultimate charge every 4 sec. (excl. Echo hero)", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 21, Custom String("Ambush: Melee attacking an enemy from behind insta-kills them", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 22, Custom String("Mana Shield: While above 15% ultimate charge, heal for any damage taken, but drain charge", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 23, Custom String("Gain 2.5% ultimate charge every second.", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 24, Custom String("Revenge: Respawn instantly at your killer's location (24 sec. CD)", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 25, Custom String("Thorns: Attackers take 15% of their Max HP in damage (up to 2 times per sec.)", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 26, Custom String("Frost Armor: Attackers within 6 meters freeze when they damage you", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 27, Custom String("Boots of Mobility: After 3 sec. of not taking damage, gain 200% speed and 5% HP regen. per sec.", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 28, Custom String("Disruption: Damaging enemies hacks them for 1 sec. (3.5 sec cooldown)", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 29, Custom String("Maximum Might: Raises damage, speed, and HP to 140% while at 100% ultimate", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 30, Custom String("Boxer: Gain 500% melee damage and 25% speed, but become permanently Hacked", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 31, Custom String("Infection: Melee turns enemies into your hero for a time. You take half damage from your hero.", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 32, Custom String("Forcefield: Repel enemies within a 5 metre radius.", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 33, Custom String("Lifesteal: Heal for half the damage you deal.", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 34, Custom String("Superhero Landing: The faster you fall, the higher the radius, damage, and knockdown is on enemies when you land.", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 35, Custom String("Evil Eye: Keep an enemy in your crosshairs to gradually weaken them (-healing, -speed, -damage, +damaged).", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 36, Custom String("Omega Boost: Your ultimate becomes omega boost - supercharge a teammate! (Spray to display ult status)", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 37, Custom String("Fury: Taking heavy damage enrages you for a time (damage & speed +) (7 sec. CD).", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 38, Custom String("Resilient: You take 33% less damage from primary/secondary fire.", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 39, Custom String("Killstreak: Start weak, but get stronger with each final blow (stacks up to 3 times, resets on death).", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 40, Custom String("Lifesplit: Heal nearby teammates for 1/3 the damage you deal.", Null, Null, Null));
        Set Global Variable At Index(Passive_Mod_Strings, 41, Custom String("150% Healing Dealt/Received", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 0, Custom String("NOTE: Reinhardt and Brigitte use RELOAD, not MELEE for active mods.", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 1, Custom String("Random Mod", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 2, Custom String("Blink: Melee teleports you 7 meters forward (3 sec. CD)", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 3, Custom String("Death Grip: Melee roots an enemy for 1 sec. and pulls them to you (30m range) (11 sec. CD)", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 4, Custom String("Preparation: Press Reload + Melee to refresh your ability cooldowns (11 sec. CD)", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 5, Custom String("Zero Gravity (crouch in midair to toggle)", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 6, Custom String("Corruption: Melee deals 40% of an enemy's max HP over 4 sec. (30m range) (10 sec. CD)", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 7, Custom String("Translocate: Melee to swap positions with an enemy (30m range, 8 sec. CD)", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 8, Custom String("Entangling Roots: Melee roots an enemy for 1.5 sec. (30m range, 9 sec. CD)", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 9, Custom String("Blind: Target an enemy and press melee to blind them (13 sec. CD)", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 10, Custom String("Fear: Melee forces a target enemy to run away from you (30m range, 10 sec. CD)", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 11, Custom String("Shadowstep: Melee teleports you behind your target enemy (30m range, 9 sec. CD)", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 12, Custom String("Goomba Stomp: Land on an enemy's head to deal 50% of your Max HP in damage", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 13, Custom String("Save Disc: Press Reload + Melee to set a point you can return to by pressing them again (4 sec. CD) (resets on death)", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 14, Custom String("Telekinesis: Melee to push an enemy towards your cursor after 0.5 sec. (30m range, 4 sec. CD)", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 15, Custom String("Feign Death: Press Reload + Melee to kill yourself. Press it again within 6 sec. to revive (12 sec. CD) (excl. Smol Mode)", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 16, Custom String("Sneak: Become invisible after crouching for 1.25 sec. (Lasts until you uncrouch, deal or take damage)", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 17, Custom String("Hex: Melee turns target enemy into Torbjorn for 8 sec. (30m range, 14 sec. CD)", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 18, Custom String("Taunt: Melee forces your target to chase and attack you (30m range, 8 sec. CD)", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 19, Custom String("Cleanse: Press melee to clear any CC and become invulnerable for 4 sec. (6 sec. CD)", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 20, Custom String("Devour: Melee an enemy to eat them, then spit them out after 2.5 sec. (8 sec. CD) (excl. Sombra hero)", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 21, Custom String("Life Tap: Press the Ultimate button to trade 30% HP for 20% ultimate charge (Excl. Echo hero)", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 22, Custom String("Thunderbolt: Press Melee to deal 75 damage to an enemy (30m range, costs 20% ult, 3 sec. CD)", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 23, Custom String("Healthing Hand: Melee at a teammate to add twice your HP to theirs for 8 seconds - but stun yourself. (12 sec. CD)", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 24, Custom String("Colossus: Hold Interact to use 100% Ult and become a statue with +2500 Armor. Explode when you die. (18 sec. CD)", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 25, Custom String("Railgun: Hold F to charge a railgun shot that deals massive damage or burns an area. (7 sec. CD)", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 26, Custom String("Armor Field: Melee to drop a 3m field that gives teammates 75 armor over 5 seconds. (10 sec. CD)", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 27, Custom String("Human Cannonball: Melee to launch yourself at high speed, and stun yourself/enemies where you land. (6 sec. CD)", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 28, Custom String("ORA ORA!: Punch an enemy to lock them in place and punch them 20 more times before sending them flying. (~12 sec. CD)", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 29, Custom String("Bouncing Blades: For 10 seconds, damage you deal chains to other enemies. (Melee to activate) (9 sec. CD)", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 30, Custom String("Med-E-Port: Hold Melee to teleport to a random teammate. Heal them and nearby teammates for half their max HP. (8 sec. CD)", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 31, Custom String("Anti-injure: Melee a teammate close to you to restore their health over 4 seconds. (8 sec. CD, starts on cast)", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 32, Custom String("Pocket Poison: Create a gas cloud at an enemy's feet. Enemies in it take 250 damage over 7 seconds. (12 sec. CD)", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 33, Custom String("Duel: Root yourself and an enemy for 2.5 seconds. You both take double damage. (10 sec. CD)", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 34, Custom String("Inner Power: Hold crouch to convert your ult charge to temporary health. (Resets when used again)", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 35, Custom String("Power Glove: Reload primes your next punch to deal 20x knockback and 3x damage. (7 sec. CD)", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 36, Custom String("Elemental Charge: Interact to switch between your next damage burning, freeze, or pushing an enemy. (6 sec. CD)", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 37, Custom String("Get down: Melee at a critically injured teammate to swap places and health with them. (8 sec. CD)", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 38, Custom String("Shift Burden: Melee at an enemy to set their gravity to 500% for 3 seconds. (6.5 sec. CD)", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 39, Custom String("Ghosted: Melee in the air to phase out, become invisible, and get 200% speed for 1.5 seconds. (9 sec. CD)", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 40, Custom String("Vs. Goliath: Melee to toggle between (dealing more/taking less) damage from enemies with more health than you.", Null, Null, Null));
        Set Global Variable At Index(Active_Mod_Strings, 41, Custom String("Spectralize: Melee phases out target enemy for 2 seconds. (9 sec. CD)", Null, Null, Null));
        Create HUD Text(All Players(All Teams), Null, Null, Custom String("Mod Menu...............Hold Reload + Interact", Null, Null, Null), Left, 2, Null, Null, Color(Lime Green), Visible To, Default Visibility);
        Create HUD Text(All Players(All Teams), Null, Null, Custom String("[you must be out of combat to open menu]", Null, Null, Null), Left, 3, Null, Null, Color(White), Visible To, Default Visibility);
        Create HUD Text(All Players(All Teams), Null, Custom String("Change Camera..............Hold Crouch + Interact", Null, Null, Null), Null, Left, 4, Null, Color(White), Null, Visible To, Default Visibility);
        Create HUD Text(All Players(All Teams), Null, Custom String("If you're stuck.................Hold Reload only", Null, Null, Null), Null, Left, 4, Null, Color(White), Null, Visible To, Default Visibility);
    }
}

rule ("Optional - Debugging") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        Event Player == Host Player;
        First Of(Global.Debug) == True;
    }
    actions {
        Create HUD Text(Host Player, Custom String("Average Load: {0}", Server Load Average, Null, Null), Null, Null, Left, 0, Color(White), Null, Null, Visible To and String, Default Visibility);
        Create HUD Text(Host Player, Custom String("Peak: {0}", Server Load Peak, Null, Null), Null, Null, Left, 0, Color(White), Null, Null, Visible To and String, Default Visibility);
        Create HUD Text(Host Player, Custom String("Server Load: {0}", Server Load, Null, Null), Null, Null, Left, 0, Color(White), Null, Null, Visible To and String, Default Visibility);
    }
}

rule ("Optional - Debugging 2") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        Event Player == Host Player;
        Value In Array(Global.Debug, 1) == True;
        Is Button Held(Event Player, Button(Reload)) == True;
        Is Button Held(Event Player, Button(Jump)) == True;
        Is Button Held(Event Player, Button(Secondary Fire)) == True;
        Is Button Held(Event Player, Button(Primary Fire)) == True;
    }
    actions {
        Create Dummy Bot(Hero(Roadhog), Color(Team 2), 10, Position Of(Event Player), Up);
        Wait(2, Ignore Condition);
        Create Dummy Bot(Hero(Roadhog), Color(Team 1), 10, Position Of(Event Player), Left);
        Wait(2, Ignore Condition);
        Wait Until(And(And(And(Is Button Held(Event Player, Button(Reload)), Is Button Held(Event Player, Button(Jump))), Is Button Held(Event Player, Button(Secondary Fire))), Is Button Held(Event Player, Button(Primary Fire))), 99999);
        Destroy All Dummy Bots;
        Wait(2, Ignore Condition);
    }
}

rule ("Optional - Debugging 3") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        Event Player == Host Player;
        Value In Array(Global.Debug, 2) == True;
        Is Button Held(Event Player, Button(Interact)) == True;
    }
    actions {
        Damage(Player Closest To Reticle(Event Player, All Teams), Null, 100);
        Wait(2, Ignore Condition);
    }
}

rule ("Optional - Debugging 4") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        Event Player == Host Player;
        Value In Array(Global.Debug, 3) == True;
        Is Button Held(Event Player, Button(Melee)) == True;
    }
    actions {
        Chase Player Variable Over Time(Event Player, Damage_Chase, 400, 6, Destination and Duration);
        Wait Until(Not(Is Button Held(Event Player, Button(Melee))), 7);
        Stop Chasing Player Variable(Event Player, Damage_Chase);
        Damage(Event Player, Player Closest To Reticle(Event Player, Team 2), (Event Player).Damage_Chase);
        Small Message(All Players(All Teams), Custom String("Damage: {0}", (Event Player).Damage_Chase, Null, Null));
        Wait(2, Ignore Condition);
        Set Player Variable(Event Player, Damage_Chase, 0);
    }
}

rule ("Optional - Debugging 5") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        Event Player == Host Player;
        Value In Array(Global.Debug, 4) == True;
        Is Button Held(Event Player, Button(Reload)) == True;
        Is Button Held(Event Player, Button(Jump)) == True;
        Is Button Held(Event Player, Button(Melee)) == True;
    }
    actions {
        Create Dummy Bot(Hero(Roadhog), Team 2, -1, Position Of(Event Player), Up);
        Wait(2, Ignore Condition);
    }
}

rule ("Optional - Debugging 6") {
    event {
        Player Dealt Damage;
        All;
        All;
    }
    conditions {
        Event Player == Host Player;
        Value In Array(Global.Debug, 5) == True;
        Is Dummy Bot(Victim) == True;
    }
    actions {
        "hudHeader(hostPlayer, \"Event Damage: {0}\".format(eventDamage), HudPosition.LEFT, 3, Color.RED, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)"
        Small Message(Host Player, Custom String("Damage: {0}", Event Damage, Null, Null));
    }
}

rule ("Initialization - Current Mods HUD Text") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    actions {
        Wait Until(Compare((Event Player).Passive_Menu_String_Text, !=, 0), 99999);
        Create HUD Text(Event Player, Null, Update Every Frame((Event Player).Passive_Menu_String_Text), Null, Top, 1, Null, Color(Lime Green), Null, Visible To and String, Default Visibility);
        Wait Until(Compare((Event Player).Active_Menu_String_Text, !=, 0), 99999);
        Create HUD Text(Event Player, Null, Update Every Frame((Event Player).Active_Menu_String_Text), Null, Top, 2, Null, Color(Orange), Null, Visible To and String, Default Visibility);
    }
}

rule ("Player Welcome Message - Joined") {
    event {
        Player Joined Match;
        All;
        All;
    }
    conditions {
        Is Game In Progress == True;
    }
    actions {
        "wait."
        Wait(12, Ignore Condition);
        Play Effect(Event Player, Hanzo Sonic Arrow Initial Pulse Sound, Null, Position Of(Event Player), 4000);
        Big Message(Event Player, Custom String("Welcome to SUPERPOWERS! Hold {0} + {1} to get started and build your hero!", Input Binding String(Button(Reload)), Input Binding String(Button(Interact)), Null));
    }
}

rule ("Camera - 3rd Person Toggle") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        Is Button Held(Event Player, Button(Reload)) == False;
        Is Button Held(Event Player, Button(Crouch)) == True;
        Is Button Held(Event Player, Button(Interact)) == True;
        (Event Player).Is_Colossus == False;
        (Event Player).Is_Blind == False;
    }
    actions {
        If(Compare((Event Player).Third_Person_Camera_Toggle, ==, 0));
            Wait(0.07, Ignore Condition);
            "(-.8, .125, .8)"
            Start Camera(Event Player, Ray Cast Hit Position(Event Player, Add(Add(Add(Event Player, World Vector Of(Vector(-0.2, 0.06, 0.5), Event Player, Rotation)), Multiply(Up, 1.5)), Multiply(Facing Direction Of(Event Player), -3)), Null, Event Player, False), Add(Event Player, Multiply(Facing Direction Of(Event Player), 1000)), Update Every Frame(40));
            Set Player Variable(Event Player, Third_Person_Camera_Toggle, 1);
            Abort;
        Else If(Compare((Event Player).Third_Person_Camera_Toggle, ==, 1));
            Wait(0.07, Ignore Condition);
            Stop Camera(Event Player);
            Set Player Variable(Event Player, Third_Person_Camera_Toggle, 0);
    }
}

rule ("Get yourself unstuck") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        Global.Intermission_In_Progress == False;
        (Event Player).Is_In_Combat == False;
        Is Button Held(Event Player, Button(Reload)) == True;
        Is Button Held(Event Player, Button(Melee)) == False;
        Is Button Held(Event Player, Button(Interact)) == False;
        Is Button Held(Event Player, Button(Crouch)) == False;
    }
    actions {
        Wait(3, Abort When False);
        Play Effect(Event Player, Sombra Translocating Sound, Color(Team 2), Event Player, 100);
        Wait(0.2, Ignore Condition);
        Small Message(Event Player, Custom String("Getting you unstuck...", Null, Null, Null));
        If(Compare(Team Of(Event Player), ==, Team 1));
            Teleport(Event Player, Global.Team_1_Spawns);
            Wait(0.2, Ignore Condition);
            Play Effect(Event Player, Sombra Translocator Reappear Sound, Color(Team 2), Event Player, 100);
            Play Effect(Event Player, Tracer Recall Reappear Effect, Color(Team 1), Event Player, 1);
        Else If(Compare(Team Of(Event Player), ==, Team 2));
            Teleport(Event Player, Global.Team_2_Spawns);
            Wait(0.2, Ignore Condition);
            Play Effect(Event Player, Sombra Translocator Reappear Sound, Color(Team 2), Event Player, 100);
            Play Effect(Event Player, Tracer Recall Reappear Effect, Color(Team 1), Event Player, 1);
    }
}

rule ("Mechanics - Conditions to use Melee Cast Mods") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        Global.Intermission_In_Progress == False;
        Is Alive(Player Closest To Reticle(Event Player, Opposite Team Of(Team Of(Event Player)))) == True;
        And(Compare(Hero Of(Player Closest To Reticle(Event Player, Opposite Team Of(Team Of(Event Player)))), ==, Hero(Sombra)), Is Using Ability 1(Player Closest To Reticle(Event Player, Opposite Team Of(Team Of(Event Player))))) == False;
        Is In Line of Sight(Event Player, Player Closest To Reticle(Event Player, Opposite Team Of(Team Of(Event Player))), Enemy Barriers Block LOS) == True;
        Has Status(Player Closest To Reticle(Event Player, Opposite Team Of(Team Of(Event Player))), Phased Out) == False;
        Is In View Angle(Event Player, Player Closest To Reticle(Event Player, Opposite Team Of(Team Of(Event Player))), 30) == True;
        Or(Is Meleeing(Event Player), And(Array Contains(Array(Hero(Brigitte), Hero(Reinhardt)), Hero Of(Event Player)), Is Button Held(Event Player, Button(Reload)))) == True;
        (Event Player).OraOra == False;
    }
    actions {
        Abort If(Compare(Distance Between(Event Player, Player Closest To Reticle(Event Player, Opposite Team Of(Team Of(Event Player)))), >, 30));
        Set Player Variable(Event Player, CastMelee_Mod_Conditions, 1);
        Wait(0.66, Ignore Condition);
        Set Player Variable(Event Player, CastMelee_Mod_Conditions, 0);
    }
}

rule ("Mechanics - Conditions to use Friendly Melee Cast Mods") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        Global.Intermission_In_Progress == False;
        Is Alive(Player Closest To Reticle(Event Player, Team Of(Event Player))) == True;
        Is In Line of Sight(Event Player, Player Closest To Reticle(Event Player, Team Of(Event Player)), Enemy Barriers Block LOS) == True;
        Has Status(Player Closest To Reticle(Event Player, Team Of(Event Player)), Phased Out) == False;
        Is In View Angle(Event Player, Player Closest To Reticle(Event Player, Team Of(Event Player)), 30) == True;
        Or(Is Meleeing(Event Player), And(Array Contains(Array(Hero(Brigitte), Hero(Reinhardt)), Hero Of(Event Player)), Is Button Held(Event Player, Button(Reload)))) == True;
    }
    actions {
        Abort If(Compare(Distance Between(Event Player, Player Closest To Reticle(Event Player, Team Of(Event Player))), >, 30));
        Set Player Variable(Event Player, CastMelee_Mod_Conditions_Ally, 1);
        Wait(0.66, Ignore Condition);
        Set Player Variable(Event Player, CastMelee_Mod_Conditions_Ally, 0);
    }
}

rule ("Mechanics - Conditions to use Ultimate Cast Mods") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        Global.Intermission_In_Progress == False;
        Is In View Angle(Event Player, Player Closest To Reticle(Event Player, Team Of(Event Player)), 30) == True;
    }
    actions {
        If(Compare(And(And(And(Is Alive(Player Closest To Reticle(Event Player, Team Of(Event Player))), Is In Line of Sight(Event Player, Player Closest To Reticle(Event Player, Team Of(Event Player)), Enemy Barriers Block LOS)), Not(Has Status(Player Closest To Reticle(Event Player, Team Of(Event Player)), Phased Out))), Distance Between(Event Player, Player Closest To Reticle(Event Player, Team Of(Event Player)))), <, 35));
            Set Player Variable(Event Player, CastUltimate_Mod_Conditions_Ally, 1);
        Else;
            Set Player Variable(Event Player, CastUltimate_Mod_Conditions_Ally, 0);
        End;
        Wait(1, Ignore Condition);
        Loop If Condition Is True;
    }
}

rule ("Mechanics - Conditions to use LoS Mods") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        Global.Intermission_In_Progress == False;
        Is In View Angle(Event Player, Player Closest To Reticle(Event Player, Opposite Team Of(Team Of(Event Player))), 12) == True;
    }
    actions {
        Set Player Variable(Event Player, Target, Player Closest To Reticle(Event Player, Opposite Team Of(Team Of(Event Player))));
        If(And(And(And(And(Is In Line of Sight(Event Player, (Event Player).Target, Enemy Barriers Block LOS), Compare(Distance Between(Event Player, (Event Player).Target), <=, 25)), Is Alive((Event Player).Target)), Not(And(Is Using Ability 1((Event Player).Target), Compare(Hero Of((Event Player).Target), ==, Hero(Sombra))))), Not(Has Status((Event Player).Target, Phased Out))));
            Set Player Variable(Event Player, LoS_Mod_Conditions, True);
        Else;
            Set Player Variable(Event Player, LoS_Mod_Conditions, False);
        End;
        Wait(1, Ignore Condition);
        Loop If Condition Is True;
    }
}

rule ("Mechanics - Check out of combat") {
    event {
        Player Took Damage;
        All;
        All;
    }
    actions {
        Set Player Variable(Event Player, Is_In_Combat, True);
        Wait(5, Restart When True);
        Set Player Variable(Event Player, Is_In_Combat, False);
    }
}

rule ("Mechanics - Check out of combat") {
    event {
        Player Dealt Damage;
        All;
        All;
    }
    actions {
        Set Player Variable(Event Player, Is_In_Combat, True);
        Wait(5, Restart When True);
        Set Player Variable(Event Player, Is_In_Combat, False);
    }
}

rule ("Mechanics - Open Mod Menu") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        Or(Compare((Event Player).Mod_Menu_Select, ==, 0), Compare((Event Player).Mod_Menu_Select, ==, 3)) == True;
        Is Alive(Event Player) == True;
        Is Button Held(Event Player, Button(Interact)) == True;
        Is Button Held(Event Player, Button(Reload)) == True;
        Is Standing(Event Player) == True;
    }
    actions {
        If(Compare((Event Player).Is_In_Combat, ==, True));
            Small Message(Event Player, Custom String("You're not out of combat!", Null, Null, Null));
            Wait(0.25, Ignore Condition);
            Abort;
        Else;
            Set Ultimate Ability Enabled(Event Player, True);
            Disallow Button(Event Player, Button(Interact));
            Disallow Button(Event Player, Button(Reload));
            Heal(Event Player, Null, 5000);
            Wait(0.5, Abort When False);
            Destroy In-World Text((Event Player).Mod_Menu_Text);
            Destroy In-World Text(First Of((Event Player).Mod_Menu_Instructions));
            Destroy In-World Text(Value In Array((Event Player).Mod_Menu_Instructions, 1));
            Play Effect(All Players(All Teams), Sombra Translocator Disappear Sound, Team Of(Event Player), Position Of(Event Player), 75);
            Play Effect(All Players(All Teams), Sombra Translocator Disappear Effect, Team Of(Event Player), Position Of(Event Player), 1);
            Play Effect(All Players(All Teams), Sombra Translocator Reappear Sound, Team Of(Event Player), Position Of(Event Player), 75);
            Play Effect(All Players(All Teams), Sombra Translocator Reappear Effect, Team Of(Event Player), Position Of(Event Player), 1);
            Set Player Variable(Event Player, Passive_Mod_Index, (Event Player).Passive_Mod);
            Set Player Variable(Event Player, Passive_Mod, 0);
            Set Player Variable(Event Player, Active_Mod_Index, (Event Player).Active_Mod);
            Set Player Variable(Event Player, Active_Mod, 0);
            Set Player Variable(Event Player, Mod_Menu_Select, 1);
            Call Subroutine(PlayerReset);
            If(Or(Compare((Event Player).Passive_Mod, ==, 20), Compare((Event Player).Active_Mod, ==, 21)));
                Set Ultimate Charge(Event Player, 0);
            End;
            Wait(0.25, Ignore Condition);
            Disallow Button(Event Player, Button(Primary Fire));
            Disallow Button(Event Player, Button(Secondary Fire));
            Set Status(Event Player, Null, Rooted, 9999);
            Set Status(Event Player, Null, Hacked, 9999);
            Set Status(Event Player, Null, Phased Out, 9999);
            Start Facing(Event Player, Forward, 150, To Player, Direction and Turn Rate);
            Set Player Variable(Event Player, Passive_Mod_Skill_Toggle, 0);
            Set Player Variable(Event Player, Passive_Menu_String_Text, Value In Array(Global.Passive_Mod_Strings, (Event Player).Passive_Mod_Index));
            Wait(0.15, Ignore Condition);
            Create In-World Text(Event Player, (Event Player).Passive_Menu_String_Text, Add(Eye Position(Event Player), Multiply(Facing Direction Of(Event Player), 1.5)), 1.6, Do Not Clip, Visible To Position and String, Color(Lime Green), Default Visibility);
            Set Player Variable(Event Player, Mod_Menu_Text, Last Text ID);
            Create In-World Text(Event Player, Custom String("{0} {1} {2}", Custom String("{0} {1}", Input Binding String(Button(Primary Fire)), Custom String("next mod  | ", Null, Null, Null), Null), Custom String("{0} {1}", Input Binding String(Button(Secondary Fire)), Custom String("previous mod  | ", Null, Null, Null), Null), Custom String("{0} {1}", Input Binding String(Button(Melee)), Custom String("to choose", Null, Null, Null), Null)), Add(Subtract(Eye Position(Event Player), Vector(0, 0.17, 0)), Multiply(Facing Direction Of(Event Player), 1.5)), 1.3, Do Not Clip, Visible To Position and String, Color(White), Default Visibility);
            Set Player Variable At Index(Event Player, Mod_Menu_Instructions, 0, Last Text ID);
            Create In-World Text(Event Player, Custom String("{0} {1} {2}", Custom String("{0} {1}", Input Binding String(Button(Ultimate)), Custom String(": list start  | ", Null, Null, Null), Null), Custom String("{0} {1}", Input Binding String(Button(Ability 2)), Custom String(": List Middle  | ", Null, Null, Null), Null), Custom String("{0} {1}", Input Binding String(Button(Ability 2)), Custom String(": List end", Null, Null, Null), Null)), Add(Subtract(Eye Position(Event Player), Vector(0, 0.23, 0)), Multiply(Facing Direction Of(Event Player), 1.5)), 1.3, Do Not Clip, Visible To Position and String, Color(White), Default Visibility);
            Set Player Variable At Index(Event Player, Mod_Menu_Instructions, 1, Last Text ID);
            Wait(0.15, Ignore Condition);
    }
}

rule ("Mechanics - Open Mod Menu 2") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        Is Button Held(Event Player, Button(Melee)) == True;
        (Event Player).Mod_Menu_Select == 1;
    }
    actions {
        If(Compare((Event Player).Passive_Mod_Index, ==, 1));
            Set Player Variable(Event Player, Passive_Mod_Index, Random Integer(2, 37));
            Set Player Variable(Event Player, Passive_Menu_String_Text, Value In Array(Global.Passive_Mod_Strings, (Event Player).Passive_Mod_Index));
        End;
        Destroy In-World Text((Event Player).Mod_Menu_Text);
        Wait(0.5, Ignore Condition);
        Set Player Variable(Event Player, Active_Menu_String_Text, Value In Array(Global.Active_Mod_Strings, (Event Player).Active_Mod_Index));
        Set Player Variable(Event Player, Mod_Menu_Select, 2);
        Create In-World Text(Event Player, (Event Player).Active_Menu_String_Text, Add(Eye Position(Event Player), Multiply(Facing Direction Of(Event Player), 1.5)), 1.6, Do Not Clip, Visible To Position and String, Color(Orange), Default Visibility);
        Set Player Variable(Event Player, Mod_Menu_Text, Last Text ID);
        Set Player Variable(Event Player, Active_Mod_Skill_Toggle, 0);
        Disallow Button(Event Player, Button(Melee));
        Wait(0.5, Ignore Condition);
        Allow Button(Event Player, Button(Melee));
        Wait Until(Is Button Held(Event Player, Button(Melee)), 9999);
        If(Compare((Event Player).Active_Mod_Index, ==, 1));
            Set Player Variable(Event Player, Active_Mod_Index, Random Integer(2, 28));
            Set Player Variable(Event Player, Active_Menu_String_Text, Value In Array(Global.Active_Mod_Strings, (Event Player).Active_Mod_Index));
        End;
        Wait(0.3, Ignore Condition);
    }
}

rule ("Mechanics - Close Mod Menu") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        Is Button Held(Event Player, Button(Melee)) == True;
        (Event Player).Mod_Menu_Select == 2;
    }
    actions {
        Set Player Variable(Event Player, Mod_Menu_Select, 3);
        Wait(0.1, Ignore Condition);
        Destroy In-World Text((Event Player).Mod_Menu_Text);
        Destroy In-World Text(First Of((Event Player).Mod_Menu_Instructions));
        Destroy In-World Text(Value In Array((Event Player).Mod_Menu_Instructions, 1));
        Wait(0.05, Ignore Condition);
        If(Or(Or(Or(And(Compare((Event Player).Passive_Mod_Index, ==, 5), Array Contains(Array(5, 15, 24), (Event Player).Active_Mod_Index)), And(Compare((Event Player).Passive_Mod_Index, ==, 30), Array Contains(Array(2, 11), (Event Player).Active_Mod_Index))), And(Compare(Hero Of(Event Player), ==, Hero(Echo)), Compare((Event Player).Passive_Mod_Index, ==, 20))), And(Compare((Event Player).Passive_Mod_Index, ==, 36), Compare((Event Player).Active_Mod_Index, ==, 34))));
            Create In-World Text(Event Player, Custom String("Incompatible mods! Choose again.", Null, Null, Null), Add(Eye Position(Event Player), Multiply(Facing Direction Of(Event Player), 1.5)), 1.6, Do Not Clip, Visible To Position and String, Color(Red), Default Visibility);
            Set Player Variable(Event Player, Mod_Menu_Text, Last Text ID);
            Wait(1.5, Ignore Condition);
            Destroy In-World Text((Event Player).Mod_Menu_Text);
            Wait(0.1, Ignore Condition);
            Allow Button(Event Player, Button(Reload));
            Allow Button(Event Player, Button(Interact));
            Start Holding Button(Event Player, Button(Reload));
            Start Holding Button(Event Player, Button(Interact));
            Set Player Variable(Event Player, Passive_Mod_Index, 0);
            Set Player Variable(Event Player, Active_Mod_Index, 0);
            Wait(1, Ignore Condition);
            Stop Holding Button(Event Player, Button(Reload));
            Stop Holding Button(Event Player, Button(Interact));
            Wait(0.1, Ignore Condition);
            Disallow Button(Event Player, Button(Interact));
            Disallow Button(Event Player, Button(Reload));
            Abort;
        Else;
            Stop Facing(Event Player);
            Set Player Variable(Event Player, Passive_Mod, (Event Player).Passive_Mod_Index);
            Set Player Variable(Event Player, Active_Mod, (Event Player).Active_Mod_Index);
            Wait(0.2, Ignore Condition);
            Destroy In-World Text((Event Player).Mod_Menu_Text);
            Destroy In-World Text(First Of((Event Player).Mod_Menu_Instructions));
            Destroy In-World Text(Value In Array((Event Player).Mod_Menu_Instructions, 1));
            Wait(0.3, Ignore Condition);
            Allow Button(Event Player, Button(Primary Fire));
            Allow Button(Event Player, Button(Secondary Fire));
            Allow Button(Event Player, Button(Interact));
            Allow Button(Event Player, Button(Reload));
            Clear Status(Event Player, Hacked);
            If(Global.Intermission_In_Progress);
                Small Message(Event Player, Custom String("{0} {1}", Value In Array(Global.Intermission_Array, 10), Value In Array(Global.Intermission_Array, 1), Null));
            Else;
                Clear Status(Event Player, Rooted);
                Clear Status(Event Player, Phased Out);
            End;
            Wait(0.5, Ignore Condition);
        End;
        Wait(0.116, Ignore Condition);
    }
}

rule ("Don't stay in mod menu too long") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        Global.Intermission_In_Progress == False;
        Or(Compare((Event Player).Mod_Menu_Select, ==, 1), Compare((Event Player).Mod_Menu_Select, ==, 2)) == True;
    }
    actions {
        Wait(20, Abort When False);
        Small Message(Event Player, Custom String("Stay in menu too long while not in intermission and you'll lose points.", Null, Null, Null));
        While(And(Or(Compare((Event Player).Mod_Menu_Select, ==, 1), Compare((Event Player).Mod_Menu_Select, ==, 2)), Compare(Global.Intermission_In_Progress, ==, False)));
            Wait(30, Abort When False);
            Small Message(Event Player, Custom String("Menu penalty: Team score -1.", Null, Null, Null));
            Set Team Score(Team Of(Event Player), Subtract(Team Score(Team Of(Event Player)), 1));
        End;
    }
}

rule ("Mechanics - Jump to Middle of Passive Mods (Ability 1)") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 1;
        Is Button Held(Event Player, Button(Ability 1)) == True;
        Is Button Held(Event Player, Button(Secondary Fire)) == False;
        Is Button Held(Event Player, Button(Primary Fire)) == False;
    }
    actions {
        Set Player Variable(Event Player, Passive_Mod_Index, Round To Integer(Divide(Add(Count Of(Global.Passive_Mod_Strings), 1), 2), Down));
        Set Player Variable(Event Player, Passive_Menu_String_Text, Value In Array(Global.Passive_Mod_Strings, (Event Player).Passive_Mod_Index));
    }
}

rule ("Mechanics - Jump to Middle of Active Mods (Ability 1)") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 2;
        Is Button Held(Event Player, Button(Ability 1)) == True;
        Is Button Held(Event Player, Button(Secondary Fire)) == False;
        Is Button Held(Event Player, Button(Primary Fire)) == False;
    }
    actions {
        Set Player Variable(Event Player, Active_Mod_Index, Round To Integer(Divide(Add(Count Of(Global.Active_Mod_Strings), 1), 2), Down));
        Set Player Variable(Event Player, Active_Menu_String_Text, Value In Array(Global.Active_Mod_Strings, (Event Player).Active_Mod_Index));
    }
}

rule ("Mechanics - Scroll Through Passive Mods (Left Click)") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 1;
        Is Button Held(Event Player, Button(Primary Fire)) == True;
        Is Button Held(Event Player, Button(Secondary Fire)) == False;
    }
    actions {
        If(Compare((Event Player).Passive_Mod_Index, ==, Subtract(Count Of(Global.Passive_Mod_Strings), 1)));
            Set Player Variable(Event Player, Passive_Menu_String_Text, Value In Array(Global.Passive_Mod_Strings, Subtract(Count Of(Global.Passive_Mod_Strings), 1)));
            Abort;
        End;
        Modify Player Variable(Event Player, Passive_Mod_Index, Add, 1);
        Set Player Variable(Event Player, Passive_Menu_String_Text, Value In Array(Global.Passive_Mod_Strings, (Event Player).Passive_Mod_Index));
        Wait(0.33, Ignore Condition);
        Loop If Condition Is True;
    }
}

rule ("Mechanics - Scroll Through Passive Mods (Right Click)") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 1;
        Is Button Held(Event Player, Button(Primary Fire)) == False;
        Is Button Held(Event Player, Button(Secondary Fire)) == True;
    }
    actions {
        If(Compare((Event Player).Passive_Mod_Index, ==, 0));
            Abort;
        Else If(Compare((Event Player).Passive_Mod_Index, >, 0));
            Modify Player Variable(Event Player, Passive_Mod_Index, Subtract, 1);
            Set Player Variable(Event Player, Passive_Menu_String_Text, Value In Array(Global.Passive_Mod_Strings, (Event Player).Passive_Mod_Index));
        End;
        Wait(0.33, Ignore Condition);
        Loop If Condition Is True;
    }
}

rule ("Mechanics - Scroll Through Active Mods (Left Click)") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 2;
        Is Button Held(Event Player, Button(Primary Fire)) == True;
        Is Button Held(Event Player, Button(Secondary Fire)) == False;
    }
    actions {
        Abort If(Compare((Event Player).Active_Mod_Index, ==, Subtract(Count Of(Global.Active_Mod_Strings), 1)));
        Modify Player Variable(Event Player, Active_Mod_Index, Add, 1);
        Set Player Variable(Event Player, Active_Menu_String_Text, Value In Array(Global.Active_Mod_Strings, (Event Player).Active_Mod_Index));
        Wait(0.33, Ignore Condition);
        Loop If Condition Is True;
    }
}

rule ("Mechanics - Scroll Through Active Mods (Right Click)") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 2;
        Is Button Held(Event Player, Button(Primary Fire)) == False;
        Is Button Held(Event Player, Button(Secondary Fire)) == True;
    }
    actions {
        If(Compare((Event Player).Active_Mod_Index, ==, 0));
            Abort;
        Else If(Compare((Event Player).Active_Mod_Index, >, 0));
            Modify Player Variable(Event Player, Active_Mod_Index, Subtract, 1);
            Set Player Variable(Event Player, Active_Menu_String_Text, Value In Array(Global.Active_Mod_Strings, (Event Player).Active_Mod_Index));
        End;
        Wait(0.33, Ignore Condition);
        Loop If Condition Is True;
    }
}

rule ("Mechanics - Jump to Start of Passive Mods (Ultimate)") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 1;
        Is Button Held(Event Player, Button(Ultimate)) == True;
        Is Button Held(Event Player, Button(Secondary Fire)) == False;
        Is Button Held(Event Player, Button(Primary Fire)) == False;
    }
    actions {
        Abort If(Compare((Event Player).Passive_Mod_Index, ==, 0));
        Set Player Variable(Event Player, Passive_Mod_Index, 0);
        Set Player Variable(Event Player, Passive_Menu_String_Text, Value In Array(Global.Passive_Mod_Strings, (Event Player).Passive_Mod_Index));
        Loop If Condition Is True;
    }
}

rule ("Mechanics - Jump to Start of Active Mods (Ultimate)") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 2;
        Is Button Held(Event Player, Button(Ultimate)) == True;
        Is Button Held(Event Player, Button(Secondary Fire)) == False;
        Is Button Held(Event Player, Button(Primary Fire)) == False;
    }
    actions {
        Abort If(Compare((Event Player).Active_Mod_Index, ==, 0));
        Set Player Variable(Event Player, Active_Mod_Index, 0);
        Set Player Variable(Event Player, Active_Menu_String_Text, Value In Array(Global.Active_Mod_Strings, (Event Player).Active_Mod_Index));
        Loop If Condition Is True;
    }
}

rule ("Mechanics - Jump to End of Passive Mods (Ability 2)") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 1;
        Is Button Held(Event Player, Button(Ability 2)) == True;
        Is Button Held(Event Player, Button(Secondary Fire)) == False;
        Is Button Held(Event Player, Button(Primary Fire)) == False;
    }
    actions {
        Abort If(Compare((Event Player).Passive_Mod_Index, ==, Subtract(Count Of(Global.Passive_Mod_Strings), 1)));
        Modify Player Variable(Event Player, Passive_Mod_Index, Max, Subtract(Count Of(Global.Passive_Mod_Strings), 1));
        Set Player Variable(Event Player, Passive_Menu_String_Text, Value In Array(Global.Passive_Mod_Strings, (Event Player).Passive_Mod_Index));
        Loop If Condition Is True;
    }
}

rule ("Mechanics - Jump to End of Active Mods (Ability 2)") {
    event {
        Ongoing - Each Player;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 2;
        Is Button Held(Event Player, Button(Ability 2)) == True;
        Is Button Held(Event Player, Button(Secondary Fire)) == False;
        Is Button Held(Event Player, Button(Primary Fire)) == False;
    }
    actions {
        Abort If(Compare((Event Player).Active_Mod_Index, ==, Subtract(Count Of(Global.Active_Mod_Strings), 1)));
        Modify Player Variable(Event Player, Active_Mod_Index, Max, Subtract(Count Of(Global.Active_Mod_Strings), 1));
        Set Player Variable(Event Player, Active_Menu_String_Text, Value In Array(Global.Active_Mod_Strings, (Event Player).Active_Mod_Index));
        Loop If Condition Is True;
    }
}

rule ("Mods - Remove FX/Etc. on Death") {
    event {
        Subroutine;
        RemoveFXOnDeath;
    }
    actions {
        Destroy Effect((Event Player).Passive_Mod_FX);
        Destroy Icon((Event Player).Passive_Mod_FX);
        Destroy Effect((Event Player).Passive_Mod_FX_Array);
        Destroy Icon((Event Player).Passive_Mod_FX_Array);
        Destroy Effect((Event Player).Active_Mod_FX);
        Destroy Icon((Event Player).Active_Mod_FX);
        Destroy Effect((Event Player).Active_Mod_FX_Array);
        Destroy Icon((Event Player).Active_Mod_FX_Array);
        Destroy In-World Text((Event Player).Mod_Menu_Text);
        Allow Button(Event Player, Button(Reload));
        Allow Button(Event Player, Button(Interact));
        Allow Button(Event Player, Button(Secondary Fire));
        Set Max Health(Event Player, 100);
        Remove All Health Pools From Player(Event Player);
    }
}

rule ("Passive Mods - Smol Mode (Deactivate) 2") {
    event {
        Subroutine;
        SmolModeDeath;
    }
    actions {
        Start Scaling Player(Event Player, 1, True);
        Set Player Variable(Event Player, Passive_Mod_Skill_Toggle, 0);
        Set Move Speed(Event Player, 100);
        Start Modifying Hero Voice Lines(Event Player, 1, True);
        Set Max Health(Event Player, 100);
        Set Damage Dealt(Event Player, 100);
    }
}

rule ("Passive Mods - Corpse Explosion (Active)") {
    event {
        Subroutine;
        CorpseExplosion;
    }
    actions {
        Play Effect(All Players(All Teams), Sigma Hypersphere Implosion Sound, Team Of(Event Player), Event Player, 500);
        Wait(0.4, Ignore Condition);
        Play Effect(All Players(All Teams), Sigma Hypersphere Implosion Sound, Team Of(Event Player), Event Player, 1000);
        Wait(0.25, Ignore Condition);
        Play Effect(All Players(All Teams), Sigma Hypersphere Implosion Effect, Team Of(Event Player), Event Player, 2);
        Wait(0.116, Ignore Condition);
        Play Effect(All Players(All Teams), Bastion Tank Cannon Explosion Effect, Team Of(Event Player), Event Player, 1);
        Play Effect(All Players(All Teams), Bastion Tank Cannon Explosion Sound, Team Of(Event Player), Event Player, 200);
        Set Status(Players Within Radius(Event Player, 7, Opposite Team Of(Team Of(Event Player)), Surfaces And Enemy Barriers), Event Player, Knocked Down, 2);
        Damage(Players Within Radius(Event Player, 7, Opposite Team Of(Team Of(Event Player)), Surfaces And Enemy Barriers), Event Player, Multiply(Max Health(Event Player), 0.6));
    }
}

rule ("Passive Mods - Revenge (Active)") {
    event {
        Subroutine;
        Revenge;
    }
    actions {
        Wait(1.25, Ignore Condition);
        Resurrect(Event Player);
        Teleport(Event Player, World Vector Of(Vector(0, 0.25, -4), Attacker, Rotation And Translation));
        Play Effect(All Players(All Teams), Bad Pickup Effect, Color(Red), Event Player, 1);
        Play Effect(All Players(All Teams), Doomfist Rising Uppercut Leap Sound, Color(Red), Event Player, 200);
        Set Facing(Event Player, Direction Towards(Event Player, Attacker), To World);
        Wait(24, Ignore Condition);
    }
}

rule ("Active Mods - Crouch for Zero Gravity (Deactivate) 2") {
    event {
        Subroutine;
        ZeroGDeath;
    }
    actions {
        Set Gravity(Event Player, 100);
        Set Player Variable(Event Player, Active_Mod_Skill_Toggle, 0);
    }
}

rule ("Active Mods - Colossus (Gravity Mods)") {
    event {
        Subroutine;
        ColossusDeath;
    }
    actions {
        Wait(3, Ignore Condition);
        Set Gravity(Event Player, 50);
    }
}

rule ("Passive Mods - Killstreak (Death)") {
    event {
        Subroutine;
        KillstreakDeath;
    }
    actions {
        Wait(2, Ignore Condition);
        Set Damage Dealt(Event Player, 75);
        Set Max Health(Event Player, 75);
        Set Move Speed(Event Player, 75);
        Set Player Variable(Event Player, Num_2, 0);
        Set Player Variable At Index(Event Player, Num_3, 0, Custom String("0", Null, Null, Null));
        Set Player Variable At Index(Event Player, Num_3, 1, Custom String("", Null, Null, Null));
        Set Player Variable At Index(Event Player, Num_3, 2, Custom String("", Null, Null, Null));
        Wait Until(Or(Is Alive(Event Player), Compare((Event Player).Passive_Mod, !=, 39)), 9999);
        Abort If(Compare((Event Player).Passive_Mod, !=, 39));
        Set Max Health(Event Player, 75);
        Set Damage Dealt(Event Player, 75);
        Set Healing Received(Event Player, 75);
    }
}

rule ("Mods PlayerDied Events") {
    event {
        Player Died;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
    }
    actions {
        If(Compare((Event Player).Active_Mod, ==, 5));
            Call Subroutine(ZeroGDeath);
        Else If(And(Compare((Event Player).Active_Mod, ==, 24), Compare((Event Player).Passive_Mod, ==, 6)));
            Start Rule(ColossusDeath, Do Nothing);
        End;
        If(Compare((Event Player).Passive_Mod, ==, 5));
            Call Subroutine(SmolModeDeath);
        Else If(Compare((Event Player).Passive_Mod, ==, 13));
            Call Subroutine(CorpseExplosion);
        Else If(And(And(Compare((Event Player).Passive_Mod, ==, 24), Compare(Attacker, !=, Victim)), Compare(Filtered Array(All Players(All Teams), Compare(Current Array Element, ==, Attacker)), ==, True)));
            Start Rule(Revenge, Do Nothing);
        Else If(Compare((Event Player).Passive_Mod, ==, 39));
            Start Rule(KillstreakDeath, Do Nothing);
        End;
        Wait(1, Ignore Condition);
        Call Subroutine(RemoveFXOnDeath);
    }
}

rule ("Passive Mods - Immolation Aura (Did Damage)") {
    event {
        Subroutine;
        Immolation;
    }
    actions {
        Damage(Event Player, Null, 0.001);
        Wait(1, Ignore Condition);
    }
}

rule ("Passive Mods - Ambush (Active)") {
    event {
        Subroutine;
        Ambush;
    }
    actions {
        Kill(Victim, Attacker);
    }
}

rule ("Passive Mods - Knockout (Active)") {
    event {
        Subroutine;
        Knockout;
    }
    actions {
        Set Status(Victim, Null, Asleep, 3);
        Wait(8, Ignore Condition);
    }
}

rule ("Passive Mods - Boxer (Active 2)") {
    event {
        Subroutine;
        BoxerDealtDmg;
    }
    actions {
        Damage(Victim, Event Player, Multiply(Event Damage, 4));
        Wait(0.4, Ignore Condition);
    }
}

rule ("Active Mods - Devour (Active)") {
    event {
        Subroutine;
        Devour;
    }
    actions {
        Play Effect(All Players(All Teams), Ring Explosion, Color(Red), World Vector Of(Vector(0, 0.5, 1.5), Event Player, Rotation And Translation), 5);
        Set Status(Victim, Event Player, Stunned, 2.53);
        Wait(0.03, Ignore Condition);
        Set Status(Victim, Event Player, Phased Out, 2.5);
        Set Invisible(Victim, All);
        Teleport(Victim, Nearest Walkable Position(Victim));
        Start Camera(Victim, Ray Cast Hit Position(Event Player, Add(Add(Add(Event Player, World Vector Of(Vector(-0.3, 0, 0.3), Event Player, Rotation)), Multiply(Up, 1.5)), Multiply(Facing Direction Of(Event Player), -2.5)), Null, Event Player, False), Add(Event Player, Multiply(Facing Direction Of(Event Player), 1000)), 40);
        Wait(2.5, Ignore Condition);
        Teleport(Victim, World Vector Of(Vector(0, 0.25, 1.5), Event Player, Rotation And Translation));
        Set Invisible(Victim, None);
        Set Player Variable(Victim, Third_Person_Camera_Toggle, 0);
        Stop Camera(Victim);
        Wait(8, Ignore Condition);
    }
}

rule ("Passive Mods - Infection") {
    event {
        Subroutine;
        Infection;
    }
    actions {
        Set Player Variable(Victim, Current_Hero, Hero Of(Victim));
        Start Forcing Player To Be Hero(Victim, Hero Of(Attacker));
        Wait(0.25, Ignore Condition);
        Stop Forcing Player To Be Hero(Victim);
        If(Is Alive(Victim));
            Wait(15, Ignore Condition);
            Start Forcing Player To Be Hero(Victim, (Victim).Current_Hero);
            Wait(0.25, Ignore Condition);
            Stop Forcing Player To Be Hero(Victim);
        Else;
            Wait(6, Ignore Condition);
    }
}

rule ("Passive Mods - Boxer (Brig)") {
    event {
        Subroutine;
        BoxerBrig;
    }
    actions {
        Damage(Victim, Event Player, Multiply(Event Damage, 4));
        Wait(0.4, Ignore Condition);
    }
}

rule ("Passive Mods - Boxer (Rein)") {
    event {
        Subroutine;
        BoxerRein;
    }
    actions {
        Damage(Victim, Event Player, Multiply(Event Damage, 4));
        Wait(0.5, Ignore Condition);
    }
}

rule ("Active Mods - Sneak (Deactivate 3)") {
    event {
        Subroutine;
        SneakDealtDmg;
    }
    actions {
        Set Invisible(Event Player, None);
        Set Player Variable(Event Player, Is_Visible, True);
        Wait(0.116, Ignore Condition);
        Set Crouch Enabled(Event Player, False);
        Wait(0.2, Ignore Condition);
        Set Crouch Enabled(Event Player, True);
        Wait(0.116, Ignore Condition);
        Set Player Variable(Event Player, Active_Mod_Skill_Toggle, 0);
    }
}

rule ("Passive Mods - Disruption (Active)") {
    event {
        Subroutine;
        Disruption;
    }
    actions {
        Set Status(Victim, Event Player, Hacked, 1);
        Wait(4.5, Ignore Condition);
    }
}

rule ("Passive Mods - Lifesteal") {
    event {
        Subroutine;
        Lifesteal;
    }
    actions {
        Heal(Attacker, Attacker, Multiply(Event Damage, 0.5));
        Create Effect(All Players(All Teams), Cloud, Color(Red), Event Player, 1, Visible To Position and Radius);
        Set Player Variable(Event Player, Passive_Mod_FX, Last Created Entity);
        Wait(0.25, Ignore Condition);
        Destroy Effect((Event Player).Passive_Mod_FX);
    }
}

rule ("Active Mods 28 - ORA ORA!") {
    event {
        Subroutine;
        OraOra;
    }
    actions {
        Set Player Variable(Event Player, OraOra, True);
        Set Player Variable(Victim, OraOra, True);
        Set Player Variable(Event Player, Player_Position, Position Of(Attacker));
        Set Player Variable(Event Player, Target_Position, Position Of(Victim));
        Start Forcing Player Position(Event Player, (Event Player).Player_Position, False);
        Start Forcing Player Position(Victim, (Event Player).Target_Position, False);
        Set Ability Cooldown(Event Player, Button(Melee), 0);
        Start Facing(Event Player, Direction Towards(Eye Position(Attacker), Eye Position(Victim)), 2000, To World, Direction and Turn Rate);
        Start Facing(Victim, Direction Towards(Eye Position(Victim), Eye Position(Event Player)), 2000, To World, Direction and Turn Rate);
        Create Effect(All Players(All Teams), Wrecking Ball Adaptive Shield Target Effect, Color(White), Eye Position(Event Player), 1, Position and Radius);
        Set Player Variable(Event Player, Active_Mod_FX, Last Created Entity);
        Wait(0.3, Ignore Condition);
        Set Status(Attacker, Null, Unkillable, 2.25);
        For Player Variable(Event Player, Active_Index, 0, 20, 1);
            Set Ability Cooldown(Event Player, Button(Melee), 0);
            Start Holding Button(Event Player, Button(Melee));
            Wait(0.016, Ignore Condition);
            Cancel Primary Action(Event Player);
            Stop Holding Button(Event Player, Button(Melee));
            Play Effect(All Players(All Teams), Doomfist Rising Uppercut Impact Effect, Team Of(Event Player), Eye Position(Event Player), 1);
            Play Effect(All Players(All Teams), Doomfist Rising Uppercut Impact Sound, Team Of(Event Player), Eye Position(Event Player), 200);
            Heal(Victim, Null, Multiply(Event Damage, 0.75));
            Set Status(Victim, Attacker, Stunned, 0.25);
            If(Or(Is Dead(Victim), Is Dead(Attacker)));
                Break;
            End;
            Wait(0.11, Ignore Condition);
        End;
        Stop Facing(Event Player);
        Stop Facing(Victim);
        Stop Forcing Player Position(Event Player);
        Stop Forcing Player Position(Victim);
        Wait(0.1, Ignore Condition);
        Play Effect(All Players(All Teams), Bad Explosion, Team Of(Event Player), Attacker, 3);
        Play Effect(All Players(All Teams), Doomfist Meteor Strike Impact Sound, Team Of(Event Player), Attacker, 200);
        Apply Impulse(Victim, Vector(0, 0.4, -1), 30, To Player, Cancel Contrary Motion);
        Wait(0.016, Ignore Condition);
        Stop Facing(Event Player);
        Stop Facing(Victim);
        Stop Forcing Player Position(Event Player);
        Stop Forcing Player Position(Victim);
        Set Player Variable(Event Player, OraOra, False);
        Set Player Variable(Victim, OraOra, False);
        Destroy Effect((Event Player).Active_Mod_FX);
        Wait Until(Compare(Altitude Of(Victim), <=, 1), 10);
        Play Effect(All Players(All Teams), Sigma Accretion Impact Effect, Null, Position Of(Victim), 1);
        Play Effect(All Players(All Teams), Sigma Accretion Impact Sound, Null, Position Of(Victim), 100);
        Set Status(Victim, Attacker, Knocked Down, 1);
        Damage(Victim, Attacker, 30);
        Wait(10, Ignore Condition);
    }
}

rule ("Active Mod 29 - Bouncing Blades (Damage dealt)") {
    event {
        Subroutine;
        BouncingBlade;
    }
    actions {
        Set Player Variable(Attacker, Active_Index, 0);
        Set Player Variable(Attacker, Active_Index_2, 1);
        Set Player Variable(Attacker, Blade_Damage, Event Damage);
        Set Player Variable(Attacker, Victim_Chain, Players Within Radius(Victim, 25, Team Of(Victim), Off));
        Set Player Variable(Attacker, Victim_Chain_Sorted, Sorted Array((Attacker).Victim_Chain, Distance Between(Value In Array((Attacker).Victim_Chain, Current Array Element), Value In Array((Attacker).Victim_Chain, Add(Current Array Element, 1)))));
        Wait(0.016, Ignore Condition);
        For Player Variable(Attacker, Active_Index, 0, Count Of((Attacker).Victim_Chain_Sorted), 1);
            If(And(Compare(Count Of((Attacker).Victim_Chain_Sorted), >, 1), Compare(Value In Array((Attacker).Victim_Chain_Sorted, (Attacker).Active_Index), <, Subtract(Count Of((Attacker).Victim_Chain_Sorted), 1))));
                If(Compare(Distance Between(Value In Array((Attacker).Victim_Chain_Sorted, (Attacker).Active_Index), Value In Array((Attacker).Victim_Chain_Sorted, Add((Attacker).Active_Index, (Attacker).Active_Index_2))), <=, 15));
                    If(And(Compare((Attacker).Blade_Chase, >, 0), Is In Line of Sight(Value In Array((Attacker).Victim_Chain_Sorted, (Attacker).Active_Index), Value In Array((Attacker).Victim_Chain_Sorted, Add((Attacker).Active_Index, (Attacker).Active_Index_2)), Barriers Do Not Block LOS)));
                        While(Is Dead(Value In Array((Attacker).Victim_Chain_Sorted, Add((Attacker).Active_Index, (Attacker).Active_Index_2))));
                            Modify Player Variable(Attacker, Active_Index_2, Add, 1);
                            If(Compare(Value In Array((Attacker).Victim_Chain_Sorted, Add((Attacker).Active_Index, (Attacker).Active_Index_2)), ==, Null));
                                Abort;
                            Else If(Is Alive(Value In Array((Attacker).Victim_Chain_Sorted, Add((Attacker).Active_Index, (Attacker).Active_Index_2))));
                                Break;
                            End;
                            Wait(0.1, Ignore Condition);
                        End;
                        Wait(0.032, Ignore Condition);
                        Abort If(Compare(Value In Array((Attacker).Victim_Chain_Sorted, Add((Attacker).Active_Index, (Attacker).Active_Index_2)), ==, Null));
                        Play Effect(All Players(All Teams), Bad Explosion, Color(Red), Value In Array((Attacker).Victim_Chain_Sorted, (Attacker).Active_Index), 1);
                        Play Effect(All Players(All Teams), Explosion Sound, Color(Red), Value In Array((Attacker).Victim_Chain_Sorted, (Attacker).Active_Index), 75);
                        Modify Player Variable(Attacker, Blade_Damage, Multiply, 0.75);
                        If(Compare(Value In Array((Attacker).Victim_Chain_Sorted, Add((Attacker).Active_Index, (Attacker).Active_Index_2)), !=, Victim));
                            Damage(Value In Array((Attacker).Victim_Chain_Sorted, Add((Attacker).Active_Index, (Attacker).Active_Index_2)), Attacker, (Attacker).Blade_Damage);
                        End;
                        Create Beam Effect(All Players(All Teams), Omnic Slicer Beam, Value In Array((Attacker).Victim_Chain_Sorted, (Attacker).Active_Index), Value In Array((Attacker).Victim_Chain_Sorted, Add((Attacker).Active_Index, (Attacker).Active_Index_2)), Color(Red), Visible To Position and Radius);
                        Set Player Variable(Attacker, Active_Mod_FX, Last Created Entity);
                        Wait(0.2, Ignore Condition);
                        Destroy Effect((Attacker).Active_Mod_FX);
                        Play Effect(All Players(All Teams), Bad Explosion, Color(Red), Value In Array((Attacker).Victim_Chain_Sorted, Add((Attacker).Active_Index, 1)), 1);
                        Modify Player Variable(Attacker, Active_Index, Add, 1);
                        Set Player Variable(Attacker, Active_Index_2, 1);
                        Wait(0.05, Ignore Condition);
                    End;
                End;
            End;
        End;
        Set Player Variable(Attacker, Active_Index, 0);
        Set Player Variable(Attacker, Victim_Chain, Null);
        Set Player Variable(Attacker, Victim_Chain_Sorted, Null);
        Wait(0.45, Ignore Condition);
    }
}

rule ("Passive Mods 39 - Lifesplit") {
    event {
        Subroutine;
        Lifesplit;
    }
    actions {
        Set Player Variable(Attacker, Affected_Players, Remove From Array(Players Within Radius(Attacker, 15, Team Of(Attacker), Surfaces), Attacker));
        Wait(0.032, Ignore Condition);
        For Player Variable(Attacker, Passive_Index, 0, Count Of((Attacker).Affected_Players), 1);
            Heal(Value In Array((Attacker).Affected_Players, (Attacker).Passive_Index), Attacker, Multiply(Event Damage, 0.33));
            Play Effect(All Players(All Teams), Heal Target Active Effect, Color(Team 1), Value In Array((Attacker).Affected_Players, (Attacker).Passive_Index), 1);
            Wait(0.032, Ignore Condition);
        End;
        Wait(0.032, Ignore Condition);
    }
}

rule ("Active Mods 34 - Power Glove") {
    event {
        Subroutine;
        PowerGlove;
    }
    actions {
        Wait(0.032, Ignore Condition);
        Set Player Variable(Event Player, Boolean, False);
        If(Or(Compare(Event Ability, ==, Button(Melee)), And(Array Contains(Array(Hero(Brigitte), Hero(Reinhardt)), Hero Of(Event Player)), Compare(Event Ability, ==, Button(Primary Fire)))));
            Damage(Victim, Null, Multiply(Event Damage, 3));
            Apply Impulse(Victim, Add(Facing Direction Of(Attacker), Vector(0, 0.2, 0)), 30, To World, Cancel Contrary Motion);
            Play Effect(All Players(All Teams), Doomfist Rising Uppercut Impact Sound, Null, Victim, 100);
            Play Effect(All Players(All Teams), Doomfist Rising Uppercut Impact Effect, Color(Team 2), Victim, 1);
            Set Player Variable(Event Player, Active_String, Icon String(X));
            Set Player Variable(Event Player, Active_String_2, Custom String("OFF", Null, Null, Null));
            Set Player Variable(Event Player, Num_1, Color(Rose));
        End;
        Wait(7, Ignore Condition);
        Set Player Variable(Event Player, Active_Mod_Skill_Toggle, 0);
        Set Player Variable(Event Player, Active_String, Icon String(Checkmark));
        Set Player Variable(Event Player, Num_1, Color(Green));
    }
}

rule ("Active Mods 35 - Elemental Charge") {
    event {
        Subroutine;
        ElementalCharge;
    }
    actions {
        If(Compare((Attacker).Active_String_2, ==, Custom String("(READY)", Null, Null, Null)));
            Wait(0.05, Ignore Condition);
            If(Compare((Attacker).Num_4, ==, Color(Rose)));
                Set Status(Victim, Attacker, Burning, 3);
                Start Damage Over Time(Victim, Attacker, 3, 25);
            Else If(Compare((Attacker).Num_4, ==, Color(Sky Blue)));
                Set Status(Victim, Attacker, Frozen, 1.65);
                Damage(Victim, Attacker, 25);
            Else If(Compare((Attacker).Num_4, ==, Color(Green)));
                Apply Impulse(Victim, Vector(0, 0.2, 0), 15, To World, Cancel Contrary Motion);
                Damage(Victim, Attacker, 35);
            End;
            Wait(0.25, Ignore Condition);
            Set Player Variable(Attacker, Active_String_2, Custom String("(NOT READY)", Null, Null, Null));
        End;
        Wait(5.75, Ignore Condition);
        Set Player Variable(Attacker, Active_String_2, Custom String("(READY)", Null, Null, Null));
        Play Effect(Attacker, Brigitte Whip Shot Heal Area Sound, Null, Attacker, 200);
    }
}

rule ("Active Mods 39 - Vs. Goliath (Dealt Damage)") {
    event {
        Subroutine;
        VsGoliathDealtDmg;
    }
    actions {
        If(Compare(Health(Victim), >, Health(Attacker)));
            Damage(Victim, Null, Multiply(Event Damage, 0.25));
            Wait(0.016, Ignore Condition);
    }
}

rule ("Mods PlayerDealtDamage Events") {
    event {
        Player Dealt Damage;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
    }
    actions {
        If(And(Compare((Event Player).Active_Mod, ==, 29), Compare((Event Player).Blade_Chase, >, 0)));
            Start Rule(BouncingBlade, Do Nothing);
        End;
        If(Compare((Event Player).Passive_Mod, ==, 40));
            Start Rule(Lifesplit, Do Nothing);
        End;
        If(Is Meleeing(Event Player));
            If(And(And(Compare((Event Player).Active_Mod, ==, 20), Compare(Hero Of(Event Player), !=, Hero(Sombra))), Compare((Victim).OraOra, ==, False)));
                Start Rule(Devour, Do Nothing);
            End;
            If(Compare((Event Player).Passive_Mod, ==, 17));
                Start Rule(Knockout, Do Nothing);
            Else If(Compare((Event Player).Passive_Mod, ==, 21));
                If(Not(Is In View Angle(Victim, Attacker, 120)));
                    Call Subroutine(Ambush);
                End;
            Else If(Compare((Event Player).Active_Mod, ==, 28));
                If(And(Compare(Distance Between(Attacker, Victim), <, 3), Compare(Attacker, !=, Victim)));
                    Start Rule(OraOra, Do Nothing);
                End;
            Else If(Compare((Event Player).Passive_Mod, ==, 30));
                If(Compare(Distance Between(Event Player, Victim), <=, 6));
                    Start Rule(BoxerDealtDmg, Do Nothing);
                End;
            Else If(Compare((Event Player).Passive_Mod, ==, 31));
                If(And(Compare(Distance Between(Attacker, Victim), <=, 6), Compare(Hero Of(Victim), !=, Hero Of(Attacker))));
                    Start Rule(Infection, Do Nothing);
                End;
            End;
        Else If(And(And(Is Firing Primary(Event Player), Compare((Event Player).Passive_Mod, ==, 30)), Compare(Distance Between(Event Player, Victim), <=, 6)));
            If(Compare(Hero Of(Event Player), ==, Hero(Brigitte)));
                Start Rule(BoxerBrig, Do Nothing);
            Else If(Compare(Hero Of(Event Player), ==, Hero(Reinhardt)));
                Start Rule(BoxerRein, Do Nothing);
            End;
        End;
        If(And(Compare((Event Player).Active_Mod, ==, 16), Compare((Event Player).Active_Mod_Skill_Toggle, ==, 1)));
            Call Subroutine(SneakDealtDmg);
        End;
        If(And(Compare((Event Player).Active_Mod, ==, 40), Compare((Event Player).Active_Mod_Skill_Toggle, ==, 0)));
            Start Rule(VsGoliathDealtDmg, Do Nothing);
        End;
        If(Compare((Event Player).Boolean, ==, True));
            If(And(Compare((Event Player).Active_Mod, ==, 35), Compare((Event Player).Active_Mod_Skill_Toggle, ==, 1)));
                Start Rule(PowerGlove, Do Nothing);
            Else If(Compare((Event Player).Active_Mod, ==, 36));
                Start Rule(ElementalCharge, Do Nothing);
            End;
        End;
        If(Compare((Event Player).Passive_Mod, ==, 28));
            Start Rule(Disruption, Do Nothing);
        End;
        If(Compare((Event Player).Passive_Mod, ==, 33));
            Start Rule(Lifesteal, Do Nothing);
        End;
        If(And(And(Compare((Event Player).Passive_Mod, ==, 7), Compare(Hero Of(Event Player), ==, Hero(Sombra))), Is Using Ability 1(Event Player)));
            Start Rule(Immolation, Do Nothing);
    }
}

rule ("Passive Mods - Mana Shield (Drain)") {
    event {
        Subroutine;
        ManaShieldDamaged;
    }
    actions {
        If(Compare(Ultimate Charge Percent(Event Player), >=, 15));
            Heal(Event Player, Null, Event Damage);
            Set Ultimate Charge(Event Player, Subtract(Ultimate Charge Percent(Event Player), Multiply(Event Damage, 0.25)));
            Wait(0.032, Ignore Condition);
    }
}

rule ("Passive Mods - Thorns (Active)") {
    event {
        Subroutine;
        ThornsDamaged;
    }
    actions {
        Damage(Attacker, Event Player, Multiply(Max Health(Attacker), 0.15));
        Wait(0.5, Ignore Condition);
    }
}

rule ("Passive Mods - Frost Armor (Active)") {
    event {
        Subroutine;
        FrostArmorDamaged;
    }
    actions {
        Set Status(Attacker, Event Player, Frozen, 1.25);
        Wait(2.5, Ignore Condition);
    }
}

rule ("Passive Mods - Infection (Active)") {
    event {
        Subroutine;
        InfectionDamaged;
    }
    actions {
        Heal(Victim, Attacker, Divide(Event Damage, 2));
        Wait(1, Ignore Condition);
    }
}

rule ("Active Mods - Sneak (Deactivate 2)") {
    event {
        Subroutine;
        SneakDamaged;
    }
    actions {
        Set Invisible(Event Player, None);
        Set Player Variable(Event Player, Is_Visible, True);
        Wait(0.116, Ignore Condition);
        Set Crouch Enabled(Event Player, False);
        Wait(0.2, Ignore Condition);
        Set Crouch Enabled(Event Player, True);
        Wait(0.116, Ignore Condition);
        Set Player Variable(Event Player, Active_Mod_Skill_Toggle, 0);
    }
}

rule ("Active Mods - Colossus (Hook Prevention)") {
    event {
        Subroutine;
        ColossusHookDamaged;
    }
    actions {
        Cancel Primary Action(Attacker);
    }
}

rule ("Passive Mods - Fury (Active)") {
    event {
        Subroutine;
        FuryDamaged;
    }
    actions {
        If(And(Compare(Event Damage, >=, Multiply(0.33, Max Health(Victim))), Not(Has Status(Victim, Unkillable))));
            Create Effect(All Players(All Teams), Bad Aura, Color(Rose), Victim, 1, Visible To Position and Radius);
            Set Player Variable At Index(Victim, Passive_Mod_FX_Array, 0, Last Created Entity);
            Create Effect(All Players(All Teams), Winston Primal Rage Effect, Color(Team 2), Victim, 1, Position and Radius);
            Set Player Variable At Index(Victim, Passive_Mod_FX_Array, 1, Last Created Entity);
            Create Effect(All Players(All Teams), Winston Primal Rage Sound, Color(Team 2), Victim, 75, Position and Radius);
            Set Player Variable At Index(Victim, Passive_Mod_FX_Array, 2, Last Created Entity);
            Set Damage Dealt(Victim, 140);
            Set Damage Received(Victim, 120);
            Set Move Speed(Victim, 140);
            Wait(3, Ignore Condition);
            Set Damage Dealt(Victim, 100);
            Set Damage Received(Victim, 100);
            Set Move Speed(Victim, 100);
            Destroy Effect(First Of((Victim).Passive_Mod_FX_Array));
            Destroy Effect(Value In Array((Victim).Passive_Mod_FX_Array, 1));
            Destroy Effect(Value In Array((Victim).Passive_Mod_FX_Array, 2));
        End;
        Wait(7, Ignore Condition);
        Play Effect(Event Player, Buff Impact Sound, Null, Event Player, 50);
    }
}

rule ("Passive Mods - Resilient") {
    event {
        Subroutine;
        ResilientDamaged;
    }
    actions {
        If(Or(Compare(Event Ability, ==, Button(Primary Fire)), Compare(Event Ability, ==, Button(Secondary Fire))));
            Heal(Victim, Null, Multiply(Event Damage, 0.33));
            Wait(0.016, Ignore Condition);
    }
}

rule ("Active Mods 39 - Vs. Goliath (Took Damage)") {
    event {
        Subroutine;
        VsGoliathDamaged;
    }
    actions {
        If(And(Compare(Attacker, !=, Null), Compare(Health(Victim), <, Health(Attacker))));
            Heal(Victim, Null, Multiply(Event Damage, 0.25));
            Wait(0.016, Ignore Condition);
    }
}

rule ("Mods PlayerTookDamage Events") {
    event {
        Player Took Damage;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
    }
    actions {
        If(Compare((Event Player).Active_Mod_Skill_Toggle, ==, 1));
            If(Compare((Event Player).Active_Mod, ==, 16));
                Call Subroutine(SneakDamaged);
            End;
            If(Compare((Event Player).Active_Mod, ==, 40));
                Start Rule(VsGoliathDamaged, Do Nothing);
            End;
        End;
        If(And(And(And(Compare((Event Player).Active_Mod, ==, 24), Compare((Event Player).Is_Colossus, ==, True)), Compare(Hero Of(Attacker), ==, Hero(Roadhog))), Compare(Event Ability, ==, Button(Ability 1))));
            Call Subroutine(ColossusHookDamaged);
        End;
        If(And(Compare((Event Player).Passive_Mod, ==, 31), Compare(Hero Of(Attacker), ==, Hero Of(Victim))));
            Start Rule(InfectionDamaged, Do Nothing);
        Else If(And(Is Alive(Event Player), Compare(Attacker, !=, Victim)));
            If(And(Compare((Event Player).Passive_Mod, ==, 25), Compare((Event Player).Is_Colossus, ==, False)));
                Start Rule(ThornsDamaged, Do Nothing);
            End;
            If(Compare((Event Player).Passive_Mod, ==, 22));
                Start Rule(ManaShieldDamaged, Do Nothing);
            End;
            If(And(And(Compare((Event Player).Passive_Mod, ==, 26), Compare(Distance Between(Attacker, Event Player), <=, 6)), Is In Line of Sight(Attacker, Event Player, Enemy Barriers Block LOS)));
                Start Rule(FrostArmorDamaged, Do Nothing);
            End;
            If(Compare((Event Player).Passive_Mod, ==, 37));
                Start Rule(FuryDamaged, Do Nothing);
            End;
            If(Compare((Event Player).Passive_Mod, ==, 38));
                Start Rule(ResilientDamaged, Do Nothing);
    }
}

rule ("Passive Mods - Victory Rush (Active)") {
    event {
        Subroutine;
        VictoryRush;
    }
    actions {
        Set Ability Cooldown(Event Player, Button(Ability 1), 0);
        Set Ability Cooldown(Event Player, Button(Ability 2), 0);
        Set Ability Cooldown(Event Player, Button(Secondary Fire), 0);
        Heal(Event Player, Null, Max Health(Event Player));
        Play Effect(All Players(All Teams), Good Pickup Effect, Color(Green), Event Player, 1);
        Set Move Speed(Event Player, 166);
        Wait(5, Ignore Condition);
        Set Move Speed(Event Player, 100);
    }
}

rule ("Mods PlayerEarnedElimination Events") {
    event {
        Player Earned Elimination;
        All;
        All;
    }
    conditions {
        (Event Player).Mod_Menu_Select == 3;
    }
    actions {
        If(Compare((Event Player).Passive_Mod, ==, 16));
            Start Rule(VictoryRush, Do Nothing);
    }
}

