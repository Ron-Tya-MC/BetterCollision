#> better_collision:core/on_block_check
#
# 判定が上に大きいブロックの上にいる時の判定
#
# @within function better_collision:api/

function better_collision:core/get_delta
execute unless score #DisableTallBlock.fences BCollision.core matches 1 if block ~ ~-0.5 ~ #minecraft:fences positioned ~ ~-0.5 ~ run function better_collision:core/4pixel_wall
execute unless score #DisableTallBlock.walls BCollision.core matches 1 if block ~ ~-0.5 ~ #minecraft:walls positioned ~ ~-0.5 ~ run function better_collision:core/8pixel_wall
execute unless score #DisableTallBlock.fence_gates BCollision.core matches 1 if block ~ ~-0.5 ~ #minecraft:fence_gates[open=false] positioned ~ ~-0.5 ~ run function better_collision:core/fence_gates