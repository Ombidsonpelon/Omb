execute unless entity @e[type=skeleton,name="Corrupted Shooter"] run data merge entity @e[type=minecraft:illusioner,x=241,y=69,z=2560,name="Arch Corrupted Miner",limit=1] {Invulnerable:0b}
schedule function core2:dungeonsystem/level3bosscheck 0.2s
execute unless entity @e[type=skeleton,name="Corrupted Shooter"] run tellraw @a[gamemode=adventure] ["",{"text":"The protective aura surrounding the ","italic":true,"color":"gold"},{"text":"Arch Corrupted Miner","italic":true,"color":"dark_purple"},{"text":" dissapates...","italic":true,"color":"gold"}]
execute unless entity @e[type=skeleton,name="Corrupted Shooter"] run schedule clear core2:dungeonsystem/level3bosscheck