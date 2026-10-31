function better_collision:core/random_generation/dripstone

execute if block ~ ~ ~ sulfur_spike[thickness=tip] run scoreboard players set #fp.size BCollision.core 1875
execute if block ~ ~ ~ sulfur_spike[thickness=tip,vertical_direction=up] run scoreboard players set #fp.heightmax BCollision.core 6875
execute if block ~ ~ ~ sulfur_spike[thickness=tip,vertical_direction=down] run scoreboard players set #fp.heightmin BCollision.core 3125
execute if block ~ ~ ~ sulfur_spike[thickness=frustum] run scoreboard players set #fp.size BCollision.core 2500
execute if block ~ ~ ~ sulfur_spike[thickness=middle] run scoreboard players set #fp.size BCollision.core 3125
execute if block ~ ~ ~ sulfur_spike[thickness=base] run scoreboard players set #fp.size BCollision.core 3750
execute if block ~ ~ ~ sulfur_spike[thickness=tip_merge] run scoreboard players set #fp.size BCollision.core 1875