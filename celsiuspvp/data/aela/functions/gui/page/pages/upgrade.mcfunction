item replace entity @s container.0 with black_stained_glass_pane{GUI:1,display:{Name:'{"text":""}'}}
item replace entity @s container.1 with black_stained_glass_pane{GUI:1,display:{Name:'{"text":""}'}}
item replace entity @s container.2 with black_stained_glass_pane{GUI:1,display:{Name:'{"text":""}'}}
item replace entity @s container.3 with black_stained_glass_pane{GUI:1,display:{Name:'{"text":""}'}}
function aela:gui/page/details/upgrade/slot4
item replace entity @s container.5 with black_stained_glass_pane{GUI:1,display:{Name:'{"text":""}'}}
item replace entity @s container.6 with black_stained_glass_pane{GUI:1,display:{Name:'{"text":""}'}}
item replace entity @s container.9 with black_stained_glass_pane{GUI:1,display:{Name:'{"text":""}'}}
function aela:gui/page/details/upgrade/slot10
item replace entity @s container.11 with black_stained_glass_pane{GUI:1,display:{Name:'{"text":""}'}}
function aela:gui/page/details/upgrade/slot12
function aela:gui/page/details/upgrade/slot13
function aela:gui/page/details/upgrade/slot14
item replace entity @s container.15 with black_stained_glass_pane{GUI:1,display:{Name:'{"text":""}'}}
item replace entity @s container.16 with black_stained_glass_pane{GUI:1,display:{Name:'{"text":""}'}}
item replace entity @s container.17 with black_stained_glass_pane{GUI:1,display:{Name:'{"text":""}'}}
item replace entity @s container.18 with black_stained_glass_pane{GUI:1,display:{Name:'{"text":""}'}}
item replace entity @s container.19 with black_stained_glass_pane{GUI:1,display:{Name:'{"text":""}'}}
item replace entity @s container.20 with black_stained_glass_pane{GUI:1,display:{Name:'{"text":""}'}}
item replace entity @s container.21 with black_stained_glass_pane{GUI:1,display:{Name:'{"text":""}'}}
item replace entity @s container.22 with black_stained_glass_pane{GUI:1,display:{Name:'{"text":""}'}}
item replace entity @s container.23 with black_stained_glass_pane{GUI:1,display:{Name:'{"text":""}'}}
item replace entity @s container.24 with black_stained_glass_pane{GUI:1,display:{Name:'{"text":""}'}}

execute if score @s upgrade matches 201 run function aela:gui/page/details/upgrade/if_fork
execute if score @s upgrade matches 301 run function aela:gui/page/details/upgrade/if_fork
execute if score @s upgrade matches 401 run function aela:gui/page/details/upgrade/if_fork
execute if score @s upgrade matches 501 run function aela:gui/page/details/upgrade/if_fork

execute unless entity @s[tag=fork] run function aela:gui/page/details/upgrade/no_fork

tag @s remove fork