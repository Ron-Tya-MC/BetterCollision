#> better_collision:core/specials/wooden_shelves
#
# 棚
#
# @within function better_collision:core/specials/

execute if block ~ ~ ~ #minecraft:wooden_shelves[facing=north] if score #dz BCollision.core matches 8125.. run return 1
execute if block ~ ~ ~ #minecraft:wooden_shelves[facing=north] unless score #dy BCollision.core matches 2500..7500 if score #dz BCollision.core matches 6874..8124 run return 1

execute if block ~ ~ ~ #minecraft:wooden_shelves[facing=south] if score #dz BCollision.core matches ..1875 run return 1
execute if block ~ ~ ~ #minecraft:wooden_shelves[facing=south] unless score #dy BCollision.core matches 2500..7500 if score #dz BCollision.core matches 1876..3125 run return 1

execute if block ~ ~ ~ #minecraft:wooden_shelves[facing=west] if score #dx BCollision.core matches 8125.. run return 1
execute if block ~ ~ ~ #minecraft:wooden_shelves[facing=west] unless score #dy BCollision.core matches 2500..7500 if score #dx BCollision.core matches 6874..8124 run return 1

execute if block ~ ~ ~ #minecraft:wooden_shelves[facing=east] if score #dx BCollision.core matches ..1875 run return 1
execute if block ~ ~ ~ #minecraft:wooden_shelves[facing=east] unless score #dy BCollision.core matches 2500..7500 if score #dx BCollision.core matches 1876..3125 run return 1