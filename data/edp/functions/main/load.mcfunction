scoreboard objectives add edpconfig dummy
scoreboard objectives add home trigger
scoreboard objectives add sethome trigger
scoreboard objectives add rtp trigger
scoreboard objectives add s trigger
scoreboard objectives add id dummy
scoreboard objectives add config dummy
scoreboard objectives add tpa trigger
scoreboard objectives add tpaccept trigger
scoreboard objectives add tpaid dummy
scoreboard objectives add gm trigger
scoreboard objectives add createwarp trigger
scoreboard objectives add warp trigger
scoreboard objectives add warps trigger
scoreboard objectives add delwarp trigger
scoreboard objectives setdisplay list id
function edpconfig:config
execute if score %lang edpconfig matches 0 run tellraw @a[gamemode=!survival,gamemode=!adventure] ["",{"text":"By ","color":"dark_aqua"},{"text":"AvilondTeam","underlined":true,"color":"dark_blue","clickEvent":{"action":"open_url","value":"https://discord.gg/w5tJjje7NR"}},{"text":" (escEip)\nPlayers wont see this message, only admins","color":"dark_aqua"},{"text":"\n "}]
execute if score %lang edpconfig matches 1 run tellraw @a[gamemode=!survival,gamemode=!adventure] ["",{"text":"Сделано ","color":"dark_aqua"},{"text":"AvilondTeam","underlined":true,"color":"dark_blue","clickEvent":{"action":"open_url","value":"https://discord.gg/w5tJjje7NR"}},{"text":" (escEip)\nИгроки не увидят это сообщение, только админы","color":"dark_aqua"},{"text":"\n "}]