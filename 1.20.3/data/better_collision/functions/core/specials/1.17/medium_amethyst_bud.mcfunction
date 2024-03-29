#> better_collision:core/specials/medium_amethyst_bud
#
# 中くらいのアメジストの芽
#
# @within function better_collision:core/specials/

execute if block ~ ~ ~ medium_amethyst_bud[facing=down] if score #dx BCollision.core matches 1876..8124 if score #dy BCollision.core matches 7501.. if score #dz BCollision.core matches 1876..8124 run return 1
execute if block ~ ~ ~ medium_amethyst_bud[facing=up] if score #dx BCollision.core matches 1876..8124 if score #dy BCollision.core matches ..2499 if score #dz BCollision.core matches 1876..8124 run return 1
execute if block ~ ~ ~ medium_amethyst_bud[facing=north] if score #dx BCollision.core matches 1876..8124 if score #dy BCollision.core matches 1876..8124 if score #dz BCollision.core matches 7501.. run return 1
execute if block ~ ~ ~ medium_amethyst_bud[facing=south] if score #dx BCollision.core matches 1876..8124 if score #dy BCollision.core matches 1876..8124 if score #dz BCollision.core matches ..2499 run return 1
execute if block ~ ~ ~ medium_amethyst_bud[facing=west] if score #dx BCollision.core matches 7501.. if score #dy BCollision.core matches 1876..8124 if score #dz BCollision.core matches 1876..8124 run return 1
execute if block ~ ~ ~ medium_amethyst_bud[facing=east] if score #dx BCollision.core matches ..2499 if score #dy BCollision.core matches 1876..8124 if score #dz BCollision.core matches 1876..8124 run return 1