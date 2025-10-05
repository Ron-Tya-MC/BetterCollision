#> better_collision:core/fence_gates
#
# フェンスゲートの判定
#
# @within function better_collision:core/main
# @within function better_collision:core/on_block_check

execute if block ~ ~ ~ #minecraft:fence_gates[facing=north] if score #dz BCollision.core matches 3751..6249 run return 1
execute if block ~ ~ ~ #minecraft:fence_gates[facing=south] if score #dz BCollision.core matches 3751..6249 run return 1
execute if block ~ ~ ~ #minecraft:fence_gates[facing=west] if score #dx BCollision.core matches 3751..6249 run return 1
execute if block ~ ~ ~ #minecraft:fence_gates[facing=east] if score #dx BCollision.core matches 3751..6249 run return 1