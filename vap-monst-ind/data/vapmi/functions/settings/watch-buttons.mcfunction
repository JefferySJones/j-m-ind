# execute at @e[tag=_BASE_STOCK_SETTING] 
# execute at @e[tag=_YELLOW_STOCK_MODIFIER_SETTING]
execute at @e[tag=_BASE_STOCK_SETTING] positioned ~ ~-2 ~ run execute if entity @e[type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] run function vapmi:settings/decrease/base-stocks
execute at @e[tag=_BASE_STOCK_SETTING] positioned ~ ~-2 ~ run execute if entity @e[type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] run data merge entity @e[limit=1,type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] {ItemRotation:0}
execute at @e[tag=_BASE_STOCK_SETTING] positioned ~ ~1 ~ run execute if entity @e[type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] run function vapmi:settings/increase/base-stocks
execute at @e[tag=_BASE_STOCK_SETTING] positioned ~ ~1 ~ run execute if entity @e[type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] run data merge entity @e[limit=1,type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] {ItemRotation:0}

execute at @e[tag=_RED_STOCK_MODIFIER_SETTING] positioned ~ ~-2 ~ run execute if entity @e[type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] run function vapmi:settings/decrease/red-stocks-modifier
execute at @e[tag=_RED_STOCK_MODIFIER_SETTING] positioned ~ ~-2 ~ run execute if entity @e[type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] run data merge entity @e[limit=1,type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] {ItemRotation:0}
execute at @e[tag=_RED_STOCK_MODIFIER_SETTING] positioned ~ ~1 ~ run execute if entity @e[type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] run function vapmi:settings/increase/red-stocks-modifier
execute at @e[tag=_RED_STOCK_MODIFIER_SETTING] positioned ~ ~1 ~ run execute if entity @e[type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] run data merge entity @e[limit=1,type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] {ItemRotation:0}

execute at @e[tag=_YELLOW_STOCK_MODIFIER_SETTING] positioned ~ ~-2 ~ run execute if entity @e[type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] run function vapmi:settings/decrease/yellow-stocks-modifier
execute at @e[tag=_YELLOW_STOCK_MODIFIER_SETTING] positioned ~ ~-2 ~ run execute if entity @e[type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] run data merge entity @e[limit=1,type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] {ItemRotation:0}
execute at @e[tag=_YELLOW_STOCK_MODIFIER_SETTING] positioned ~ ~1 ~ run execute if entity @e[type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] run function vapmi:settings/increase/yellow-stocks-modifier
execute at @e[tag=_YELLOW_STOCK_MODIFIER_SETTING] positioned ~ ~1 ~ run execute if entity @e[type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] run data merge entity @e[limit=1,type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] {ItemRotation:0}

execute at @e[tag=_ORANGE_STOCK_MODIFIER_SETTING] positioned ~ ~-2 ~ run execute if entity @e[type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] run function vapmi:settings/decrease/orange-stocks-modifier
execute at @e[tag=_ORANGE_STOCK_MODIFIER_SETTING] positioned ~ ~-2 ~ run execute if entity @e[type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] run data merge entity @e[limit=1,type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] {ItemRotation:0}
execute at @e[tag=_ORANGE_STOCK_MODIFIER_SETTING] positioned ~ ~1 ~ run execute if entity @e[type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] run function vapmi:settings/increase/orange-stocks-modifier
execute at @e[tag=_ORANGE_STOCK_MODIFIER_SETTING] positioned ~ ~1 ~ run execute if entity @e[type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] run data merge entity @e[limit=1,type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] {ItemRotation:0}

