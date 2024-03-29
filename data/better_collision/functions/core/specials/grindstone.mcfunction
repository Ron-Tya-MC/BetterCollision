#> better_collision:core/specials/grindstone
#
# 砥石
#
# @within function better_collision:core/specials/

##床
#石本体
execute if block ~ ~ ~ minecraft:grindstone[facing=north,face=floor] if score #dx BCollision.core matches 2501..7499 if score #dy BCollision.core matches 2501.. if score #dz BCollision.core matches 1251..8749 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=south,face=floor] if score #dx BCollision.core matches 2501..7499 if score #dy BCollision.core matches 2501.. if score #dz BCollision.core matches 1251..8749 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=west,face=floor] if score #dx BCollision.core matches 1251..8749 if score #dy BCollision.core matches 2501.. if score #dz BCollision.core matches 2501..7499 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=east,face=floor] if score #dx BCollision.core matches 1251..8749 if score #dy BCollision.core matches 2501.. if score #dz BCollision.core matches 2501..7499 run scoreboard players set #Hit BCollision.core 1
#板太いとこ
execute if block ~ ~ ~ minecraft:grindstone[facing=north,face=floor] if score #dx BCollision.core matches 1251..2500 if score #dy BCollision.core matches 4376..8124 if score #dz BCollision.core matches 3126..6875 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=south,face=floor] if score #dx BCollision.core matches 1251..2500 if score #dy BCollision.core matches 4376..8124 if score #dz BCollision.core matches 3126..6875 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=west,face=floor] if score #dx BCollision.core matches 3126..6875 if score #dy BCollision.core matches 4376..8124 if score #dz BCollision.core matches 1251..2500 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=east,face=floor] if score #dx BCollision.core matches 3126..6875 if score #dy BCollision.core matches 4376..8124 if score #dz BCollision.core matches 1251..2500 run scoreboard players set #Hit BCollision.core 1

execute if block ~ ~ ~ minecraft:grindstone[facing=north,face=floor] if score #dx BCollision.core matches 7500..8749 if score #dy BCollision.core matches 4376..8124 if score #dz BCollision.core matches 3126..6875 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=south,face=floor] if score #dx BCollision.core matches 7500..8749 if score #dy BCollision.core matches 4376..8124 if score #dz BCollision.core matches 3126..6875 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=west,face=floor] if score #dx BCollision.core matches 3126..6875 if score #dy BCollision.core matches 4376..8124 if score #dz BCollision.core matches 7500..8749 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=east,face=floor] if score #dx BCollision.core matches 3126..6875 if score #dy BCollision.core matches 4376..8124 if score #dz BCollision.core matches 7500..8749 run scoreboard players set #Hit BCollision.core 1
#板細いとこ
execute if block ~ ~ ~ minecraft:grindstone[facing=north,face=floor] if score #dx BCollision.core matches 1251..2500 if score #dy BCollision.core matches ..4375 if score #dz BCollision.core matches 3751..6249 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=south,face=floor] if score #dx BCollision.core matches 1251..2500 if score #dy BCollision.core matches ..4375 if score #dz BCollision.core matches 3751..6249 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=west,face=floor] if score #dx BCollision.core matches 3751..6249 if score #dy BCollision.core matches ..4375 if score #dz BCollision.core matches 1251..2500 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=east,face=floor] if score #dx BCollision.core matches 3751..6249 if score #dy BCollision.core matches ..4375 if score #dz BCollision.core matches 1251..2500 run scoreboard players set #Hit BCollision.core 1

