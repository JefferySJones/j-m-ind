say @a[team=Dark_Blue] has had their company crumble beneath their feet
team join Spectator @a[team=Dark_Blue]
gamemode spectator @a[team=Dark_Blue]
scoreboard players reset Dark_Blue Stocks

# TODO: re-calculate spawners
execute at @e[name="CenterR",type=armor_stand] run function vapmi/utilities/update-target-buttons
execute at @e[name="CenterO",type=armor_stand] run function vapmi/utilities/update-target-buttons
execute at @e[name="CenterY",type=armor_stand] run function vapmi/utilities/update-target-buttons
execute at @e[name="CenterG",type=armor_stand] run function vapmi/utilities/update-target-buttons
execute at @e[name="CenterB",type=armor_stand] run function vapmi/utilities/update-target-buttons
execute at @e[name="CenterDB",type=armor_stand] run function vapmi/utilities/update-target-buttons
execute at @e[name="CenterP",type=armor_stand] run function vapmi/utilities/update-target-buttons
execute at @e[name="CenterW",type=armor_stand] run function vapmi/utilities/update-target-buttons

# TODO: function start end-game?