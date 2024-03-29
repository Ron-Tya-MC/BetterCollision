#> better_collision:core/4pixel_wall
#
# 厚さ4ピクセルの壁の判定
#
# @within function better_collision:core/main
# @within function better_collision:core/on_block_check

execute if score #dx BCollision.core matches 3751..6249 if score #dz BCollision.core matches 3751..6249 run return 1
execute if block ~ ~ ~ #better_collision:4pixel_wall[north=true] if score #dx BCollision.core matches 3751..6249 if score #dz BCollision.core matches ..6249 run return 1
execute if block ~ ~ ~ #better_collision:4pixel_wall[south=true] if score #dx BCollision.core matches 3751..6249 if score #dz BCollision.core matches 3751.. run return 1
execute if block ~ ~ ~ #better_collision:4pixel_wall[west=true] if score #dx BCollision.core matches ..6249 if score #dz BCollision.core matches 3751..6249 run return 1
execute if block ~ ~ ~ #better_collision:4pixel_wall[east=true] if score #dx BCollision.core matches 3751.. if score #dz BCollision.core matches 3751..6249 run return 1