execute if score %lang edpconfig matches 0 run tellraw @a[scores={warps=1..},tag=edp.warps] {"text":"Warps list:","color":"dark_aqua"}
execute if score %lang edpconfig matches 1 run tellraw @a[scores={warps=1..},tag=edp.warps] {"text":"Список варпов:","color":"dark_aqua"}

execute as @a[scores={warps=1..},tag=edp.warps] at @s run execute at @e[type=armor_stand,tag=warp] run tellraw @s ["",{"text":"- ","color":"dark_aqua"},{"score":{"name":"@e[type=armor_stand,tag=warp,sort=nearest,limit=1]","objective":"id"},"color":"dark_aqua"}]
scoreboard players set @a warps 0
scoreboard players enable @a[tag=edp.warps] warps