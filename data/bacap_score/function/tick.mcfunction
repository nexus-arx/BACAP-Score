# Add 1 to a global timer fake-player every tick
scoreboard players add #timer bac_recalc 1

# Once the timer hits 20 ticks (1 second), run the calculation for everyone
execute if score #timer bac_recalc matches 20.. as @a run function bacap_score:recalc_player

# Reset the timer back to 0
execute if score #timer bac_recalc matches 20.. run scoreboard players set #timer bac_recalc 0