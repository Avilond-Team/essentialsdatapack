#there you can register groups that you are created in "group" folder

#execute as @a[tag=<permission>] run function edpconfig:group/<group_file_name>

#lower = higher priority

execute as @a[tag=edp.vip] run function edpconfig:group/vip
execute as @a[tag=edp.mod] run function edpconfig:group/mod
execute as @a[tag=edp.admin] run function edpconfig:group/admin


