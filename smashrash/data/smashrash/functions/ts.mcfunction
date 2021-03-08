#Dritte Folge

tp @a 0 850 0
time set night
title @a title ["",{"text":"Smash","color":"green"},{"text":"rash","color":"red"}]
tellraw @a ["",{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n["},{"text":"Spiel starten","bold":true,"underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/function smashrash:start"}},{"text":"]\n"},{"text":"["},{"text":"Einstellungen","bold":true,"underlined":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/scoreboard players set #status status 2"}},{"text":"]"}]
gamemode spectator @a