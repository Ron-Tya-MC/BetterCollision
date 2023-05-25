#> better_collision:core/specials/
#
# 特殊な当たり判定を持つブロック達の判定
#
# @within function better_collision:core/check

function better_collision:core/get_delta

execute if block ~ ~ ~ minecraft:amethyst_cluster run function better_collision:core/specials/amethyst_cluster
execute if block ~ ~ ~ minecraft:azalea run function better_collision:core/specials/azalea
execute if block ~ ~ ~ minecraft:bell run function better_collision:core/specials/bell
execute if block ~ ~ ~ minecraft:big_dripleaf run function better_collision:core/specials/big_dripleaf
execute if block ~ ~ ~ minecraft:brewing_stand run function better_collision:core/specials/brewing_stand
execute if block ~ ~ ~ minecraft:cactus run function better_collision:core/specials/cactus
execute if block ~ ~ ~ minecraft:cake run function better_collision:core/specials/cake
execute if block ~ ~ ~ minecraft:chorus_plant run function better_collision:core/specials/chorus_plant
execute if block ~ ~ ~ minecraft:cocoa run function better_collision:core/specials/cocoa
execute if block ~ ~ ~ minecraft:composter run function better_collision:core/specials/composter
execute if block ~ ~ ~ minecraft:conduit run function better_collision:core/specials/conduit
execute if block ~ ~ ~ minecraft:flowering_azalea run function better_collision:core/specials/azalea
execute if block ~ ~ ~ minecraft:grindstone run function better_collision:core/specials/grindstone
execute if block ~ ~ ~ minecraft:honey_block run function better_collision:core/specials/honey_block
execute if block ~ ~ ~ minecraft:hopper run function better_collision:core/specials/hopper
execute if block ~ ~ ~ minecraft:large_amethyst_bud run function better_collision:core/specials/large_amethyst_bud
execute if block ~ ~ ~ minecraft:lectern run function better_collision:core/specials/lectern
execute if block ~ ~ ~ minecraft:lily_pad run function better_collision:core/specials/lily_pad
execute if block ~ ~ ~ minecraft:medium_amethyst_bud run function better_collision:core/specials/medium_amethyst_bud
execute if block ~ ~ ~ minecraft:piston_head run function better_collision:core/specials/piston_head
execute if block ~ ~ ~ #better_collision:pistons run function better_collision:core/specials/piston
execute if block ~ ~ ~ minecraft:sea_pickle run function better_collision:core/specials/sea_pickle
execute if block ~ ~ ~ minecraft:small_amethyst_bud run function better_collision:core/specials/small_amethyst_bud
execute if block ~ ~ ~ minecraft:snow run function better_collision:core/specials/snow
execute if block ~ ~ ~ minecraft:turtle_egg run function better_collision:core/specials/turtle_egg
execute if block ~ ~ ~ #minecraft:anvil run function better_collision:core/specials/anvil
execute if block ~ ~ ~ #minecraft:beds run function better_collision:core/specials/beds
execute if block ~ ~ ~ #minecraft:candle_cakes run function better_collision:core/specials/candle_cakes
execute if block ~ ~ ~ #minecraft:candles run function better_collision:core/specials/candles
execute if block ~ ~ ~ #minecraft:cauldrons run function better_collision:core/specials/cauldrons

scoreboard players reset $dx BCollision.core
scoreboard players reset $dy BCollision.core
scoreboard players reset $dz BCollision.core