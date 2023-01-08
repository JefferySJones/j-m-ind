scoreboard objectives add Timers dummy "Timers"
scoreboard objectives add MobCount dummy "Mob Count"
scoreboard objectives add Stocks dummy "Stocks"
scoreboard objectives add dmyPlayerDeaths dummy "Dummy Player Deaths"
scoreboard objectives add Constants dummy "Constants"
scoreboard objectives add GameState dummy "Game State"
scoreboard objectives add Coins dummy "Coins"

scoreboard objectives add PlayerDeaths minecraft.custom:minecraft.deaths "Player Deaths"
scoreboard objectives add Jump minecraft.custom:minecraft.jump "Player Jump Time"
scoreboard objectives add Crouching minecraft.custom:minecraft.crouch_one_cm "Player Crouch Time"

# Clear existing scoreboard stuff
scoreboard players set @a[scores={PlayerDeaths=1..999}] PlayerDeaths 0
scoreboard players set @a dmyPlayerDeaths 0
scoreboard players reset @a[scores={Jump=1..9999999}] Jump
scoreboard players reset @a[scores={Crouching=1..9999999}] Crouching

# Add To Constants
scoreboard players set SIDEBAR_TICKS Constants 200
scoreboard players set ZERO Constants 0

# Initialize Variables
#   _CURRENT 0 = Loading | _CURRENT 1 = Starting | _CURRENT 2 = In Game | _CURRENT 3 = Ending
scoreboard players set _CURRENT GameState 0


# execute as @a store result score @s <scoreboard> run clear @s <item> 0

# /execute as @a[dx=-1,dy=10,dz=-1,y=27] if score @s Crouching matches 1 run tp 1.0 23 0.0