#> better_collision:core/get_delta_y_100000
#
# 小数点以下のY座標を取得する-変な奴ら
#
# @within function better_collision:core/get_delta

# 座標内の位置を取得
    execute store result score #dy BCollision.core run data get entity @e[type=item_display,tag=Better_Collision_PosMarker,limit=1] Pos[1] 100000
    scoreboard players operation #dy BCollision.core %= #100000 BCollision.core