settings
{
	main
	{
		Description: "Overadjusted - slightly changed abilities and ultimates to switch up the gameplay experience"
	}
	lobby
	{
		Allow Players Who Are In Queue: Yes
		Match Voice Chat: Enabled
		Map Rotation: After A Game
		Max Spectators: 8
		Max Team 1 Players: 6
		Max Team 2 Players: 6
		Return To Lobby: Never
		Team Balancing: After A Game
	}
	modes
	{
		General
		{
			Game Mode Start: Immediately
			Hero Limit: Off
			Respawn Time Scalar: 45%
		}
	}
	heroes
	{
		General
		{
			Spawn With Ultimate Ready: Off
			Ultimate Generation: 100%
			Ultimate Generation - Passive: 100%
			Ashe
			{
				Ultimate Duration: 50%
			}
			Echo
			{
				Ultimate Generation Duplicate: 50%
			}
			Junkrat
			{
				Ultimate Duration: 25%
			}
			Hanzo
			{
				Ultimate Generation Dragonstrike: 75%
			}
			Reinhardt
			{
				Ultimate Generation Earthshatter: 115%
			}
		}
	}
}
variables {
    global:
        0: OrisaDamageBoost1
        1: OrisaDamageBoost2
    player:
        0: Eval
        1: Index
        2: Dva_Bomb_Ready
        3: Dva_Bomb_Ready_Color
        4: Dva_Bomb_Text
        5: Self_Destruct_Hud
        6: Sigma_Bot
        7: Angry_Meter
        8: Torb_Teammates
        9: Friendly_Meis
        10: Freeze_Bomb
        11: Freeze_Assister
        12: Enemies
        13: Enemies_Ults
        14: Nano_Bot
}
rule ("Initialization - Quick Assemble") {
    event {
        Ongoing - Global;
    }
    conditions {
        Is Assembling Heroes == True;
    }
    actions {
        Set Match Time(8);
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
    }
    actions {
        If(Compare((Event Player).Eval, !=, Custom String("true", Null, Null, Null)));
            Set Player Variable(Event Player, Eval, Custom String("true", Null, Null, Null));
            Create HUD Text(All Players(All Teams), Custom String("Average Load: {0}", Server Load Average, Null, Null), Null, Null, Left, 0, Color(White), Null, Null, Visible To and String, Default Visibility);
            Create HUD Text(All Players(All Teams), Custom String("Peak: {0}", Server Load Peak, Null, Null), Null, Null, Left, 0, Color(White), Null, Null, Visible To and String, Default Visibility);
            Create HUD Text(All Players(All Teams), Custom String("Server Load: {0}", Server Load, Null, Null), Null, Null, Left, 0, Color(White), Null, Null, Visible To and String, Default Visibility);
        End;
        Wait Until(And(And(And(Is Button Held(Event Player, Button(Reload)), Is Button Held(Event Player, Button(Jump))), Is Button Held(Event Player, Button(Secondary Fire))), Is Button Held(Event Player, Button(Primary Fire))), 99999);
        Create Dummy Bot(Hero(Roadhog), Color(Team 2), -1, Position Of(Event Player), Up);
        "Dummies.append(getLastCreatedEntity())"
        Create Dummy Bot(Hero(Mei), Color(Team 2), -1, Position Of(Event Player), Up);
        "Dummies.append(getLastCreatedEntity())"
        Create Dummy Bot(Hero(Pharah), Color(Team 2), -1, Position Of(Event Player), Up);
        "Dummies.append(getLastCreatedEntity())"
        Create Dummy Bot(Hero(Genji), Color(Team 2), -1, Position Of(Event Player), Up);
        "Dummies.append(getLastCreatedEntity())"
        Create Dummy Bot(Hero(Winston), Color(Team 2), -1, Position Of(Event Player), Up);
        "Dummies.append(getLastCreatedEntity())"
        Wait(2, Ignore Condition);
        Create Dummy Bot(Hero(Roadhog), Color(Team 1), -1, Position Of(Event Player), Left);
        "Dummies.append(getLastCreatedEntity())"
        Create Dummy Bot(Hero(Mei), Color(Team 1), -1, Position Of(Event Player), Up);
        "Dummies.append(getLastCreatedEntity())"
        Create Dummy Bot(Hero(Ana), Color(Team 1), -1, Position Of(Event Player), Up);
        "Dummies.append(getLastCreatedEntity())"
        Create Dummy Bot(Hero(Zarya), Color(Team 1), -1, Position Of(Event Player), Up);
        "Dummies.append(getLastCreatedEntity())"
        Create Dummy Bot(Hero(Echo), Color(Team 1), -1, Position Of(Event Player), Up);
        "Dummies.append(getLastCreatedEntity())"
        Wait(2, Ignore Condition);
        Wait Until(And(And(And(Is Button Held(Event Player, Button(Reload)), Is Button Held(Event Player, Button(Jump))), Is Button Held(Event Player, Button(Secondary Fire))), Is Button Held(Event Player, Button(Primary Fire))), 99999);
        Destroy All Dummy Bots;
        Wait(2, Ignore Condition);
        Loop;
    }
}

