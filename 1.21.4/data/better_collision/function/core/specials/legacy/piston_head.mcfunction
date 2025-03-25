#> better_collision:core/specials/piston_head
#
# ピストンヘッド
#
# @within function better_collision:core/specials/

execute if block ~ ~ ~ minecraft:piston_head[facing=north] if score #dx BCollision.core matches 3751..6249 if score #dy BCollision.core matches 3751..6249 run return 1
execute if block ~ ~ ~ minecraft:piston_head[facing=south] if score #dx BCollision.core matches 3751..6249 if score #dy BCollision.core matches 3751..6249 run return 1
execute if block ~ ~ ~ minecraft:piston_head[facing=west] if score #dy BCollision.core matches 3751..6249 if score #dz BCollision.core matches 3751..6249 run return 1
execute if block ~ ~ ~ minecraft:piston_head[facing=east] if score #dy BCollision.core matches 3751..6249 if score #dz BCollision.core matches 3751..6249 run return 1
execute if block ~ ~ ~ minecraft:piston_head[facing=down] if score #dx BCollision.core matches 3751..6249 if score #dz BCollision.core matches 3751..6249 run return 1
execute if block ~ ~ ~ minecraft:piston_head[facing=up] if score #dx BCollision.core matches 3751..6249 if score #dz BCollision.core matches 3751..6249 run return 1

execute if block ~ ~ ~ minecraft:piston_head[facing=north] if score #dz BCollision.core matches ..2499 run return 1
execute if block ~ ~ ~ minecraft:piston_head[facing=south] if score #dz BCollision.core matches 7501.. run return 1
execute if block ~ ~ ~ minecraft:piston_head[facing=west] if score #dx BCollision.core matches ..2499 run return 1
execute if block ~ ~ ~ minecraft:piston_head[facing=east] if score #dx BCollision.core matches 7501.. run return 1
execute if block ~ ~ ~ minecraft:piston_head[facing=down] if score #dy BCollision.core matches ..2499 run return 1
execute if block ~ ~ ~ minecraft:piston_head[facing=up] if score #dy BCollision.core matches 7501.. run return 1