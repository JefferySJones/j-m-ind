title @a times 5 8 5
execute at @e[name="FireworkCreeper",team=White] run title @p[tag=Creeper_1,team=White] title {"text":"⚡ ⚡ ⚡ Incorrect ⚡ ⚡ ⚡","color":"gold"}
execute at @e[name="FireworkCreeper",team=White] run playsound minecraft:entity.bee.hurt hostile @p[tag=Creeper_1,team=White]
execute at @e[name="FireworkCreeper",team=White] run effect give @p[tag=Creeper_1,team=White] minecraft:poison 1 1