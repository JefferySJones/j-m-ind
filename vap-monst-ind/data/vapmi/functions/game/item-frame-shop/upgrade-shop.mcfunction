execute if entity @s[tag=upgradeable] at @s[tag=upgradeable] run function vapmi:game/item-frame-shop/generic/switch-shop
execute if entity @s[tag=upgradeable] at @s[tag=upgradeable] run function vapmi:game/item-frame-shop/update-items
execute at @a[distance=0..15] run playsound entity.player.levelup hostile @p
execute at @a[distance=0..15] run playsound minecraft:block.anvil.use hostile @p
execute at @s positioned ^ ^ ^ run particle minecraft:dust_color_transition 1 1 0 1 1 0 1 ~ ~ ~ 3 3 0 0 50
execute at @s positioned ^ ^ ^ run particle minecraft:crimson_spore ~ ~ ~ 3 3 0 0 50
