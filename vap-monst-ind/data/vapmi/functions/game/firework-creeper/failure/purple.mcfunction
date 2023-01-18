title @a times 5 8 5
execute at @e[name="FireworkCreeper",team=Purple] run title @p[tag=Creeper_1,team=Purple] title {"text":"⚡ ⚡ ⚡ Incorrect ⚡ ⚡ ⚡","color":"gold"}
execute at @e[name="FireworkCreeper",team=Purple] run playsound minecraft:entity.bee.hurt hostile @p[tag=Creeper_1,team=Purple]
execute at @e[name="FireworkCreeper",team=Purple] run effect give @p[tag=Creeper_1,team=Purple] minecraft:poison 1 1