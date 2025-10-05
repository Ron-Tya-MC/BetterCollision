#> better_collision:core/specials/
#
# 特殊な当たり判定を持つブロック達の判定
#
# @within function better_collision:core/check

function better_collision:core/get_delta

execute if block ~ ~ ~ #better_collision:specials/legacy run return run function better_collision:core/specials/legacy/
execute if block ~ ~ ~ #better_collision:specials/1.17 run return run function better_collision:core/specials/1.17/
execute if block ~ ~ ~ #better_collision:specials/1.20 run return run function better_collision:core/specials/1.20/
execute if block ~ ~ ~ #better_collision:specials/1.21.9 run return run function better_collision:core/specials/1.21.9/

scoreboard players reset #dx BCollision.core
scoreboard players reset #dy BCollision.core
scoreboard players reset #dz BCollision.core