settings {
    "main": {
        "description": "Josbird's Cursor Menu | Code: GETVX | Created by jprosk#6749 on Discord | See documentation at workshop.codes/cursor-menu for details | Current version: 1.1.0"
    },
    "gamemodes": {
        "skirmish": {
            "enabledMaps": [
                "workshopChamber"
            ]
        },
        "general": {
            "enableRandomHeroes": true
        }
    }
}

#Global variables

globalvar _extendedGlobalCollection 124
globalvar _arrayBuilder 125
globalvar textBudget 126
globalvar exitButtonProperties 127


#Player variables

playervar _extendedPlayerCollection 117
playervar getProperties 118
playervar buttonModification 119
playervar currActionID 120
playervar destroyButtonID 121
playervar lastMenuButtonID 122
playervar buttons 123
playervar newButton 124
playervar menuOriginalFacing 125
playervar menuFrame 126
playervar isInMenu 127


#Subroutine names

subroutine createMenuButton 118
subroutine destroyMenuButton 119
subroutine modifyMenuButton 120
subroutine getButtonProperties 121
subroutine createCursor 122
subroutine createBorderCorners 123
subroutine createBorderEdges 124
subroutine createExitButton 125
subroutine doButtonUpdate 126
subroutine createClickAreas 127


rule "▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒【Josbird's Cursor Menu】▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒":


