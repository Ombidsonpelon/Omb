advancement grant @p[scores={ABrew=1},advancements={owza_advancements:custom_brewery=false}] only owza_advancements:custom_brewery
tellraw @p[scores={ABrew=1},advancements={owza_advancements:custom_brewery=true}] ["",{"text":"Achievement Unlocked:","color":"green","hoverEvent":{"action":"show_text","value":"Use the Custom Brewer"}},{"text":" Custom Brewery","color":"gold","hoverEvent":{"action":"show_text","value":"Use the Custom Brewer"}}]
scoreboard players add @p[scores={ABrew=1},advancements={owza_advancements:custom_brewery=true}] achievements 10