# execute at @e[tag=_BASE_STOCKS_SETTING] 
execute if score _BASE_STOCKS Settings matches ..998 run scoreboard players add _BASE_STOCKS Settings 1
execute at @e[tag=_BASE_STOCKS_SETTING] run data merge block ~ ~-1 ~ {Text4:'{"score":{"objective":"Settings","name":"_BASE_STOCKS"}}'}