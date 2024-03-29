#> better_collision:core/main
#
# メイン処理
#
# @within function better_collision:core/check

# 座標内の位置を取得
    function better_collision:core/get_delta

# ブロックごとに判定
    execute if block ~ ~ ~ #better_collision:2pixel_wall run function better_collision:core/2pixel_wall
    execute if block ~ ~ ~ #better_collision:4pixel_wall run function better_collision:core/4pixel_wall
    execute if block ~ ~ ~ #better_collision:8pixel_wall run function better_collision:core/8pixel_wall

    execute if block ~ ~ ~ #minecraft:stairs run function better_collision:core/stairs

    execute if block ~ ~ ~ #minecraft:fence_gates[open=false] run function better_collision:core/fence_gates
    execute if block ~ ~ ~ #better_collision:6h_figure if score #dx BCollision.core matches 3176..6874 if score #dz BCollision.core matches 3176..6874 run function better_collision:core/6h_figure
    execute if block ~ ~ ~ #better_collision:8h_figure if score #dx BCollision.core matches 2501..7499 if score #dz BCollision.core matches 2501..7499 run function better_collision:core/8h_figure
    execute if block ~ ~ ~ #better_collision:10h_figure if score #dx BCollision.core matches 1826..8174 if score #dz BCollision.core matches 1826..8174 run function better_collision:core/8h_figure

    execute if score #dx BCollision.core matches 1875..8125 if score #dz BCollision.core matches 1875..8125 run scoreboard players set #disableDoor BCollision.core 1
    execute unless score #disableDoor BCollision.core matches 1 if block ~ ~ ~ #minecraft:doors run function better_collision:core/doors

    execute if score #dx BCollision.core matches 1875..8125 if score #dy BCollision.core matches 1875..8125 if score #dz BCollision.core matches 1875..8125 run scoreboard players set #disableTrapdoor BCollision.core 1
    execute unless score #disableTrapdoor BCollision.core matches 1 if block ~ ~ ~ #minecraft:trapdoors run function better_collision:core/trapdoors

    execute if block ~ ~ ~ #better_collision:3pixel_pole run function better_collision:core/3pixel_pole
    execute if block ~ ~ ~ #better_collision:4pixel_pole run function better_collision:core/4pixel_pole
    execute if block ~ ~ ~ #better_collision:shape_chest run function better_collision:core/shape_chest
    execute if block ~ ~ ~ #better_collision:wall_heads run function better_collision:core/wall_heads

# スコアリセ
    scoreboard players reset #dx BCollision.core
    scoreboard players reset #dy BCollision.core
    scoreboard players reset #dz BCollision.core
    scoreboard players reset #disableDoor BCollision.core
    scoreboard players reset #disableTrapdoor BCollision.core