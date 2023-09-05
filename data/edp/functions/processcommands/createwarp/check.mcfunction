scoreboard players set *iswarpexist config 0
execute at @e[type=armor_stand,tag=warp] if score @e[type=armor_stand,tag=warp,sort=nearest,limit=1] id = @s createwarp run scoreboard players set *iswarpexist config 1
execute if score *iswarpexist config matches 1 if score %lang edpconfig matches 0 run tellraw @s {"text":"Warp already exists!","color":"dark_aqua"}
execute if score *iswarpexist config matches 1 if score %lang edpconfig matches 1 run tellraw @s {"text":"Варп уже существует!","color":"dark_aqua"}
execute if score *iswarpexist config matches 0 run function edp:processcommands/createwarp/create
