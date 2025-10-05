#> better_collision:core/specials/turtle_egg
#
# カメの卵
#
# @within function better_collision:core/specials/

execute if block ~ ~ ~ minecraft:turtle_egg[eggs=1] if score #dx BCollision.core matches 1876..7499 if score #dy BCollision.core matches ..4374 if score #dz BCollision.core matches 1876..7499 run return 1
execute unless block ~ ~ ~ minecraft:turtle_egg[eggs=1] if score #dx BCollision.core matches 626..9374 if score #dy BCollision.core matches ..4374 if score #dz BCollision.core matches 626..9374 run return 1