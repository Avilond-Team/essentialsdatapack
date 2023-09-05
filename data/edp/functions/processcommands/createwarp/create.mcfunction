forceload remove ~ ~ ~ ~
forceload add ~ ~ ~ ~
summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:["warp"]}
scoreboard players operation @e[type=armor_stand,tag=warp,sort=nearest,limit=1] id = @s createwarp