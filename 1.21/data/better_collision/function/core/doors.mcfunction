#> better_collision:core/doors
#
# ドアの判定
#
# @within function better_collision:core/main

execute if block ~ ~ ~ #minecraft:doors[facing=south,open=false] if score #dz BCollision.core matches ..1874 run return 1
execute if block ~ ~ ~ #minecraft:doors[facing=west,open=true,hinge=right] if score #dz BCollision.core matches ..1874 run return 1
execute if block ~ ~ ~ #minecraft:doors[facing=east,open=true,hinge=left] if score #dz BCollision.core matches ..1874 run return 1
execute if block ~ ~ ~ #minecraft:doors[facing=north,open=false] if score #dz BCollision.core matches 8126.. run return 1
execute if block ~ ~ ~ #minecraft:doors[facing=east,open=true,hinge=right] if score #dz BCollision.core matches 8126.. run return 1
execute if block ~ ~ ~ #minecraft:doors[facing=west,open=true,hinge=left] if score #dz BCollision.core matches 8126.. run return 1
execute if block ~ ~ ~ #minecraft:doors[facing=east,open=false] if score #dx BCollision.core matches ..1874 run return 1
execute if block ~ ~ ~ #minecraft:doors[facing=south,open=true,hinge=right] if score #dx BCollision.core matches ..1874 run return 1
execute if block ~ ~ ~ #minecraft:doors[facing=north,open=true,hinge=left] if score #dx BCollision.core matches ..1874 run return 1
execute if block ~ ~ ~ #minecraft:doors[facing=west,open=false] if score #dx BCollision.core matches 8126.. run return 1
execute if block ~ ~ ~ #minecraft:doors[facing=north,open=true,hinge=right] if score #dx BCollision.core matches 8126.. run return 1
execute if block ~ ~ ~ #minecraft:doors[facing=south,open=true,hinge=left] if score #dx BCollision.core matches 8126.. run return 1