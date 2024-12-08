#> better_collision:core/specials/chorus_plant
#
# コーラスプラント
#
# @within function better_collision:core/specials/

execute if score #dx BCollision.core matches 1876..8124 if score #dy BCollision.core matches 1876..8124 if score #dz BCollision.core matches 1876..8124 run return 1
execute if block ~ ~ ~ minecraft:chorus_plant[north=true] if score #dz BCollision.core matches ..1875 run return 1
execute if block ~ ~ ~ minecraft:chorus_plant[south=true] if score #dz BCollision.core matches 8125.. run return 1
execute if block ~ ~ ~ minecraft:chorus_plant[west=true] if score #dx BCollision.core matches ..1875 run return 1
execute if block ~ ~ ~ minecraft:chorus_plant[east=true] if score #dx BCollision.core matches 8125.. run return 1
execute if block ~ ~ ~ minecraft:chorus_plant[down=true] if score #dy BCollision.core matches ..1875 run return 1
execute if block ~ ~ ~ minecraft:chorus_plant[up=true] if score #dy BCollision.core matches 8125.. run return 1