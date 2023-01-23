# All Tick Logic While Game is Ended
execute at @e[name="ToSpawn"] run execute run team join Loading @a[gamemode=!spectator,team=!Debug,team=!Spectator,distance=0..2]
execute at @e[name="ToSpawn"] run execute run tp @a[gamemode=!spectator,distance=0..2] 0 0 0

function vapmi:advancements/revoke-all

execute unless entity @p[team=!Debug,team=!Loading,team=!Spectator] run scoreboard players set _CURRENT GameState 0