rule ("Optional - Damage Debugging") {
    event {
        Player Took Damage;
        All;
        All;
    }
    conditions {
        Is Dummy Bot(Event Player) == True;
    }
    actions {
        Small Message(Host Player, Custom String("Damage: {0}", Event Damage, Null, Null));
    }
}

rule ("D.Va Ultimate disabled") {
    event {
        Ongoing - Each Player;
        All;
        D.Va;
    }
    actions {
        Set Player Variable(Event Player, Dva_Bomb_Ready, Custom String("Not ready", Null, Null, Null));
        Set Player Variable(Event Player, Dva_Bomb_Ready_Color, Color(Red));
        Create HUD Text(Event Player, Null, Custom String("Self Destruct: {0}", (Event Player).Dva_Bomb_Ready, Null, Null), Null, Top, 3, Null, (Event Player).Dva_Bomb_Ready_Color, Null, Visible To Sort Order String and Color, Default Visibility);
        Set Player Variable(Event Player, Dva_Bomb_Text, Last Text ID);
        Set Ultimate Ability Enabled(Event Player, False);
        Wait Until(Compare(Hero Of(Event Player), !=, Hero(D.Va)), 99999);
        Destroy HUD Text((Event Player).Dva_Bomb_Text);
    }
}

rule ("D.Va Ultimate enabled when below 20% health in mech") {
    event {
        Ongoing - Each Player;
        All;
        D.Va;
    }
    conditions {
        Health(Event Player) <= Multiply(0.2, Max Health(Event Player));
        Is In Alternate Form(Event Player) == False;
    }
    actions {
        Set Player Variable(Event Player, Dva_Bomb_Ready, Custom String("Ready", Null, Null, Null));
        Set Player Variable(Event Player, Dva_Bomb_Ready_Color, Color(Green));
        Set Ultimate Ability Enabled(Event Player, True);
        Set Ultimate Charge(Event Player, 100);
        Wait Until(Is Button Held(Event Player, Button(Ultimate)), 99999);
        Wait(3, Ignore Condition);
        Set Damage Dealt(Event Player, 33);
        Wait(0.5, Ignore Condition);
        Set Damage Dealt(Event Player, 100);
        Wait Until(And(And(Is Button Held(Event Player, Button(Ultimate)), Compare(Ultimate Charge Percent(Event Player), ==, 100)), Is In Alternate Form(Event Player)), 99999);
        Wait(0.5, Ignore Condition);
        Set Ultimate Ability Enabled(Event Player, False);
        Set Player Variable(Event Player, Dva_Bomb_Ready, Custom String("Not ready", Null, Null, Null));
        Set Player Variable(Event Player, Dva_Bomb_Ready_Color, Color(Red));
        Wait(20, Ignore Condition);
    }
}

rule ("Orisa Ultimate boolean Team 1") {
    event {
        Ongoing - Each Player;
        Team 1;
        Orisa;
    }
    conditions {
        Is Using Ultimate(Event Player) == True;
    }
    actions {
        Set Global Variable(OrisaDamageBoost1, True);
        Wait Until(Not(Is Using Ultimate(Event Player)), 999);
        Set Global Variable(OrisaDamageBoost1, False);
    }
}

