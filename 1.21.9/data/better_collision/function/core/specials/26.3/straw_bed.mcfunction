#> better_collision:core/specials/shelf_mushroom
#
# 藁のベッド
#
# @within function better_collision:core/specials/

execute if score #dy BCollision.core matches ..2499 run return 1

execute if block ~ ~ ~ minecraft:straw_bed[facing=north,part=head] if score #dy BCollision.core matches ..3124 if score #dz BCollision.core matches ..4999 run return 1
execute if block ~ ~ ~ minecraft:straw_bed[facing=south,part=head] if score #dy BCollision.core matches ..3124 if score #dz BCollision.core matches 5001.. run return 1
execute if block ~ ~ ~ minecraft:straw_bed[facing=west,part=head] if score #dx BCollision.core matches ..4999 if score #dy BCollision.core matches ..3124 run return 1
execute if block ~ ~ ~ minecraft:straw_bed[facing=east,part=head] if score #dx BCollision.core matches 5001.. if score #dy BCollision.core matches ..3124 run return 1