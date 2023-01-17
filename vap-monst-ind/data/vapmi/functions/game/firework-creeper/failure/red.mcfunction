title @a times 5 8 5
execute at @e[name="FireworkCreeper",team=Red] run title @p[tag=Creeper_1,team=Red] title {"text":"⚡ ⚡ ⚡ Incorrect ⚡ ⚡ ⚡","color":"gold"}
execute at @e[name="FireworkCreeper",team=Red] run playsound minecraft:entity.bee.hurt hostile @p[tag=Creeper_1,team=Red]
execute at @e[name="FireworkCreeper",team=Red] run effect give @p[tag=Creeper_1,team=Red] minecraft:poison 1 1