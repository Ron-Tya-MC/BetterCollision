#> better_collision:core/get_delta_100000
#
# 小数点以下の位置を取得する-変な奴ら
#
# @within function better_collision:core/get_delta

# 座標内の位置を取得
    execute store result score #dx BCollision.core run data get entity @e[tag=Better_Collision_PosMarker,limit=1] Pos[0] 100000
    execute store result score #dy BCollision.core run data get entity @e[tag=Better_Collision_PosMarker,limit=1] Pos[1] 100000
    execute store result score #dz BCollision.core run data get entity @e[tag=Better_Collision_PosMarker,limit=1] Pos[2] 100000
    scoreboard players operation #dx BCollision.core %= #100000 BCollision.core
    scoreboard players operation #dy BCollision.core %= #100000 BCollision.core
    scoreboard players operation #dz BCollision.core %= #100000 BCollision.core