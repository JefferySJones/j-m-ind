function vapmi:game/firework-creeper/move-creeper/red
title @a times 5 8 5
execute at @e[name="FireworkCreeper",team=Red] run title @p[team=Red] title {"text":"⚡ ⚡ ⚡ Incorrect ⚡ ⚡ ⚡","color":"gold"}
playsound minecraft:entity.bee.hurt hostile @p[team=Red]
effect give @p[team=Red] minecraft:poison 1 1