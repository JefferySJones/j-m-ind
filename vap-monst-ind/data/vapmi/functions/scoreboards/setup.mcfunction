scoreboard objectives add Timers dummy "Timers"
scoreboard objectives add MobCount dummy "Mob Count"
scoreboard objectives add Stocks dummy "Stocks"
scoreboard objectives add dmyPlayerDeaths dummy "Dummy Player Deaths"
scoreboard objectives add Constants dummy "Constants"
scoreboard objectives add GameState dummy "Game State"
scoreboard objectives add Coins dummy "Coins"

# Villager State
scoreboard objectives add VillagerStateRed dummy "Villager State"
scoreboard objectives add VillagerStateOrange dummy "Villager State"
scoreboard objectives add VillagerStateYellow dummy "Villager State"
scoreboard objectives add VillagerStateGreen dummy "Villager State"
scoreboard objectives add VillagerStateBlue dummy "Villager State"
scoreboard objectives add VillagerStateDarkBlue dummy "Villager State"
scoreboard objectives add VillagerStatePurple dummy "Villager State"
scoreboard objectives add VillagerStateWhite dummy "Villager State"

scoreboard objectives add PlayerDeaths minecraft.custom:minecraft.deaths "Player Deaths"
scoreboard objectives add Jump minecraft.custom:minecraft.jump "Player Jump Time"
scoreboard objectives add Crouching minecraft.custom:minecraft.crouch_one_cm "Player Crouch Time"

# Initialize _CURRENT Gamestate
scoreboard players set _CURRENT GameState 0

function vapmi:utilities/fresh-scores

# /execute as @a[dx=-1,dy=10,dz=-1,y=27] if score @s Crouching matches 1 run tp 1.0 23 0.0