#> better_collision:core/get_delta
#
# 小数点以下の位置を取得する
#
# @within function better_collision:core/main
# @within function better_collision:core/on_block_check
    summon marker ~ ~ ~ {Tags:["Better_Collision_PosMarker"]}
    execute store result score $x BCollision.core run data get entity @e[tag=Better_Collision_PosMarker,limit=1] Pos[0]
    execute store result score $y BCollision.core run data get entity @e[tag=Better_Collision_PosMarker,limit=1] Pos[1]
    execute store result score $z BCollision.core run data get entity @e[tag=Better_Collision_PosMarker,limit=1] Pos[2]

# 座標内の位置を取得
    execute unless block ~ ~ ~ #better_collision:req_100000 run function better_collision:core/get_delta_not_100000
    execute if block ~ ~ ~ #better_collision:req_100000 run function better_collision:core/get_delta_100000
    kill @e[tag=Better_Collision_PosMarker,limit=1]