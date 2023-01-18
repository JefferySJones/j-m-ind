title @a times 5 8 5
execute at @e[name="FireworkCreeper",team=Blue] run title @p[tag=Creeper_1,team=Blue] title {"text":"⚡ ⚡ ⚡ Incorrect ⚡ ⚡ ⚡","color":"gold"}
execute at @e[name="FireworkCreeper",team=Blue] run playsound minecraft:entity.bee.hurt hostile @p[tag=Creeper_1,team=Blue]
execute at @e[name="FireworkCreeper",team=Blue] run effect give @p[tag=Creeper_1,team=Blue] minecraft:poison 1 1