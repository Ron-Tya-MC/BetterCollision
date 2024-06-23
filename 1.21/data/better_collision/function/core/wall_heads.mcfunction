#> better_collision:core/wall_heads
#
# 壁についた頭の判定
#
# @within function better_collision:core/main

execute if block ~ ~ ~ #better_collision:wall_heads[facing=north] if score #dx BCollision.core matches 2501..7499 if score #dy BCollision.core matches 2501..7499 if score #dz BCollision.core matches 5001.. run return 1
execute if block ~ ~ ~ #better_collision:wall_heads[facing=south] if score #dx BCollision.core matches 2501..7499 if score #dy BCollision.core matches 2501..7499 if score #dz BCollision.core matches ..4999 run return 1
execute if block ~ ~ ~ #better_collision:wall_heads[facing=west] if score #dx BCollision.core matches 5001.. if score #dy BCollision.core matches 2501..7499 if score #dz BCollision.core matches 2501..7499 run return 1
execute if block ~ ~ ~ #better_collision:wall_heads[facing=east] if score #dx BCollision.core matches ..4999 if score #dy BCollision.core matches 2501..7499 if score #dz BCollision.core matches 2501..7499 run return 1