execute as @a[scores={sethome=1..},tag=edp.sethome] at @s run function edp:processcommands/sethome/write
scoreboard players set @a sethome 0
scoreboard players enable @a[tag=edp.sethome] sethome