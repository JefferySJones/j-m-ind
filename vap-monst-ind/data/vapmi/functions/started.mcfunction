# Scoreboard Updates
execute if score _EVERY_SECOND Timers matches 0 run function vapmi:scoreboards/count-coins
execute if score SWITCH_DISPLAY Timers matches 0 run function vapmi:scoreboards/toggle-sidebar

execute if score _EVERY_SECOND Timers matches 0 run execute if score _SIDEBAR GameState matches 1 run function vapmi:scoreboards/update-mobcount
execute if score _EVERY_SECOND Timers matches 0 run execute if score _SIDEBAR GameState matches 2 run function vapmi:scoreboards/update-stocks

# execute if score @p[team=Red,scores={PlayerDeaths=1..999}] PlayerDeaths > ZERO Constants run function kill-red

### Function kill-red
# scoreboard players add @p[team=Red,scores={PlayerDeaths=1..999}] dmyPlayerDeaths 1
# scoreboard players remove Red Stocks 200
# Kill all mobs in their area 
#   kill @e[type=!minecraft:armor_stand,type=!minecraft:item_frame,type=!minecraft:arrow,type=!minecraft:chicken,type=!minecraft:player,type=!minecraft:villager,distance=0..35]
# Remove 1 Nether Star
#   clear @p[team=Red,scores={PlayerDeaths=1..999}] nether_star 1
# Remove 1 Stack of Coins
#   clear @p[team=Red,scores={PlayerDeaths=1..999}] minecraft:sunflower 64
# Remove 1 from actual player deaths
#   scoreboard players set @p[team=Red,scores={PlayerDeaths=1..999}] PlayerDeaths 0
# Destroy Red
#    ... destroy-red

execute if score Red Stocks matches -99999999..0 run function vapmi:destroy-player/red
                                      
