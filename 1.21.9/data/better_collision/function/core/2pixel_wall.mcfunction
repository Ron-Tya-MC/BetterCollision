#> better_collision:core/2pixel_wall
#
# 厚さ2ピクセルの壁の判定
#
# @within function better_collision:core/main

execute if score #dx BCollision.core matches 4376..5624 if score #dz BCollision.core matches 4376..5624 run return 1
execute if block ~ ~ ~ #better_collision:2pixel_wall[north=true] if score #dx BCollision.core matches 4376..5624 if score #dz BCollision.core matches ..5624 run return 1
execute if block ~ ~ ~ #better_collision:2pixel_wall[south=true] if score #dx BCollision.core matches 4376..5624 if score #dz BCollision.core matches 4376.. run return 1
execute if block ~ ~ ~ #better_collision:2pixel_wall[west=true] if score #dx BCollision.core matches ..5624 if score #dz BCollision.core matches 4376..5624 run return 1
execute if block ~ ~ ~ #better_collision:2pixel_wall[east=true] if score #dx BCollision.core matches 4376.. if score #dz BCollision.core matches 4376..5624 run return 1