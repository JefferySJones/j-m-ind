scoreboard objectives add Timers dummy "Timers"
scoreboard objectives add MobCount dummy "Mob Count"
scoreboard objectives add Stocks dummy "Stocks"
scoreboard objectives add Constants dummy "Constants"
scoreboard objectives add PlayerDeaths minecraft.custom:minecraft.deaths "Player Deaths"
scoreboard objectives add dmyPlayerDeaths dummy "Dummy Player Deaths"
# TODO: Missing Gold Count

# Clear existing scoreboard stuff
scoreboard players set @a[scores={PlayerDeaths=1..999}] PlayerDeaths 0
scoreboard players set @a dmyPlayerDeaths 0

# Add To Constants
scoreboard players set SIDEBAR_TICKS Constants 200
scoreboard players set ZERO Constants 0


# execute as @a store result score @s <scoreboard> run clear @s <item> 0
