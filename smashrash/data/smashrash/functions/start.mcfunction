scoreboard players set #status status 1

#Wird beim starten ausgeführt (Dritte Folge)
weather clear
execute if score #time settings matches 1 run time set day
execute if score #time settings matches 0 run time set night
tp @a 0 100 0
gamerule fallDamage false
gamemode survival @a
effect give @a regeneration 20 255 true
effect give @a saturation 20 255 true
schedule function smashrash:nofallldamage 10s