rule ("Orisa Ultimate boolean Team 2") {
    event {
        Ongoing - Each Player;
        Team 2;
        Orisa;
    }
    conditions {
        Is Using Ultimate(Event Player) == True;
    }
    actions {
        Set Global Variable(OrisaDamageBoost2, True);
        Wait Until(Not(Is Using Ultimate(Event Player)), 999);
        Set Global Variable(OrisaDamageBoost2, False);
    }
}

rule ("Orisa Ultimate increases damage of whole team (1) on damage") {
    event {
        Player Dealt Damage;
        Team 1;
        All;
    }
    conditions {
        Global.OrisaDamageBoost1 != False;
    }
    actions {
        Damage(Victim, Attacker, Multiply(Event Damage, 0.25));
    }
}

rule ("Orisa Ultimate increases damage of whole team (2) on damage") {
    event {
        Player Dealt Damage;
        Team 2;
        All;
    }
    conditions {
        Global.OrisaDamageBoost2 != False;
    }
    actions {
        Damage(Victim, Attacker, Multiply(Event Damage, 1.25));
    }
}

rule ("Earthshatter launches enemies into the air") {
    event {
        Player Took Damage;
        All;
        All;
    }
    conditions {
        Hero Of(Attacker) == Hero(Reinhardt);
        Is Using Ultimate(Attacker) == True;
        Has Status(Victim, Knocked Down) == True;
    }
    actions {
        Apply Impulse(Victim, Vector(0, 1, 0), Divide(15, Distance Between(Attacker, Victim)), To World, Cancel Contrary Motion);
        Wait(5, Ignore Condition);
    }
}

rule ("Whole Hog propels Roadhog slightly away from where he's aiming") {
    event {
        Ongoing - Each Player;
        All;
        Roadhog;
    }
    conditions {
        Is Using Ultimate(Event Player) == True;
    }
    actions {
        While(Is Using Ultimate(Event Player));
            Apply Impulse(Event Player, Multiply(-1, Facing Direction Of(Event Player)), 3, To World, Incorporate Contrary Motion);
            Wait(0.25, Ignore Condition);
        End;
    }
}

rule ("Gravitic Flux increases movespeed") {
    event {
        Ongoing - Each Player;
        All;
        Sigma;
    }
    conditions {
        Is Using Ultimate(Event Player) == True;
    }
    actions {
        Set Move Speed(Event Player, 115);
        Set Primary Fire Enabled(Event Player, False);
        Create Dummy Bot(Hero(Sigma), Team Of(Event Player), -1, Event Player, Facing Direction Of(Event Player));
        Set Player Variable(Event Player, Sigma_Bot, Last Created Entity);
        Set Invisible((Event Player).Sigma_Bot, All);
        Start Forcing Player Position((Event Player).Sigma_Bot, Event Player, True);
        Start Facing((Event Player).Sigma_Bot, Facing Direction Of(Event Player), 1500, To World, Direction and Turn Rate);
        Wait Until(Not(Is Using Ultimate(Event Player)), 999);
        Destroy Dummy Bot(Team Of((Event Player).Sigma_Bot), Slot Of((Event Player).Sigma_Bot));
        Set Move Speed(Event Player, 100);
    }
}

rule ("Gravitic Flux increases fire rate") {
    event {
        Ongoing - Each Player;
        All;
        Sigma;
    }
    conditions {
        Is Using Ultimate(Event Player) == True;
        Is Button Held(Event Player, Button(Primary Fire)) == True;
    }
    actions {
        Start Holding Button((Event Player).Sigma_Bot, Button(Primary Fire));
        Wait(0.016, Ignore Condition);
        Stop Holding Button((Event Player).Sigma_Bot, Button(Primary Fire));
        Wait(0.5, Ignore Condition);
        Kill((Event Player).Sigma_Bot, Null);
        Wait(0.25, Ignore Condition);
        Resurrect((Event Player).Sigma_Bot);
    }
}

