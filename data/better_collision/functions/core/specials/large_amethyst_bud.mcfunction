#> better_collision:core/specials/large_amethyst_bud
#
# 大きなアメジストの芽
#
# @within function better_collision:core/specials/

execute if block ~ ~ ~ amethyst_cluster[facing=down] if score $dx BCollision.core matches 1876..8124 if score $dy BCollision.core matches 6826.. if score $dz BCollision.core matches 1876..8124 run scoreboard players set $Hit BCollision.core 1
execute if block ~ ~ ~ amethyst_cluster[facing=up] if score $dx BCollision.core matches 1876..8124 if score $dy BCollision.core matches ..3124 if score $dz BCollision.core matches 1876..8124 run scoreboard players set $Hit BCollision.core 1
execute if block ~ ~ ~ amethyst_cluster[facing=north] if score $dx BCollision.core matches 1876..8124 if score $dy BCollision.core matches 1876..8124 if score $dz BCollision.core matches 6826.. run scoreboard players set $Hit BCollision.core 1
execute if block ~ ~ ~ amethyst_cluster[facing=south] if score $dx BCollision.core matches 1876..8124 if score $dy BCollision.core matches 1876..8124 if score $dz BCollision.core matches ..3124 run scoreboard players set $Hit BCollision.core 1
execute if block ~ ~ ~ amethyst_cluster[facing=west] if score $dx BCollision.core matches 6826.. if score $dy BCollision.core matches 1876..8124 if score $dz BCollision.core matches 1876..8124 run scoreboard players set $Hit BCollision.core 1
execute if block ~ ~ ~ amethyst_cluster[facing=east] if score $dx BCollision.core matches ..3124 if score $dy BCollision.core matches 1876..8124 if score $dz BCollision.core matches 1876..8124 run scoreboard players set $Hit BCollision.core 1