execute if block ~ ~ ~ minecraft:grindstone[facing=north,face=floor] if score #dx BCollision.core matches 7500..8749 if score #dy BCollision.core matches ..4375 if score #dz BCollision.core matches 3751..6249 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=south,face=floor] if score #dx BCollision.core matches 7500..8749 if score #dy BCollision.core matches ..4375 if score #dz BCollision.core matches 3751..6249 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=west,face=floor] if score #dx BCollision.core matches 3751..6249 if score #dy BCollision.core matches ..4375 if score #dz BCollision.core matches 7500..8749 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=east,face=floor] if score #dx BCollision.core matches 3751..6249 if score #dy BCollision.core matches ..4375 if score #dz BCollision.core matches 7500..8749 run scoreboard players set #Hit BCollision.core 1
##天井
#石本体
execute if block ~ ~ ~ minecraft:grindstone[facing=north,face=ceiling] if score #dx BCollision.core matches 2501..7499 if score #dy BCollision.core matches ..7499 if score #dz BCollision.core matches 1251..8749 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=south,face=ceiling] if score #dx BCollision.core matches 2501..7499 if score #dy BCollision.core matches ..7499 if score #dz BCollision.core matches 1251..8749 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=west,face=ceiling] if score #dx BCollision.core matches 1251..8749 if score #dy BCollision.core matches ..7499 if score #dz BCollision.core matches 2501..7499 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=east,face=ceiling] if score #dx BCollision.core matches 1251..8749 if score #dy BCollision.core matches ..7499 if score #dz BCollision.core matches 2501..7499 run scoreboard players set #Hit BCollision.core 1
#板太いとこ
execute if block ~ ~ ~ minecraft:grindstone[facing=north,face=ceiling] if score #dx BCollision.core matches 1251..2500 if score #dy BCollision.core matches 1876..5624 if score #dz BCollision.core matches 3126..6875 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=south,face=ceiling] if score #dx BCollision.core matches 1251..2500 if score #dy BCollision.core matches 1876..5624 if score #dz BCollision.core matches 3126..6875 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=west,face=ceiling] if score #dx BCollision.core matches 3126..6875 if score #dy BCollision.core matches 1876..5624 if score #dz BCollision.core matches 1251..2500 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=east,face=ceiling] if score #dx BCollision.core matches 3126..6875 if score #dy BCollision.core matches 1876..5624 if score #dz BCollision.core matches 1251..2500 run scoreboard players set #Hit BCollision.core 1

execute if block ~ ~ ~ minecraft:grindstone[facing=north,face=ceiling] if score #dx BCollision.core matches 7500..8749 if score #dy BCollision.core matches 1876..5624 if score #dz BCollision.core matches 3126..6875 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=south,face=ceiling] if score #dx BCollision.core matches 7500..8749 if score #dy BCollision.core matches 1876..5624 if score #dz BCollision.core matches 3126..6875 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=west,face=ceiling] if score #dx BCollision.core matches 3126..6875 if score #dy BCollision.core matches 1876..5624 if score #dz BCollision.core matches 7500..8749 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=east,face=ceiling] if score #dx BCollision.core matches 3126..6875 if score #dy BCollision.core matches 1876..5624 if score #dz BCollision.core matches 7500..8749 run scoreboard players set #Hit BCollision.core 1
#板細いとこ
execute if block ~ ~ ~ minecraft:grindstone[facing=north,face=ceiling] if score #dx BCollision.core matches 1251..2500 if score #dy BCollision.core matches 5625.. if score #dz BCollision.core matches 3751..6249 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=south,face=ceiling] if score #dx BCollision.core matches 1251..2500 if score #dy BCollision.core matches 5625.. if score #dz BCollision.core matches 3751..6249 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=west,face=ceiling] if score #dx BCollision.core matches 3751..6249 if score #dy BCollision.core matches 5625.. if score #dz BCollision.core matches 1251..2500 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=east,face=ceiling] if score #dx BCollision.core matches 3751..6249 if score #dy BCollision.core matches 5625.. if score #dz BCollision.core matches 1251..2500 run scoreboard players set #Hit BCollision.core 1

