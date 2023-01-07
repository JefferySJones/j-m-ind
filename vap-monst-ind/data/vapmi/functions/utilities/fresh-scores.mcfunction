# This is meant to 

# Clear existing scoreboard stuff
scoreboard players set @a[scores={PlayerDeaths=1..999}] PlayerDeaths 0
scoreboard players set @a dmyPlayerDeaths 0
scoreboard players reset @a[scores={Jump=1..9999999}] Jump
scoreboard players reset @a[scores={Crouching=1..9999999}] Crouching

# Add To Constants
scoreboard players set SIDEBAR_TICKS Constants 200
scoreboard players set ZERO Constants 0

# _SIDEBAR 0 = None | 1 = Mob Count | 2 = Stocks
scoreboard players set _SIDEBAR GameState 0
scoreboard players set _SIDEBAR_LOCK GameState 0

# Target: [0: NONE, 1: RED, 2: ORANGE, 3: YELLOW, 4: GREEN, 5: BLUE, 6: DARK_BLUE, 7: PURPLE, 8: WHITE]
scoreboard players set _RED_TARGET GameState 0
scoreboard players set _ORANGE_TARGET GameState 0
scoreboard players set _YELLOW_TARGET GameState 0
scoreboard players set _GREEN_TARGET GameState 0
scoreboard players set _BLUE_TARGET GameState 0
scoreboard players set _DARK_BLUE_TARGET GameState 0
scoreboard players set _PURPLE_TARGET GameState 0
scoreboard players set _WHITE_TARGET GameState 0


scoreboard players set _VILLAGERS_INITIALIZED GameState 0

# Investments
scoreboard players set _INVESTMENTS_TIER VillagerStateRed 0
scoreboard players set _INVESTMENTS_TIER VillagerStateOrange 0
scoreboard players set _INVESTMENTS_TIER VillagerStateYellow 0
scoreboard players set _INVESTMENTS_TIER VillagerStateGreen 0
scoreboard players set _INVESTMENTS_TIER VillagerStateBlue 0
scoreboard players set _INVESTMENTS_TIER VillagerStateDarkBlue 0
scoreboard players set _INVESTMENTS_TIER VillagerStatePurple 0
scoreboard players set _INVESTMENTS_TIER VillagerStateWhite 0
