playsound minecraft:block.anvil.use master @p ~ ~ ~ 3 0.3
kill @e[type=item,nbt={Item:{id:"minecraft:flint"}},distance=..2,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:string"}},distance=..2,limit=2]
kill @e[type=item,nbt={Item:{id:"minecraft:stick"}},distance=..2,limit=2]
give @p trident{Damage:173,RepairCost:1000000,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:0,Name:"generic.attack_damage",UUID:[I;-123127,35318,23719,-70636]},{AttributeName:"generic.attack_speed",Amount:-0.3,Name:"generic.attack_speed",UUID:[I;-123127,35418,23719,-70836]}],display:{Name:'[{"text":"Crafted Spear","color":"dark_gray"}]',Lore:['[{"text":"Should be better","italic":false,"color":"white"}]','[{"text":"to throw this instead","italic":false,"color":"white"}]','[{"text":"of trying to stab","italic":false,"color":"white"}]']},HideFlags:2} 1