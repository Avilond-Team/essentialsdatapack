function edp:id/main
function edp:processcommands/sethome/main
function edp:processcommands/home/main
function edp:processcommands/rtp/main
function edp:processcommands/s/main
function edp:processcommands/tpa/main
function edp:processcommands/tpaccept/main
function edp:processcommands/gm/main
function edp:processcommands/createwarp/main
function edp:processcommands/warp/main
function edp:processcommands/warps/main
function edp:processcommands/delwarp/main
execute if score %permissions_mode edpconfig matches 0 as @a run function edpconfig:group/default
execute if score %lang edpconfig matches 1 run tellraw @a[tag=!edp.fjoin] ["",{"text":"\u041a\u043e\u043c\u0430\u043d\u0434\u044b \u043d\u0430 \u0441\u0435\u0440\u0432\u0435\u0440\u0435 \u0440\u0430\u0431\u043e\u0442\u0430\u044e\u0442 \u0447\u0435\u0440\u0435\u0437","color":"dark_aqua"},{"text":"\n"},{"text":"/trigger <\u043a\u043e\u043c\u0430\u043d\u0434\u0430>","underlined":true,"color":"aqua","clickEvent":{"action":"suggest_command","value":"/trigger"}},{"text":"\n"},{"text":"\u0414\u043b\u044f \u043a\u043e\u043c\u0430\u043d\u0434, \u0442\u0440\u0435\u0431\u0443\u044e\u0449\u0438\u0445 \u0430\u0440\u0433\u0443\u043c\u0435\u043d\u0442\u043e\u0432:","color":"dark_aqua"},{"text":"\n"},{"text":"/trigger <\u043a\u043e\u043c\u0430\u043d\u0434\u0430> set <\u0430\u0440\u0433\u0443\u043c\u0435\u043d\u0442>","underlined":true,"color":"aqua","clickEvent":{"action":"suggest_command","value":"/trigger <\u043a\u043e\u043c\u0430\u043d\u0434\u0430> set"}},{"text":"\n "}]
execute if score %lang edpconfig matches 0 run tellraw @a[tag=!edp.fjoin] ["",{"text":"For using custom commands, you need to write:","color":"dark_aqua"},{"text":"\n"},{"text":"/trigger <command>","underlined":true,"color":"aqua","clickEvent":{"action":"suggest_command","value":"/trigger"}},{"text":"\n"},{"text":"For args:","color":"dark_aqua"},{"text":"\n"},{"text":"/trigger <command> set <arg>","underlined":true,"color":"aqua","clickEvent":{"action":"suggest_command","value":"/trigger <\u043a\u043e\u043c\u0430\u043d\u0434\u0430> set"}},{"text":"\n "}]
execute if score %permissions_mode edpconfig matches 0 run function edpconfig:groups
