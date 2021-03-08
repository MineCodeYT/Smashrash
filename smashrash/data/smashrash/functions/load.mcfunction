#Zweite Folge: Timer hinzufügen
scoreboard objectives add timer dummy

#Dritte Folge: Titlescreen (Status = 1: Spiel läuft, Status = 2: Spiel läuft nicht, 3 = Einstellungen)
scoreboard objectives add status dummy
scoreboard players set #status status 0
setworldspawn 0 200 0

#Dritte Folge: Einstellungen
scoreboard objectives add settings dummy

#Setting Startzeit: Nacht = 0, Tag = 1
scoreboard players set #time settings 1

#Trigger (Shop -> Folge Vier)
scoreboard objectives add shop trigger
scoreboard players enable @a shop