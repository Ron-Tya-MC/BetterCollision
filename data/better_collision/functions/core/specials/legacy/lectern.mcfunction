#> better_collision:core/specials/lectern
#
# 書見台
#
# @within function better_collision:core/specials/

execute if score #dy BCollision.core matches ..1249 run scoreboard players set #Hit BCollision.core 1
execute if score #dx BCollision.core matches 2501..7499 if score #dy BCollision.core matches ..8749 if score #dz BCollision.core matches 2501..7499 run scoreboard players set #Hit BCollision.core 1