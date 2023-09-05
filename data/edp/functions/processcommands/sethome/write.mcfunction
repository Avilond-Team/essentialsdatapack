execute if score %lang edpconfig matches 0 run tellraw @s {"text":"Home has been successfully created!","color":"dark_aqua"}
execute if score %lang edpconfig matches 1 run tellraw @s {"text":"Дом успешно создан!","color":"dark_aqua"}
forceload remove ~ ~
forceload add ~ ~
#execute at @e[type=armor_stand,tag=sethome] if score @e[type=armor_stand,tag=sethome,sort=nearest,limit=1] id = @s id run tp @s ~ ~ ~

scoreboard players operation *player id = @s id
execute as @e[type=armor_stand,tag=sethome] at @s if score @s id = *player id run function edp:processcommands/sethome/reset

summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:["sethome"]}
scoreboard players operation @e[type=armor_stand,tag=sethome,sort=nearest,limit=1] id = @s id
