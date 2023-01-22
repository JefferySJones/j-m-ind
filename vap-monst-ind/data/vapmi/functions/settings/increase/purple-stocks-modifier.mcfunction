# execute at @e[tag=_PURPLE_STOCK_MODIFIER_SETTING]
scoreboard players operation _SUM Constants = _PURPLE_STOCK_MODIFIER Settings 
scoreboard players operation _SUM Constants += _BASE_STOCK Settings 
execute if score _PURPLE_STOCK_MODIFIER Settings matches -998..998 run scoreboard players add _PURPLE_STOCK_MODIFIER Settings 1
execute at @e[tag=_PURPLE_STOCK_MODIFIER_SETTING] run data merge block ~ ~-1 ~ {Text4:'{"score":{"objective":"Settings","name":"_PURPLE_STOCK_MODIFIER"}}'}
