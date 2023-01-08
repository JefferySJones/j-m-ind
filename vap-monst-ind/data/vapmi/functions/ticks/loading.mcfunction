# Remove player heads from no-teamers
clear @a[team=] minecraft:player_head
clear @a[team=] minecraft:skeleton_skull
clear @a[team=] minecraft:creeper_head

# Delete all items around people who are in the 'loading' team
execute as @a[team=Loading,gamemode=!spectator] run kill @e[type=minecraft:item,distance=0..5]

# Reset Scores
scoreboard players reset @a[scores={Crouching=1..9999999}] Crouching
scoreboard players reset @a[scores={Jump=1..9999999}] Jump
