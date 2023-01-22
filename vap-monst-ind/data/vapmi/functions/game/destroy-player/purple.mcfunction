say @a[team=Purple] has had their company crumble beneath their feet
team join Spectator @a[team=Purple]
gamemode spectator @a[team=Purple]
scoreboard players reset Purple Stocks

execute at @e[name="CenterR",type=armor_stand] run function vapmi:utils/update-target-buttons
execute at @e[name="CenterO",type=armor_stand] run function vapmi:utils/update-target-buttons
execute at @e[name="CenterY",type=armor_stand] run function vapmi:utils/update-target-buttons
execute at @e[name="CenterG",type=armor_stand] run function vapmi:utils/update-target-buttons
execute at @e[name="CenterB",type=armor_stand] run function vapmi:utils/update-target-buttons
execute at @e[name="CenterDB",type=armor_stand] run function vapmi:utils/update-target-buttons
execute at @e[name="CenterP",type=armor_stand] run function vapmi:utils/update-target-buttons
execute at @e[name="CenterW",type=armor_stand] run function vapmi:utils/update-target-buttons

# TODO: function start end-game?