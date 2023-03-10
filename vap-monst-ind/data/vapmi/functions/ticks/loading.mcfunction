# execute if score _EVERY_TEN_SECONDS Timers matches 0 run say "Loading!"
execute if score _EVERY_TEN_SECONDS Timers matches 0 run execute positioned 0 0 0 run tp @a[distance=16..,team=Loading] 0 0 0

clear @a minecraft:sunflower{display:{Name:'{"text":"\\u00A76Gold Coin"}'}}
team join Loading @a[team=]

# Remove player heads from no-teamers
clear @a[team=Loading] minecraft:player_head
clear @a[team=Loading] minecraft:skeleton_skull
clear @a[team=Loading] minecraft:creeper_head

function vapmi:advancements/revoke-all

# Sets spawn point to spawn entity
execute if score _EVERY_TEN_SECONDS Timers matches 0 as @e[name="TeamPickSpawn",limit=1,sort=nearest] positioned ~ ~1 ~ run spawnpoint @a ~ ~ ~

# Allow player to leave team by crouching near "Team Picked"
execute at @e[name="TeamPicked",type=armor_stand] if score @p[team=!,distance=0..2] Crouching matches 1..9999999 run team join Loading @p[team=!,distance=0..2,scores={Crouching=1..999}]

# Teleport player that left team to team pick spawn
execute at @e[name="TeamPicked",type=armor_stand] if score @p[team=Loading,distance=0..2] Crouching matches 1..9999999 run tp @p[team=Loading,distance=0..2] @e[name="TeamPickSpawn",limit=1,sort=nearest]

# Delete all items around people who are in the 'loading' team
execute if score _EVERY_SECOND Timers matches 0 at @a run kill @e[type=minecraft:item,distance=0..30]

# Give Saturation/Resistance to players
execute if score _EVERY_SECOND Timers matches 0 at @a run effect give @a[distance=0..20] minecraft:saturation 2 10 true
execute if score _EVERY_SECOND Timers matches 0 at @a run effect give @a[distance=0..20] minecraft:resistance 2 20 true
execute if score _EVERY_SECOND Timers matches 0 at @a run effect give @a[distance=0..20] minecraft:regeneration 2 10 true

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
# Spectator Join Team 
execute at @e[name="TeamPickSpec"] run execute at @e[team=Loading,gamemode=!spectator,sort=nearest,type=player,limit=1,distance=0..2] run function vapmi:teams/join-spectator
execute at @e[name="TeamPickSpec"] run tp @e[team=Spectator,gamemode=!spectator,sort=nearest,type=player,distance=0..2] @e[name="TeamPicked",limit=1]

execute at @e[name="ToLoading"] run execute run tp @p[gamemode=!spectator,distance=0..2] @e[limit=1,name="Loading",sort=random]
execute at @e[name="ToTutorial"] run execute run tp @p[gamemode=!spectator,distance=0..2] @e[limit=1,name="Tutorial",sort=random]

function vapmi:settings/watch-buttons

# Give heads of colors
execute if score _EVERY_SECOND Timers matches 0 if entity @e[team=Red] run function vapmi:heads/give-red
execute if score _EVERY_SECOND Timers matches 0 if entity @e[team=Yellow] run function vapmi:heads/give-yellow
execute if score _EVERY_SECOND Timers matches 0 if entity @e[team=Orange] run function vapmi:heads/give-orange
execute if score _EVERY_SECOND Timers matches 0 if entity @e[team=Green] run function vapmi:heads/give-green
execute if score _EVERY_SECOND Timers matches 0 if entity @e[team=Blue] run function vapmi:heads/give-blue
execute if score _EVERY_SECOND Timers matches 0 if entity @e[team=Dark_Blue] run function vapmi:heads/give-dark_blue
execute if score _EVERY_SECOND Timers matches 0 if entity @e[team=Purple] run function vapmi:heads/give-purple
execute if score _EVERY_SECOND Timers matches 0 if entity @e[team=White] run function vapmi:heads/give-white
execute if score _EVERY_SECOND Timers matches 0 if entity @e[team=Spectator] run function vapmi:heads/give-spectator
 
# Start Game Message
execute if score _SET_GAME_READY GameState matches 0 run execute unless entity @e[type=player,team=Loading] run scoreboard players set _SET_GAME_READY GameState 1
execute if score _SET_GAME_READY GameState matches 1 run execute if entity @e[type=player,team=Loading] run scoreboard players set _SET_GAME_READY GameState 0
# execute if score _SET_GAME_READY GameState matches 1 if score _EVERY_TEN_SECONDS Timers matches 0 run function vapmi:game/start-game-message

# Not ready and player is nearby "start game"
execute if score _SET_GAME_READY GameState matches 0 run execute at @e[name="StartGame"] run execute if entity @p[distance=0..2] run tellraw @a[distance=0..2] [{"text":"Not everyone has chosen a team yet.","color":"red"}]
execute if score _SET_GAME_READY GameState matches 0 run execute at @e[name="StartGame"] run execute if entity @p[distance=0..2] run tp @a[distance=0..2] @e[name="Loading",limit=1,sort=nearest]

# Ready and player is nearby "start game"
execute if score _SET_GAME_READY GameState matches 1 run execute at @e[name="StartGame"] run execute if entity @p[distance=0..2] run function vapmi:game/start-game
