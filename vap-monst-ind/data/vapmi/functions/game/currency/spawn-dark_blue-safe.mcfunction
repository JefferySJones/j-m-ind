execute at @e[name="Currency",team=Dark_Blue] if block ~ ~-8 ~ minecraft:polished_blackstone_button[powered=true] positioned ~ ~-2 ~ run function vapmi:game/currency/spawn-coins
execute at @e[name="Currency",team=Dark_Blue] if block ~ ~-8 ~ minecraft:polished_blackstone_button[powered=true] run tp @e[name="Currency",team=Dark_Blue,limit=1,sort=nearest] ~ ~20 ~
execute at @e[name="Currency",team=Dark_Blue] unless block ~ ~-8 ~ minecraft:polished_blackstone_button run tp @e[name="Currency",team=Dark_Blue,limit=1,sort=nearest] ~ ~-1 ~