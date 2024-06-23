#> better_collision:core/shape_chest
#
# チェスト
#
# @within function better_collision:core/main

execute if score #dx BCollision.core matches 626..9374 if score #dy BCollision.core matches ..8749 if score #dz BCollision.core matches 626..9374 run return 1

execute if block ~ ~ ~ #better_collision:shape_chest[facing=north,type=right] if score #dx BCollision.core matches ..625 if score #dy BCollision.core matches ..8749 if score #dz BCollision.core matches 626..9374 run return 1
execute if block ~ ~ ~ #better_collision:shape_chest[facing=south,type=right] if score #dx BCollision.core matches 9375.. if score #dy BCollision.core matches ..8749 if score #dz BCollision.core matches 626..9374 run return 1
execute if block ~ ~ ~ #better_collision:shape_chest[facing=west,type=right] if score #dx BCollision.core matches 626..9374 if score #dy BCollision.core matches ..8749 if score #dz BCollision.core matches ..625 run return 1
execute if block ~ ~ ~ #better_collision:shape_chest[facing=east,type=right] if score #dx BCollision.core matches 626..9374 if score #dy BCollision.core matches ..8749 if score #dz BCollision.core matches 9375.. run return 1

execute if block ~ ~ ~ #better_collision:shape_chest[facing=north,type=left] if score #dx BCollision.core matches 9375.. if score #dy BCollision.core matches ..8749 if score #dz BCollision.core matches 626..9374 run return 1
execute if block ~ ~ ~ #better_collision:shape_chest[facing=south,type=left] if score #dx BCollision.core matches ..625 if score #dy BCollision.core matches ..8749 if score #dz BCollision.core matches 626..9374 run return 1
execute if block ~ ~ ~ #better_collision:shape_chest[facing=west,type=left] if score #dx BCollision.core matches 626..9374 if score #dy BCollision.core matches ..8749 if score #dz BCollision.core matches 9375.. run return 1
execute if block ~ ~ ~ #better_collision:shape_chest[facing=east,type=left] if score #dx BCollision.core matches 626..9374 if score #dy BCollision.core matches ..8749 if score #dz BCollision.core matches ..625 run return 1