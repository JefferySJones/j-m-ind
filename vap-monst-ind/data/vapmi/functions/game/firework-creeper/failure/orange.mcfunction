title @a times 5 8 5
execute at @e[name="FireworkCreeper",team=Orange] run title @p[tag=Creeper_1,team=Orange] title {"text":"⚡ ⚡ ⚡ Incorrect ⚡ ⚡ ⚡","color":"gold"}
execute at @e[name="FireworkCreeper",team=Orange] run playsound minecraft:entity.bee.hurt hostile @p[tag=Creeper_1,team=Orange]
execute at @e[name="FireworkCreeper",team=Orange] run effect give @p[tag=Creeper_1,team=Orange] minecraft:poison 1 1