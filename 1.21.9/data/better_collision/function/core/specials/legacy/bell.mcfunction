#> better_collision:core/specials/bell
#
# 鐘
#
# @within function better_collision:core/specials/

execute if block ~ ~ ~ minecraft:bell[attachment=floor,facing=north] if score #dz BCollision.core matches 2501..7499 run return 1
execute if block ~ ~ ~ minecraft:bell[attachment=floor,facing=south] if score #dz BCollision.core matches 2501..7499 run return 1
execute if block ~ ~ ~ minecraft:bell[attachment=floor,facing=west] if score #dx BCollision.core matches 2501..7499 run return 1
execute if block ~ ~ ~ minecraft:bell[attachment=floor,facing=east] if score #dx BCollision.core matches 2501..7499 run return 1

execute unless block ~ ~ ~ minecraft:bell[attachment=floor] if score #dx BCollision.core matches 2501..7499 if score #dy BCollision.core matches 2501..3749 if score #dz BCollision.core matches 2501..7499 run return 1
execute unless block ~ ~ ~ minecraft:bell[attachment=floor] if score #dx BCollision.core matches 3176..6874 if score #dy BCollision.core matches 3750..8124 if score #dz BCollision.core matches 3176..6874 run return 1

execute if block ~ ~ ~ minecraft:bell[attachment=double_wall,facing=north] if score #dx BCollision.core matches 4376..5624 if score #dy BCollision.core matches 8125..9374 run return 1
execute if block ~ ~ ~ minecraft:bell[attachment=double_wall,facing=south] if score #dx BCollision.core matches 4376..5624 if score #dy BCollision.core matches 8125..9374 run return 1
execute if block ~ ~ ~ minecraft:bell[attachment=double_wall,facing=west] if score #dy BCollision.core matches 8125..9374 if score #dz BCollision.core matches 4376..5624 run return 1
execute if block ~ ~ ~ minecraft:bell[attachment=double_wall,facing=east] if score #dy BCollision.core matches 8125..9374 if score #dz BCollision.core matches 4376..5624 run return 1

execute if block ~ ~ ~ minecraft:bell[attachment=single_wall,facing=north] if score #dx BCollision.core matches 4376..5624 if score #dy BCollision.core matches 8125..9374 if score #dz BCollision.core matches ..8124 run return 1
execute if block ~ ~ ~ minecraft:bell[attachment=single_wall,facing=south] if score #dx BCollision.core matches 4376..5624 if score #dy BCollision.core matches 8125..9374 if score #dz BCollision.core matches 1876.. run return 1
execute if block ~ ~ ~ minecraft:bell[attachment=single_wall,facing=west] if score #dx BCollision.core matches ..8124 if score #dy BCollision.core matches 8125..9374 if score #dz BCollision.core matches 4376..5624 run return 1
execute if block ~ ~ ~ minecraft:bell[attachment=single_wall,facing=east] if score #dx BCollision.core matches 1876.. if score #dy BCollision.core matches 8125..9374 if score #dz BCollision.core matches 4376..5624 run return 1

execute if block ~ ~ ~ minecraft:bell[attachment=ceiling] if score #dx BCollision.core matches 4376..5624 if score #dy BCollision.core matches 8125.. if score #dz BCollision.core matches 4376..5624 run return 1