#> better_collision:core/specials/candles
#
# ろうそく
#
# @within function better_collision:core/specials/

execute if block ~ ~ ~ #minecraft:candles[candles=1] if score #dx BCollision.core matches 4376..5624 if score #dy BCollision.core matches ..3749 if score #dz BCollision.core matches 4376..5624 run return 1
execute if block ~ ~ ~ #minecraft:candles[candles=2] if score #dx BCollision.core matches 3176..6874 if score #dy BCollision.core matches ..3749 if score #dz BCollision.core matches 3751..5624 run return 1
execute if block ~ ~ ~ #minecraft:candles[candles=3] if score #dx BCollision.core matches 3176..6249 if score #dy BCollision.core matches ..3749 if score #dz BCollision.core matches 3751..6874 run return 1
execute if block ~ ~ ~ #minecraft:candles[candles=4] if score #dx BCollision.core matches 3176..6874 if score #dy BCollision.core matches ..3749 if score #dz BCollision.core matches 3176..6249 run return 1