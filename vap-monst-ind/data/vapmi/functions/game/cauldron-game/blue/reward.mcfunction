execute at @e[name="CauldronB"] run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0 0 0 0.02 6 normal
execute at @e[name="CauldronB"] run particle minecraft:flame ~ ~1 ~1 0 0 0 0.02 6 normal
execute at @e[name="CauldronB"] run particle minecraft:flash ~ ~1 ~1 0 0 0 0.02 2 normal
execute at @e[name="CauldronB"] run summon item ~ ~1 ~ {Item:{id:"blaze_powder",Count:2}}
execute at @e[name="CauldronB"] run playsound minecraft:block.brewing_stand.brew hostile @a

scoreboard players set _BLUE_METER Cauldron 0