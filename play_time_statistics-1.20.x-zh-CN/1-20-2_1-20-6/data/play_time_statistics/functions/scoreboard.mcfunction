execute unless data storage play_time_statistics:config Init run scoreboard objectives add time_tick dummy

execute unless data storage play_time_statistics:config Init run scoreboard objectives add time_seconds dummy

execute unless data storage play_time_statistics:config Init run scoreboard objectives add time_minutes dummy

execute unless data storage play_time_statistics:config Init run scoreboard objectives add time_minutes_persist dummy

execute unless data storage play_time_statistics:config Init run scoreboard objectives modify time_minutes_persist displayname {"text":"[分钟]","color":"green"}

execute unless data storage play_time_statistics:config Init run scoreboard objectives add time_hours dummy

execute unless data storage play_time_statistics:config Init run scoreboard objectives modify time_hours displayname {"text":"[小时]","color":"green"}

execute unless data storage play_time_statistics:config Init run scoreboard objectives setdisplay below_name time_hours

execute unless data storage play_time_statistics:config Init run scoreboard objectives setdisplay list time_hours

data modify storage play_time_statistics:config Init set value 1b
