# Delete all items around people who are in the 'loading' team
execute as @a[team=Loading,gamemode=!spectator] run kill @e[type=minecraft:item,distance=0..5]

execute if score _CURRENT GameState matches 0 run function vapmi:loading