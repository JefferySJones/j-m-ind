title @a times 5 8 5
execute at @e[name="FireworkCreeper",team=Yellow] run title @p[tag=Creeper_1,team=Yellow] title {"text":"⚡ ⚡ ⚡ Incorrect ⚡ ⚡ ⚡","color":"gold"}
execute at @e[name="FireworkCreeper",team=Yellow] run playsound minecraft:entity.bee.hurt hostile @p[tag=Creeper_1,team=Yellow]
execute at @e[name="FireworkCreeper",team=Yellow] run effect give @p[tag=Creeper_1,team=Yellow] minecraft:poison 1 1