execute at @e[tag=_GREEN_STOCK_MODIFIER_SETTING] positioned ~ ~-2 ~ run execute if entity @e[type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] run function vapmi:settings/decrease/green-stocks-modifier
execute at @e[tag=_GREEN_STOCK_MODIFIER_SETTING] positioned ~ ~-2 ~ run execute if entity @e[type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] run data merge entity @e[limit=1,type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] {ItemRotation:0}
execute at @e[tag=_GREEN_STOCK_MODIFIER_SETTING] positioned ~ ~1 ~ run execute if entity @e[type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] run function vapmi:settings/increase/green-stocks-modifier
execute at @e[tag=_GREEN_STOCK_MODIFIER_SETTING] positioned ~ ~1 ~ run execute if entity @e[type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] run data merge entity @e[limit=1,type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] {ItemRotation:0}

execute at @e[tag=_BLUE_STOCK_MODIFIER_SETTING] positioned ~ ~-2 ~ run execute if entity @e[type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] run function vapmi:settings/decrease/blue-stocks-modifier
execute at @e[tag=_BLUE_STOCK_MODIFIER_SETTING] positioned ~ ~-2 ~ run execute if entity @e[type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] run data merge entity @e[limit=1,type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] {ItemRotation:0}
execute at @e[tag=_BLUE_STOCK_MODIFIER_SETTING] positioned ~ ~1 ~ run execute if entity @e[type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] run function vapmi:settings/increase/blue-stocks-modifier
execute at @e[tag=_BLUE_STOCK_MODIFIER_SETTING] positioned ~ ~1 ~ run execute if entity @e[type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] run data merge entity @e[limit=1,type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] {ItemRotation:0}

execute at @e[tag=_DARK_BLUE_STOCK_MODIFIER_SETTING] positioned ~ ~-2 ~ run execute if entity @e[type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] run function vapmi:settings/decrease/dark_blue-stocks-modifier
execute at @e[tag=_DARK_BLUE_STOCK_MODIFIER_SETTING] positioned ~ ~-2 ~ run execute if entity @e[type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] run data merge entity @e[limit=1,type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] {ItemRotation:0}
execute at @e[tag=_DARK_BLUE_STOCK_MODIFIER_SETTING] positioned ~ ~1 ~ run execute if entity @e[type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] run function vapmi:settings/increase/dark_blue-stocks-modifier
execute at @e[tag=_DARK_BLUE_STOCK_MODIFIER_SETTING] positioned ~ ~1 ~ run execute if entity @e[type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] run data merge entity @e[limit=1,type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] {ItemRotation:0}

execute at @e[tag=_PURPLE_STOCK_MODIFIER_SETTING] positioned ~ ~-2 ~ run execute if entity @e[type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] run function vapmi:settings/decrease/purple-stocks-modifier
execute at @e[tag=_PURPLE_STOCK_MODIFIER_SETTING] positioned ~ ~-2 ~ run execute if entity @e[type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] run data merge entity @e[limit=1,type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] {ItemRotation:0}
execute at @e[tag=_PURPLE_STOCK_MODIFIER_SETTING] positioned ~ ~1 ~ run execute if entity @e[type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] run function vapmi:settings/increase/purple-stocks-modifier
execute at @e[tag=_PURPLE_STOCK_MODIFIER_SETTING] positioned ~ ~1 ~ run execute if entity @e[type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] run data merge entity @e[limit=1,type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] {ItemRotation:0}

execute at @e[tag=_WHITE_STOCK_MODIFIER_SETTING] positioned ~ ~-2 ~ run execute if entity @e[type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] run function vapmi:settings/decrease/white-stocks-modifier
execute at @e[tag=_WHITE_STOCK_MODIFIER_SETTING] positioned ~ ~-2 ~ run execute if entity @e[type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] run data merge entity @e[limit=1,type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] {ItemRotation:0}
execute at @e[tag=_WHITE_STOCK_MODIFIER_SETTING] positioned ~ ~1 ~ run execute if entity @e[type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] run function vapmi:settings/increase/white-stocks-modifier
execute at @e[tag=_WHITE_STOCK_MODIFIER_SETTING] positioned ~ ~1 ~ run execute if entity @e[type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] run data merge entity @e[limit=1,type=minecraft:item_frame,distance=0..0.5,nbt={ItemRotation:1b}] {ItemRotation:0}

