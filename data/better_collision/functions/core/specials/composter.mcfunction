#> better_collision:core/specials/composter
#
# コンポスター
#
# @within function better_collision:core/specials/

execute if score #dx BCollision.core matches 1250..8750 if score #dy BCollision.core matches 1250.. if score #dz BCollision.core matches 1250..8750 run scoreboard players set #temp BCollision.core 1
execute unless score #temp BCollision.core matches 1 run scoreboard players set #Hit BCollision.core 1
scoreboard players reset #temp BCollision.core