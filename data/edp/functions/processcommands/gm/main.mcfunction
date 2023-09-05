execute as @a[scores={gm=0..}] at @s run function edp:processcommands/gm/gamemode
scoreboard players set @a gm -1
scoreboard players enable @a[tag=edp.gm] gm
scoreboard players enable @a[tag=edp.gm.0] gm
scoreboard players enable @a[tag=edp.gm.1] gm
scoreboard players enable @a[tag=edp.gm.2] gm
scoreboard players enable @a[tag=edp.gm.3] gm