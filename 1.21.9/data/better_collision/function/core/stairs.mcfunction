#> better_collision:core/stairs
#
# 階段基礎部分の判定
#
# @within function better_collision:core/main

execute if block ~ ~ ~ #minecraft:stairs[half=bottom] if score #dy BCollision.core matches ..4999 run return 1
execute if block ~ ~ ~ #minecraft:stairs[half=top] if score #dy BCollision.core matches 5001.. run return 1
return run function better_collision:core/stairs_plus