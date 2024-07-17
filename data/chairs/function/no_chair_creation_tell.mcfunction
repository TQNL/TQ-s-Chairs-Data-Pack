execute if entity @s[tag=toggle_no_chair_creation] run tellraw @s {"text": "Chairs won't generate for you anymore","color": "yellow"}
execute unless entity @s[tag=toggle_no_chair_creation] run tellraw @s {"text": "Chairs will generate for you now","color": "yellow"}
