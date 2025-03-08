execute as @a run scoreboard players add @s time_tick 1

execute as @a if score @s time_tick matches 20 run scoreboard players add @s time_seconds 1

execute as @a if score @s time_tick matches 20 run scoreboard players set @s time_tick 0

execute as @a if score @s time_seconds matches 60 run scoreboard players add @s time_minutes 1

execute as @a if score @s time_seconds matches 60 run scoreboard players add @s persist 1

execute as @a if score @s time_seconds matches 60 run scoreboard players set @s time_seconds 0

execute as @a if score @s time_minutes matches 60 run scoreboard players add @s time_hours 1

execute as @a if score @s time_minutes matches 60 run scoreboard players set @s time_minutes 0