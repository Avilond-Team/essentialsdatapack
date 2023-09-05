execute as @a[scores={delwarp=1..}] at @s run execute at @e[type=armor_stand,tag=warp] if score @e[type=armor_stand,tag=warp,sort=nearest,limit=1] id = @s delwarp run function edp:processcommands/delwarp/delete
scoreboard players set @a delwarp 0
scoreboard players enable @a[tag=edp.delwarp] delwarp