execute if block ~ ~ ~ minecraft:grindstone[facing=north,face=ceiling] if score #dx BCollision.core matches 7500..8749 if score #dy BCollision.core matches 5625.. if score #dz BCollision.core matches 3751..6249 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=south,face=ceiling] if score #dx BCollision.core matches 7500..8749 if score #dy BCollision.core matches 5625.. if score #dz BCollision.core matches 3751..6249 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=west,face=ceiling] if score #dx BCollision.core matches 3751..6249 if score #dy BCollision.core matches 5625.. if score #dz BCollision.core matches 7500..8749 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=east,face=ceiling] if score #dx BCollision.core matches 3751..6249 if score #dy BCollision.core matches 5625.. if score #dz BCollision.core matches 7500..8749 run scoreboard players set #Hit BCollision.core 1
##壁
#石本体
execute if block ~ ~ ~ minecraft:grindstone[facing=north,face=wall] if score #dx BCollision.core matches 2501..7499 if score #dy BCollision.core matches 1251..8749 if score #dz BCollision.core matches ..7499 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=south,face=wall] if score #dx BCollision.core matches 2501..7499 if score #dy BCollision.core matches 1251..8749 if score #dz BCollision.core matches 2501.. run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=west,face=wall] if score #dx BCollision.core matches ..7499 if score #dy BCollision.core matches 1251..8749 if score #dz BCollision.core matches 2501..7499 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=east,face=wall] if score #dx BCollision.core matches 2501.. if score #dy BCollision.core matches 1251..8749 if score #dz BCollision.core matches 2501..7499 run scoreboard players set #Hit BCollision.core 1
#板太いとこ
execute if block ~ ~ ~ minecraft:grindstone[facing=north,face=wall] if score #dx BCollision.core matches 1251..2500 if score #dy BCollision.core matches 3126..6874 if score #dz BCollision.core matches 1876..5624 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=south,face=wall] if score #dx BCollision.core matches 1251..2500 if score #dy BCollision.core matches 3126..6874 if score #dz BCollision.core matches 4376..8124 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=west,face=wall] if score #dx BCollision.core matches 1876..5624 if score #dy BCollision.core matches 3126..6874 if score #dz BCollision.core matches 1251..2500 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=east,face=wall] if score #dx BCollision.core matches 4376..8124 if score #dy BCollision.core matches 3126..6874 if score #dz BCollision.core matches 1251..2500 run scoreboard players set #Hit BCollision.core 1

execute if block ~ ~ ~ minecraft:grindstone[facing=north,face=wall] if score #dx BCollision.core matches 7500..8749 if score #dy BCollision.core matches 3126..6874 if score #dz BCollision.core matches 1876..5624 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=south,face=wall] if score #dx BCollision.core matches 7500..8749 if score #dy BCollision.core matches 3126..6874 if score #dz BCollision.core matches 4376..8124 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=west,face=wall] if score #dx BCollision.core matches 1876..5624 if score #dy BCollision.core matches 3126..6874 if score #dz BCollision.core matches 7500..8749 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=east,face=wall] if score #dx BCollision.core matches 4376..8124 if score #dy BCollision.core matches 3126..6874 if score #dz BCollision.core matches 7500..8749 run scoreboard players set #Hit BCollision.core 1
#板細いとこ
execute if block ~ ~ ~ minecraft:grindstone[facing=north,face=wall] if score #dx BCollision.core matches 1251..2500 if score #dy BCollision.core matches 3751..6249 if score #dz BCollision.core matches 5625.. run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=south,face=wall] if score #dx BCollision.core matches 1251..2500 if score #dy BCollision.core matches 3751..6249 if score #dz BCollision.core matches ..4375 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=west,face=wall] if score #dx BCollision.core matches 3751..6249 if score #dy BCollision.core matches 3751..6249 if score #dz BCollision.core matches 1251..2500 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=east,face=wall] if score #dx BCollision.core matches 3751..6249 if score #dy BCollision.core matches 3751..6249 if score #dz BCollision.core matches 1251..2500 run scoreboard players set #Hit BCollision.core 1

execute if block ~ ~ ~ minecraft:grindstone[facing=north,face=wall] if score #dx BCollision.core matches 7500..8749 if score #dy BCollision.core matches 3751..6249 if score #dz BCollision.core matches 5625.. run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=south,face=wall] if score #dx BCollision.core matches 7500..8749 if score #dy BCollision.core matches 3751..6249 if score #dz BCollision.core matches ..4375 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=west,face=wall] if score #dx BCollision.core matches 5625.. if score #dy BCollision.core matches 3751..6249 if score #dz BCollision.core matches 7500..8749 run scoreboard players set #Hit BCollision.core 1
execute if block ~ ~ ~ minecraft:grindstone[facing=east,face=wall] if score #dx BCollision.core matches ..4375 if score #dy BCollision.core matches 3751..6249 if score #dz BCollision.core matches 7500..8749 run scoreboard players set #Hit BCollision.core 1
