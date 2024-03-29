#> better_collision:core/trapdoors
#
# トラップドアの判定
#
# @within function better_collision:core/main

execute if block ~ ~ ~ #minecraft:trapdoors[half=top,open=false] if score #dy BCollision.core matches 8126.. run return 1
execute if block ~ ~ ~ #minecraft:trapdoors[half=bottom,open=false] if score #dy BCollision.core matches ..1874 run return 1
execute if block ~ ~ ~ #minecraft:trapdoors[facing=north,open=true] if score #dz BCollision.core matches 8126.. run return 1
execute if block ~ ~ ~ #minecraft:trapdoors[facing=south,open=true] if score #dz BCollision.core matches ..1874 run return 1
execute if block ~ ~ ~ #minecraft:trapdoors[facing=west,open=true] if score #dx BCollision.core matches 8126.. run return 1
execute if block ~ ~ ~ #minecraft:trapdoors[facing=east,open=true] if score #dx BCollision.core matches ..1874 run return 1