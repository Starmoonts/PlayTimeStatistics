scoreboard objectives add time_tick dummy

scoreboard objectives add time_seconds dummy

scoreboard objectives add time_minutes dummy

scoreboard objectives add time_minutes_persist dummy

scoreboard objectives modify time_minutes_persist displayname {"text":"[分钟]","color":"green"}

scoreboard objectives add time_hours dummy

scoreboard objectives modify time_hours displayname {"text":"[小时]","color":"green"}

scoreboard objectives setdisplay below_name time_hours

scoreboard objectives setdisplay list time_hours