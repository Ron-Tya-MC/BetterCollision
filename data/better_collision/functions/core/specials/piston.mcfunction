#> better_collision:core/specials/piston
#
# ピストン
#
# @within function better_collision:core/specials/

execute if block ~ ~ ~ minecraft:piston[facing=north] if score $dx BCollision.core matches 3751..6249 if score $dy BCollision.core matches 3751..6249 run scoreboard players set $Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:piston[facing=south] if score $dx BCollision.core matches 3751..6249 if score $dy BCollision.core matches 3751..6249 run scoreboard players set $Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:piston[facing=west] if score $dy BCollision.core matches 3751..6249 if score $dz BCollision.core matches 3751..6249 run scoreboard players set $Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:piston[facing=east] if score $dy BCollision.core matches 3751..6249 if score $dz BCollision.core matches 3751..6249 run scoreboard players set $Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:piston[facing=down] if score $dx BCollision.core matches 3751..6249 if score $dz BCollision.core matches 3751..6249 run scoreboard players set $Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:piston[facing=up] if score $dx BCollision.core matches 3751..6249 if score $dz BCollision.core matches 3751..6249 run scoreboard players set $Hit BCollision.core 1

execute if block ~ ~ ~ minecraft:piston[facing=north] if score $dz BCollision.core matches 2501.. run scoreboard players set $Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:piston[facing=south] if score $dz BCollision.core matches ..7499 run scoreboard players set $Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:piston[facing=west] if score $dx BCollision.core matches 2501.. run scoreboard players set $Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:piston[facing=east] if score $dx BCollision.core matches ..7499 run scoreboard players set $Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:piston[facing=down] if score $dy BCollision.core matches 2501.. run scoreboard players set $Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:piston[facing=up] if score $dy BCollision.core matches ..7499 run scoreboard players set $Hit BCollision.core 1