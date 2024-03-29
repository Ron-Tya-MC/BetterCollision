#> better_collision:core/stairs_plus
#
# 階段とんがり部分の判定
#
# @within function better_collision:core/stairs

execute if block ~ ~ ~ #minecraft:stairs[facing=north,shape=straight] if score #dz BCollision.core matches ..4999 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ #minecraft:stairs[facing=south,shape=straight] if score #dz BCollision.core matches 5001.. run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ #minecraft:stairs[facing=west,shape=straight] if score #dx BCollision.core matches ..4999 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ #minecraft:stairs[facing=east,shape=straight] if score #dx BCollision.core matches 5001.. run scoreboard players set #Hit BCollision.core 1

execute if block ~ ~ ~ #minecraft:stairs[facing=north,shape=inner_left] unless score #dx BCollision.core matches 5000.. unless score #dz BCollision.core matches 5000.. run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ #minecraft:stairs[facing=south,shape=inner_left] unless score #dx BCollision.core matches ..5000 unless score #dz BCollision.core matches ..5000 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ #minecraft:stairs[facing=west,shape=inner_left] unless score #dx BCollision.core matches 5000.. unless score #dz BCollision.core matches ..5000 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ #minecraft:stairs[facing=east,shape=inner_left] unless score #dx BCollision.core matches ..5000 unless score #dz BCollision.core matches 5000.. run scoreboard players set #Hit BCollision.core 1

execute if block ~ ~ ~ #minecraft:stairs[facing=north,shape=inner_right] unless score #dx BCollision.core matches ..5000 unless score #dz BCollision.core matches 5000.. run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ #minecraft:stairs[facing=south,shape=inner_right] unless score #dx BCollision.core matches 5000.. unless score #dz BCollision.core matches ..5000 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ #minecraft:stairs[facing=west,shape=inner_right] unless score #dx BCollision.core matches 5000.. unless score #dz BCollision.core matches 5000.. run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ #minecraft:stairs[facing=east,shape=inner_right] unless score #dx BCollision.core matches ..5000 unless score #dz BCollision.core matches ..5000 run scoreboard players set #Hit BCollision.core 1

execute if block ~ ~ ~ #minecraft:stairs[facing=north,shape=outer_left] if score #dx BCollision.core matches ..5000 if score #dz BCollision.core matches ..5000 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ #minecraft:stairs[facing=south,shape=outer_left] if score #dx BCollision.core matches 5000.. if score #dz BCollision.core matches 5000.. run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ #minecraft:stairs[facing=west,shape=outer_left] if score #dx BCollision.core matches ..5000 if score #dz BCollision.core matches 5000.. run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ #minecraft:stairs[facing=east,shape=outer_left] if score #dx BCollision.core matches 5000.. if score #dz BCollision.core matches ..5000 run scoreboard players set #Hit BCollision.core 1

execute if block ~ ~ ~ #minecraft:stairs[facing=north,shape=outer_right] if score #dx BCollision.core matches 5000.. if score #dz BCollision.core matches ..5000 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ #minecraft:stairs[facing=south,shape=outer_right] if score #dx BCollision.core matches ..5000 if score #dz BCollision.core matches 5000.. run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ #minecraft:stairs[facing=west,shape=outer_right] if score #dx BCollision.core matches ..5000 if score #dz BCollision.core matches ..5000 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ #minecraft:stairs[facing=east,shape=outer_right] if score #dx BCollision.core matches 5000.. if score #dz BCollision.core matches 5000.. run scoreboard players set #Hit BCollision.core 1