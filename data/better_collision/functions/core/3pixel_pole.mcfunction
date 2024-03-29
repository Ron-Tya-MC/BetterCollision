#> better_collision:core/3pixel_pole
#
# 太さ3ピクセルの柱の判定
#
# @within function better_collision:core/main

execute if block ~ ~ ~ #better_collision:3pixel_pole[axis=x] if score #dy BCollision.core matches 40626..59374 if score #dz BCollision.core matches 40626..59374 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ #better_collision:3pixel_pole[axis=y] if score #dx BCollision.core matches 40626..59374 if score #dz BCollision.core matches 40626..59374 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ #better_collision:3pixel_pole[axis=z] if score #dx BCollision.core matches 40626..59374 if score #dy BCollision.core matches 40626..59374 run scoreboard players set #Hit BCollision.core 1