rule ("The longer you're in Primal Rage the less angry you get") {
    event {
        Ongoing - Each Player;
        All;
        Winston;
    }
    conditions {
        Is Using Ultimate(Event Player) == True;
    }
    actions {
        Set Player Variable(Event Player, Angry_Meter, 100);
        Chase Player Variable Over Time(Event Player, Angry_Meter, 1, 10, Destination and Duration);
        While(Is Using Ultimate(Event Player));
            Set Move Speed(Event Player, Add(100, Multiply(0.75, (Event Player).Angry_Meter)));
            Set Damage Dealt(Event Player, Add(100, (Event Player).Angry_Meter));
            If(Is Firing Primary(Event Player));
                Wait(Subtract(1.33, Divide((Event Player).Angry_Meter, 100)), Ignore Condition);
                Cancel Primary Action(Event Player);
                Set Ability Cooldown(Event Player, Button(Primary Fire), 0);
            End;
            Wait(0.1, Ignore Condition);
        End;
        Wait Until(Not(Is Using Ultimate(Event Player)), 9999);
        Stop Chasing Player Variable(Event Player, Angry_Meter);
        Set Move Speed(Event Player, 100);
        Set Damage Dealt(Event Player, 100);
        Wait(0.5, Ignore Condition);
    }
}

rule ("Headshotting winston gives him ult charge") {
    event {
        Player Took Damage;
        All;
        Winston;
    }
    conditions {
        Ultimate Charge Percent(Victim) < 100;
        Event Was Critical Hit == True;
        Is Using Ultimate(Victim) == False;
    }
    actions {
        Set Ultimate Charge(Victim, Add(Ultimate Charge Percent(Victim), Multiply(Event Damage, 0.05)));
        Wait(0.05, Ignore Condition);
    }
}

rule ("Using minefield refreshes grappling hook") {
    event {
        Ongoing - Each Player;
        All;
        Wrecking Ball;
    }
    conditions {
        Is Button Held(Event Player, Button(Ultimate)) == True;
        Ultimate Charge Percent(Event Player) == 100;
    }
    actions {
        Set Ability Cooldown(Event Player, Button(Secondary Fire), 0);
    }
}

rule ("Graviton surge deals more damage") {
    event {
        Player Took Damage;
        All;
        All;
    }
    conditions {
        Event Ability == Button(Ultimate);
        Hero Of(Attacker) == Hero(Zarya);
    }
    actions {
        Damage(Victim, Attacker, 15);
    }
}

rule ("Genji can't be stunned while using blade") {
    event {
        Ongoing - Each Player;
        All;
        Genji;
    }
    conditions {
        Is Using Ultimate(Event Player) == True;
    }
    actions {
        While(Is Using Ultimate(Event Player));
            If(Or(Has Status(Event Player, Stunned), Has Status(Event Player, Knocked Down)));
                Clear Status(Event Player, Stunned);
                Clear Status(Event Player, Knocked Down);
            End;
            Wait(0.1, Ignore Condition);
        End;
    }
}

rule ("Hanzo can move while casting dragonstrike (I think)") {
    event {
        Ongoing - Each Player;
        All;
        Hanzo;
    }
    conditions {
        Is Using Ultimate(Event Player) == True;
    }
    actions {
        Cancel Primary Action(Event Player);
        Set Ultimate Charge(Event Player, 100);
        Start Holding Button(Event Player, Button(Ultimate));
        Wait(0.1, Ignore Condition);
        Stop Holding Button(Event Player, Button(Ultimate));
        Wait(10, Ignore Condition);
    }
}

rule ("McCree can move faster while in deadeye") {
    event {
        Ongoing - Each Player;
        All;
        McCree;
    }
    conditions {
        Is Using Ultimate(Event Player) == True;
    }
    actions {
        Set Move Speed(Event Player, 125);
        Wait Until(Not(Is Using Ultimate(Event Player)), 10);
        Set Move Speed(Event Player, 100);
    }
}

rule ("Reaper can cancel ult into wraith form") {
    event {
        Ongoing - Each Player;
        All;
        Reaper;
    }
    conditions {
        Is Using Ultimate(Event Player) == True;
        Is Button Held(Event Player, Button(Ability 1)) == True;
    }
    actions {
        Cancel Primary Action(Event Player);
        Set Ability Cooldown(Event Player, Button(Ability 1), 0);
        Start Holding Button(Event Player, Button(Ability 1));
        Wait(0.1, Ignore Condition);
        Stop Holding Button(Event Player, Button(Ability 1));
    }
}

