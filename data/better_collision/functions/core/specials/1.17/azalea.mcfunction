#> better_collision:core/specials/azalea
#
# ツツジ、開花したツツジ兼用
#
# @within function better_collision:core/specials/

execute if score #dy BCollision.core matches 5001.. run scoreboard players set #Hit BCollision.core 1
execute if score #dx BCollision.core matches 3751..6249 if score #dy BCollision.core matches ..5000 if score #dz BCollision.core matches 3751..6249 run scoreboard players set #Hit BCollision.core 1