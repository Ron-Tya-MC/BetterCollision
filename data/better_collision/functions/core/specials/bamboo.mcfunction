#> better_collision:core/specials/bamboo
#
# 鍾乳石
#
# @within function better_collision:core/specials/

execute if score $AlwaysHitBamboo BCollision.core matches 1 run scoreboard players set $Hit BCollision.core 1

execute if score $dx BCollision.core matches 4376..5624 if score $dz BCollision.core matches 4376..5624 run scoreboard players set $Hit BCollision.core 1