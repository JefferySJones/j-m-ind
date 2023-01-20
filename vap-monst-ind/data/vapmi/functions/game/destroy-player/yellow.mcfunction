say @a[team=Yellow] has had their company crumble beneath their feet
team join Spectator @a[team=Yellow]
gamemode spectator @a[team=Yellow]
scoreboard players reset Yellow Stocks

execute at @e[name="CenterR",type=armor_stand] run function vapmi/utils/update-target-buttons
execute at @e[name="CenterO",type=armor_stand] run function vapmi/utils/update-target-buttons
execute at @e[name="CenterY",type=armor_stand] run function vapmi/utils/update-target-buttons
execute at @e[name="CenterG",type=armor_stand] run function vapmi/utils/update-target-buttons
execute at @e[name="CenterB",type=armor_stand] run function vapmi/utils/update-target-buttons
execute at @e[name="CenterDB",type=armor_stand] run function vapmi/utils/update-target-buttons
execute at @e[name="CenterP",type=armor_stand] run function vapmi/utils/update-target-buttons
execute at @e[name="CenterW",type=armor_stand] run function vapmi/utils/update-target-buttons

# TODO: function start end-game?