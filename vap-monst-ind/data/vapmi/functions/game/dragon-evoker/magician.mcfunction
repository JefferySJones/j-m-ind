function vapmi:game/dragon-evoker/dragon-fireballs

# Set "null" scoreboard dragon evokers to 100
execute as @e[tag=Dragon_Evoker] unless entity @s[scores={Dragon_Evokers=..0}] unless entity @s[scores={Dragon_Evokers=0..}] run scoreboard players set @s Dragon_Evokers 100

# Subtract 1 from every evoker on the scoreboard
scoreboard players remove @e[tag=Dragon_Evoker,scores={Dragon_Evokers=1..99999}] Dragon_Evokers 1

# Slowly float up and towards the nearest player // but only if they have a team and are not summoning sick
execute as @e[tag=Dragon_Evoker,team=!,tag=!Summon_5,tag=!Summon_4,tag=!Summon_3,tag=!Summon_2,tag=!Summon_1] run execute at @s run tp @s ^ ^0.03 ^ facing entity @p
execute as @e[tag=Dragon_Evoker,team=!,tag=!Summon_5,tag=!Summon_4,tag=!Summon_3,tag=!Summon_2,tag=!Summon_1] run execute at @s run tp @s ~ ~0.03 ~ facing entity @p

# Summon a dragon fireball if score matches 0 // but only if they have a team and are not summoning sick
execute as @e[tag=Dragon_Evoker,team=!,tag=!Summon_5,tag=!Summon_4,tag=!Summon_3,tag=!Summon_2,tag=!Summon_1] at @s run execute if score @s Dragon_Evokers matches 0 run summon minecraft:dragon_fireball ~ 6 ~ {NoGravity: true, Tags:["homing"]}

execute as @e[tag=Dragon_Evoker,team=!,tag=!Summon_5,tag=!Summon_4,tag=!Summon_3,tag=!Summon_2,tag=!Summon_1] run execute if score @s Dragon_Evokers matches 0 run tag @s add DE_Needs_Rdm
execute as @e[tag=Dragon_Evoker,team=!,tag=!Summon_5,tag=!Summon_4,tag=!Summon_3,tag=!Summon_2,tag=!Summon_1] run execute if score @s Dragon_Evokers matches 0 run function vapmi:game/dragon-evoker/new-dragon-fireball-cooldown