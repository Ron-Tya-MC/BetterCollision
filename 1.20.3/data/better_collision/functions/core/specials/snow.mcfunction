#> better_collision:core/specials/snow
#
# 積雪
#
# @within function better_collision:core/specials/

execute if block ~ ~ ~ minecraft:snow[layers=2] if score #dy BCollision.core matches ..1249 run return 1
execute if block ~ ~ ~ minecraft:snow[layers=3] if score #dy BCollision.core matches ..2499 run return 1
execute if block ~ ~ ~ minecraft:snow[layers=4] if score #dy BCollision.core matches ..3749 run return 1
execute if block ~ ~ ~ minecraft:snow[layers=5] if score #dy BCollision.core matches ..4999 run return 1
execute if block ~ ~ ~ minecraft:snow[layers=6] if score #dy BCollision.core matches ..6249 run return 1
execute if block ~ ~ ~ minecraft:snow[layers=7] if score #dy BCollision.core matches ..7499 run return 1
execute if block ~ ~ ~ minecraft:snow[layers=8] if score #dy BCollision.core matches ..8749 run return 1
