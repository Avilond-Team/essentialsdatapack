execute as @a[scores={s=1..},tag=edp.s] at @s run function edp:processcommands/s/tp
scoreboard players set @a s 0
scoreboard players enable @a[tag=edp.s] s