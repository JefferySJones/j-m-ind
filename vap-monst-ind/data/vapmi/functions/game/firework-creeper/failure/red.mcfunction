scoreboard players set _RED_FWCREEP FireworkCreeper 0
title @a times 5 8 5
execute at @e[name="FireworkCreeper",team=Red] run title @p[distance=0..3,dz=-4] title {"text":"⚡ ⚡ ⚡ Incorrect ⚡ ⚡ ⚡","color":"gold"}
playsound minecraft:entity.bee.hurt hostile @p[distance=0..3,dz=-4]
effect give @p[distance=0..3,dz=-4] minecraft:poison 1 1