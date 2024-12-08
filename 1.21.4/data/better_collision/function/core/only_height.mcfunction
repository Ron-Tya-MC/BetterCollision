#> better_collision:core/only_height
#
# 高さだけのブロック
#
# @within function better_collision:core/check

# 座標内の位置を取得
    function better_collision:core/get_delta_y

# 判定
    execute if block ~ ~ ~ #better_collision:height_1pixel if score #dy BCollision.core matches ..624 run return 1
    execute if block ~ ~ ~ #better_collision:height_2pixel if score #dy BCollision.core matches ..1249 run return 1
    execute if block ~ ~ ~ #better_collision:height_6pixel if score #dy BCollision.core matches ..3749 run return 1
    execute if block ~ ~ ~ #better_collision:height_7pixel if score #dy BCollision.core matches ..4374 run return 1
    execute if block ~ ~ ~ #minecraft:slabs[type=double] run return 1
    execute if block ~ ~ ~ #minecraft:slabs[type=bottom] if score #dy BCollision.core matches ..4999 run return 1
    execute if block ~ ~ ~ #minecraft:slabs[type=top] if score #dy BCollision.core matches 5001.. run return 1
    execute if block ~ ~ ~ #better_collision:height_8pixel if score #dy BCollision.core matches ..4999 run return 1
    execute if block ~ ~ ~ #better_collision:height_9pixel if score #dy BCollision.core matches ..5624 run return 1
    execute if block ~ ~ ~ #better_collision:height_12pixel if score #dy BCollision.core matches ..7499 run return 1
    execute if block ~ ~ ~ #better_collision:height_13pixel if score #dy BCollision.core matches ..8124 run return 1
    execute if block ~ ~ ~ #better_collision:height_14pixel if score #dy BCollision.core matches ..8749 run return 1
    execute if block ~ ~ ~ #better_collision:height_15pixel if score #dy BCollision.core matches ..9374 run return 1

# スコアリセ
    scoreboard players reset #dy BCollision.core