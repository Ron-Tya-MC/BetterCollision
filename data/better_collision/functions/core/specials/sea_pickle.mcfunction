#> better_collision:core/specials/sea_pickle
#
# シーピクルス
#
# @within function better_collision:core/specials/

execute if block ~ ~ ~ minecraft:sea_pickle[pickles=1] if score #dx BCollision.core matches 3751..6249 if score #dy BCollision.core matches ..3749 if score #dz BCollision.core matches 3751..6249 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:sea_pickle[pickles=2] if score #dx BCollision.core matches 1876..8124 if score #dy BCollision.core matches ..3749 if score #dz BCollision.core matches 1876..8124 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:sea_pickle[pickles=3] if score #dx BCollision.core matches 1251..8749 if score #dy BCollision.core matches ..3749 if score #dz BCollision.core matches 1251..8749 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:sea_pickle[pickles=4] if score #dx BCollision.core matches 1251..8749 if score #dy BCollision.core matches ..4374 if score #dz BCollision.core matches 1251..8749 run scoreboard players set #Hit BCollision.core 1