execute if score _WHITE_MOBS_IN_BASE GameState matches 10..999 run execute at @e[name="CenterW"] run execute as @a[team=White,tag=!Camp_6,tag=!Camp_5,tag=!Camp_4,tag=!Camp_3,tag=!Camp_2,tag=!Camp1,tag=!Camp_0,distance=18..99] run tag @s add Camp_6
execute at @e[name="CenterW"] run execute as @a[team=White,tag=Camp_0,distance=18..99] run execute at @s run tp @s @e[sort=nearest,name="CenterW",limit=1]