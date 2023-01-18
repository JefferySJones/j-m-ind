title @a times 5 8 5
execute at @e[name="FireworkCreeper",team=Green] run title @p[tag=Creeper_1,team=Green] title {"text":"⚡ ⚡ ⚡ Incorrect ⚡ ⚡ ⚡","color":"gold"}
execute at @e[name="FireworkCreeper",team=Green] run playsound minecraft:entity.bee.hurt hostile @p[tag=Creeper_1,team=Green]
execute at @e[name="FireworkCreeper",team=Green] run effect give @p[tag=Creeper_1,team=Green] minecraft:poison 1 1