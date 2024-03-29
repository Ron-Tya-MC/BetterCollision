#> better_collision:core/doors
#
# ドアの判定
#
# @within function better_collision:core/main

execute if block ~ ~ ~ #minecraft:doors[facing=south,open=false] run scoreboard players set #door.north BCollision.core 1
execute if block ~ ~ ~ #minecraft:doors[facing=west,open=true,hinge=right] run scoreboard players set #door.north BCollision.core 1
execute if block ~ ~ ~ #minecraft:doors[facing=east,open=true,hinge=left] run scoreboard players set #door.north BCollision.core 1
execute if block ~ ~ ~ #minecraft:doors[facing=north,open=false] run scoreboard players set #door.south BCollision.core 1
execute if block ~ ~ ~ #minecraft:doors[facing=east,open=true,hinge=right] run scoreboard players set #door.south BCollision.core 1
execute if block ~ ~ ~ #minecraft:doors[facing=west,open=true,hinge=left] run scoreboard players set #door.south BCollision.core 1
execute if block ~ ~ ~ #minecraft:doors[facing=east,open=false] run scoreboard players set #door.west BCollision.core 1
execute if block ~ ~ ~ #minecraft:doors[facing=south,open=true,hinge=right] run scoreboard players set #door.west BCollision.core 1
execute if block ~ ~ ~ #minecraft:doors[facing=north,open=true,hinge=left] run scoreboard players set #door.west BCollision.core 1
execute if block ~ ~ ~ #minecraft:doors[facing=west,open=false] run scoreboard players set #door.east BCollision.core 1
execute if block ~ ~ ~ #minecraft:doors[facing=north,open=true,hinge=right] run scoreboard players set #door.east BCollision.core 1
execute if block ~ ~ ~ #minecraft:doors[facing=south,open=true,hinge=left] run scoreboard players set #door.east BCollision.core 1

execute if score #door.north BCollision.core matches 1 if score #dz BCollision.core matches ..1874 run scoreboard players set #Hit BCollision.core 1
execute if score #door.south BCollision.core matches 1 if score #dz BCollision.core matches 8126.. run scoreboard players set #Hit BCollision.core 1
execute if score #door.west BCollision.core matches 1 if score #dx BCollision.core matches ..1874 run scoreboard players set #Hit BCollision.core 1
execute if score #door.east BCollision.core matches 1 if score #dx BCollision.core matches 8126.. run scoreboard players set #Hit BCollision.core 1

scoreboard players reset #door.north BCollision.core
scoreboard players reset #door.south BCollision.core
scoreboard players reset #door.west BCollision.core
scoreboard players reset #door.east BCollision.core