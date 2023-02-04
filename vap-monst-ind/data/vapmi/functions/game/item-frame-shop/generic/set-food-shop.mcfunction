# TODO: Need to rotate the way the structure block is rotated based on the rotation of the store.
execute if entity @p[distance=0..7,advancements={vapmi:upgrade_food_1=false,vapmi:upgrade_food_2=false}] positioned ^4 ^-6 ^1 run setblock ~ ~ ~ minecraft:structure_block[mode=load]{name:"vapmi:food-tier-1-shop",ignoreEntities:0b,mode:"LOAD"}
execute if entity @p[distance=0..7,advancements={vapmi:upgrade_food_1=true,vapmi:upgrade_food_2=false}] positioned ^4 ^-6 ^1 run setblock ~ ~ ~ minecraft:structure_block[mode=load]{name:"vapmi:food-tier-2-shop",ignoreEntities:0b,mode:"LOAD"}
execute if entity @p[distance=0..7,advancements={vapmi:upgrade_food_1=true,vapmi:upgrade_food_2=true}] positioned ^4 ^-6 ^1 run setblock ~ ~ ~ minecraft:structure_block[mode=load]{name:"vapmi:food-tier-3-shop",ignoreEntities:0b,mode:"LOAD"}



