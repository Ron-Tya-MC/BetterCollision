#> better_collision:core/get_delta
#
# 小数点以下の位置を取得する
#
# @within function better_collision:core/main
# @within function better_collision:core/specials/
# @within function better_collision:core/on_block_check
# @within function better_collision:core/random_generation/
    summon armor_stand ~ ~ ~ {Tags:["Better_Collision_PosMarker"],Invisible:1b}

# 座標内の位置を取得
    execute unless block ~ ~ ~ #better_collision:req_100000 run function better_collision:core/get_delta_not_100000
    execute if block ~ ~ ~ #better_collision:req_100000 run function better_collision:core/get_delta_100000
    kill @e[tag=Better_Collision_PosMarker,limit=1]