rule ("When S:76 ults, time slows down slightly and he gains speed so he moves normally") {
    event {
        Ongoing - Each Player;
        All;
        Soldier: 76;
    }
    conditions {
        Is Using Ultimate(Event Player) == True;
    }
    actions {
        Set Slow Motion(80);
        Set Move Speed(Event Player, 120);
        Set Projectile Speed(Event Player, 120);
        Wait Until(Not(Is Using Ultimate(Event Player)), 9999);
        Set Slow Motion(100);
        Set Move Speed(Event Player, 100);
        Set Projectile Speed(Event Player, 100);
    }
}

rule ("Sombra shifts immediately after EMP and cannot unstealth until the hack is over") {
    event {
        Ongoing - Each Player;
        All;
        Sombra;
    }
    conditions {
        Is Using Ultimate(Event Player) == True;
    }
    actions {
        Wait(0.7, Ignore Condition);
        Set Ability Cooldown(Event Player, Button(Ability 1), 0);
        Set Status(Event Player, Null, Phased Out, 6.2);
        Start Holding Button(Event Player, Button(Ability 1));
        Wait(0.016, Ignore Condition);
        Stop Holding Button(Event Player, Button(Ability 1));
        Disallow Button(Event Player, Button(Ability 1));
        Disallow Button(Event Player, Button(Ability 2));
        Disallow Button(Event Player, Button(Melee));
        Disallow Button(Event Player, Button(Primary Fire));
        Disallow Button(Event Player, Button(Secondary Fire));
        Wait(6, Ignore Condition);
        Allow Button(Event Player, Button(Ability 1));
        Start Holding Button(Event Player, Button(Ability 1));
        Wait(0.016, Ignore Condition);
        Stop Holding Button(Event Player, Button(Ability 1));
        Clear Status(Event Player, Phased Out);
        Set Ability Cooldown(Event Player, Button(Ability 1), 6.5);
        Allow Button(Event Player, Button(Ability 1));
        Allow Button(Event Player, Button(Ability 2));
        Allow Button(Event Player, Button(Melee));
        Allow Button(Event Player, Button(Primary Fire));
        Allow Button(Event Player, Button(Secondary Fire));
    }
}

rule ("Damage dealt by torb's lava gives nearby teammates armor") {
    event {
        Player Took Damage;
        All;
        All;
    }
    conditions {
        Attacker == Hero(Torbjörn);
        Event Ability == Button(Ultimate);
    }
    actions {
        Set Player Variable(Event Player, Torb_Teammates, Players Within Radius(Victim, 3.5, Team Of(Attacker), Surfaces));
        For Player Variable(Event Player, Index, 0, Count Of((Event Player).Torb_Teammates), 1);
            Add Health Pool To Player(Value In Array((Event Player).Torb_Teammates, (Event Player).Index), Armor, Multiply(Event Damage, 0.1), False, False);
            Wait(0.016, Ignore Condition);
        End;
        Wait(1, Ignore Condition);
    }
}

rule ("Determine whether you can use a freeze bomb or not") {
    event {
        Ongoing - Each Player;
        All;
        Tracer;
    }
    conditions {
        Is Hero Being Played(Hero(Mei), Team Of(Event Player)) == True;
        Is Using Ultimate(Event Player) == True;
    }
    actions {
        Set Player Variable(Event Player, Friendly_Meis, Players On Hero(Hero(Mei), Team Of(Event Player)));
        For Player Variable(Event Player, Index, 0, Count Of((Event Player).Friendly_Meis), 1);
            If(Compare(Ultimate Charge Percent(Value In Array((Event Player).Friendly_Meis, (Event Player).Index)), ==, 100));
                Set Ultimate Charge(Value In Array((Event Player).Friendly_Meis, (Event Player).Index), 0);
                Set Player Variable(Event Player, Freeze_Assister, Value In Array((Event Player).Friendly_Meis, (Event Player).Index));
                Set Player Variable(Event Player, Freeze_Bomb, True);
                Break;
            End;
            Set Player Variable(Event Player, Freeze_Bomb, False);
            Wait(0.016, Ignore Condition);
        End;
    }
}

rule ("If you have a full ult Mei and use pulse bomb, freeze all enemies in the bomb's radius and waste mei's ult") {
    event {
        Player Dealt Damage;
        All;
        Tracer;
    }
    conditions {
        Is Hero Being Played(Hero(Mei), Team Of(Event Player)) == True;
        Event Ability == Button(Ultimate);
        Event Damage > 15;
        (Event Player).Freeze_Bomb != False;
    }
    actions {
        Set Status(Victim, (Event Player).Freeze_Assister, Frozen, 5.5);
    }
}

