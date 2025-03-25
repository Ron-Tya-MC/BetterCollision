#> better_collision:core/specials/piston
#
# ピストン
#
# @within function better_collision:core/specials/

execute if block ~ ~ ~ #better_collision:pistons[extended=false] run return 1

execute if block ~ ~ ~ #better_collision:pistons[extended=true,facing=north] if score #dx BCollision.core matches 3751..6249 if score #dy BCollision.core matches 3751..6249 run return 1
execute if block ~ ~ ~ #better_collision:pistons[extended=true,facing=south] if score #dx BCollision.core matches 3751..6249 if score #dy BCollision.core matches 3751..6249 run return 1
execute if block ~ ~ ~ #better_collision:pistons[extended=true,facing=west] if score #dy BCollision.core matches 3751..6249 if score #dz BCollision.core matches 3751..6249 run return 1
execute if block ~ ~ ~ #better_collision:pistons[extended=true,facing=east] if score #dy BCollision.core matches 3751..6249 if score #dz BCollision.core matches 3751..6249 run return 1
execute if block ~ ~ ~ #better_collision:pistons[extended=true,facing=down] if score #dx BCollision.core matches 3751..6249 if score #dz BCollision.core matches 3751..6249 run return 1
execute if block ~ ~ ~ #better_collision:pistons[extended=true,facing=up] if score #dx BCollision.core matches 3751..6249 if score #dz BCollision.core matches 3751..6249 run return 1

execute if block ~ ~ ~ #better_collision:pistons[extended=true,facing=north] if score #dz BCollision.core matches 2501.. run return 1
execute if block ~ ~ ~ #better_collision:pistons[extended=true,facing=south] if score #dz BCollision.core matches ..7499 run return 1
execute if block ~ ~ ~ #better_collision:pistons[extended=true,facing=west] if score #dx BCollision.core matches 2501.. run return 1
execute if block ~ ~ ~ #better_collision:pistons[extended=true,facing=east] if score #dx BCollision.core matches ..7499 run return 1
execute if block ~ ~ ~ #better_collision:pistons[extended=true,facing=down] if score #dy BCollision.core matches 2501.. run return 1
execute if block ~ ~ ~ #better_collision:pistons[extended=true,facing=up] if score #dy BCollision.core matches ..7499 run return 1