rule "Global init":
    textBudget = 128
    if createWorkshopSetting(bool, "Extra", "Server load hud", false, 0):
        hudText(hostPlayer, getAverageServerLoad(), "Server Load", null, HudPosition.RIGHT, -1, Color.TURQUOISE, Color.WHITE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
        textBudget -= 1
    hudSubtext([player for player in getAllPlayers() if player.isInMenu], "Cursor Menu created by Josbird {0} Code: GETVX".format(abilityIconString(Hero.MERCY, Button.ULTIMATE)), HudPosition.RIGHT, -100, Color.TURQUOISE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    textBudget -= 1
    if createWorkshopSetting(bool, "Josbird's Cursor Menu", "Menu prompt hud", true, 5):
        hudHeader([player for player in getAllPlayers() if not player.isInMenu], " {0} ".format("Press Interact [{0}] to open menu".format(buttonString(Button.INTERACT))), HudPosition.TOP, 1, Color.YELLOW, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
        textBudget -= 1
    _extendedGlobalCollection[1] = createWorkshopSetting(float[0:10], "Josbird's Cursor Menu", "Menu Width", 5, 1)
    _extendedGlobalCollection[2] = createWorkshopSetting(float[0:5], "Josbird's Cursor Menu", "Menu Height", 2.5, 2)
    _extendedGlobalCollection[6] = createWorkshopSetting(bool, "Josbird's Cursor Menu", "Button click sounds", true, 3)
    _extendedGlobalCollection[5] = createWorkshopSetting(bool, "Josbird's Cursor Menu", "Debug mode (show button click areas)", false, 4)
    _extendedGlobalCollection[7] = createWorkshopSetting(bool, "Josbird's Cursor Menu", "Menu disables game hud", true, 7)
    _extendedGlobalCollection[3] = "━"
    _extendedGlobalCollection[4] = "┃\n"
    exitButtonProperties = ["exit menu", _extendedGlobalCollection[1] / 2 - 0.15, _extendedGlobalCollection[2] / 2 - 0.15, 0.35]


def createMenuButton():
    @Name "Create a menu button"
    
    if len(eventPlayer.newButton) != 13:
        printLog("[CursorMenu.createMenuButton] Error: incorrect number of arguments (got {0}, expected {1})".format(eventPlayer.destroyButtonID, 13))
    else:
        eventPlayer.lastMenuButtonID = len(eventPlayer.buttons)
        eventPlayer._extendedPlayerCollection[2] = 0
        while eventPlayer._extendedPlayerCollection[2] < len(eventPlayer.buttons):
            if eventPlayer.buttons[eventPlayer._extendedPlayerCollection[2]] == null:
                eventPlayer.lastMenuButtonID = eventPlayer._extendedPlayerCollection[2]
                eventPlayer._extendedPlayerCollection[2] = len(eventPlayer.buttons)
            eventPlayer._extendedPlayerCollection[2] += 1
        eventPlayer.buttons[eventPlayer.lastMenuButtonID] = eventPlayer.newButton


def destroyMenuButton():
    @Name "Destroy a menu button"
    
    if eventPlayer.destroyButtonID >= len(eventPlayer.buttons) or not eventPlayer.buttons[eventPlayer.destroyButtonID]:
        printLog("[CursorMenu.destroyMenuButton] Error: tried to destroy an invalid button ID ({0})".format(eventPlayer.destroyButtonID))
    else:
        _arrayBuilder = eventPlayer.buttons[eventPlayer.destroyButtonID]
        _arrayBuilder[15] = true
        eventPlayer.buttons[eventPlayer.destroyButtonID] = _arrayBuilder


def modifyMenuButton():
    @Name "Modify a menu button"
    
    if len(eventPlayer.buttonModification) % 2 == 0 or len(eventPlayer.buttonModification) < 3:
        printLog("[CursorMenu.modifyMenuButton] Error: incorrect number of arguments ({0})".format(len(eventPlayer.buttonModification[0])))
    elif eventPlayer.buttonModification[0] >= len(eventPlayer.buttons) or not eventPlayer.buttons[eventPlayer.buttonModification[0]]:
        printLog("[CursorMenu.modifyMenuButton] Error: tried to modify an invalid button ID ({0})".format(eventPlayer.buttonModification[0]))
    else:
        eventPlayer._extendedPlayerCollection[2] = 1
        while eventPlayer._extendedPlayerCollection[2] < len(eventPlayer.buttonModification):
            if eventPlayer.buttonModification[eventPlayer._extendedPlayerCollection[2]] < 0 or eventPlayer.buttonModification[eventPlayer._extendedPlayerCollection[2]] >= 13:
                printLog("[CursorMenu.modifyMenuButton] Error: tried to modify an invalid property index ({0})".format(len(eventPlayer.buttonModification[eventPlayer._extendedPlayerCollection[2]])))
            else:
                _arrayBuilder = eventPlayer.buttons[eventPlayer.buttonModification[0]]
                _arrayBuilder[eventPlayer.buttonModification[eventPlayer._extendedPlayerCollection[2]]] = eventPlayer.buttonModification[eventPlayer._extendedPlayerCollection[2] + 1]
                eventPlayer.buttons[eventPlayer.buttonModification[0]] = _arrayBuilder
            eventPlayer._extendedPlayerCollection[2] += 2


def getButtonProperties():
    @Name "Get properties of a menu button"
    
    if eventPlayer.getProperties >= len(eventPlayer.buttons) or not eventPlayer.buttons[eventPlayer.getProperties]:
        printLog("[CursorMenu.getButtonProperties] Error: tried to access an invalid button ID ({0})".format(eventPlayer.getProperties))
    else:
        eventPlayer.getProperties = eventPlayer.buttons[eventPlayer.getProperties].slice(0, 13)


rule "Toggle menu":
    @Event eachPlayer
    @Hero all
    @Condition (not eventPlayer.isDummy()) == true
    @Condition eventPlayer.isHoldingButton(Button.INTERACT) == true
    @Condition (not eventPlayer.isCommunicatingEmote()) == true
    
    eventPlayer.isInMenu = not eventPlayer.isInMenu


def createCursor():
    @Name "Create menu cursor"
    
    createInWorldText([i for i in eventPlayer if getTotalTimeElapsed() % 0.032 < 0.016], "▲", updateEveryTick(eventPlayer.getEyePosition() + (100 * (angleDifference(horizontalAngleOfDirection(eventPlayer.getFacingDirection()), horizontalAngleOfDirection(eventPlayer.menuOriginalFacing)) * (crossProduct(eventPlayer.getFacingDirection(), angleToDirection(horizontalAngleOfDirection(eventPlayer.getFacingDirection()), verticalAngleOfDirection(eventPlayer.getFacingDirection()) - 90))) + ((angleDifference(verticalAngleOfDirection(eventPlayer.getFacingDirection()), verticalAngleOfDirection(eventPlayer.menuOriginalFacing)) - 0.2) * (angleToDirection(horizontalAngleOfDirection(eventPlayer.getFacingDirection()), verticalAngleOfDirection(eventPlayer.getFacingDirection()) - 90))) + 3 * eventPlayer.getFacingDirection()))), 3, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, Color.WHITE, SpecVisibility.DEFAULT)
    eventPlayer.menuFrame.append(getLastCreatedText())
    textBudget -= 1
    createInWorldText([i for i in eventPlayer if getTotalTimeElapsed() % 0.032 >= 0.016], "▲", updateEveryTick(eventPlayer.getEyePosition() + (100 * (angleDifference(horizontalAngleOfDirection(eventPlayer.getFacingDirection()), horizontalAngleOfDirection(eventPlayer.menuOriginalFacing)) * (crossProduct(eventPlayer.getFacingDirection(), angleToDirection(horizontalAngleOfDirection(eventPlayer.getFacingDirection()), verticalAngleOfDirection(eventPlayer.getFacingDirection()) - 90))) + ((angleDifference(verticalAngleOfDirection(eventPlayer.getFacingDirection()), verticalAngleOfDirection(eventPlayer.menuOriginalFacing)) - 0.2) * (angleToDirection(horizontalAngleOfDirection(eventPlayer.getFacingDirection()), verticalAngleOfDirection(eventPlayer.getFacingDirection()) - 90))) + 3 * eventPlayer.getFacingDirection()))), 3, Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, Color.WHITE, SpecVisibility.DEFAULT)
    eventPlayer.menuFrame.append(getLastCreatedText())
    textBudget -= 1


def createBorderCorners():
    @Name "Create menu border corners"
    
    createInWorldText(eventPlayer, "┌", updateEveryTick(eventPlayer.getEyePosition() + (100 * (_extendedGlobalCollection[1] * -1 / 2 * (crossProduct(eventPlayer.getFacingDirection(), angleToDirection(horizontalAngleOfDirection(eventPlayer.getFacingDirection()), verticalAngleOfDirection(eventPlayer.getFacingDirection()) - 90))) + ((_extendedGlobalCollection[2] / 2 - 0.2) * (angleToDirection(horizontalAngleOfDirection(eventPlayer.getFacingDirection()), verticalAngleOfDirection(eventPlayer.getFacingDirection()) - 90))) + 3 * eventPlayer.getFacingDirection()))), 4, Clip.NONE, WorldTextReeval.VISIBILITY_AND_POSITION, Color.WHITE, SpecVisibility.DEFAULT)
    eventPlayer.menuFrame.append(getLastCreatedText())
    textBudget -= 1
    createInWorldText(eventPlayer, "┐", updateEveryTick(eventPlayer.getEyePosition() + (100 * (_extendedGlobalCollection[1] / 2 * (crossProduct(eventPlayer.getFacingDirection(), angleToDirection(horizontalAngleOfDirection(eventPlayer.getFacingDirection()), verticalAngleOfDirection(eventPlayer.getFacingDirection()) - 90))) + ((_extendedGlobalCollection[2] / 2 - 0.2) * (angleToDirection(horizontalAngleOfDirection(eventPlayer.getFacingDirection()), verticalAngleOfDirection(eventPlayer.getFacingDirection()) - 90))) + 3 * eventPlayer.getFacingDirection()))), 4, Clip.NONE, WorldTextReeval.VISIBILITY_AND_POSITION, Color.WHITE, SpecVisibility.DEFAULT)
    eventPlayer.menuFrame.append(getLastCreatedText())
    textBudget -= 1
    createInWorldText(eventPlayer, "└", updateEveryTick(eventPlayer.getEyePosition() + (100 * (_extendedGlobalCollection[1] * -1 / 2 * (crossProduct(eventPlayer.getFacingDirection(), angleToDirection(horizontalAngleOfDirection(eventPlayer.getFacingDirection()), verticalAngleOfDirection(eventPlayer.getFacingDirection()) - 90))) + ((_extendedGlobalCollection[2] * -1 / 2 - 0.2) * (angleToDirection(horizontalAngleOfDirection(eventPlayer.getFacingDirection()), verticalAngleOfDirection(eventPlayer.getFacingDirection()) - 90))) + 3 * eventPlayer.getFacingDirection()))), 4, Clip.NONE, WorldTextReeval.VISIBILITY_AND_POSITION, Color.WHITE, SpecVisibility.DEFAULT)
    eventPlayer.menuFrame.append(getLastCreatedText())
    textBudget -= 1
    createInWorldText(eventPlayer, "┘", updateEveryTick(eventPlayer.getEyePosition() + (100 * (_extendedGlobalCollection[1] / 2 * (crossProduct(eventPlayer.getFacingDirection(), angleToDirection(horizontalAngleOfDirection(eventPlayer.getFacingDirection()), verticalAngleOfDirection(eventPlayer.getFacingDirection()) - 90))) + ((_extendedGlobalCollection[2] * -1 / 2 - 0.2) * (angleToDirection(horizontalAngleOfDirection(eventPlayer.getFacingDirection()), verticalAngleOfDirection(eventPlayer.getFacingDirection()) - 90))) + 3 * eventPlayer.getFacingDirection()))), 4, Clip.NONE, WorldTextReeval.VISIBILITY_AND_POSITION, Color.WHITE, SpecVisibility.DEFAULT)
    eventPlayer.menuFrame.append(getLastCreatedText())
    textBudget -= 1


def createBorderEdges():
    @Name "Create menu border edges"
    
    _extendedGlobalCollection[8] = ""
    eventPlayer._extendedPlayerCollection[2] = 0
    while eventPlayer._extendedPlayerCollection[2] < 4.6 * _extendedGlobalCollection[1] - 1:
        _extendedGlobalCollection[8] = "{0}{1}".format(_extendedGlobalCollection[8], _extendedGlobalCollection[3])
        eventPlayer._extendedPlayerCollection[2] += 1
    createInWorldText(eventPlayer, _extendedGlobalCollection[8], updateEveryTick(eventPlayer.getEyePosition() + (100 * ((_extendedGlobalCollection[2] / 2 - 0.2) * (angleToDirection(horizontalAngleOfDirection(eventPlayer.getFacingDirection()), verticalAngleOfDirection(eventPlayer.getFacingDirection()) - 90)) + 3 * eventPlayer.getFacingDirection()))), 4, Clip.NONE, WorldTextReeval.VISIBILITY_AND_POSITION, Color.WHITE, SpecVisibility.DEFAULT)
    eventPlayer.menuFrame.append(getLastCreatedText())
    textBudget -= 1
    _extendedGlobalCollection[9] = ""
    eventPlayer._extendedPlayerCollection[2] = 0
    while eventPlayer._extendedPlayerCollection[2] < 4.6 * _extendedGlobalCollection[1] - 1:
        _extendedGlobalCollection[9] = "{0}{1}".format(_extendedGlobalCollection[9], _extendedGlobalCollection[3])
        eventPlayer._extendedPlayerCollection[2] += 1
    createInWorldText(eventPlayer, _extendedGlobalCollection[9], updateEveryTick(eventPlayer.getEyePosition() + (100 * ((_extendedGlobalCollection[2] * -1 / 2 - 0.2) * (angleToDirection(horizontalAngleOfDirection(eventPlayer.getFacingDirection()), verticalAngleOfDirection(eventPlayer.getFacingDirection()) - 90)) + 3 * eventPlayer.getFacingDirection()))), 4, Clip.NONE, WorldTextReeval.VISIBILITY_AND_POSITION, Color.WHITE, SpecVisibility.DEFAULT)
    eventPlayer.menuFrame.append(getLastCreatedText())
    textBudget -= 1
    _extendedGlobalCollection[10] = ""
    eventPlayer._extendedPlayerCollection[2] = 0.3
    while eventPlayer._extendedPlayerCollection[2] < _extendedGlobalCollection[2]:
        _extendedGlobalCollection[10] = "{0}{1}".format(_extendedGlobalCollection[10], _extendedGlobalCollection[4])
        eventPlayer._extendedPlayerCollection[2] += 0.3
    createInWorldText(eventPlayer, _extendedGlobalCollection[10], updateEveryTick(eventPlayer.getEyePosition() + (100 * (_extendedGlobalCollection[1] / 2 * (crossProduct(eventPlayer.getFacingDirection(), angleToDirection(horizontalAngleOfDirection(eventPlayer.getFacingDirection()), verticalAngleOfDirection(eventPlayer.getFacingDirection()) - 90))) + ((-0.095 * (floor(_extendedGlobalCollection[2] / 0.3)) - 0.2) * (angleToDirection(horizontalAngleOfDirection(eventPlayer.getFacingDirection()), verticalAngleOfDirection(eventPlayer.getFacingDirection()) - 90))) + 3 * eventPlayer.getFacingDirection()))), 4, Clip.NONE, WorldTextReeval.VISIBILITY_AND_POSITION, Color.WHITE, SpecVisibility.DEFAULT)
    eventPlayer.menuFrame.append(getLastCreatedText())
    textBudget -= 1
    _extendedGlobalCollection[11] = ""
    eventPlayer._extendedPlayerCollection[2] = 0.3
    while eventPlayer._extendedPlayerCollection[2] < _extendedGlobalCollection[2]:
        _extendedGlobalCollection[11] = "{0}{1}".format(_extendedGlobalCollection[11], _extendedGlobalCollection[4])
        eventPlayer._extendedPlayerCollection[2] += 0.3
    createInWorldText(eventPlayer, _extendedGlobalCollection[11], updateEveryTick(eventPlayer.getEyePosition() + (100 * (_extendedGlobalCollection[1] * -1 / 2 * (crossProduct(eventPlayer.getFacingDirection(), angleToDirection(horizontalAngleOfDirection(eventPlayer.getFacingDirection()), verticalAngleOfDirection(eventPlayer.getFacingDirection()) - 90))) + ((-0.095 * (floor(_extendedGlobalCollection[2] / 0.3)) - 0.2) * (angleToDirection(horizontalAngleOfDirection(eventPlayer.getFacingDirection()), verticalAngleOfDirection(eventPlayer.getFacingDirection()) - 90))) + 3 * eventPlayer.getFacingDirection()))), 4, Clip.NONE, WorldTextReeval.VISIBILITY_AND_POSITION, Color.WHITE, SpecVisibility.DEFAULT)
    eventPlayer.menuFrame.append(getLastCreatedText())
    textBudget -= 1


def createExitButton():
    @Name "Create exit button"
    
    createIcon(eventPlayer, updateEveryTick(eventPlayer.getEyePosition() + (100 * (exitButtonProperties[1] * (crossProduct(eventPlayer.getFacingDirection(), angleToDirection(horizontalAngleOfDirection(eventPlayer.getFacingDirection()), verticalAngleOfDirection(eventPlayer.getFacingDirection()) - 90))) + ((exitButtonProperties[2] - 0.25) * (angleToDirection(horizontalAngleOfDirection(eventPlayer.getFacingDirection()), verticalAngleOfDirection(eventPlayer.getFacingDirection()) - 90))) + 3 * eventPlayer.getFacingDirection()))), Icon.CROSS, IconReeval.POSITION_AND_COLOR, Color.YELLOW if abs(angleDifference(horizontalAngleOfDirection(eventPlayer.getFacingDirection()), horizontalAngleOfDirection(eventPlayer.menuOriginalFacing)) - exitButtonProperties[1]) <= exitButtonProperties[3] / 2 and abs(angleDifference(verticalAngleOfDirection(eventPlayer.getFacingDirection()), verticalAngleOfDirection(eventPlayer.menuOriginalFacing)) - exitButtonProperties[2]) <= exitButtonProperties[3] / 2 else Color.RED, false)
    eventPlayer._extendedPlayerCollection[0] = getLastCreatedEntity()


def doButtonUpdate():
    @Name "Do button update"
    
    eventPlayer._extendedPlayerCollection[2] = 0
    while eventPlayer._extendedPlayerCollection[2] < len(eventPlayer.buttons):
        if eventPlayer.buttons[eventPlayer._extendedPlayerCollection[2]]:
            if eventPlayer.buttons[eventPlayer._extendedPlayerCollection[2]][15]:
                if eventPlayer.buttons[eventPlayer._extendedPlayerCollection[2]][14]:
                    destroyInWorldText(eventPlayer.buttons[eventPlayer._extendedPlayerCollection[2]][13])
                eventPlayer.buttons[eventPlayer._extendedPlayerCollection[2]] = null
            elif not eventPlayer.buttons[eventPlayer._extendedPlayerCollection[2]][12] and eventPlayer.buttons[eventPlayer._extendedPlayerCollection[2]][14] or not eventPlayer.isInMenu:
                destroyInWorldText(eventPlayer.buttons[eventPlayer._extendedPlayerCollection[2]][13])
                textBudget += 1
                _arrayBuilder = eventPlayer.buttons[eventPlayer._extendedPlayerCollection[2]]
                _arrayBuilder[14] = false
                eventPlayer.buttons[eventPlayer._extendedPlayerCollection[2]] = _arrayBuilder
            elif eventPlayer.buttons[eventPlayer._extendedPlayerCollection[2]][12] and not eventPlayer.buttons[eventPlayer._extendedPlayerCollection[2]][14]:
                createInWorldText(eventPlayer, " {0} ".format(eventPlayer.buttons[evalOnce(eventPlayer._extendedPlayerCollection[2])][0]) if eventPlayer.buttons[evalOnce(eventPlayer._extendedPlayerCollection[2])][10] else eventPlayer.buttons[evalOnce(eventPlayer._extendedPlayerCollection[2])][0], updateEveryTick(eventPlayer.getEyePosition() + (100 * (eventPlayer.buttons[evalOnce(eventPlayer._extendedPlayerCollection[2])][4] * (crossProduct(eventPlayer.getFacingDirection(), angleToDirection(horizontalAngleOfDirection(eventPlayer.getFacingDirection()), verticalAngleOfDirection(eventPlayer.getFacingDirection()) - 90))) + ((eventPlayer.buttons[evalOnce(eventPlayer._extendedPlayerCollection[2])][5] - 0.2) * (angleToDirection(horizontalAngleOfDirection(eventPlayer.getFacingDirection()), verticalAngleOfDirection(eventPlayer.getFacingDirection()) - 90))) + 3 * eventPlayer.getFacingDirection()))), eventPlayer.buttons[evalOnce(eventPlayer._extendedPlayerCollection[2])][3], Clip.NONE, WorldTextReeval.VISIBILITY_POSITION_STRING_AND_COLOR, eventPlayer.buttons[evalOnce(eventPlayer._extendedPlayerCollection[2])][9] if eventPlayer.buttons[evalOnce(eventPlayer._extendedPlayerCollection[2])][11] and abs(angleDifference(horizontalAngleOfDirection(eventPlayer.getFacingDirection()), horizontalAngleOfDirection(eventPlayer.menuOriginalFacing)) - eventPlayer.buttons[evalOnce(eventPlayer._extendedPlayerCollection[2])][4]) <= eventPlayer.buttons[evalOnce(eventPlayer._extendedPlayerCollection[2])][6] / 2 and abs(angleDifference(verticalAngleOfDirection(eventPlayer.getFacingDirection()), verticalAngleOfDirection(eventPlayer.menuOriginalFacing)) - eventPlayer.buttons[evalOnce(eventPlayer._extendedPlayerCollection[2])][5]) <= eventPlayer.buttons[evalOnce(eventPlayer._extendedPlayerCollection[2])][7] / 2 else eventPlayer.buttons[evalOnce(eventPlayer._extendedPlayerCollection[2])][8], SpecVisibility.DEFAULT)
                _arrayBuilder = eventPlayer.buttons[evalOnce(eventPlayer._extendedPlayerCollection[2])]
                _arrayBuilder[13] = getLastCreatedText()
                eventPlayer.buttons[evalOnce(eventPlayer._extendedPlayerCollection[2])] = _arrayBuilder
                _arrayBuilder = eventPlayer.buttons[evalOnce(eventPlayer._extendedPlayerCollection[2])]
                _arrayBuilder[14] = true
                eventPlayer.buttons[evalOnce(eventPlayer._extendedPlayerCollection[2])] = _arrayBuilder
                textBudget -= 1
        eventPlayer._extendedPlayerCollection[2] += 1


def createClickAreas():
    @Name "Create click areas"
    
    eventPlayer._extendedPlayerCollection[2] = 0
    while eventPlayer._extendedPlayerCollection[2] < len(eventPlayer.buttons):
        createInWorldText(eventPlayer, "┌", updateEveryTick(eventPlayer.getEyePosition() + (100 * ((eventPlayer.buttons[evalOnce(eventPlayer._extendedPlayerCollection[2])][4] - eventPlayer.buttons[evalOnce(eventPlayer._extendedPlayerCollection[2])][6] / 2) * (crossProduct(eventPlayer.getFacingDirection(), angleToDirection(horizontalAngleOfDirection(eventPlayer.getFacingDirection()), verticalAngleOfDirection(eventPlayer.getFacingDirection()) - 90))) + ((eventPlayer.buttons[evalOnce(eventPlayer._extendedPlayerCollection[2])][5] + eventPlayer.buttons[evalOnce(eventPlayer._extendedPlayerCollection[2])][7] / 2 - 0.2) * (angleToDirection(horizontalAngleOfDirection(eventPlayer.getFacingDirection()), verticalAngleOfDirection(eventPlayer.getFacingDirection()) - 90))) + 3 * eventPlayer.getFacingDirection()))), 2, Clip.NONE, WorldTextReeval.VISIBILITY_AND_POSITION, rgba(0, 0, 0, 0) if not eventPlayer.buttons[evalOnce(eventPlayer._extendedPlayerCollection[2])][12] else Color.YELLOW if eventPlayer.buttons[evalOnce(eventPlayer._extendedPlayerCollection[2])][11] else Color.WHITE, SpecVisibility.DEFAULT)
        eventPlayer.menuFrame.append(getLastCreatedText())
        textBudget -= 1
        createInWorldText(eventPlayer, "┘", updateEveryTick(eventPlayer.getEyePosition() + (100 * ((eventPlayer.buttons[evalOnce(eventPlayer._extendedPlayerCollection[2])][4] + eventPlayer.buttons[evalOnce(eventPlayer._extendedPlayerCollection[2])][6] / 2) * (crossProduct(eventPlayer.getFacingDirection(), angleToDirection(horizontalAngleOfDirection(eventPlayer.getFacingDirection()), verticalAngleOfDirection(eventPlayer.getFacingDirection()) - 90))) + ((eventPlayer.buttons[evalOnce(eventPlayer._extendedPlayerCollection[2])][5] - eventPlayer.buttons[evalOnce(eventPlayer._extendedPlayerCollection[2])][7] / 2 - 0.2) * (angleToDirection(horizontalAngleOfDirection(eventPlayer.getFacingDirection()), verticalAngleOfDirection(eventPlayer.getFacingDirection()) - 90))) + 3 * eventPlayer.getFacingDirection()))), 2, Clip.NONE, WorldTextReeval.VISIBILITY_AND_POSITION, rgba(0, 0, 0, 0) if not eventPlayer.buttons[evalOnce(eventPlayer._extendedPlayerCollection[2])][12] else Color.YELLOW if eventPlayer.buttons[evalOnce(eventPlayer._extendedPlayerCollection[2])][11] else Color.WHITE, SpecVisibility.DEFAULT)
        eventPlayer.menuFrame.append(getLastCreatedText())
        textBudget -= 1
        eventPlayer._extendedPlayerCollection[2] += 1


rule "Open menu":
    @Event eachPlayer
    @Hero all
    @Condition (not eventPlayer.isDummy()) == true
    @Condition eventPlayer.isInMenu == true
    
    eventPlayer.setAimSpeed(15)
    eventPlayer.menuOriginalFacing = eventPlayer.getFacingDirection()
    eventPlayer.setPrimaryFireEnabled(false)
    eventPlayer.setSecondaryFireEnabled(false)
    if _extendedGlobalCollection[7]:
        eventPlayer.disableHeroHUD()
        eventPlayer.disableGamemodeHud()
    eventPlayer.menuFrame = []
    createCursor()
    wait()
    createBorderCorners()
    createBorderEdges()
    wait()
    createExitButton()
    wait()
    doButtonUpdate()
    if _extendedGlobalCollection[5]:
        createClickAreas()


rule "Menu loading hud":
    @Event eachPlayer
    @Hero all
    @Condition createWorkshopSetting(bool, "Josbird's Cursor Menu", "Loading hud", true, 6) == true
    @Condition eventPlayer.isInMenu == true
    
    hudHeader(eventPlayer, "ｌｏａｄｉｎｇ ｍｅｎｕ．．．", HudPosition.TOP, 3, Color.TURQUOISE, HudReeval.NONE, SpecVisibility.DEFAULT)
    eventPlayer._extendedPlayerCollection[1] = getLastCreatedText()
    textBudget -= 1
    wait(1)
    destroyHudText(eventPlayer._extendedPlayerCollection[1])
    textBudget += 1


rule "Close menu":
    @Event eachPlayer
    @Hero all
    @Condition (not eventPlayer.isDummy()) == true
    @Condition (not eventPlayer.isInMenu) == true
    
    eventPlayer.setAimSpeed(100)
    eventPlayer.setPrimaryFireEnabled(true)
    eventPlayer.setSecondaryFireEnabled(true)
    if _extendedGlobalCollection[7]:
        eventPlayer.enableHeroHud()
        eventPlayer.enableGamemodeHud()
    eventPlayer._extendedPlayerCollection[2] = 0
    while eventPlayer._extendedPlayerCollection[2] < len(eventPlayer.menuFrame):
        destroyInWorldText(eventPlayer.menuFrame[eventPlayer._extendedPlayerCollection[2]])
        textBudget += 1
        eventPlayer._extendedPlayerCollection[2] += 1
    destroyIcon(eventPlayer._extendedPlayerCollection[0])
    doButtonUpdate()


rule "Check for button update":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isInMenu == true
    @Condition (any([player and (player[15] or not player[12] and player[14] or player[12] and not player[14]) for player in eventPlayer.buttons])) == true
    
    doButtonUpdate()
    wait()


rule "Detect primary fire button press":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isInMenu == true
    @Condition eventPlayer.isHoldingButton(Button.PRIMARY_FIRE) == true
    
    if abs(angleDifference(horizontalAngleOfDirection(eventPlayer.getFacingDirection()), horizontalAngleOfDirection(eventPlayer.menuOriginalFacing)) - exitButtonProperties[1]) <= exitButtonProperties[3] / 2 and abs(angleDifference(verticalAngleOfDirection(eventPlayer.getFacingDirection()), verticalAngleOfDirection(eventPlayer.menuOriginalFacing)) - exitButtonProperties[2]) <= exitButtonProperties[3] / 2:
        eventPlayer.currActionID = exitButtonProperties[0]
    eventPlayer._extendedPlayerCollection[3] = 0
    while eventPlayer._extendedPlayerCollection[3] < len(eventPlayer.buttons):
        if eventPlayer.buttons[eventPlayer._extendedPlayerCollection[3]][11] and abs(angleDifference(horizontalAngleOfDirection(eventPlayer.getFacingDirection()), horizontalAngleOfDirection(eventPlayer.menuOriginalFacing)) - eventPlayer.buttons[eventPlayer._extendedPlayerCollection[3]][4]) <= eventPlayer.buttons[eventPlayer._extendedPlayerCollection[3]][6] / 2 and abs(angleDifference(verticalAngleOfDirection(eventPlayer.getFacingDirection()), verticalAngleOfDirection(eventPlayer.menuOriginalFacing)) - eventPlayer.buttons[eventPlayer._extendedPlayerCollection[3]][5]) <= eventPlayer.buttons[eventPlayer._extendedPlayerCollection[3]][7] / 2:
            eventPlayer.currActionID = eventPlayer.buttons[eventPlayer._extendedPlayerCollection[3]][1]
        eventPlayer._extendedPlayerCollection[3] += 1
    if eventPlayer.currActionID and _extendedGlobalCollection[6]:
        playEffect(eventPlayer, DynamicEffect.EXPLOSION_SOUND, Color.WHITE, eventPlayer, 30)
    wait()
    eventPlayer.currActionID = null


rule "Detect secondary fire button press":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isInMenu == true
    @Condition eventPlayer.isHoldingButton(Button.SECONDARY_FIRE) == true
    
    if abs(angleDifference(horizontalAngleOfDirection(eventPlayer.getFacingDirection()), horizontalAngleOfDirection(eventPlayer.menuOriginalFacing)) - exitButtonProperties[1]) <= exitButtonProperties[3] / 2 and abs(angleDifference(verticalAngleOfDirection(eventPlayer.getFacingDirection()), verticalAngleOfDirection(eventPlayer.menuOriginalFacing)) - exitButtonProperties[2]) <= exitButtonProperties[3] / 2:
        eventPlayer.currActionID = exitButtonProperties[0]
    eventPlayer._extendedPlayerCollection[4] = 0
    while eventPlayer._extendedPlayerCollection[4] < len(eventPlayer.buttons):
        if eventPlayer.buttons[eventPlayer._extendedPlayerCollection[4]][11] and abs(angleDifference(horizontalAngleOfDirection(eventPlayer.getFacingDirection()), horizontalAngleOfDirection(eventPlayer.menuOriginalFacing)) - eventPlayer.buttons[eventPlayer._extendedPlayerCollection[4]][4]) <= eventPlayer.buttons[eventPlayer._extendedPlayerCollection[4]][6] / 2 and abs(angleDifference(verticalAngleOfDirection(eventPlayer.getFacingDirection()), verticalAngleOfDirection(eventPlayer.menuOriginalFacing)) - eventPlayer.buttons[eventPlayer._extendedPlayerCollection[4]][5]) <= eventPlayer.buttons[eventPlayer._extendedPlayerCollection[4]][7] / 2:
            eventPlayer.currActionID = eventPlayer.buttons[eventPlayer._extendedPlayerCollection[4]][2]
        eventPlayer._extendedPlayerCollection[4] += 1
    if eventPlayer.currActionID and _extendedGlobalCollection[6]:
        playEffect(eventPlayer, DynamicEffect.EXPLOSION_SOUND, Color.WHITE, eventPlayer, 30)
    wait()
    eventPlayer.currActionID = null


rule "Action ID: Exit menu":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.currActionID == "exit menu"
    
    eventPlayer.isInMenu = false


rule "Cursor bounds":
    @Event eachPlayer
    @Hero all
    @Condition eventPlayer.isInMenu == true
    @Condition (abs(angleDifference(horizontalAngleOfDirection(eventPlayer.getFacingDirection()), horizontalAngleOfDirection(eventPlayer.menuOriginalFacing))) > _extendedGlobalCollection[1] / 2 + 0.05 or abs(angleDifference(verticalAngleOfDirection(eventPlayer.getFacingDirection()), verticalAngleOfDirection(eventPlayer.menuOriginalFacing))) > _extendedGlobalCollection[2] / 2 + 0.05) == true
    
    eventPlayer.setFacing(angleToDirection(min(max(horizontalAngleOfDirection(eventPlayer.menuOriginalFacing) - angleDifference(horizontalAngleOfDirection(eventPlayer.getFacingDirection()), horizontalAngleOfDirection(eventPlayer.menuOriginalFacing)), horizontalAngleOfDirection(eventPlayer.menuOriginalFacing) - _extendedGlobalCollection[1] / 2), horizontalAngleOfDirection(eventPlayer.menuOriginalFacing) + _extendedGlobalCollection[1] / 2), min(max(verticalAngleOfDirection(eventPlayer.menuOriginalFacing) - angleDifference(verticalAngleOfDirection(eventPlayer.getFacingDirection()), verticalAngleOfDirection(eventPlayer.menuOriginalFacing)), verticalAngleOfDirection(eventPlayer.menuOriginalFacing) - _extendedGlobalCollection[2] / 2), verticalAngleOfDirection(eventPlayer.menuOriginalFacing) + _extendedGlobalCollection[2] / 2)), Relativity.TO_WORLD)
    wait()
    if RULE_CONDITION:
        goto RULE_START


rule "Text budget warning":
    @Condition textBudget < 0
    
    smallMessage(hostPlayer, "{0} Warning! Text budget exceeded! {0}".format(iconString(Icon.WARNING)))


rule "▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒a":


