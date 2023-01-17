execute at @a[tag=Creeper_5] run execute at @e[distance=0..10,name="CreeperMarker"] run tp @a[tag=Creeper_5,distance=0..10] ~4.5 ~ ~
execute at @a[tag=Creeper_4] run execute at @e[distance=0..10,name="CreeperMarker"] run tp @a[tag=Creeper_4,distance=0..10] ~5.5 ~ ~
execute at @a[tag=Creeper_3] run execute at @e[distance=0..10,name="CreeperMarker"] run tp @a[tag=Creeper_3,distance=0..10] ~6.5 ~ ~
execute at @a[tag=Creeper_2] run execute at @e[distance=0..10,name="CreeperMarker"] run tp @a[tag=Creeper_2,distance=0..10] ~7 ~ ~
execute at @a[tag=Creeper_1] run execute at @e[distance=0..10,name="CreeperMarker"] run tp @a[tag=Creeper_1,distance=0..10] ~7.5 ~ ~

tag @a[tag=Creeper_2] add Creeper_1
tag @a[tag=Creeper_3] add Creeper_2
tag @a[tag=Creeper_4] add Creeper_3
tag @a[tag=Creeper_5] add Creeper_4

tag @a[tag=Creeper_4] remove Creeper_5
tag @a[tag=Creeper_3] remove Creeper_4
tag @a[tag=Creeper_2] remove Creeper_3
tag @a[tag=Creeper_1] remove Creeper_2
tag @a[tag=Creeper_1] remove Creeper_1