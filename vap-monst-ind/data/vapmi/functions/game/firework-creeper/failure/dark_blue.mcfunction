title @a times 5 8 5
execute at @e[name="FireworkCreeper",team=Dark_Blue] run title @p[tag=Creeper_1,team=Dark_Blue] title {"text":"⚡ ⚡ ⚡ Incorrect ⚡ ⚡ ⚡","color":"gold"}
execute at @e[name="FireworkCreeper",team=Dark_Blue] run playsound minecraft:entity.bee.hurt hostile @p[tag=Creeper_1,team=Dark_Blue]
execute at @e[name="FireworkCreeper",team=Dark_Blue] run effect give @p[tag=Creeper_1,team=Dark_Blue] minecraft:poison 1 1