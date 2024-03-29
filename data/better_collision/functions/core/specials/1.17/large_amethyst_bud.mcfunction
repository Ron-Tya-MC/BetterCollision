#> better_collision:core/specials/large_amethyst_bud
#
# 大きなアメジストの芽
#
# @within function better_collision:core/specials/

execute if block ~ ~ ~ large_amethyst_bud[facing=down] if score #dx BCollision.core matches 1876..8124 if score #dy BCollision.core matches 6826.. if score #dz BCollision.core matches 1876..8124 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ large_amethyst_bud[facing=up] if score #dx BCollision.core matches 1876..8124 if score #dy BCollision.core matches ..3124 if score #dz BCollision.core matches 1876..8124 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ large_amethyst_bud[facing=north] if score #dx BCollision.core matches 1876..8124 if score #dy BCollision.core matches 1876..8124 if score #dz BCollision.core matches 6826.. run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ large_amethyst_bud[facing=south] if score #dx BCollision.core matches 1876..8124 if score #dy BCollision.core matches 1876..8124 if score #dz BCollision.core matches ..3124 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ large_amethyst_bud[facing=west] if score #dx BCollision.core matches 6826.. if score #dy BCollision.core matches 1876..8124 if score #dz BCollision.core matches 1876..8124 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ large_amethyst_bud[facing=east] if score #dx BCollision.core matches ..3124 if score #dy BCollision.core matches 1876..8124 if score #dz BCollision.core matches 1876..8124 run scoreboard players set #Hit BCollision.core 1