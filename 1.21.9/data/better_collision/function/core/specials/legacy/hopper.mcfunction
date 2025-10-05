#> better_collision:core/specials/hopper
#
# ホッパー
#
# @within function better_collision:core/specials/

execute if score #dx BCollision.core matches 1250..8750 if score #dy BCollision.core matches 6875.. if score #dz BCollision.core matches 1250..8750 run scoreboard players set #temp BCollision.core 1

execute unless score #temp BCollision.core matches 1 if score #dy BCollision.core matches 6251.. run return 1
execute unless score #temp BCollision.core matches 1 if score #dx BCollision.core matches 2501..7499 if score #dy BCollision.core matches 2501.. if score #dz BCollision.core matches 2501..7499 run return 1

execute unless score #temp BCollision.core matches 1 if block ~ ~ ~ minecraft:hopper[facing=down] if score #dx BCollision.core matches 3751..8749 if score #dz BCollision.core matches 3751..8749 run return 1
execute unless score #temp BCollision.core matches 1 if block ~ ~ ~ minecraft:hopper[facing=north] if score #dx BCollision.core matches 3751..8749 if score #dy BCollision.core matches 2501..4999 if score #dz BCollision.core matches ..5000 run return 1
execute unless score #temp BCollision.core matches 1 if block ~ ~ ~ minecraft:hopper[facing=south] if score #dx BCollision.core matches 3751..8749 if score #dy BCollision.core matches 2501..4999 if score #dz BCollision.core matches 5001.. run return 1
execute unless score #temp BCollision.core matches 1 if block ~ ~ ~ minecraft:hopper[facing=west] if score #dx BCollision.core matches ..5000 if score #dy BCollision.core matches 2501..4999 if score #dz BCollision.core matches 3751..8749 run return 1
execute unless score #temp BCollision.core matches 1 if block ~ ~ ~ minecraft:hopper[facing=east] if score #dx BCollision.core matches 5001.. if score #dy BCollision.core matches 2501..4999 if score #dz BCollision.core matches 3751..8749 run return 1

scoreboard players reset #temp BCollision.core