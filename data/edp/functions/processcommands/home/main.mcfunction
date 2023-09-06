execute if score %lang edpconfig matches 0 run tellraw @a[scores={home=1..},tag=edp.home] {"text":"Teleporting...","color":"dark_aqua"}
execute if score %lang edpconfig matches 1 run tellraw @a[scores={home=1..},tag=edp.home] {"text":"Телепортация...","color":"dark_aqua"}

execute as @a[scores={home=1..},tag=edp.home] at @s run execute at @e[type=armor_stand,tag=sethome] if score @e[type=armor_stand,tag=sethome,sort=nearest,limit=1] id = @s id run tp @s ~ ~ ~
scoreboard players set @a home 0
scoreboard players enable @a[tag=edp.home] home