#> better_collision:core/main
#
# メイン処理
#
# @within function better_collision:api/

# 座標内の位置を取得
    function better_collision:core/get_delta

# ブロックごとに判定
    execute if block ~ ~ ~ #better_collision:height_1pixel if score $dy BCollision.core matches ..624 run scoreboard players set $Hit BCollision.core 1
    execute if block ~ ~ ~ #better_collision:height_2pixel if score $dy BCollision.core matches ..1249 run scoreboard players set $Hit BCollision.core 1
    execute if block ~ ~ ~ #better_collision:height_6pixel if score $dy BCollision.core matches ..3749 run scoreboard players set $Hit BCollision.core 1
    execute if block ~ ~ ~ #minecraft:slabs[type=bottom] if score $dy BCollision.core matches ..4999 run scoreboard players set $Hit BCollision.core 1
    execute if block ~ ~ ~ #minecraft:slabs[type=top] if score $dy BCollision.core matches 5001.. run scoreboard players set $Hit BCollision.core 1
    execute if block ~ ~ ~ #better_collision:height_8pixel if score $dy BCollision.core matches ..4999 run scoreboard players set $Hit BCollision.core 1
    execute if block ~ ~ ~ #better_collision:height_9pixel if score $dy BCollision.core matches ..5624 run scoreboard players set $Hit BCollision.core 1
    execute if block ~ ~ ~ #better_collision:height_12pixel if score $dy BCollision.core matches ..7499 run scoreboard players set $Hit BCollision.core 1
    execute if block ~ ~ ~ #better_collision:height_13pixel if score $dy BCollision.core matches ..8124 run scoreboard players set $Hit BCollision.core 1
    execute if block ~ ~ ~ #better_collision:height_14pixel if score $dy BCollision.core matches ..8749 run scoreboard players set $Hit BCollision.core 1
    execute if block ~ ~ ~ #better_collision:height_15pixel if score $dy BCollision.core matches ..9374 run scoreboard players set $Hit BCollision.core 1

    execute if block ~ ~ ~ #better_collision:2pixel_wall run function better_collision:core/2pixel_wall
    execute if block ~ ~ ~ #better_collision:4pixel_wall run function better_collision:core/4pixel_wall
    execute if block ~ ~ ~ #better_collision:8pixel_wall run function better_collision:core/8pixel_wall

    execute if block ~ ~ ~ #minecraft:stairs run function better_collision:core/stairs

    execute if block ~ ~ ~ #minecraft:fence_gates[open=false] run function better_collision:core/fence_gates
    execute if block ~ ~ ~ #better_collision:6h_figure if score $dx BCollision.core matches 3176..6874 if score $dz BCollision.core matches 3176..6874 run function better_collision:core/6h_figure
    execute if block ~ ~ ~ #better_collision:8h_figure if score $dx BCollision.core matches 2501..7499 if score $dz BCollision.core matches 2501..7499 run function better_collision:core/8h_figure

    execute if score $dx BCollision.core matches 1875..8125 if score $dz BCollision.core matches 1875..8125 run scoreboard players set $DisableDoor BCollision.core 1
    execute unless score $DisableDoor BCollision.core matches 1 if block ~ ~ ~ #minecraft:doors run function better_collision:core/doors

    execute if score $dx BCollision.core matches 1875..8125 if score $dy BCollision.core matches 1875..8125 if score $dz BCollision.core matches 1875..8125 run scoreboard players set $DisableTrapdoor BCollision.core 1
    execute unless score $DisableTrapdoor BCollision.core matches 1 if block ~ ~ ~ #minecraft:trapdoors run function better_collision:core/trapdoors

    execute if block ~ ~ ~ #better_collision:lanterns if score $dx BCollision.core matches 3176..6874 if score $dz BCollision.core matches 3176..6874 run function better_collision:core/lantern
    execute if block ~ ~ ~ #better_collision:3pixel_pole run function better_collision:core/3pixel_pole
    execute if block ~ ~ ~ #better_collision:4pixel_pole run function better_collision:core/4pixel_pole
    execute if block ~ ~ ~ #better_collision:shape_chest if score $dx BCollision.core matches 626..9374 if score $dy BCollision.core matches ..8749 if score $dz BCollision.core matches 626..9374 run scoreboard players set $Hit BCollision.core 1
    execute if block ~ ~ ~ #better_collision:2pixel_ground_pole if score $dx BCollision.core matches 4376..5624 if score $dz BCollision.core matches 4376..5624 run scoreboard players set $Hit BCollision.core 1
    execute if block ~ ~ ~ #better_collision:wall_heads run function better_collision:core/wall_heads

    execute if block ~ ~ ~ #better_collision:specials run function better_collision:core/specials/

# スコアリセ
    scoreboard players reset $dx BCollision.core
    scoreboard players reset $dy BCollision.core
    scoreboard players reset $dz BCollision.core
    scoreboard players reset $DisableDoor BCollision.core
    scoreboard players reset $DisableTrapdoor BCollision.core