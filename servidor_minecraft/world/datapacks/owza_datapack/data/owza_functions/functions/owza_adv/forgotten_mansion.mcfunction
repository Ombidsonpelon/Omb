advancement grant @p[x=-549,y=99,z=-90,distance=..30,advancements={owza_advancements:forgotten_mansion=false}] only owza_advancements:forgotten_mansion
tellraw @p[x=-549,y=99,z=-90,distance=..30,advancements={owza_advancements:forgotten_mansion=true}] ["",{"text":"Achievement Unlocked: ","color":"green"},{"text":"The Forgotten Mansion","color":"gold","hoverEvent":{"action":"show_text","contents":"Discover the Amora Mansion"}}]
scoreboard players add @p[x=-549,y=99,z=-90,distance=..30,advancements={owza_advancements:forgotten_mansion=true}] achievements 5