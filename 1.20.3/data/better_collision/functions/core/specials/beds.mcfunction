#> better_collision:core/specials/beds
#
# ベッド
#
# @within function better_collision:core/specials/

execute if score #dy BCollision.core matches 1876..5624 run return 1

execute if block ~ ~ ~ #minecraft:beds[facing=north,part=head] if score #dx BCollision.core matches ..1875 if score #dy BCollision.core matches ..1875 if score #dz BCollision.core matches ..1875 run return 1
execute if block ~ ~ ~ #minecraft:beds[facing=north,part=head] if score #dx BCollision.core matches 8125.. if score #dy BCollision.core matches ..1875 if score #dz BCollision.core matches ..1875 run return 1
execute if block ~ ~ ~ #minecraft:beds[facing=south,part=head] if score #dx BCollision.core matches ..1875 if score #dy BCollision.core matches ..1875 if score #dz BCollision.core matches 8125.. run return 1
execute if block ~ ~ ~ #minecraft:beds[facing=south,part=head] if score #dx BCollision.core matches 8125.. if score #dy BCollision.core matches ..1875 if score #dz BCollision.core matches 8125.. run return 1
execute if block ~ ~ ~ #minecraft:beds[facing=west,part=head] if score #dx BCollision.core matches ..1875 if score #dy BCollision.core matches ..1875 if score #dz BCollision.core matches ..1875 run return 1
execute if block ~ ~ ~ #minecraft:beds[facing=west,part=head] if score #dx BCollision.core matches ..1875 if score #dy BCollision.core matches ..1875 if score #dz BCollision.core matches 8125.. run return 1
execute if block ~ ~ ~ #minecraft:beds[facing=east,part=head] if score #dx BCollision.core matches 8125.. if score #dy BCollision.core matches ..1875 if score #dz BCollision.core matches ..1875 run return 1
execute if block ~ ~ ~ #minecraft:beds[facing=east,part=head] if score #dx BCollision.core matches 8125.. if score #dy BCollision.core matches ..1875 if score #dz BCollision.core matches 8125.. run return 1

execute if block ~ ~ ~ #minecraft:beds[facing=north,part=foot] if score #dx BCollision.core matches ..1875 if score #dy BCollision.core matches ..1875 if score #dz BCollision.core matches 8125.. run return 1
execute if block ~ ~ ~ #minecraft:beds[facing=north,part=foot] if score #dx BCollision.core matches 8125.. if score #dy BCollision.core matches ..1875 if score #dz BCollision.core matches 8125.. run return 1
execute if block ~ ~ ~ #minecraft:beds[facing=south,part=foot] if score #dx BCollision.core matches ..1875 if score #dy BCollision.core matches ..1875 if score #dz BCollision.core matches ..1875 run return 1
execute if block ~ ~ ~ #minecraft:beds[facing=south,part=foot] if score #dx BCollision.core matches 8125.. if score #dy BCollision.core matches ..1875 if score #dz BCollision.core matches ..1875 run return 1
execute if block ~ ~ ~ #minecraft:beds[facing=west,part=foot] if score #dx BCollision.core matches 8125.. if score #dy BCollision.core matches ..1875 if score #dz BCollision.core matches ..1875 run return 1
execute if block ~ ~ ~ #minecraft:beds[facing=west,part=foot] if score #dx BCollision.core matches 8125.. if score #dy BCollision.core matches ..1875 if score #dz BCollision.core matches 8125.. run return 1
execute if block ~ ~ ~ #minecraft:beds[facing=east,part=foot] if score #dx BCollision.core matches ..1875 if score #dy BCollision.core matches ..1875 if score #dz BCollision.core matches ..1875 run return 1
execute if block ~ ~ ~ #minecraft:beds[facing=east,part=foot] if score #dx BCollision.core matches ..1875 if score #dy BCollision.core matches ..1875 if score #dz BCollision.core matches 8125.. run return 1