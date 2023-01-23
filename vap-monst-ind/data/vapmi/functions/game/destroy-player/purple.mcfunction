say @a[team=Purple] has had their company crumble beneath their feet
gamemode spectator @a[team=Purple]

execute at @e[name="CenterR",type=armor_stand] run function vapmi:utils/update-target-buttons
execute at @e[name="CenterO",type=armor_stand] run function vapmi:utils/update-target-buttons
execute at @e[name="CenterY",type=armor_stand] run function vapmi:utils/update-target-buttons
execute at @e[name="CenterG",type=armor_stand] run function vapmi:utils/update-target-buttons
execute at @e[name="CenterB",type=armor_stand] run function vapmi:utils/update-target-buttons
execute at @e[name="CenterDB",type=armor_stand] run function vapmi:utils/update-target-buttons
execute at @e[name="CenterP",type=armor_stand] run function vapmi:utils/update-target-buttons
execute at @e[name="CenterW",type=armor_stand] run function vapmi:utils/update-target-buttons

function vapmi:game/check-end-game