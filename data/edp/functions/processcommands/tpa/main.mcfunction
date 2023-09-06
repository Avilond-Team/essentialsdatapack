execute as @a[scores={tpa=1..},tag=edp.tpa] at @a if score @p id = @s tpa run function edp:processcommands/tpa/request
scoreboard players set @a tpa 0
scoreboard players enable @a[tag=edp.tpa] tpa