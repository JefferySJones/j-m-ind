tellraw @a[team=Debug] [{"text":"[DEBUG] ", "color": "gray", "bold": true}, {"text":"Running setup-spawner", "color": "gray", "bold": false}]

# Clone Spawner 
execute unless entity @e[name="CenterR",limit=1,type=minecraft:armor_stand] run tellraw @a[team=Debug] [{"text":"[DEBUG] ", "color": "gray", "bold": true}, {"text":"setup-spawner: Unable to find armor_stand named CenterR", "color": "gray", "bold": false}]
execute unless entity @e[name="CenterO",limit=1,type=minecraft:armor_stand] run tellraw @a[team=Debug] [{"text":"[DEBUG] ", "color": "gray", "bold": true}, {"text":"setup-spawner: Unable to find armor_stand named CenterO", "color": "gray", "bold": false}]
execute unless entity @e[name="CenterY",limit=1,type=minecraft:armor_stand] run tellraw @a[team=Debug] [{"text":"[DEBUG] ", "color": "gray", "bold": true}, {"text":"setup-spawner: Unable to find armor_stand named CenterY", "color": "gray", "bold": false}]
execute unless entity @e[name="CenterG",limit=1,type=minecraft:armor_stand] run tellraw @a[team=Debug] [{"text":"[DEBUG] ", "color": "gray", "bold": true}, {"text":"setup-spawner: Unable to find armor_stand named CenterG", "color": "gray", "bold": false}]
execute unless entity @e[name="CenterB",limit=1,type=minecraft:armor_stand] run tellraw @a[team=Debug] [{"text":"[DEBUG] ", "color": "gray", "bold": true}, {"text":"setup-spawner: Unable to find armor_stand named CenterB", "color": "gray", "bold": false}]
execute unless entity @e[name="CenterDB",limit=1,type=minecraft:armor_stand] run tellraw @a[team=Debug] [{"text":"[DEBUG] ", "color": "gray", "bold": true}, {"text":"setup-spawner: Unable to find armor_stand named CenterDB", "color": "gray", "bold": false}]
execute unless entity @e[name="CenterP",limit=1,type=minecraft:armor_stand] run tellraw @a[team=Debug] [{"text":"[DEBUG] ", "color": "gray", "bold": true}, {"text":"setup-spawner: Unable to find armor_stand named CenterP", "color": "gray", "bold": false}]
execute unless entity @e[name="CenterW",limit=1,type=minecraft:armor_stand] run tellraw @a[team=Debug] [{"text":"[DEBUG] ", "color": "gray", "bold": true}, {"text":"setup-spawner: Unable to find armor_stand named CenterW", "color": "gray", "bold": false}]

function vapmi:game/select-target/red/select-none
function vapmi:game/select-target/orange/select-none
function vapmi:game/select-target/yellow/select-none
function vapmi:game/select-target/green/select-none
function vapmi:game/select-target/blue/select-none
function vapmi:game/select-target/dark_blue/select-none
function vapmi:game/select-target/purple/select-none
function vapmi:game/select-target/white/select-none

# Set buttons if their team has players
# execute if entity @a[team=Red] run setblock ~ 28 ~3 minecraft:crimson_button[facing=south]
# execute if entity @a[team=Orange] run setblock ~ 28 ~3 minecraft:crimson_button[facing=south]
# execute if entity @a[team=Yellow] run setblock ~ 28 ~3 minecraft:crimson_button[facing=south]
# execute if entity @a[team=Green] run setblock ~ 28 ~3 minecraft:crimson_button[facing=south]
# execute if entity @a[team=Blue] run setblock ~ 28 ~6 minecraft:crimson_button[facing=north]
# execute if entity @a[team=Dark_Blue] run setblock ~ 28 ~6 minecraft:crimson_button[facing=north]
# execute if entity @a[team=Purple] run setblock ~ 28 ~6 minecraft:crimson_button[facing=north]
# execute if entity @a[team=White] run setblock ~ 28 ~6 minecraft:crimson_button[facing=north]

# Set "This Is You" Sign Block
# setblock -129 28 -192 minecraft:crimson_wall_sign[facing=north]{Text1:'{"text":"---------------","color":"dark_red"}',Text2:'{"text":"This is","color":"dark_red"}',Text3:'{"text":"You","color":"dark_red"}',Text4:'{"text":"---------------","color":"dark_red"}'}
