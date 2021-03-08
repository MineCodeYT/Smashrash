#Wenn Spiel nicht läuft Titelbildschirm zeigen (Dritte Folge)
execute if score #status status matches 0 run function smashrash:ts

#Wenn Spiel auf 2 (Einstellungen ist) Einstellungen zeigen
execute if score #status status matches 2 run function smashrash:settings

#Trigger (Folge Vier)
execute as @a if score @s shop matches 1 run function smashrash:trigger_shop