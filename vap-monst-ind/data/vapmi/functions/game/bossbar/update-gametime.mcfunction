# 0 - 10 minutes
execute if score GAME_TIME_SECONDS Timers matches 0..600 run function vapmi:game/bossbar/gametime-stage-1

# 10 - 15 minutes
execute if score GAME_TIME_SECONDS Timers matches 601..900 run function vapmi:game/bossbar/gametime-stage-2

# 20 minutes
execute if score GAME_TIME_SECONDS Timers matches 901..1200 run function vapmi:game/bossbar/gametime-stage-3

# 25 minutes
execute if score GAME_TIME_SECONDS Timers matches 1201..1500 run function vapmi:game/bossbar/gametime-stage-4

# 30 minutes
execute if score GAME_TIME_SECONDS Timers matches 1501..1800 run function vapmi:game/bossbar/gametime-stage-5
execute if score GAME_TIME_SECONDS Timers matches 1801..1802 run function vapmi:game/bossbar/gametime-stage-6






# At 10 minutes give speed
# execute if score GAME_TIME_SECONDS Timers matches 0..600

# At 15 minutes give strength
# execute if score GAME_TIME_SECONDS Timers matches 900..1500

# At 20 minutes give resistance
# execute if score GAME_TIME_SECONDS Timers matches 1200..

# At 25 minutes give strength 2
# execute if score GAME_TIME_SECONDS Timers matches 1500..1800

# At 30 minutes give strength 3 and speed 2
# execute if score GAME_TIME_SECONDS Timers matches 1800.. 
# execute if score GAME_TIME_SECONDS Timers matches 1800.. 