#> better_collision:core/specials/anvil
#
# 金床
#
# @within function better_collision:core/specials/

execute if score #dx BCollision.core matches 1251..8749 if score #dy BCollision.core matches ..2499 if score #dz BCollision.core matches 1251..8749 run return 1

execute if block ~ ~ ~ minecraft:anvil[facing=north] if score #dx BCollision.core matches 2501..7499 if score #dy BCollision.core matches 2500..3124 if score #dz BCollision.core matches 1876..8124 run return 1
execute if block ~ ~ ~ minecraft:anvil[facing=south] if score #dx BCollision.core matches 2501..7499 if score #dy BCollision.core matches 2500..3124 if score #dz BCollision.core matches 1876..8124 run return 1
execute if block ~ ~ ~ minecraft:anvil[facing=west] if score #dx BCollision.core matches 1876..8124 if score #dy BCollision.core matches 2500..3124 if score #dz BCollision.core matches 2501..7499 run return 1
execute if block ~ ~ ~ minecraft:anvil[facing=east] if score #dx BCollision.core matches 1876..8124 if score #dy BCollision.core matches 2500..3124 if score #dz BCollision.core matches 2501..7499 run return 1

execute if block ~ ~ ~ minecraft:anvil[facing=north] if score #dx BCollision.core matches 2501..7499 if score #dy BCollision.core matches 3125..5624 if score #dz BCollision.core matches 3751..6249 run return 1
execute if block ~ ~ ~ minecraft:anvil[facing=south] if score #dx BCollision.core matches 2501..7499 if score #dy BCollision.core matches 3125..5624 if score #dz BCollision.core matches 3751..6249 run return 1
execute if block ~ ~ ~ minecraft:anvil[facing=west] if score #dx BCollision.core matches 3751..6249 if score #dy BCollision.core matches 3125..5624 if score #dz BCollision.core matches 2501..7499 run return 1
execute if block ~ ~ ~ minecraft:anvil[facing=east] if score #dx BCollision.core matches 3751..6249 if score #dy BCollision.core matches 3125..5624 if score #dz BCollision.core matches 2501..7499 run return 1

execute if block ~ ~ ~ minecraft:anvil[facing=north] if score #dx BCollision.core matches 1876..8124 if score #dy BCollision.core matches 5625.. run return 1
execute if block ~ ~ ~ minecraft:anvil[facing=south] if score #dx BCollision.core matches 1876..8124 if score #dy BCollision.core matches 5625.. run return 1
execute if block ~ ~ ~ minecraft:anvil[facing=west] if score #dy BCollision.core matches 5625.. if score #dz BCollision.core matches 1876..8124 run return 1
execute if block ~ ~ ~ minecraft:anvil[facing=east] if score #dy BCollision.core matches 5625.. if score #dz BCollision.core matches 1876..8124 run return 1