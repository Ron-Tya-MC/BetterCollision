#> better_collision:core/specials/cocoa
#
# カカオの実
#
# @within function better_collision:core/specials/

execute if block ~ ~ ~ minecraft:cocoa[age=0,facing=north] if score #dx BCollision.core matches 3751..6249 if score #dy BCollision.core matches 4376..7499 if score #dz BCollision.core matches 626..3124 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:cocoa[age=0,facing=south] if score #dx BCollision.core matches 3751..6249 if score #dy BCollision.core matches 4376..7499 if score #dz BCollision.core matches 6876..9374 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:cocoa[age=0,facing=west] if score #dx BCollision.core matches 626..3124 if score #dy BCollision.core matches 4376..7499 if score #dz BCollision.core matches 3751..6249 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:cocoa[age=0,facing=east] if score #dx BCollision.core matches 6876..9374 if score #dy BCollision.core matches 4376..7499 if score #dz BCollision.core matches 3751..6249 run scoreboard players set #Hit BCollision.core 1

execute if block ~ ~ ~ minecraft:cocoa[age=1,facing=north] if score #dx BCollision.core matches 3176..6874 if score #dy BCollision.core matches 3751..7499 if score #dz BCollision.core matches 626..4374 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:cocoa[age=1,facing=south] if score #dx BCollision.core matches 3176..6874 if score #dy BCollision.core matches 3751..7499 if score #dz BCollision.core matches 5626..9374 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:cocoa[age=1,facing=west] if score #dx BCollision.core matches 626..4374 if score #dy BCollision.core matches 3751..7499 if score #dz BCollision.core matches 3176..6874 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:cocoa[age=1,facing=east] if score #dx BCollision.core matches 5626..9374 if score #dy BCollision.core matches 3751..7499 if score #dz BCollision.core matches 3176..6874 run scoreboard players set #Hit BCollision.core 1

execute if block ~ ~ ~ minecraft:cocoa[age=2,facing=north] if score #dx BCollision.core matches 2501..7499 if score #dy BCollision.core matches 2501..7499 if score #dz BCollision.core matches 626..5624 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:cocoa[age=2,facing=south] if score #dx BCollision.core matches 2501..7499 if score #dy BCollision.core matches 2501..7499 if score #dz BCollision.core matches 4376..9374 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:cocoa[age=2,facing=west] if score #dx BCollision.core matches 626..5624 if score #dy BCollision.core matches 2501..7499 if score #dz BCollision.core matches 2501..7499 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:cocoa[age=2,facing=east] if score #dx BCollision.core matches 4376..9374 if score #dy BCollision.core matches 2501..7499 if score #dz BCollision.core matches 2501..7499 run scoreboard players set #Hit BCollision.core 1