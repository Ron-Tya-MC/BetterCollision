#> better_collision:core/specials/small_amethyst_bud
#
# 小さなアメジストの芽
#
# @within function better_collision:core/specials/

execute if block ~ ~ ~ small_amethyst_bud[facing=down] if score #dx BCollision.core matches 2501..7499 if score #dy BCollision.core matches 8126.. if score #dz BCollision.core matches 2501..7499 run return 1
execute if block ~ ~ ~ small_amethyst_bud[facing=up] if score #dx BCollision.core matches 2501..7499 if score #dy BCollision.core matches ..1874 if score #dz BCollision.core matches 2501..7499 run return 1
execute if block ~ ~ ~ small_amethyst_bud[facing=north] if score #dx BCollision.core matches 2501..7499 if score #dy BCollision.core matches 2501..7499 if score #dz BCollision.core matches 8126.. run return 1
execute if block ~ ~ ~ small_amethyst_bud[facing=south] if score #dx BCollision.core matches 2501..7499 if score #dy BCollision.core matches 2501..7499 if score #dz BCollision.core matches ..1874 run return 1
execute if block ~ ~ ~ small_amethyst_bud[facing=west] if score #dx BCollision.core matches 8126.. if score #dy BCollision.core matches 2501..7499 if score #dz BCollision.core matches 2501..7499 run return 1
execute if block ~ ~ ~ small_amethyst_bud[facing=east] if score #dx BCollision.core matches ..1874 if score #dy BCollision.core matches 2501..7499 if score #dz BCollision.core matches 2501..7499 run return 1