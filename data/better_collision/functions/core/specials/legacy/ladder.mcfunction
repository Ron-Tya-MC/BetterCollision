#> better_collision:core/specials/ladder
#
# はしご
#
# @within function better_collision:core/specials/

execute if block ~ ~ ~ minecraft:ladder[facing=north] if score #dz BCollision.core matches 8125.. run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:ladder[facing=south] if score #dz BCollision.core matches ..1874 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:ladder[facing=west] if score #dx BCollision.core matches 8125.. run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:ladder[facing=east] if score #dx BCollision.core matches ..1874 run scoreboard players set #Hit BCollision.core 1