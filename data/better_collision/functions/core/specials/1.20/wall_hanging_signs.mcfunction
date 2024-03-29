#> better_collision:core/specials/wall_hanging_signs
#
# 壁つき吊り看板
#
# @within function better_collision:core/specials/

execute if block ~ ~ ~ #minecraft:wall_hanging_signs[facing=north] if score #dy BCollision.core matches 8751.. if score #dz BCollision.core matches 3751..6249 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ #minecraft:wall_hanging_signs[facing=south] if score #dy BCollision.core matches 8751.. if score #dz BCollision.core matches 3751..6249 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ #minecraft:wall_hanging_signs[facing=west] if score #dx BCollision.core matches 3751..6249 if score #dy BCollision.core matches 8751.. run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ #minecraft:wall_hanging_signs[facing=east] if score #dx BCollision.core matches 3751..6249 if score #dy BCollision.core matches 8751.. run scoreboard players set #Hit BCollision.core 1