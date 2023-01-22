scoreboard players operation _SUM Constants = _RED_STOCK_MODIFIER Settings 
scoreboard players operation _SUM Constants += _BASE_STOCKS Settings 
execute if score _RED_STOCK_MODIFIER Settings matches -998..998 run scoreboard players add _RED_STOCK_MODIFIER Settings 1
execute at @e[tag=_RED_STOCK_MODIFIER_SETTING] run data merge block ~ ~-1 ~ {Text4:'{"score":{"objective":"Settings","name":"_RED_STOCK_MODIFIER"}}'}