#> better_collision:core/lantern
#
# ランタン系の判定
#
# @within function better_collision:core/main

execute if block ~ ~ ~ #better_collision:lanterns[hanging=false] if score #dy BCollision.core matches ..3749 run return 1
execute if block ~ ~ ~ #better_collision:lanterns[hanging=false] if score #dx BCollision.core matches 3751..6249 if score #dz BCollision.core matches 3751..6249 if score #dy BCollision.core matches ..4374 run return 1
execute if block ~ ~ ~ #better_collision:lanterns[hanging=true] if score #dy BCollision.core matches 625..4374 run return 1
execute if block ~ ~ ~ #better_collision:lanterns[hanging=true] if score #dx BCollision.core matches 3751..6249 if score #dz BCollision.core matches 3751..6249 if score #dy BCollision.core matches 625..4999 run return 1