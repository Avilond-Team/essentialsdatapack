execute as @a[scores={tpaccept=1..},tag=edp.tpaccept] at @s as @a if score @s tpaid = @p id run function edp:processcommands/tpaccept/tp
scoreboard players set @a tpaccept 0
scoreboard players enable @a[tag=edp.tpaccept] tpaccept