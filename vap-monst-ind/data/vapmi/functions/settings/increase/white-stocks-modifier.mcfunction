scoreboard players operation _SUM Constants = _WHITE_STOCK_MODIFIER Settings 
scoreboard players operation _SUM Constants += _BASE_STOCKS Settings 
execute if score _WHITE_STOCK_MODIFIER Settings matches -998..998 run scoreboard players add _WHITE_STOCK_MODIFIER Settings 1
execute at @e[tag=_WHITE_STOCK_MODIFIER_SETTING] run data merge block ~ ~-1 ~ {Text4:'{"score":{"objective":"Settings","name":"_WHITE_STOCK_MODIFIER"}}'}