#> better_collision:api/
#
# 実行座標がブロックに当たっているかを調べるライブラリ
#
# @api

# スコアリセット
    scoreboard players reset #Hit BCollision.core

# フルブロックはスキップ
    execute if block ~ ~ ~ #better_collision:full_blocks run scoreboard players set #Hit BCollision.core 1

# ただしフェンス上なら別
    execute unless score #Hit BCollision.core matches 1 unless score #DisableTallBlock BCollision.core matches 1 if block ~ ~-0.5 ~ #better_collision:on_check store result score #Hit BCollision.core run function better_collision:core/on_block_check

# 判定ナシはスキップ
    execute unless score #Hit BCollision.core matches 1 unless block ~ ~ ~ #better_collision:ignore_blocks unless block ~ ~ ~ #minecraft:fence_gates[open=true] unless block ~ ~ ~ minecraft:snow[layers=1] unless block ~ ~ ~ minecraft:pale_moss_carpet[bottom=false] store result score #Hit BCollision.core run function better_collision:core/check

# ヒットしていたら1をreturn
    execute if score #Hit BCollision.core matches 1 run return 1

# 全てに該当しなければfailをreturn
    return fail