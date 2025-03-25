#> better_collision:core/specials/brewing_stand
#
# 醸造台
#
# @within function better_collision:core/specials/

execute if score #dx BCollision.core matches 626..9374 if score #dy BCollision.core matches ..1249 if score #dz BCollision.core matches 626..9374 run scoreboard players set #Hit BCollision.core 1
execute if score #dx BCollision.core matches 4376..5624 if score #dy BCollision.core matches 1250..8749 if score #dz BCollision.core matches 4376..5624 run scoreboard players set #Hit BCollision.core 1