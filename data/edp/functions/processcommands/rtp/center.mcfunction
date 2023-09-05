data merge storage edpstorage {rtp:[0d,255d,0d]}
execute store result storage edpstorage rtp[0] double 1 run scoreboard players get %rtp_center_x edpconfig
execute store result storage edpstorage rtp[2] double 1 run scoreboard players get %rtp_center_z edpconfig

summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:["rtpf"]}
data modify entity @e[type=armor_stand,tag=rtpf,limit=1] Pos set from storage edpstorage rtp
tp @s @e[type=armor_stand,tag=rtpf,limit=1]
spreadplayers 0 0 10 1000 false @s
kill @e[type=armor_stand,tag=rtpf]