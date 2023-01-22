scoreboard players operation _SUM Constants = _WHITE_STOCK_MODIFIER Settings 
scoreboard players operation _SUM Constants += _BASE_STOCK Settings 
execute if score _SUM Constants matches 2.. run scoreboard players remove _WHITE_STOCK_MODIFIER Settings 1
execute at @e[tag=_WHITE_STOCK_MODIFIER_SETTING] run data merge block ~ ~-1 ~ {Text4:'{"score":{"objective":"Settings","name":"_WHITE_STOCK_MODIFIER"}}'}
