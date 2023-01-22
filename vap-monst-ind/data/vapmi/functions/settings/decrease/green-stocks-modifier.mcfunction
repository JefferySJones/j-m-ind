# execute at @e[tag=_GREEN_STOCK_MODIFIER_SETTING] 
scoreboard players operation _SUM Constants = _GREEN_STOCK_MODIFIER Settings 
scoreboard players operation _SUM Constants += _BASE_STOCKS Settings 
execute if score _SUM Constants matches 2.. run scoreboard players remove _GREEN_STOCK_MODIFIER Settings 1
execute at @e[tag=_GREEN_STOCK_MODIFIER_SETTING] run data merge block ~ ~-1 ~ {Text4:'{"score":{"objective":"Settings","name":"_GREEN_STOCK_MODIFIER"}}'}
