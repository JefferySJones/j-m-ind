# 1501
execute if score GAME_TIME_SECONDS Timers matches 1501 run bossbar set minecraft:gametime color purple
execute if score GAME_TIME_SECONDS Timers matches 1501 run bossbar set minecraft:gametime name "Sudden Death"
execute if score GAME_TIME_SECONDS Timers matches 1800 run bossbar set minecraft:gametime value 0
# 1800