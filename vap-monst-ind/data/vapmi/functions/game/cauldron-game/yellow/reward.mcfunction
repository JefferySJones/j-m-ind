execute at @e[name="CauldronY"] run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0 0 0 0.02 6 normal
execute at @e[name="CauldronY"] run particle minecraft:flame ~ ~1 ~1 0 0 0 0.02 6 normal
execute at @e[name="CauldronY"] run particle minecraft:flash ~ ~1 ~1 0 0 0 0.02 2 normal
execute at @e[name="CauldronY"] run summon item ~ ~ ~ {Item:{id:"blaze_powder",Count:2}}
execute at @e[name="CauldronY"] run playsound minecraft:block.brewing_stand.brew hostile @a

scoreboard players set _YELLOW_METER cauldron 0