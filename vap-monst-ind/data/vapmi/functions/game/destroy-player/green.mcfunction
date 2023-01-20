say @a[team=Green] has had their company crumble beneath their feet
team join Spectator @a[team=Green]
gamemode spectator @a[team=Green]
scoreboard players reset Green Stocks

execute at @e[name="CenterR",type=armor_stand] run function vapmi/utils/update-target-buttons
execute at @e[name="CenterO",type=armor_stand] run function vapmi/utils/update-target-buttons
execute at @e[name="CenterY",type=armor_stand] run function vapmi/utils/update-target-buttons
execute at @e[name="CenterG",type=armor_stand] run function vapmi/utils/update-target-buttons
execute at @e[name="CenterB",type=armor_stand] run function vapmi/utils/update-target-buttons
execute at @e[name="CenterDB",type=armor_stand] run function vapmi/utils/update-target-buttons
execute at @e[name="CenterP",type=armor_stand] run function vapmi/utils/update-target-buttons
execute at @e[name="CenterW",type=armor_stand] run function vapmi/utils/update-target-buttons

# TODO: function start end-game?