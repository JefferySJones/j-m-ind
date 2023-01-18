execute at @e[name="CauldronG"] run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0 0 0 0.02 6 normal
execute at @e[name="CauldronG"] run particle minecraft:flame ~ ~1 ~1 0 0 0 0.02 6 normal
execute at @e[name="CauldronG"] run particle minecraft:flash ~ ~1 ~1 0 0 0 0.02 2 normal
execute at @e[name="CauldronG"] run summon item ~ ~ ~ {Item:{id:"blaze_powder",Count:2}}
execute at @e[name="CauldronG"] run playsound minecraft:block.brewing_stand.brew hostile @a

scoreboard players set _GREEN_METER cauldron 0