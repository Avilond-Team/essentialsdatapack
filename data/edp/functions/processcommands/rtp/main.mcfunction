execute if score %lang edpconfig matches 0 run tellraw @a[scores={rtp=1..}] {"text":"Teleporting...","color":"dark_aqua"}
execute if score %lang edpconfig matches 1 run tellraw @a[scores={rtp=1..}] {"text":"Телепортация...","color":"dark_aqua"}

execute if score %rtp_mode edpconfig matches 0 as @a[scores={rtp=1..}] at @s run function edp:processcommands/rtp/center
execute if score %rtp_mode edpconfig matches 1 as @a[scores={rtp=1..}] at @s run function edp:processcommands/rtp/player
scoreboard players set @a rtp 0
scoreboard players enable @a[tag=edp.rtp] rtp