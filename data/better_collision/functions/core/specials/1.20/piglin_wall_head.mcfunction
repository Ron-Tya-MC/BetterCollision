#> better_collision:core/specials/piglin_wall_head
#
# 壁つきピグリンの頭
#
# @within function better_collision:core/main

execute if block ~ ~ ~ minecraft:piglin_wall_head[facing=north] if score #dx BCollision.core matches 1826..8174 if score #dy BCollision.core matches 1826..8174 if score #dz BCollision.core matches 5001.. run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:piglin_wall_head[facing=south] if score #dx BCollision.core matches 1826..8174 if score #dy BCollision.core matches 1826..8174 if score #dz BCollision.core matches ..4999 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:piglin_wall_head[facing=west] if score #dx BCollision.core matches 5001.. if score #dy BCollision.core matches 1826..8174 if score #dz BCollision.core matches 1826..8174 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:piglin_wall_head[facing=east] if score #dx BCollision.core matches ..4999 if score #dy BCollision.core matches 1826..8174 if score #dz BCollision.core matches 1826..8174 run scoreboard players set #Hit BCollision.core 1