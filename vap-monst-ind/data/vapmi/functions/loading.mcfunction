## Loading State
#   Remove player heads from no-teamers
clear @a[team=] minecraft:player_head
clear @a[team=] minecraft:skeleton_skull
clear @a[team=] minecraft:creeper_head

#   Reset crouching score
scoreboard players reset @a[scores={Crouching=1..9999999}] Crouching