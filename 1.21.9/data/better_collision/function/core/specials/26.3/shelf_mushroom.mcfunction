#> better_collision:core/specials/shelf_mushroom
#
# サルノコシカケ
#
# @within function better_collision:core/specials/

execute if block ~ ~ ~ minecraft:shelf_mushroom[facing=north,age=0] if score #dx BCollision.core matches 1876..8124 if score #dy BCollision.core matches 5626..6874 if score #dz BCollision.core matches 5626.. run return 1
execute if block ~ ~ ~ minecraft:shelf_mushroom[facing=north,age=0] if score #dx BCollision.core matches 3126..6874 if score #dy BCollision.core matches 5001..5625 if score #dz BCollision.core matches 7501.. run return 1

execute if block ~ ~ ~ minecraft:shelf_mushroom[facing=south,age=0] if score #dx BCollision.core matches 1876..8124 if score #dy BCollision.core matches 5626..6874 if score #dz BCollision.core matches ..4374 run return 1
execute if block ~ ~ ~ minecraft:shelf_mushroom[facing=south,age=0] if score #dx BCollision.core matches 3126..6874 if score #dy BCollision.core matches 5001..5625 if score #dz BCollision.core matches ..2499 run return 1

execute if block ~ ~ ~ minecraft:shelf_mushroom[facing=west,age=0] if score #dx BCollision.core matches 5626.. if score #dy BCollision.core matches 5626..6874 if score #dz BCollision.core matches 1876..8124 run return 1
execute if block ~ ~ ~ minecraft:shelf_mushroom[facing=west,age=0] if score #dx BCollision.core matches 7501.. if score #dy BCollision.core matches 5001..5625 if score #dz BCollision.core matches 3126..6874 run return 1

execute if block ~ ~ ~ minecraft:shelf_mushroom[facing=east,age=0] if score #dx BCollision.core matches ..4374 if score #dy BCollision.core matches 5626..6874 if score #dz BCollision.core matches 1876..8124 run return 1
execute if block ~ ~ ~ minecraft:shelf_mushroom[facing=east,age=0] if score #dx BCollision.core matches ..2499 if score #dy BCollision.core matches 5001..5625 if score #dz BCollision.core matches 3126..6874 run return 1

execute if block ~ ~ ~ minecraft:shelf_mushroom[facing=north,age=1] if score #dx BCollision.core matches 626..9374 if score #dy BCollision.core matches 5001..6874 if score #dz BCollision.core matches 3751.. run return 1
execute if block ~ ~ ~ minecraft:shelf_mushroom[facing=north,age=1] if score #dx BCollision.core matches 2501..7499 if score #dy BCollision.core matches 3751..5000 if score #dz BCollision.core matches 6251.. run return 1

execute if block ~ ~ ~ minecraft:shelf_mushroom[facing=south,age=1] if score #dx BCollision.core matches 626..9374 if score #dy BCollision.core matches 5001..6874 if score #dz BCollision.core matches ..6249 run return 1
execute if block ~ ~ ~ minecraft:shelf_mushroom[facing=south,age=1] if score #dx BCollision.core matches 2501..7499 if score #dy BCollision.core matches 3751..5000 if score #dz BCollision.core matches ..3749 run return 1

execute if block ~ ~ ~ minecraft:shelf_mushroom[facing=west,age=1] if score #dx BCollision.core matches 3751.. if score #dy BCollision.core matches 5001..6874 if score #dz BCollision.core matches 626..9374 run return 1
execute if block ~ ~ ~ minecraft:shelf_mushroom[facing=west,age=1] if score #dx BCollision.core matches 6251.. if score #dy BCollision.core matches 3751..5000 if score #dz BCollision.core matches 2501..7499 run return 1

execute if block ~ ~ ~ minecraft:shelf_mushroom[facing=east,age=1] if score #dx BCollision.core matches ..6249 if score #dy BCollision.core matches 5001..6874 if score #dz BCollision.core matches 626..9374 run return 1
execute if block ~ ~ ~ minecraft:shelf_mushroom[facing=east,age=1] if score #dx BCollision.core matches ..3749 if score #dy BCollision.core matches 3751..5000 if score #dz BCollision.core matches 2501..7499 run return 1