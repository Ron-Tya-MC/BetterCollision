#> better_collision:core/specials/cauldrons
#
# 大釜
#
# @within function better_collision:core/specials/

execute if score #dx BCollision.core matches 2500..7500 if score #dy BCollision.core matches ..1875 run scoreboard players set #temp BCollision.core 1
execute if score #dy BCollision.core matches ..1875 if score #dz BCollision.core matches 2500..7500 run scoreboard players set #temp BCollision.core 1
execute if score #dx BCollision.core matches 1250..8750 if score #dy BCollision.core matches ..1875 if score #dz BCollision.core matches 1250..8750 run scoreboard players set #temp BCollision.core 1
execute if score #dx BCollision.core matches 1250..8750 if score #dy BCollision.core matches 2500.. if score #dz BCollision.core matches 1250..8750 run scoreboard players set #temp BCollision.core 1

execute unless score #temp BCollision.core matches 1 run return 1
scoreboard players reset #temp BCollision.core