#> better_collision:core/check
#
# 実行前の分岐
#
# @within function better_collision:api/

# 高さ判定だけでいいなら分岐
    execute if block ~ ~ ~ #better_collision:only_height run function better_collision:core/only_height
    execute unless block ~ ~ ~ #better_collision:only_height run function better_collision:core/main