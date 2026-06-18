scoreboard objectives add bac_points dummy {"text":"Score","color":"gold"}
scoreboard objectives modify bac_points displayname {"text":"Score","color":"gold"}

scoreboard objectives add bac_recalc dummy

scoreboard objectives setdisplay list bac_points
scoreboard objectives setdisplay below_name bac_points