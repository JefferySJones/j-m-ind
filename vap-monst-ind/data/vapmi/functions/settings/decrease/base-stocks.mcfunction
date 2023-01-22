scoreboard players operation _SUM Constants = _RED_STOCK_MODIFIER Settings 
scoreboard players operation _SUM Constants += _BASE_STOCK Settings 

scoreboard players operation _SUM_2 Constants = _ORANGE_STOCK_MODIFIER Settings 
scoreboard players operation _SUM_2 Constants += _BASE_STOCK Settings 

scoreboard players operation _SUM_3 Constants = _YELLOW_STOCK_MODIFIER Settings 
scoreboard players operation _SUM_3 Constants += _BASE_STOCK Settings 

scoreboard players operation _SUM_4 Constants = _GREEN_STOCK_MODIFIER Settings 
scoreboard players operation _SUM_4 Constants += _BASE_STOCK Settings 

scoreboard players operation _SUM_5 Constants = _BLUE_STOCK_MODIFIER Settings 
scoreboard players operation _SUM_5 Constants += _BASE_STOCK Settings 

scoreboard players operation _SUM_6 Constants = _DARK_BLUE_STOCK_MODIFIER Settings 
scoreboard players operation _SUM_6 Constants += _BASE_STOCK Settings 

scoreboard players operation _SUM_7 Constants = _PURPLE_STOCK_MODIFIER Settings 
scoreboard players operation _SUM_7 Constants += _BASE_STOCK Settings 

scoreboard players operation _SUM_8 Constants = _WHITE_STOCK_MODIFIER Settings 
scoreboard players operation _SUM_8 Constants += _BASE_STOCK Settings 

execute if score _SUM Constants matches 2.. run execute if score _SUM_2 Constants matches 2.. run execute if score _SUM_3 Constants matches 2.. run execute if score _SUM_4 Constants matches 2.. run execute if score _SUM_5 Constants matches 2.. run execute if score _SUM_6 Constants matches 2.. run execute if score _SUM_7 Constants matches 2.. run execute if score _SUM_8 Constants matches 2.. run execute if score _BASE_STOCK Settings matches 2.. run scoreboard players remove _BASE_STOCK Settings 1
execute at @e[tag=_BASE_STOCK_SETTING] run data merge block ~ ~-1 ~ {Text4:'{"score":{"objective":"Settings","name":"_BASE_STOCK"}}'}