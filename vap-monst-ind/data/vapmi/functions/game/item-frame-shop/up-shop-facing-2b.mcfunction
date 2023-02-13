# Behind - Z + In Front
#
#   - X +
# + 
# Y
# -
#     -6  -5  -4  -3  -2  -1   0   1   2   3   4   5
# 3.5 [i] [i] [>] [I] [B] [0] [0] [i] [i] [>] [I] [B]
# 2.5 [i] [i] [>] [I] [B] [<] [>] [i] [i] [>] [I] [B]
# 1.5 [i] [i] [>] [I] [B] [0] [0] [i] [i] [>] [I] [B]
# 0.5 [i] [i] [>] [I] [B] [0] [S] [i] [i] [>] [I] [B] 

scoreboard players set @s ItemShop_Open 1

# Prev
execute positioned ^-1 ^2.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Invulnerable: 1b, Invisible:1b, Tags: ["prevItemShop"], Item: {id: "minecraft:player_head", Count: 1b, tag: {SkullOwner: {Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWM0OTFkYmZhMzcyZGY3OTk5MjYyY2JmYTg5MTY1MThhYjNlMzU5NWJkNmJkZGY5ZjdkMTk1ZGYzZjc4ODViZCJ9fX0="}]}, Id: [I; -194889152, 2089701107, -1659827360, 2108207673]}, display: {Name: '{"text":"Prev Shop"}'}}}}

# Next
execute positioned ^0 ^2.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Invulnerable: 1b, Invisible:1b, Tags: ["nextItemShop"], Item: {id: "minecraft:player_head", Count: 1b, tag: {SkullOwner: {Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTRhMzYzYWZkYTE5MjJmYWM4MTA3YjZiMGE1MWViNmY2YzU0MTU3NWUyZGE1NjIwOGY2NWFlY2RlZDI2MzE1YSJ9fX0="}]}, Id: [I; 1981839047, 1576092584, -1371679694, 743910127]}, display: {Name: '{"text":"Next Shop"}'}}}}

# Buy Boxes
execute positioned ^-2 ^0.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Invulnerable: 1b, Invisible:1b, Tags: ["buy"], Item: {id: "minecraft:ender_chest", Count: 1b, tag: {display: {Name: '[{"text":"Buy","italic":false,"color":"green"}]'}}}}
execute positioned ^5 ^0.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Invulnerable: 1b, Invisible:1b, Tags: ["buy"], Item: {id: "minecraft:ender_chest", Count: 1b, tag: {display: {Name: '[{"text":"Buy","italic":false,"color":"green"}]'}}}}
execute positioned ^-2 ^1.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Invulnerable: 1b, Invisible:1b, Tags: ["buy"], Item: {id: "minecraft:ender_chest", Count: 1b, tag: {display: {Name: '[{"text":"Buy","italic":false,"color":"green"}]'}}}}
execute positioned ^5 ^1.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Invulnerable: 1b, Invisible:1b, Tags: ["buy"], Item: {id: "minecraft:ender_chest", Count: 1b, tag: {display: {Name: '[{"text":"Buy","italic":false,"color":"green"}]'}}}}
execute positioned ^-2 ^2.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Invulnerable: 1b, Invisible:1b, Tags: ["buy"], Item: {id: "minecraft:ender_chest", Count: 1b, tag: {display: {Name: '[{"text":"Buy","italic":false,"color":"green"}]'}}}}
execute positioned ^5 ^2.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Invulnerable: 1b, Invisible:1b, Tags: ["buy"], Item: {id: "minecraft:ender_chest", Count: 1b, tag: {display: {Name: '[{"text":"Buy","italic":false,"color":"green"}]'}}}}
execute positioned ^-2 ^3.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Invulnerable: 1b, Invisible:1b, Tags: ["buy"], Item: {id: "minecraft:ender_chest", Count: 1b, tag: {display: {Name: '[{"text":"Buy","italic":false,"color":"green"}]'}}}}
execute positioned ^5 ^3.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Invulnerable: 1b, Invisible:1b, Tags: ["buy"], Item: {id: "minecraft:ender_chest", Count: 1b, tag: {display: {Name: '[{"text":"Buy","italic":false,"color":"green"}]'}}}}

