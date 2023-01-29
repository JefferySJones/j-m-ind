# Remove all main timers
scoreboard objectives remove Timers
scoreboard objectives remove MobCount
scoreboard objectives remove Stocks
scoreboard objectives remove dmyPlayerDeaths
scoreboard objectives remove Constants
scoreboard objectives remove GameState
scoreboard objectives remove Coins
scoreboard objectives remove DEBUG
scoreboard objectives remove Cauldron
scoreboard objectives remove FireworkCreeper
scoreboard objectives remove Dragon_Evokers
# scoreboard objectives remove Settings

# Add main scoreboards
scoreboard objectives add Timers dummy "Timers"
scoreboard objectives add MobCount dummy "Mob Count"
scoreboard objectives add Stocks dummy "Stocks"
scoreboard objectives add dmyPlayerDeaths dummy "Dummy Player Deaths"
scoreboard objectives add Constants dummy "Constants"
scoreboard objectives add GameState dummy "Game State"
scoreboard objectives add Coins dummy "Coins"
scoreboard objectives add DEBUG dummy
scoreboard objectives add Cauldron dummy
scoreboard objectives add FireworkCreeper dummy
scoreboard objectives add Settings dummy
scoreboard objectives add Dragon_Evokers dummy

scoreboard players set _BASE_STOCK Settings 3
scoreboard players set _RED_STOCK_MODIFIER Settings 0
scoreboard players set _ORANGE_STOCK_MODIFIER Settings 0
scoreboard players set _YELLOW_STOCK_MODIFIER Settings 0
scoreboard players set _GREEN_STOCK_MODIFIER Settings 0
scoreboard players set _BLUE_STOCK_MODIFIER Settings 0
scoreboard players set _DARK_BLUE_STOCK_MODIFIER Settings 0
scoreboard players set _PURPLE_STOCK_MODIFIER Settings 0
scoreboard players set _WHITE_STOCK_MODIFIER Settings 0

# Villager State
scoreboard objectives add VillagerStateRed dummy "Villager State"
scoreboard objectives add VillagerStateOrange dummy "Villager State"
scoreboard objectives add VillagerStateYellow dummy "Villager State"
scoreboard objectives add VillagerStateGreen dummy "Villager State"
scoreboard objectives add VillagerStateBlue dummy "Villager State"
scoreboard objectives add VillagerStateDarkBlue dummy "Villager State"
scoreboard objectives add VillagerStatePurple dummy "Villager State"
scoreboard objectives add VillagerStateWhite dummy "Villager State"

# Reset Deaths / Jump Time / Crouch Time
scoreboard objectives remove PlayerDeaths
scoreboard objectives remove Jump
scoreboard objectives remove Crouching

# Create Deaths / Jump Time / Crouch Time
scoreboard objectives add PlayerDeaths minecraft.custom:minecraft.deaths "Player Deaths"
scoreboard objectives add Jump minecraft.custom:minecraft.jump "Player Jump Time"
scoreboard objectives add Crouching minecraft.custom:minecraft.sneak_time "Player Crouch Time"

# Reset Summons
scoreboard objectives remove SummonedZombieMC
scoreboard objectives remove SummonedHuskMC
scoreboard objectives remove SummonedSpiderMC
scoreboard objectives remove SummonedCavespiderMC
scoreboard objectives remove SummonedCreeperMC
scoreboard objectives remove SummonedSkeletonMC
scoreboard objectives remove SummonedZombie
scoreboard objectives remove SummonedHusk
scoreboard objectives remove SummonedSpider
scoreboard objectives remove SummonedCavespider
scoreboard objectives remove SummonedCreeper
scoreboard objectives remove SummonedSkeleton

# Summons
scoreboard objectives add SummonedZombieMC minecraft.used:minecraft.zombie_spawn_egg
scoreboard objectives add SummonedHuskMC minecraft.used:minecraft.husk_spawn_egg
scoreboard objectives add SummonedSpiderMC minecraft.used:minecraft.spider_spawn_egg
scoreboard objectives add SummonedCavespiderMC minecraft.used:minecraft.cave_spider_spawn_egg
scoreboard objectives add SummonedCreeperMC minecraft.used:minecraft.creeper_spawn_egg
scoreboard objectives add SummonedSkeletonMC minecraft.used:minecraft.skeleton_spawn_egg

# Summons Dummy
scoreboard objectives add SummonedZombie dummy
scoreboard objectives add SummonedHusk dummy
scoreboard objectives add SummonedSpider dummy
scoreboard objectives add SummonedCavespider dummy
scoreboard objectives add SummonedCreeper dummy
scoreboard objectives add SummonedSkeleton dummy

# Initialize _CURRENT Gamestate
scoreboard players set _CURRENT GameState 0
scoreboard players set _SEE_ARMOR DEBUG 0
scoreboard players set _SET_GAME_READY GameState 0
scoreboard players set _COUNTDOWN GameState 5

advancement revoke @a from vapmi:root
function vapmi:utils/fresh-scores