#> better_collision:core/specials/medium_amethyst_bud
#
# 中くらいのアメジストの芽
#
# @within function better_collision:core/specials/

execute if block ~ ~ ~ amethyst_cluster[facing=down] if score $dx BCollision.core matches 1876..8124 if score $dy BCollision.core matches 7501.. if score $dz BCollision.core matches 1876..8124 run scoreboard players set $Hit BCollision.core 1
execute if block ~ ~ ~ amethyst_cluster[facing=up] if score $dx BCollision.core matches 1876..8124 if score $dy BCollision.core matches ..2499 if score $dz BCollision.core matches 1876..8124 run scoreboard players set $Hit BCollision.core 1
execute if block ~ ~ ~ amethyst_cluster[facing=north] if score $dx BCollision.core matches 1876..8124 if score $dy BCollision.core matches 1876..8124 if score $dz BCollision.core matches 7501.. run scoreboard players set $Hit BCollision.core 1
execute if block ~ ~ ~ amethyst_cluster[facing=south] if score $dx BCollision.core matches 1876..8124 if score $dy BCollision.core matches 1876..8124 if score $dz BCollision.core matches ..2499 run scoreboard players set $Hit BCollision.core 1
execute if block ~ ~ ~ amethyst_cluster[facing=west] if score $dx BCollision.core matches 7501.. if score $dy BCollision.core matches 1876..8124 if score $dz BCollision.core matches 1876..8124 run scoreboard players set $Hit BCollision.core 1
execute if block ~ ~ ~ amethyst_cluster[facing=east] if score $dx BCollision.core matches ..2499 if score $dy BCollision.core matches 1876..8124 if score $dz BCollision.core matches 1876..8124 run scoreboard players set $Hit BCollision.core 1