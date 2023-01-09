# Add Loading Team
team add Loading "Loading"
team modify Loading prefix "[LOAD]"
team modify Loading color dark_gray
team join Loading @a

# Clear Player Heads
clear @a[team=] minecraft:player_head
clear @a[team=] minecraft:skeleton_skull
clear @a[team=] minecraft:creeper_head

# Add Teams
team add Blue "Vex"
team add Dark_Blue "Phantom"
team add Green "Creeper"
team add Yellow "Blaze"
team add Orange "Hoglin"
team add Red "Magma Cube"
team add Purple "Enderman"
team add White "Skeleton"
team add Spectator "Spectator"
team add Debug "Debug"

# Add Prefixes for Teams
team modify Red prefix "[CUBE]"
team modify Blue prefix "[VEX]"
team modify Dark_Blue prefix "[PNTM]"
team modify Green prefix "[CRPR]"
team modify Yellow prefix "[BLAZ]"
team modify Orange prefix "[HOG]"
team modify Purple prefix "[ENDR]"
team modify White prefix "[SKEL]"
team modify Spectator prefix "[SPEC]"

# Make teams unable to see friendly invisibles so they can't see armor stands
team modify Red seeFriendlyInvisibles false
team modify Blue seeFriendlyInvisibles false
team modify Dark_Blue seeFriendlyInvisibles false
team modify Green seeFriendlyInvisibles false
team modify Yellow seeFriendlyInvisibles false
team modify Orange seeFriendlyInvisibles false
team modify Purple seeFriendlyInvisibles false
team modify White seeFriendlyInvisibles false
team modify Spectator seeFriendlyInvisibles false

# Modify Team Colors
team modify Blue color blue
team modify Dark_Blue color dark_blue
team modify Green color green
team modify Yellow color yellow
team modify Orange color gold
team modify Red color dark_red
team modify Purple color dark_purple
team modify White color gray
team modify Spectator color dark_gray


