#> better_collision:core/specials/amethyst_cluster
#
# アメジストの塊
#
# @within function better_collision:core/specials/

execute if block ~ ~ ~ amethyst_cluster[facing=down] if score #dx BCollision.core matches 1876..8124 if score #dy BCollision.core matches 5626.. if score #dz BCollision.core matches 1876..8124 run return 1
execute if block ~ ~ ~ amethyst_cluster[facing=up] if score #dx BCollision.core matches 1876..8124 if score #dy BCollision.core matches ..4374 if score #dz BCollision.core matches 1876..8124 run return 1
execute if block ~ ~ ~ amethyst_cluster[facing=north] if score #dx BCollision.core matches 1876..8124 if score #dy BCollision.core matches 1876..8124 if score #dz BCollision.core matches 5626.. run return 1
execute if block ~ ~ ~ amethyst_cluster[facing=south] if score #dx BCollision.core matches 1876..8124 if score #dy BCollision.core matches 1876..8124 if score #dz BCollision.core matches ..4374 run return 1
execute if block ~ ~ ~ amethyst_cluster[facing=west] if score #dx BCollision.core matches 5626.. if score #dy BCollision.core matches 1876..8124 if score #dz BCollision.core matches 1876..8124 run return 1
execute if block ~ ~ ~ amethyst_cluster[facing=east] if score #dx BCollision.core matches ..4374 if score #dy BCollision.core matches 1876..8124 if score #dz BCollision.core matches 1876..8124 run return 1