# Arrows
execute positioned ^-4 ^0.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Silent:1b, Invisible:1b, Fixed: 1b, Item: {id: "minecraft:player_head", Count: 1b, tag: {RepairCost: 0, SkullOwner: {Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGFhMTg3ZmVkZTg4ZGUwMDJjYmQ5MzA1NzVlYjdiYTQ4ZDNiMWEwNmQ5NjFiZGM1MzU4MDA3NTBhZjc2NDkyNiJ9fX0="}]}, Id: [I; -1121180284, -180467671, -2120000257, 72239481]}, display: {Name: '{"text":"->"}'}}}}
execute positioned ^3 ^0.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Silent:1b, Invisible:1b, Fixed: 1b, Item: {id: "minecraft:player_head", Count: 1b, tag: {RepairCost: 0, SkullOwner: {Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGFhMTg3ZmVkZTg4ZGUwMDJjYmQ5MzA1NzVlYjdiYTQ4ZDNiMWEwNmQ5NjFiZGM1MzU4MDA3NTBhZjc2NDkyNiJ9fX0="}]}, Id: [I; -1121180284, -180467671, -2120000257, 72239481]}, display: {Name: '{"text":"->"}'}}}}
execute positioned ^-4 ^1.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Silent:1b, Invisible:1b, Fixed: 1b, Item: {id: "minecraft:player_head", Count: 1b, tag: {RepairCost: 0, SkullOwner: {Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGFhMTg3ZmVkZTg4ZGUwMDJjYmQ5MzA1NzVlYjdiYTQ4ZDNiMWEwNmQ5NjFiZGM1MzU4MDA3NTBhZjc2NDkyNiJ9fX0="}]}, Id: [I; -1121180284, -180467671, -2120000257, 72239481]}, display: {Name: '{"text":"->"}'}}}}
execute positioned ^3 ^1.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Silent:1b, Invisible:1b, Fixed: 1b, Item: {id: "minecraft:player_head", Count: 1b, tag: {RepairCost: 0, SkullOwner: {Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGFhMTg3ZmVkZTg4ZGUwMDJjYmQ5MzA1NzVlYjdiYTQ4ZDNiMWEwNmQ5NjFiZGM1MzU4MDA3NTBhZjc2NDkyNiJ9fX0="}]}, Id: [I; -1121180284, -180467671, -2120000257, 72239481]}, display: {Name: '{"text":"->"}'}}}}
execute positioned ^-4 ^2.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Silent:1b, Invisible:1b, Fixed: 1b, Item: {id: "minecraft:player_head", Count: 1b, tag: {RepairCost: 0, SkullOwner: {Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGFhMTg3ZmVkZTg4ZGUwMDJjYmQ5MzA1NzVlYjdiYTQ4ZDNiMWEwNmQ5NjFiZGM1MzU4MDA3NTBhZjc2NDkyNiJ9fX0="}]}, Id: [I; -1121180284, -180467671, -2120000257, 72239481]}, display: {Name: '{"text":"->"}'}}}}
execute positioned ^3 ^2.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Silent:1b, Invisible:1b, Fixed: 1b, Item: {id: "minecraft:player_head", Count: 1b, tag: {RepairCost: 0, SkullOwner: {Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGFhMTg3ZmVkZTg4ZGUwMDJjYmQ5MzA1NzVlYjdiYTQ4ZDNiMWEwNmQ5NjFiZGM1MzU4MDA3NTBhZjc2NDkyNiJ9fX0="}]}, Id: [I; -1121180284, -180467671, -2120000257, 72239481]}, display: {Name: '{"text":"->"}'}}}}
execute positioned ^-4 ^3.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Silent:1b, Invisible:1b, Fixed: 1b, Item: {id: "minecraft:player_head", Count: 1b, tag: {RepairCost: 0, SkullOwner: {Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGFhMTg3ZmVkZTg4ZGUwMDJjYmQ5MzA1NzVlYjdiYTQ4ZDNiMWEwNmQ5NjFiZGM1MzU4MDA3NTBhZjc2NDkyNiJ9fX0="}]}, Id: [I; -1121180284, -180467671, -2120000257, 72239481]}, display: {Name: '{"text":"->"}'}}}}
execute positioned ^3 ^3.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Silent:1b, Invisible:1b, Fixed: 1b, Item: {id: "minecraft:player_head", Count: 1b, tag: {RepairCost: 0, SkullOwner: {Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGFhMTg3ZmVkZTg4ZGUwMDJjYmQ5MzA1NzVlYjdiYTQ4ZDNiMWEwNmQ5NjFiZGM1MzU4MDA3NTBhZjc2NDkyNiJ9fX0="}]}, Id: [I; -1121180284, -180467671, -2120000257, 72239481]}, display: {Name: '{"text":"->"}'}}}}

# 4th Row
execute positioned ^-6 ^0.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Silent:1b, Invisible:1b, Fixed: 1b}
execute positioned ^-5 ^0.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Silent:1b, Invisible:1b, Fixed: 1b}
execute positioned ^-3 ^0.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Silent:1b, Invisible:1b, Fixed: 1b}
execute positioned ^1 ^0.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Silent:1b, Invisible:1b, Fixed: 1b}
execute positioned ^2 ^0.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Silent:1b, Invisible:1b, Fixed: 1b}
execute positioned ^4 ^0.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Silent:1b, Invisible:1b, Fixed: 1b}

# 3rd Row
execute positioned ^-6 ^1.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Silent:1b, Invisible:1b, Fixed: 1b}
execute positioned ^-5 ^1.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Silent:1b, Invisible:1b, Fixed: 1b}
execute positioned ^-3 ^1.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Silent:1b, Invisible:1b, Fixed: 1b}
execute positioned ^1 ^1.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Silent:1b, Invisible:1b, Fixed: 1b}
execute positioned ^2 ^1.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Silent:1b, Invisible:1b, Fixed: 1b}
execute positioned ^4 ^1.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Silent:1b, Invisible:1b, Fixed: 1b}

# 2nd Row
execute positioned ^-6 ^2.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Silent:1b, Invisible:1b, Fixed: 1b}
execute positioned ^-5 ^2.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Silent:1b, Invisible:1b, Fixed: 1b}
execute positioned ^-3 ^2.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Silent:1b, Invisible:1b, Fixed: 1b}
execute positioned ^1 ^2.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Silent:1b, Invisible:1b, Fixed: 1b}
execute positioned ^2 ^2.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Silent:1b, Invisible:1b, Fixed: 1b}
execute positioned ^4 ^2.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Silent:1b, Invisible:1b, Fixed: 1b}

# 1st Row
execute positioned ^-6 ^3.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Silent:1b, Invisible:1b, Fixed: 1b}
execute positioned ^-5 ^3.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Silent:1b, Invisible:1b, Fixed: 1b}
execute positioned ^-3 ^3.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Silent:1b, Invisible:1b, Fixed: 1b}
execute positioned ^1 ^3.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Silent:1b, Invisible:1b, Fixed: 1b}
execute positioned ^2 ^3.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Silent:1b, Invisible:1b, Fixed: 1b}
execute positioned ^4 ^3.5 ^-0.4 run summon minecraft:item_frame ~ ~ ~ {Facing: 2b, Silent:1b, Invisible:1b, Fixed: 1b}

function vapmi:game/item-frame-shop/update-items