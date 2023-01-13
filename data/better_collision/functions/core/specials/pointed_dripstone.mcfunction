#> better_collision:core/specials/pointed_dripstone
#
# 鍾乳石
#
# @within function better_collision:core/specials/

execute if score $AlwaysHitDripstone BCollision.core matches 1 run scoreboard players set $Hit BCollision.core 1

execute if block ~ ~ ~ minecraft:pointed_dripstone[thickness=tip] if score $dx BCollision.core matches 3176..6874 if score $dy BCollision.core matches ..6874 if score $dz BCollision.core matches 3176..6874 run scoreboard players set $Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:pointed_dripstone[thickness=frustum] if score $dx BCollision.core matches 2501..7499 if score $dz BCollision.core matches 2501..7499 run scoreboard players set $Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:pointed_dripstone[thickness=middle] if score $dx BCollision.core matches 1876..8124 if score $dz BCollision.core matches 1876..8124 run scoreboard players set $Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:pointed_dripstone[thickness=base] if score $dx BCollision.core matches 1251..8749 if score $dz BCollision.core matches 1251..8749 run scoreboard players set $Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:pointed_dripstone[thickness=tip_merge] if score $dx BCollision.core matches 3176..6874 if score $dz BCollision.core matches 3176..6874 run scoreboard players set $Hit BCollision.core 1