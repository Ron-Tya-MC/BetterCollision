#> better_collision:core/8pixel_wall
#
# 厚さ8ピクセルの壁の判定
#
# @within function better_collision:core/main
# @within function better_collision:core/on_block_check

execute if score #dx BCollision.core matches 2501..7499 if score #dz BCollision.core matches 2501..7499 run return 1
execute if block ~ ~ ~ #better_collision:8pixel_wall[north=low] if score #dx BCollision.core matches 2501..7499 if score #dz BCollision.core matches ..7499 run return 1
execute if block ~ ~ ~ #better_collision:8pixel_wall[south=low] if score #dx BCollision.core matches 2501..7499 if score #dz BCollision.core matches 2501.. run return 1
execute if block ~ ~ ~ #better_collision:8pixel_wall[west=low] if score #dx BCollision.core matches ..7499 if score #dz BCollision.core matches 2501..7499 run return 1
execute if block ~ ~ ~ #better_collision:8pixel_wall[east=low] if score #dx BCollision.core matches 2501.. if score #dz BCollision.core matches 2501..7499 run return 1
execute if block ~ ~ ~ #better_collision:8pixel_wall[north=tall] if score #dx BCollision.core matches 2501..7499 if score #dz BCollision.core matches ..7499 run return 1
execute if block ~ ~ ~ #better_collision:8pixel_wall[south=tall] if score #dx BCollision.core matches 2501..7499 if score #dz BCollision.core matches 2501.. run return 1
execute if block ~ ~ ~ #better_collision:8pixel_wall[west=tall] if score #dx BCollision.core matches ..7499 if score #dz BCollision.core matches 2501..7499 run return 1
execute if block ~ ~ ~ #better_collision:8pixel_wall[east=tall] if score #dx BCollision.core matches 2501.. if score #dz BCollision.core matches 2501..7499 run return 1