execute if score %lang edpconfig matches 0 run tellraw @a[scores={warp=1..}] {"text":"Teleporting...","color":"dark_aqua"}
execute if score %lang edpconfig matches 1 run tellraw @a[scores={warp=1..}] {"text":"Телепортация...","color":"dark_aqua"}

execute as @a[scores={warp=1..}] at @s run execute at @e[type=armor_stand,tag=warp] if score @e[type=armor_stand,tag=warp,sort=nearest,limit=1] id = @s warp run tp @s ~ ~ ~
scoreboard players set @a warp 0
scoreboard players enable @a[tag=edp.warp] warp