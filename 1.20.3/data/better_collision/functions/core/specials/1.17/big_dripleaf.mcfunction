#> better_collision:core/specials/big_dripleaf
#
# 大きなドリップリーフ
#
# @within function better_collision:core/specials/

execute unless block ~ ~ ~ minecraft:big_dripleaf[tilt=partial] if score #dy BCollision.core matches 6876..9374 run return 1
execute if block ~ ~ ~ minecraft:big_dripleaf[tilt=partial] if score #dy BCollision.core matches 6876..8124 run return 1