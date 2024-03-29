#> better_collision:core/random_generation/100000
#
# ランダムで生えるブロック
#
# @within function better_collision:core/random_generation/

# まずは生える位置を取得
    execute store result score #fpx BCollision.core run data get storage minecraft:_ pos[0] -100000
    execute store result score #fpz BCollision.core run data get storage minecraft:_ pos[2] -100000
    scoreboard players add #fpx BCollision.core 50000
    scoreboard players add #fpz BCollision.core 50000

# 幅を設定
