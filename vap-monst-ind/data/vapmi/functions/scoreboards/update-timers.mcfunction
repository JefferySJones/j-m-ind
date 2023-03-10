scoreboard players add _EVERY_FIVE_TICKS Timers 1
execute if score _EVERY_FIVE_TICKS Timers matches 5..999999 run scoreboard players set _EVERY_FIVE_TICKS Timers 0

# _EVERY_SECOND (Every 20 Ticks)
scoreboard players add _EVERY_SECOND Timers 1
execute if score _EVERY_SECOND Timers matches 20..999999 run scoreboard players set _EVERY_SECOND Timers 0

# _EVERY_TWO_SECONDS (Every 40 Ticks)
scoreboard players add _EVERY_TWO_SECONDS Timers 1
execute if score _EVERY_TWO_SECONDS Timers matches 40..999999 run scoreboard players set _EVERY_TWO_SECONDS Timers 0

# _EVERY_FIVE_SECONDS (Every 100 Ticks)
scoreboard players add _EVERY_FIVE_SECONDS Timers 1
execute if score _EVERY_FIVE_SECONDS Timers matches 100..999999 run scoreboard players set _EVERY_FIVE_SECONDS Timers 0

# _EVERY_TEN_SECONDS (Every 200 Ticks)
scoreboard players add _EVERY_TEN_SECONDS Timers 1
execute if score _EVERY_TEN_SECONDS Timers matches 200..999999 run scoreboard players set _EVERY_TEN_SECONDS Timers 0

# _EVERY_20_SECONDS (Every 400 Ticks)
scoreboard players add _EVERY_TWENTY_SECONDS Timers 1
execute if score _EVERY_TWENTY_SECONDS Timers matches 400..999999 run scoreboard players set _EVERY_TWENTY_SECONDS Timers 0

# SIDEBAR_SWITCH (Every SIDEBAR_TICKS Ticks)
scoreboard players add SIDEBAR_SWITCH Timers 1
execute if score SIDEBAR_SWITCH Timers >= SIDEBAR_TICKS Constants run scoreboard players set SIDEBAR_SWITCH Timers 0

# GAME_TIME
execute if score _CURRENT GameState matches 3 if score _EVERY_SECOND Timers matches 0 run scoreboard players add GAME_TIME_SECONDS Timers 1