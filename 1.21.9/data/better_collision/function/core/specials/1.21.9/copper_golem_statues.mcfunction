#> better_collision:core/specials/copper_golem_statues
#
# カッパーゴーレムの像
#
# @within function better_collision:core/specials/

execute if block ~ ~ ~ #minecraft:copper_golem_statues[facing=north] if score #dx BCollision.core matches 1876..8124 if score #dy BCollision.core matches ..8124 if score #dz BCollision.core matches 1876..8124 run return 1