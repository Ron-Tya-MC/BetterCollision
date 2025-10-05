#> better_collision:core/load
#
# いろいろと準備
#
# @within tag/function minecraft:load

scoreboard objectives add BCollision.core dummy
scoreboard players set #-1 BCollision.core -1
scoreboard players set #2 BCollision.core 2
scoreboard players set #10000 BCollision.core 10000
scoreboard players set #100000 BCollision.core 100000
scoreboard players set #installed BCollision.core 1

#declare storage better_collision:
#declare storage minecraft:_

function rusk_flower_position:init