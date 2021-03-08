#Sectick jede Sekunde aufrufen (Zweite Folge)

scoreboard players add #tick timer 1
execute if score #tick timer matches 20.. run function smashrash:sectick
execute if score #tick timer matches 20.. run scoreboard players set #tick timer 0