# execute at @e[tag=_BASE_STOCK_SETTING] 
execute if score _BASE_STOCK Settings matches ..998 run scoreboard players add _BASE_STOCK Settings 1
execute at @e[tag=_BASE_STOCK_SETTING] run data merge block ~ ~-1 ~ {Text4:'{"score":{"objective":"Settings","name":"_BASE_STOCK"}}'}