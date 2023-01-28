# All Tick Logic While Game is Ended
execute at @e[name="ToSpawn"] run execute run team join Loading @a[gamemode=!spectator,team=!Debug,team=!Spectator,distance=0..2]
execute at @e[name="ToSpawn"] run execute run tp @a[gamemode=!spectator,distance=0..2] 0 0 0

execute at @e[limit=1,sort=random,name="Ending"] run tp @a[distance=20..,team=!Debug,team=!Loading] @e[limit=1,sort=random,name="Ending"] 

function vapmi:advancements/revoke-all

# Give Saturation/Resistance to players
execute if score _EVERY_SECOND Timers matches 0 at @a run effect give @a[distance=0..20] minecraft:saturation 2 10 true
execute if score _EVERY_SECOND Timers matches 0 at @a run effect give @a[distance=0..20] minecraft:resistance 2 20 true
execute if score _EVERY_SECOND Timers matches 0 at @a run effect give @a[distance=0..20] minecraft:regeneration 2 10 true

execute unless entity @p[team=!Debug,team=!Loading,team=!Spectator] run scoreboard players set _CURRENT GameState 0