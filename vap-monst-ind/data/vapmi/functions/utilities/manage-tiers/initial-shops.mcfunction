execute at @e[name="ShopR"] positioned ~-2.2 ~-0.5 ~ run function vapmi:utilities/summon/villager/armor-1
execute at @e[name="ShopO"] positioned ~-2.2 ~-0.5 ~ run function vapmi:utilities/summon/villager/armor-1
execute at @e[name="ShopY"] positioned ~-2.2 ~-0.5 ~ run function vapmi:utilities/summon/villager/armor-1
execute at @e[name="ShopG"] positioned ~-2.2 ~-0.5 ~ run function vapmi:utilities/summon/villager/armor-1
execute at @e[name="ShopB"] positioned ~-2.2 ~-0.5 ~ run function vapmi:utilities/summon/villager/armor-1
execute at @e[name="ShopDB"] positioned ~-2.2 ~-0.5 ~ run function vapmi:utilities/summon/villager/armor-1
execute at @e[name="ShopP"] positioned ~-2.2 ~-0.5 ~ run function vapmi:utilities/summon/villager/armor-1
execute at @e[name="ShopW"] positioned ~-2.2 ~-0.5 ~ run function vapmi:utilities/summon/villager/armor-1

execute at @e[name="ShopR"] positioned ~-1.1 ~-0.5 ~ run function vapmi:utilities/summon/villager/food-1
execute at @e[name="ShopO"] positioned ~-1.1 ~-0.5 ~ run function vapmi:utilities/summon/villager/food-1
execute at @e[name="ShopY"] positioned ~-1.1 ~-0.5 ~ run function vapmi:utilities/summon/villager/food-1
execute at @e[name="ShopG"] positioned ~-1.1 ~-0.5 ~ run function vapmi:utilities/summon/villager/food-1
execute at @e[name="ShopB"] positioned ~-1.1 ~-0.5 ~ run function vapmi:utilities/summon/villager/food-1
execute at @e[name="ShopDB"] positioned ~-1.1 ~-0.5 ~ run function vapmi:utilities/summon/villager/food-1
execute at @e[name="ShopP"] positioned ~-1.1 ~-0.5 ~ run function vapmi:utilities/summon/villager/food-1
execute at @e[name="ShopW"] positioned ~-1.1 ~-0.5 ~ run function vapmi:utilities/summon/villager/food-1

execute at @e[name="ShopR"] positioned ~0 ~-0.5 ~ run function vapmi:utilities/summon/villager/synergy-1
execute at @e[name="ShopO"] positioned ~0 ~-0.5 ~ run function vapmi:utilities/summon/villager/synergy-1
execute at @e[name="ShopY"] positioned ~0 ~-0.5 ~ run function vapmi:utilities/summon/villager/synergy-1
execute at @e[name="ShopG"] positioned ~0 ~-0.5 ~ run function vapmi:utilities/summon/villager/synergy-1
execute at @e[name="ShopB"] positioned ~0 ~-0.5 ~ run function vapmi:utilities/summon/villager/synergy-1
execute at @e[name="ShopDB"] positioned ~0 ~-0.5 ~ run function vapmi:utilities/summon/villager/synergy-1
execute at @e[name="ShopP"] positioned ~0 ~-0.5 ~ run function vapmi:utilities/summon/villager/synergy-1
execute at @e[name="ShopW"] positioned ~0 ~-0.5 ~ run function vapmi:utilities/summon/villager/synergy-1

execute at @e[name="ShopR"] positioned ~1.1 ~-0.5 ~ run function vapmi:utilities/summon/villager/potions-1
execute at @e[name="ShopO"] positioned ~1.1 ~-0.5 ~ run function vapmi:utilities/summon/villager/potions-1
execute at @e[name="ShopY"] positioned ~1.1 ~-0.5 ~ run function vapmi:utilities/summon/villager/potions-1
execute at @e[name="ShopG"] positioned ~1.1 ~-0.5 ~ run function vapmi:utilities/summon/villager/potions-1
execute at @e[name="ShopB"] positioned ~1.1 ~-0.5 ~ run function vapmi:utilities/summon/villager/potions-1
execute at @e[name="ShopDB"] positioned ~1.1 ~-0.5 ~ run function vapmi:utilities/summon/villager/potions-1
execute at @e[name="ShopP"] positioned ~1.1 ~-0.5 ~ run function vapmi:utilities/summon/villager/potions-1
execute at @e[name="ShopW"] positioned ~1.1 ~-0.5 ~ run function vapmi:utilities/summon/villager/potions-1

execute at @e[name="ShopR"] positioned ~2.2 ~-0.5 ~ run function vapmi:utilities/summon/villager/weapons-1
execute at @e[name="ShopO"] positioned ~2.2 ~-0.5 ~ run function vapmi:utilities/summon/villager/weapons-1
execute at @e[name="ShopY"] positioned ~2.2 ~-0.5 ~ run function vapmi:utilities/summon/villager/weapons-1
execute at @e[name="ShopG"] positioned ~2.2 ~-0.5 ~ run function vapmi:utilities/summon/villager/weapons-1
execute at @e[name="ShopB"] positioned ~2.2 ~-0.5 ~ run function vapmi:utilities/summon/villager/weapons-1
execute at @e[name="ShopDB"] positioned ~2.2 ~-0.5 ~ run function vapmi:utilities/summon/villager/weapons-1
execute at @e[name="ShopP"] positioned ~2.2 ~-0.5 ~ run function vapmi:utilities/summon/villager/weapons-1
execute at @e[name="ShopW"] positioned ~2.2 ~-0.5 ~ run function vapmi:utilities/summon/villager/weapons-1

execute at @e[name="ShopR"] run execute as @e[distance=0..10,type=minecraft:villager] run execute at @s run tp @s ~ ~ ~ facing entity @e[team=Red,limit=1,type=armor_stand,name="CenterR"]
execute at @e[name="ShopO"] run execute as @e[distance=0..10,type=minecraft:villager] run execute at @s run tp @s ~ ~ ~ facing entity @e[team=Orange,limit=1,type=armor_stand,name="CenterO"]
execute at @e[name="ShopY"] run execute as @e[distance=0..10,type=minecraft:villager] run execute at @s run tp @s ~ ~ ~ facing entity @e[team=Yellow,limit=1,type=armor_stand,name="CenterY"]
execute at @e[name="ShopG"] run execute as @e[distance=0..10,type=minecraft:villager] run execute at @s run tp @s ~ ~ ~ facing entity @e[team=Green,limit=1,type=armor_stand,name="CenterG"]
execute at @e[name="ShopB"] run execute as @e[distance=0..10,type=minecraft:villager] run execute at @s run tp @s ~ ~ ~ facing entity @e[team=Blue,limit=1,type=armor_stand,name="CenterB"]
execute at @e[name="ShopDB"] run execute as @e[distance=0..10,type=minecraft:villager] run execute at @s run tp @s ~ ~ ~ facing entity @e[team=Dark_Blue,limit=1,type=armor_stand,name="CenterDB"]
execute at @e[name="ShopP"] run execute as @e[distance=0..10,type=minecraft:villager] run execute at @s run tp @s ~ ~ ~ facing entity @e[team=Purple,limit=1,type=armor_stand,name="CenterP"]
execute at @e[name="ShopW"] run execute as @e[distance=0..10,type=minecraft:villager] run execute at @s run tp @s ~ ~ ~ facing entity @e[team=White,limit=1,type=armor_stand,name="CenterW"]

# execute at @e[type=villager,nbt={Rotation:[-80f, -18f]}] run say "I'm facing -80f, -18f!"

