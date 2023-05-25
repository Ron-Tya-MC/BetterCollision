#> better_collision:core/random_generation/10000
#
# ランダムで生えるブロック
#
# @within function better_collision:core/random_generation/

# まずは生える位置を取得
    execute store result score $fpx BCollision.core run data get storage minecraft:_ pos[0] -10000
    execute store result score $fpz BCollision.core run data get storage minecraft:_ pos[2] -10000
    scoreboard players add $fpx BCollision.core 5000
    scoreboard players add $fpz BCollision.core 5000

# 鍾乳石は調整
    execute if block ~ ~ ~ pointed_dripstone run function better_collision:core/random_generation/dripstone

# 幅を設定
    execute if block ~ ~ ~ bamboo run scoreboard players set $fp.size BCollision.core 1875
    execute if block ~ ~ ~ pointed_dripstone[thickness=tip] run scoreboard players set $fp.size BCollision.core 1875
    execute if block ~ ~ ~ pointed_dripstone[thickness=tip,vertical_direction=up] run scoreboard players set $fp.heightmax BCollision.core 6875
    execute if block ~ ~ ~ pointed_dripstone[thickness=tip,vertical_direction=down] run scoreboard players set $fp.heightmax BCollision.core 3125
    execute if block ~ ~ ~ pointed_dripstone[thickness=frustum] run scoreboard players set $fp.size BCollision.core 2500
    execute if block ~ ~ ~ pointed_dripstone[thickness=middle] run scoreboard players set $fp.size BCollision.core 3125
    execute if block ~ ~ ~ pointed_dripstone[thickness=base] run scoreboard players set $fp.size BCollision.core 3750
    execute if block ~ ~ ~ pointed_dripstone[thickness=tip_merge] run scoreboard players set $fp.size BCollision.core 1875