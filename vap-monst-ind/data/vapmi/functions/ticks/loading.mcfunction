function vapmi:advancements/revoke-all

# Remove player heads from no-teamers
clear @a[team=] minecraft:player_head
clear @a[team=] minecraft:skeleton_skull
clear @a[team=] minecraft:creeper_head

# Delete all items around people who are in the 'loading' team
execute as @a[team=Loading,gamemode=!spectator] run kill @e[type=minecraft:item,distance=0..5]

# Reset Scores
scoreboard players reset @a[scores={Crouching=1..9999999}] Crouching
scoreboard players reset @a[scores={Jump=1..9999999}] Jump

# TODO: Teleport players when they enter into a zone near armor stands for all players
execute at @e[name="TeamPickR"] run execute at @e[team=!Red,gamemode=!spectator,sort=nearest,type=player,limit=1,distance=0..3] run function vapmi:teams/join-red
tp @e[team=Red,gamemode=!spectator,sort=nearest,type=player,distance=0..3] @e[name="TeamPicked",limit=1]

execute if score _SET_GAME_READY GameState matches 0 run execute unless entity @a[team=] run scoreboard players set _SET_GAME_READY GameState 1
execute if score _SET_GAME_READY GameState matches 1 run execute if entity @a[team=] run scoreboard players set _SET_GAME_READY GameState 0
execute if score _SET_GAME_READY GameState matches 1 run function vapmi:game/start-game-message