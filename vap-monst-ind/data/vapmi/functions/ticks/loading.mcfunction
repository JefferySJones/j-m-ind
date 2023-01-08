# Remove player heads from no-teamers
clear @a[team=] minecraft:player_head
clear @a[team=] minecraft:skeleton_skull
clear @a[team=] minecraft:creeper_head
clear @a minecraft:sunflower{id:"Gold Coin", display:{Name:'{"text":"\\u00A76Gold Coin"}'}}
team join Loading @e[type=player,team=]

function vapmi:advancements/revoke-all

# Delete all items around people who are in the 'loading' team
execute as @a[team=Loading,gamemode=!spectator] run kill @e[type=minecraft:item,distance=0..5]

# Reset Scores
scoreboard players reset @a[scores={Crouching=1..9999999}] Crouching
scoreboard players reset @a[scores={Jump=1..9999999}] Jump

# Red Join Team
execute at @e[name="TeamPickR"] run execute at @e[team=Loading,gamemode=!spectator,sort=nearest,type=player,limit=1,distance=0..3] run function vapmi:teams/join-red
execute at @e[name="TeamPickR"] run tp @e[team=Red,gamemode=!spectator,sort=nearest,type=player,distance=0..3] @e[name="TeamPicked",limit=1]
# Orange Join Team 
execute at @e[name="TeamPickO"] run execute at @e[team=Loading,gamemode=!spectator,sort=nearest,type=player,limit=1,distance=0..3] run function vapmi:teams/join-orange
execute at @e[name="TeamPickO"] run tp @e[team=Orange,gamemode=!spectator,sort=nearest,type=player,distance=0..3] @e[name="TeamPicked",limit=1]
# Yellow Join Team 
execute at @e[name="TeamPickY"] run execute at @e[team=Loading,gamemode=!spectator,sort=nearest,type=player,limit=1,distance=0..3] run function vapmi:teams/join-yellow
execute at @e[name="TeamPickY"] run tp @e[team=Yellow,gamemode=!spectator,sort=nearest,type=player,distance=0..3] @e[name="TeamPicked",limit=1]
# Green Join Team 
execute at @e[name="TeamPickG"] run execute at @e[team=Loading,gamemode=!spectator,sort=nearest,type=player,limit=1,distance=0..3] run function vapmi:teams/join-green
execute at @e[name="TeamPickG"] run tp @e[team=Green,gamemode=!spectator,sort=nearest,type=player,distance=0..3] @e[name="TeamPicked",limit=1]
# Blue Join Team 
execute at @e[name="TeamPickB"] run execute at @e[team=Loading,gamemode=!spectator,sort=nearest,type=player,limit=1,distance=0..3] run function vapmi:teams/join-blue
execute at @e[name="TeamPickB"] run tp @e[team=Blue,gamemode=!spectator,sort=nearest,type=player,distance=0..3] @e[name="TeamPicked",limit=1]
# Dark Blue Join Team 
execute at @e[name="TeamPickDB"] run execute at @e[team=Loading,gamemode=!spectator,sort=nearest,type=player,limit=1,distance=0..3] run function vapmi:teams/join-dark_blue
execute at @e[name="TeamPickDB"] run tp @e[team=Dark_Blue,gamemode=!spectator,sort=nearest,type=player,distance=0..3] @e[name="TeamPicked",limit=1]
# Purple Join Team 
execute at @e[name="TeamPickP"] run execute at @e[team=Loading,gamemode=!spectator,sort=nearest,type=player,limit=1,distance=0..3] run function vapmi:teams/join-purple
execute at @e[name="TeamPickP"] run tp @e[team=Purple,gamemode=!spectator,sort=nearest,type=player,distance=0..3] @e[name="TeamPicked",limit=1]
# White Join Team 
execute at @e[name="TeamPickW"] run execute at @e[team=Loading,gamemode=!spectator,sort=nearest,type=player,limit=1,distance=0..3] run function vapmi:teams/join-white
execute at @e[name="TeamPickW"] run tp @e[team=White,gamemode=!spectator,sort=nearest,type=player,distance=0..3] @e[name="TeamPicked",limit=1]
 
execute if score _SET_GAME_READY GameState matches 0 run execute unless entity @e[type=player,team=Loading] run scoreboard players set _SET_GAME_READY GameState 1
execute if score _SET_GAME_READY GameState matches 1 run execute if entity @e[type=player,team=Loading] run scoreboard players set _SET_GAME_READY GameState 0
execute if score _SET_GAME_READY GameState matches 1 if score _EVERY_TEN_SECONDS Timers matches 0 run function vapmi:game/start-game-message