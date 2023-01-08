# _EVERY_SECOND (Every 20 Ticks)
scoreboard players add _EVERY_SECOND Timers 1
execute if score _EVERY_SECOND Timers matches 20..999 run scoreboard players set _EVERY_SECOND Timers 0

# _EVERY_TEN_SECONDS (Every 200 Ticks)
scoreboard players add _EVERY_TEN_SECONDS Timers 1
execute if score _EVERY_TEN_SECONDS Timers matches 200..999 run scoreboard players set _EVERY_TEN_SECONDS Timers 0

# SIDEBAR_SWITCH (Every SIDEBAR_TICKS Ticks)
scoreboard players add SIDEBAR_SWITCH Timers 1
execute if score SIDEBAR_SWITCH Timers >= SIDEBAR_TICKS Constants run scoreboard players set SIDEBAR_SWITCH Timers 0