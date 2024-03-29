#> better_collision:core/stairs
#
# 階段基礎部分の判定
#
# @within function better_collision:core/main

execute if block ~ ~ ~ #minecraft:stairs[half=bottom] if score #dy BCollision.core matches ..4999 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ #minecraft:stairs[half=top] if score #dy BCollision.core matches 5001.. run scoreboard players set #Hit BCollision.core 1
execute unless score #Hit BCollision.core matches 1 run function better_collision:core/stairs_plus