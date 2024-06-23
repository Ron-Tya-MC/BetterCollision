#> better_collision:core/4pixel_pole
#
# 太さ4ピクセルの柱の判定
#
# @within function better_collision:core/main

execute if block ~ ~ ~ #better_collision:4pixel_pole[facing=up] if score #dx BCollision.core matches 3751..6249 if score #dz BCollision.core matches 3751..6249 run return 1
execute if block ~ ~ ~ #better_collision:4pixel_pole[facing=down] if score #dx BCollision.core matches 3751..6249 if score #dz BCollision.core matches 3751..6249 run return 1
execute if block ~ ~ ~ #better_collision:4pixel_pole[facing=north] if score #dx BCollision.core matches 3751..6249 if score #dy BCollision.core matches 3751..6249 run return 1
execute if block ~ ~ ~ #better_collision:4pixel_pole[facing=south] if score #dx BCollision.core matches 3751..6249 if score #dy BCollision.core matches 3751..6249 run return 1
execute if block ~ ~ ~ #better_collision:4pixel_pole[facing=west] if score #dy BCollision.core matches 3751..6249 if score #dz BCollision.core matches 3751..6249 run return 1
execute if block ~ ~ ~ #better_collision:4pixel_pole[facing=east] if score #dy BCollision.core matches 3751..6249 if score #dz BCollision.core matches 3751..6249 run return 1