# execute at @e[tag=_DARK_BLUE_STOCK_MODIFIER_SETTING] 
scoreboard players operation _SUM Constants = _DARK_BLUE_STOCK_MODIFIER Settings 
scoreboard players operation _SUM Constants += _BASE_STOCKS Settings 
execute if score _DARK_BLUE_STOCK_MODIFIER Settings matches -998..998 run scoreboard players add _DARK_BLUE_STOCK_MODIFIER Settings 1
execute at @e[tag=_DARK_BLUE_STOCK_MODIFIER_SETTING] run data merge block ~ ~-1 ~ {Text4:'{"score":{"objective":"Settings","name":"_DARK_BLUE_STOCK_MODIFIER"}}'}
