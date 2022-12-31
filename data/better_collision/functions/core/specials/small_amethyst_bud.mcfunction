#> better_collision:core/specials/small_amethyst_bud
#
# 小さなアメジストの芽
#
# @within function better_collision:core/specials/

execute if block ~ ~ ~ amethyst_cluster[facing=down] if score $dx BCollision.core matches 2501..7499 if score $dy BCollision.core matches 8126.. if score $dz BCollision.core matches 2501..7499 run scoreboard players set $Hit BCollision.core 1
execute if block ~ ~ ~ amethyst_cluster[facing=up] if score $dx BCollision.core matches 2501..7499 if score $dy BCollision.core matches ..1874 if score $dz BCollision.core matches 2501..7499 run scoreboard players set $Hit BCollision.core 1
execute if block ~ ~ ~ amethyst_cluster[facing=north] if score $dx BCollision.core matches 2501..7499 if score $dy BCollision.core matches 2501..7499 if score $dz BCollision.core matches 8126.. run scoreboard players set $Hit BCollision.core 1
execute if block ~ ~ ~ amethyst_cluster[facing=south] if score $dx BCollision.core matches 2501..7499 if score $dy BCollision.core matches 2501..7499 if score $dz BCollision.core matches ..1874 run scoreboard players set $Hit BCollision.core 1
execute if block ~ ~ ~ amethyst_cluster[facing=west] if score $dx BCollision.core matches 8126.. if score $dy BCollision.core matches 2501..7499 if score $dz BCollision.core matches 2501..7499 run scoreboard players set $Hit BCollision.core 1
execute if block ~ ~ ~ amethyst_cluster[facing=east] if score $dx BCollision.core matches ..1874 if score $dy BCollision.core matches 2501..7499 if score $dz BCollision.core matches 2501..7499 run scoreboard players set $Hit BCollision.core 1