rule ("Infra-Sight reveals enemy ult charge") {
    event {
        Ongoing - Each Player;
        All;
        Widowmaker;
    }
    conditions {
        Is Using Ultimate(Event Player) == True;
    }
    actions {
        Set Player Variable(Event Player, Enemies, All Players(Opposite Team Of(Team Of(Event Player))));
        For Player Variable(Event Player, Index, 0, Count Of((Event Player).Enemies), 1);
            Create In-World Text(All Players(Team Of(Event Player)), Custom String("Ult: {0}%", Ultimate Charge Percent(Value In Array((Event Player).Enemies, (Event Player).Index)), Null, Null), Value In Array((Event Player).Enemies, (Event Player).Index), 1, Do Not Clip, Visible To Position String and Color, Color(Red), Default Visibility);
            Modify Player Variable(Event Player, Enemies_Ults, Append To Array, Last Text ID);
            Wait(0.016, Ignore Condition);
        End;
        Wait Until(Not(Is Using Ultimate(Event Player)), 15);
        For Player Variable(Event Player, Index, 0, Count Of((Event Player).Enemies_Ults), 1);
            Destroy In-World Text(Value In Array((Event Player).Enemies_Ults, (Event Player).Index));
            Wait(0.016, Ignore Condition);
        End;
        Wait(2, Ignore Condition);
        Set Player Variable(Event Player, Enemies, Null);
        Set Player Variable(Event Player, Enemies_Ults, Null);
    }
}

rule ("Ana nano's herself if she holds it down") {
    event {
        Ongoing - Each Player;
        All;
        Ana;
    }
    conditions {
        Is Dummy Bot(Event Player) == False;
        Is Button Held(Event Player, Button(Ultimate)) == True;
        Ultimate Charge Percent(Event Player) == 100;
    }
    actions {
        Wait(1.5, Abort When False);
        Create Dummy Bot(Hero(Ana), Team Of(Event Player), -1, Add(Event Player, Vector(0, 0, -1)), Facing Direction Of(Event Player));
        Set Ultimate Charge(Event Player, 0);
        Set Player Variable(Event Player, Nano_Bot, Last Created Entity);
        Set Invisible((Event Player).Nano_Bot, All);
        Set Facing((Event Player).Nano_Bot, Direction Towards((Event Player).Nano_Bot, Event Player), To World);
        Set Ultimate Charge((Event Player).Nano_Bot, 100);
        Wait(0.016, Ignore Condition);
        Start Holding Button((Event Player).Nano_Bot, Button(Ultimate));
        Wait(0.016, Ignore Condition);
        Destroy Dummy Bot(Team Of(Event Player), Slot Of((Event Player).Nano_Bot));
    }
}

rule ("Zenyatta can fly while in transcendence (up)") {
    event {
        Ongoing - Each Player;
        All;
        Zenyatta;
    }
    conditions {
        Is Using Ultimate(Event Player) == True;
        Is Button Held(Event Player, Button(Jump)) == True;
        Is Button Held(Event Player, Button(Crouch)) == False;
    }
    actions {
        Start Throttle In Direction(Event Player, Vector(0, 1, 0), 1, To World, Replace existing throttle, Direction and Magnitude);
        Wait Until(Not(Is Button Held(Event Player, Button(Jump))), 99999);
        Stop Forcing Throttle(Event Player);
    }
}

rule ("Zenyatta can fly while in transcendence (down)") {
    event {
        Ongoing - Each Player;
        All;
        Zenyatta;
    }
    conditions {
        Is Using Ultimate(Event Player) == True;
        Is Button Held(Event Player, Button(Jump)) == False;
        Is Button Held(Event Player, Button(Crouch)) == True;
    }
    actions {
        Start Throttle In Direction(Event Player, Vector(0, -1, 0), 1, To World, Replace existing throttle, Direction and Magnitude);
        Wait Until(Not(Is Button Held(Event Player, Button(Crouch))), 99999);
        Stop Forcing Throttle(Event Player);
    }
}

