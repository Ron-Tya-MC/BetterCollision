#> better_collision:core/random_generation/dripstone
#
# 鍾乳石の位置調整
#
# @within function better_collision:core/random_generation/*

# 残り幅が3750より小さければ調整
    execute if score #fpx BCollision.core matches ..3749 run scoreboard players set #fpx BCollision.core 3750
    execute if score #fpx BCollision.core matches 6251.. run scoreboard players set #fpx BCollision.core 6250
    execute if score #fpz BCollision.core matches ..3749 run scoreboard players set #fpz BCollision.core 3750
    execute if score #fpz BCollision.core matches 6251.. run scoreboard players set #fpz BCollision.core 6250