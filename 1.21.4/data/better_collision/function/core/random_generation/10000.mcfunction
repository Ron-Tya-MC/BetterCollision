#> better_collision:core/random_generation/10000
#
# ランダムで生えるブロック
#
# @within function better_collision:core/random_generation/

# まずは生える位置を取得
    execute store result score #fpx BCollision.core run data get storage minecraft:_ pos[0] -10000
    execute store result score #fpz BCollision.core run data get storage minecraft:_ pos[2] -10000
    scoreboard players add #fpx BCollision.core 5000
    scoreboard players add #fpz BCollision.core 5000

# 幅を設定
    execute if block ~ ~ ~ bamboo run scoreboard players set #fp.size BCollision.core 1875

    execute if block ~ ~ ~ #better_collision:random_generation/1.17 run function better_collision:core/random_generation/1.17/