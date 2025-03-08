scoreboard objectives add time_tick dummy

scoreboard objectives add time_seconds dummy

scoreboard objectives add time_minutes dummy

scoreboard objectives add persist dummy

scoreboard objectives modify persist displayname {"text":"[Minutes]","color":"green"}

scoreboard objectives add time_hours dummy

scoreboard objectives modify time_hours displayname {"text":"[Hours]","color":"green"}

scoreboard objectives setdisplay belowName time_hours

scoreboard objectives setdisplay list time_hours