# This is meant to house values that should be reset at the start of each game, but not values that should only change on load.

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
scoreboard players set _COUNTDOWN GameState 5
scoreboard players set _CURRENT GameState 0
scoreboard players set _SEE_ARMOR DEBUG 0
scoreboard players set _SET_GAME_READY GameState 0

# Investments
scoreboard players set _INVESTMENTS_TIER VillagerStateRed 0
scoreboard players set _INVESTMENTS_TIER VillagerStateOrange 0
scoreboard players set _INVESTMENTS_TIER VillagerStateYellow 0
scoreboard players set _INVESTMENTS_TIER VillagerStateGreen 0
scoreboard players set _INVESTMENTS_TIER VillagerStateBlue 0
scoreboard players set _INVESTMENTS_TIER VillagerStateDarkBlue 0
scoreboard players set _INVESTMENTS_TIER VillagerStatePurple 0
scoreboard players set _INVESTMENTS_TIER VillagerStateWhite 0

scoreboard players set _FOOD_TIER VillagerStateRed 1
scoreboard players set _FOOD_TIER VillagerStateOrange 1
scoreboard players set _FOOD_TIER VillagerStateYellow 1
scoreboard players set _FOOD_TIER VillagerStateGreen 1
scoreboard players set _FOOD_TIER VillagerStateBlue 1
scoreboard players set _FOOD_TIER VillagerStateDarkBlue 1
scoreboard players set _FOOD_TIER VillagerStatePurple 1
scoreboard players set _FOOD_TIER VillagerStateWhite 1

scoreboard players set _POTIONS_TIER VillagerStateRed 1
scoreboard players set _POTIONS_TIER VillagerStateOrange 1
scoreboard players set _POTIONS_TIER VillagerStateYellow 1
scoreboard players set _POTIONS_TIER VillagerStateGreen 1
scoreboard players set _POTIONS_TIER VillagerStateBlue 1
scoreboard players set _POTIONS_TIER VillagerStateDarkBlue 1
scoreboard players set _POTIONS_TIER VillagerStatePurple 1
scoreboard players set _POTIONS_TIER VillagerStateWhite 1

scoreboard players set _SYNERGY_TIER VillagerStateRed 1
scoreboard players set _SYNERGY_TIER VillagerStateOrange 1
scoreboard players set _SYNERGY_TIER VillagerStateYellow 1
scoreboard players set _SYNERGY_TIER VillagerStateGreen 1
scoreboard players set _SYNERGY_TIER VillagerStateBlue 1
scoreboard players set _SYNERGY_TIER VillagerStateDarkBlue 1
scoreboard players set _SYNERGY_TIER VillagerStatePurple 1
scoreboard players set _SYNERGY_TIER VillagerStateWhite 1

scoreboard players set _ARMOR_TIER VillagerStateRed 1
scoreboard players set _ARMOR_TIER VillagerStateOrange 1
scoreboard players set _ARMOR_TIER VillagerStateYellow 1
scoreboard players set _ARMOR_TIER VillagerStateGreen 1
scoreboard players set _ARMOR_TIER VillagerStateBlue 1
scoreboard players set _ARMOR_TIER VillagerStateDarkBlue 1
scoreboard players set _ARMOR_TIER VillagerStatePurple 1
scoreboard players set _ARMOR_TIER VillagerStateWhite 1

scoreboard players set _WEAPONS_TIER VillagerStateRed 1
scoreboard players set _WEAPONS_TIER VillagerStateOrange 1
scoreboard players set _WEAPONS_TIER VillagerStateYellow 1
scoreboard players set _WEAPONS_TIER VillagerStateGreen 1
scoreboard players set _WEAPONS_TIER VillagerStateBlue 1
scoreboard players set _WEAPONS_TIER VillagerStateDarkBlue 1
scoreboard players set _WEAPONS_TIER VillagerStatePurple 1
scoreboard players set _WEAPONS_TIER VillagerStateWhite 1

scoreboard players set _RED_CURRENT cauldron 0
scoreboard players set _RED_METER cauldron 0

scoreboard players set _RED_FWCREEP FireworkCreeper 0
scoreboard players set _RED_PLAYER FireworkCreeper 0