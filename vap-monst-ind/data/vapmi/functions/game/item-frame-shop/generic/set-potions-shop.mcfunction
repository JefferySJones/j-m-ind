execute if entity @p[distance=0..7,advancements={vapmi:upgrade_potions_1=false,vapmi:upgrade_potions_2=false}] positioned ^4 ^-6 ^1 run setblock ~ ~ ~ minecraft:structure_block[mode=load]{name:"vapmi:potions-tier-1-shop",ignoreEntities:0b,mode:"LOAD"}
execute if entity @p[distance=0..7,advancements={vapmi:upgrade_potions_1=true,vapmi:upgrade_potions_2=false}] positioned ^4 ^-6 ^1 run setblock ~ ~ ~ minecraft:structure_block[mode=load]{name:"vapmi:potions-tier-2-shop",ignoreEntities:0b,mode:"LOAD"}
execute if entity @p[distance=0..7,advancements={vapmi:upgrade_potions_1=true,vapmi:upgrade_potions_2=true}] positioned ^4 ^-6 ^1 run setblock ~ ~ ~ minecraft:structure_block[mode=load]{name:"vapmi:potions-tier-3-shop",ignoreEntities:0b,mode:"LOAD"}
