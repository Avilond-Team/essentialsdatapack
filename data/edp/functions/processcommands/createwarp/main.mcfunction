execute as @a[scores={createwarp=1..},tag=edp.createwarp] at @s run function edp:processcommands/createwarp/check
scoreboard players set @a createwarp 0
scoreboard players enable @a[tag=edp.createwarp] createwarp