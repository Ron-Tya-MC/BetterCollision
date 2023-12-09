#> better_collision:core/check
#
# 実行前の分岐
#
# @within function better_collision:api/

# 高さ判定だけでいいなら分岐
    execute if block ~ ~ ~ #better_collision:only_height unless block ~ ~ ~ #better_collision:specials run function better_collision:core/only_height
# 特殊なら特殊へ
    execute if block ~ ~ ~ #better_collision:specials run function better_collision:core/specials/
# ランダムで生えるやつ
    execute if block ~ ~ ~ #better_collision:random_generation run function better_collision:core/random_generation/
# 普通のやつら
    execute unless block ~ ~ ~ #better_collision:only_height unless block ~ ~ ~ #better_collision:specials unless block ~ ~ ~ #better_collision:random_generation run function better_collision:core/main