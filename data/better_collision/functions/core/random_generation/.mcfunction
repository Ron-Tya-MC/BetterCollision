#> better_collision:core/random_generation/
#
# ランダムで生えるブロック
#
# @within function better_collision:core/main

# 座標内の位置を取得
    function better_collision:core/get_delta

# まずは生える位置を取得
    function rusk_flower_position:get
    execute if block ~ ~ ~ #better_collision:req_100000 run function better_collision:core/random_generation/100000
    execute unless block ~ ~ ~ #better_collision:req_100000 run function better_collision:core/random_generation/10000

# 計算
    scoreboard players operation #fpxmin BCollision.core = #fpx BCollision.core
    scoreboard players operation #fpxmin BCollision.core -= #fp.size BCollision.core
    scoreboard players operation #fpxmax BCollision.core = #fpx BCollision.core
    scoreboard players operation #fpxmax BCollision.core += #fp.size BCollision.core
    
    scoreboard players operation #fpzmin BCollision.core = #fpz BCollision.core
    scoreboard players operation #fpzmin BCollision.core -= #fp.size BCollision.core
    scoreboard players operation #fpzmax BCollision.core = #fpz BCollision.core
    scoreboard players operation #fpzmax BCollision.core += #fp.size BCollision.core

# 判定
    execute if score #fp.heightmin BCollision.core matches 0.. if score #dy BCollision.core > #fp.heightmin BCollision.core if score #dx BCollision.core > #fpxmin BCollision.core if score #dx BCollision.core < #fpxmax BCollision.core if score #dz BCollision.core > #fpzmin BCollision.core if score #dz BCollision.core < #fpzmax BCollision.core run scoreboard players set #Hit BCollision.core 1
    execute if score #fp.heightmax BCollision.core matches 0.. if score #dy BCollision.core < #fp.heightmax BCollision.core if score #dx BCollision.core > #fpxmin BCollision.core if score #dx BCollision.core < #fpxmax BCollision.core if score #dz BCollision.core > #fpzmin BCollision.core if score #dz BCollision.core < #fpzmax BCollision.core run scoreboard players set #Hit BCollision.core 1
    execute unless score #fp.heightmin BCollision.core matches 0.. unless score #fp.heightmax BCollision.core matches 0.. if score #dx BCollision.core > #fpxmin BCollision.core if score #dx BCollision.core < #fpxmax BCollision.core if score #dz BCollision.core > #fpzmin BCollision.core if score #dz BCollision.core < #fpzmax BCollision.core run scoreboard players set #Hit BCollision.core 1

# スコアリセット
    scoreboard players reset #dx BCollision.core
    scoreboard players reset #dy BCollision.core
    scoreboard players reset #dz BCollision.core
    scoreboard players reset #fpx BCollision.core
    scoreboard players reset #fpxmin BCollision.core
    scoreboard players reset #fpxmax BCollision.core
    scoreboard players reset #fpz BCollision.core
    scoreboard players reset #fpzmin BCollision.core
    scoreboard players reset #fpzmax BCollision.core
    scoreboard players reset #fp.size BCollision.core
    scoreboard players reset #fp.height BCollision.core