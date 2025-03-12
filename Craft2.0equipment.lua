local config = {
	[1] = {name = 'Leather', helmet = 2461, armor = 2467, legs = 2649, boots = 2643, shield = 3975, price = 2500, costhelmet= 12409, costarmor= 31478, costlegs= 12616, costboots= 20106, costshield= 10573, cantreq = 15},
    [2] = {name = 'Studded', helmet = 2482, armor = 2484, legs = 2468, boots = 2642, shield = 2526, price = 2500, costhelmet= 12409, costarmor= 31478, costlegs= 12616, costboots= 20106, costshield= 10573, cantreq = 15},
    [3] = {name = 'Tusk', helmet = 7458, armor = 7463, legs = 7464, boots = 10022, shield = 3973, price = 2500, costhelmet= 12409, costarmor= 31478, costlegs= 12616, costboots= 20106, costshield= 10573, cantreq = 15},
    [4] = {name = 'Tribal', helmet = 3967, armor = 3968, legs = 3983, boots = 9931, shield = 3974, price = 2500, costhelmet= 12409, costarmor= 31478, costlegs= 12616, costboots= 20106, costshield= 10573, cantreq = 15},
    [5] = {name = 'Energy', helmet = 7901, armor = 7898, legs = 7895, boots = 7893, shield = 8908, price = 2500, costhelmet= 12409, costarmor= 31478, costlegs= 12616, costboots= 20106, costshield= 10573, cantreq = 15},
    [6] = {name = 'Terra', helmet = 7903, armor = 7884, legs = 7885, boots = 7886, shield = 8909, price = 2500, costhelmet= 12409, costarmor= 31478, costlegs= 12616, costboots= 20106, costshield= 10573, cantreq = 15},
    [7] = {name = 'Frozen', helmet = 7902, armor = 7897, legs = 7896, boots = 7892, shield = 8907, price = 2500, costhelmet= 12409, costarmor= 31478, costlegs= 12616, costboots= 20106, costshield= 10573, cantreq = 15},
    [8] = {name = 'Magma', helmet = 7900, armor = 7899, legs = 7894, boots = 7891, shield = 8906, price = 2500, costhelmet= 12409, costarmor= 31478, costlegs= 12616, costboots= 20106, costshield= 10573, cantreq = 15},
    [9] = {name = 'Chain', helmet = 2458, armor = 2464, legs = 2648, boots = 21708, shield = 2513, price = 2500, costhelmet= 12409, costarmor= 31478, costlegs= 12616, costboots= 20106, costshield= 10573, cantreq = 15},
    [10] = {name = 'Brass', helmet = 2460, armor = 2465, legs = 2478, boots = 2641, shield = 2511, price = 2500, costhelmet= 12409, costarmor= 31478, costlegs= 12616, costboots= 20106, costshield= 10573, cantreq = 15},
    [11] = {name = 'Bonelord', helmet = 3972, armor = 2505, legs = 8923, boots = 3982, shield = 2518, price = 2500, costhelmet= 12409, costarmor= 31478, costlegs= 12616, costboots= 20106, costshield= 10573, cantreq = 15},
    [12] = {name = 'Steel', helmet = 2457, armor = 2463, legs = 2647, boots = 2645, shield = 2509, price = 2500, costhelmet= 12409, costarmor= 31478, costlegs= 12616, costboots= 20106, costshield= 10573, cantreq = 15},
    [13] = {name = 'Knight', helmet = 2462, armor = 2476, legs = 2477, boots = 11240, shield = 2528, price = 2500, costhelmet= 12409, costarmor= 31478, costlegs= 12616, costboots= 20106, costshield= 10573, cantreq = 15},
    [14] = {name = 'Pirate', helmet = 6096, armor = 6095, legs = 5918, boots = 5462, shield = 6433, price = 2500, costhelmet= 12409, costarmor= 31478, costlegs= 12616, costboots= 20106, costshield= 10573, cantreq = 15},
    [15] = {name = 'Crown', helmet = 2491, armor = 2487, legs = 2488, boots = 24637, shield = 2519, price = 2500, costhelmet= 12409, costarmor= 31478, costlegs= 12616, costboots= 20106, costshield= 10573, cantreq = 15},
    [16] = {name = 'Fur', helmet = 7462, armor = 24741, legs = 24743, boots = 2195, shield = 20090, price = 2500, costhelmet= 12409, costarmor= 31478, costlegs= 12616, costboots= 20106, costshield= 10573, cantreq = 15},
    [17] = {name = 'Dwarven', helmet = 2502, armor = 2503, legs = 2504, boots = 12646, shield = 2525, price = 2500, costhelmet= 12409, costarmor= 31478, costlegs= 12616, costboots= 20106, costshield= 10573, cantreq = 15},
    [18] = {name = 'Blue', helmet = 9080, armor = 2656, legs = 7730, boots = 35275, shield = 16110, price = 2500, costhelmet= 12409, costarmor= 31478, costlegs= 12616, costboots= 20106, costshield= 10573, cantreq = 15},
    [19] = {name = 'Zaoan', helmet = 11302, armor = 11301, legs = 11304, boots = 11303, shield = 15491, price = 2500, costhelmet= 12409, costarmor= 31478, costlegs= 12616, costboots= 20106, costshield= 10573, cantreq = 15},
    [20] = {name = 'Heat', helmet = 7939, armor = 23538, legs = 23539, boots = 23540, shield = 6391, price = 2500, costhelmet= 12409, costarmor= 31478, costlegs= 12616, costboots= 20106, costshield= 10573, cantreq = 15},
    [21] = {name = 'Yalahari', helmet = 9778, armor = 9776, legs = 9777, boots = 26133, shield = 2517, price = 2500, costhelmet= 12409, costarmor= 31478, costlegs= 12616, costboots= 20106, costshield= 10573, cantreq = 15},
    [22] = {name = 'Demon', helmet = 2493, armor = 2494, legs = 2495, boots = 9933, shield = 2520, price = 2500, costhelmet= 12409, costarmor= 31478, costlegs= 12616, costboots= 20106, costshield= 10573, cantreq = 15},
    [23] = {name = 'Golden', helmet = 2471, armor = 2466, legs = 2470, boots = 2646, shield = 2523, price = 2500, costhelmet= 12409, costarmor= 31478, costlegs= 12616, costboots= 20106, costshield= 10573, cantreq = 15},
    [24] = {name = 'Sedge', helmet = 12656, armor = 15489, legs = 21700, boots = 2358, shield = 21707, price = 2500, costhelmet= 12409, costarmor= 31478, costlegs= 12616, costboots= 20106, costshield= 10573, cantreq = 15},
    [25] = {name = 'Prismatic', helmet = 18403, armor = 18404, legs = 18405, boots = 18406, shield = 18410, price = 2500, costhelmet= 12409, costarmor= 31478, costlegs= 12616, costboots= 20106, costshield= 10573, cantreq = 15},
    [26] = {name = 'Dragon Scale', helmet = 2506, armor = 2492, legs = 2469, boots = 11118, shield = 2522, price = 2500, costhelmet= 12409, costarmor= 31478, costlegs= 12616, costboots= 20106, costshield= 10573, cantreq = 15},
    [27] = {name = 'Gill', helmet = 18398, armor = 18399, legs = 18400, boots = 25430, shield = 25546, price = 2500, costhelmet= 12409, costarmor= 31478, costlegs= 12616, costboots= 20106, costshield= 10573, cantreq = 15},
    [28] = {name = 'Royal Draken', helmet = 12645, armor = 12642, legs = 12643, boots = 9932, shield = 12644, price = 2500, costhelmet= 12409, costarmor= 31478, costlegs= 12616, costboots= 20106, costshield= 10573, cantreq = 15},
    [29] = {name = 'Depth', helmet = 15651, armor = 15407, legs = 15409, boots = 15410, shield = 15411, price = 2500, costhelmet= 12409, costarmor= 31478, costlegs= 12616, costboots= 20106, costshield= 10573, cantreq = 15},
    [30] = {name = 'Furious', helmet = 24261, armor = 21725, legs = 15490, boots = 34273, shield = 25545, price = 2500, costhelmet= 12409, costarmor= 31478, costlegs= 12616, costboots= 20106, costshield= 10573, cantreq = 15},
    [31] = {name = 'Fabulous', helmet = 25413, armor = 35284, legs = 35273, boots = 38175, shield = 25414, price = 2500, costhelmet= 12409, costarmor= 31478, costlegs= 12616, costboots= 20106, costshield= 10573, cantreq = 15},
    [32] = {name = 'Ornate', helmet = 24809, armor = 15406, legs = 15412, boots = 15410, shield = 15413, price = 2500, costhelmet= 12409, costarmor= 31478, costlegs= 12616, costboots= 20106, costshield= 10573, cantreq = 15},
    [33] = {name = 'Beast', helmet = 33053, armor = 34234, legs = 38173, boots = 24742, shield = 25382, price = 2500, costhelmet= 12409, costarmor= 31478, costlegs= 12616, costboots= 20106, costshield= 10573, cantreq = 15},
    [34] = {name = 'Gnome', helmet = 30303, armor = 30304, legs = 30305, boots = 33050, shield = 30306, price = 2500, costhelmet= 12409, costarmor= 31478, costlegs= 12616, costboots= 20106, costshield= 10573, cantreq = 15},
    [35] = {name = 'Falcon', helmet = 31371, armor = 31375, legs = 31376, boots = 38176, shield = 31378, price = 2500, costhelmet= 12409, costarmor= 31478, costlegs= 12616, costboots= 20106, costshield= 10573, cantreq = 15},
    [36] = {name = 'Lion', helmet = 36812, armor = 36813, legs = 35274, boots = 32080, shield = 36810, price = 2500, costhelmet= 12409, costarmor= 31478, costlegs= 12616, costboots= 20106, costshield= 10573, cantreq = 15},
    [37] = {name = 'Eldritch', helmet = 39327, armor = 39319, legs = 39323, boots = 11117, shield = 39312, price = 2500, costhelmet= 12409, costarmor= 31478, costlegs= 12616, costboots= 20106, costshield= 10573, cantreq = 15},
    [38] = {name = 'Souls Tier 1', helmet = 34233, armor = 36752, legs = 36748, boots = 36754, shield = 36755, price = 2500, costhelmet= 12409, costarmor= 31478, costlegs= 12616, costboots= 20106, costshield= 10573, cantreq = 15},
    [39] = {name = 'Souls Tier 2', helmet = 34238, armor = 36750, legs = 36749, boots = 2642, shield = 36753, price = 2500, costhelmet= 12409, costarmor= 31478, costlegs= 12616, costboots= 20106, costshield= 10573, cantreq = 15},
    [40] = {name = '?????????', helmet = 40758, armor = 40757, legs = 40756, boots = 40759, shield = 32086, price = 2500, costhelmet= 12409, costarmor= 31478, costlegs= 12616, costboots= 20106, costshield= 10573, cantreq = 15}
}

local action = Action()

function action.onUse(player, item, fromPos, target, toPos, isHotkey)
	local menu = ModalWindow{
		title = "FORGE EQUIPMENT",
		message = "Choice a Material:"
	}

	-- local secondMenu = ModalWindow{
		-- title = "FORGE EQUIPMENT",
		-- message = "Choice Piece:"
	-- }

	local thirdMenu = ModalWindow{
		title = "FORGE EQUIPMENT",
		message = "Closing Details."
	}
	
	for  x = 1, #config do
		local material = config[x]
		menu:addChoice(string.format("%s", material.name), function (player, button, choice)
			if button.name ~= "Select" then
				return
			end

			local secondMenu = ModalWindow{title = "FORGE EQUIPMENT",	message = "Choice Piece from "..material.name..":"}
			secondMenu:clear()
			secondMenu:addChoice(string.format("Helmet: %s", getItemName(material.helmet)))
			secondMenu:addChoice(string.format("Armor: %s", getItemName(material.armor)))
			secondMenu:addChoice(string.format("Legs: %s", getItemName(material.legs)))
			secondMenu:addChoice(string.format("Boots: %s", getItemName(material.boots)))
			secondMenu:addChoice(string.format("Shield: %s", getItemName(material.shield)))
			
				secondMenu:addButton("Forge", function (player, button, choice)
				
				local selectType = choice.text:match("(.+):"):lower()
				local itemId = material[selectType]
				local material2 = config[x-1]
				
				if itemId == material.helmet then 
					if player:getItemCount(material.costhelmet) < material.cantreq then
						player:sendTextMessage(MESSAGE_STATUS_WARNING, "You dont have enough items to forge this equip.")
						player:sendTextMessage(MESSAGE_STATUS_DEFAULT, "You need "..(material.cantreq - player:getItemCount(material.costhelmet)).. " "..getItemName(material.costhelmet)..".")
						return false
					end
					if material2 ~= nil then
						if player:getItemCount(material2.helmet) == 0 then 					
							player:sendTextMessage(MESSAGE_STATUS_WARNING, "You dont have enough items to forge this equip.")
							player:sendTextMessage(MESSAGE_STATUS_DEFAULT, "You need a "..getItemName(material2.helmet)..".")
							return false
						end
					end
				elseif itemId == material.armor then 
					if player:getItemCount(material.costarmor) < material.cantreq then
						player:sendTextMessage(MESSAGE_STATUS_WARNING, "You dont have enough items to forge this equip.")
						player:sendTextMessage(MESSAGE_STATUS_DEFAULT, "You need "..(material.cantreq - player:getItemCount(material.costarmor)).. " "..getItemName(material.costarmor)..".")
						return false
					end
					if material2 ~= nil then
						if player:getItemCount(material2.armor) == 0 then 					
							player:sendTextMessage(MESSAGE_STATUS_WARNING, "You dont have enough items to forge this equip.")
							player:sendTextMessage(MESSAGE_STATUS_DEFAULT, "You need a "..getItemName(material2.armor)..".")
							return false
						end
					end
				elseif itemId == material.legs then 
					if player:getItemCount(material.costlegs) < material.cantreq then
						player:sendTextMessage(MESSAGE_STATUS_WARNING, "You dont have enough items to forge this equip.")
						player:sendTextMessage(MESSAGE_STATUS_DEFAULT, "You need "..(material.cantreq - player:getItemCount(material.costlegs)).. " "..getItemName(material.costlegs)..".")
						return false
					end
					if material2 ~= nil then
						if player:getItemCount(material2.legs) == 0 then 					
							player:sendTextMessage(MESSAGE_STATUS_WARNING, "You dont have enough items to forge this equip.")
							player:sendTextMessage(MESSAGE_STATUS_DEFAULT, "You need a "..getItemName(material2.legs)..".")
							return false
						end
					end
				elseif itemId == material.boots then 
					if player:getItemCount(material.costboots) < material.cantreq then
						player:sendTextMessage(MESSAGE_STATUS_WARNING, "You dont have enough items to forge this equip.")
						player:sendTextMessage(MESSAGE_STATUS_DEFAULT, "You need "..(material.cantreq - player:getItemCount(material.costboots)).. " "..getItemName(material.costboots)..".")
						return false
					end
					if material2 ~= nil then
						if player:getItemCount(material2.boots) == 0 then 					
							player:sendTextMessage(MESSAGE_STATUS_WARNING, "You dont have enough items to forge this equip.")
							player:sendTextMessage(MESSAGE_STATUS_DEFAULT, "You need a "..getItemName(material2.boots)..".")
							return false
						end
					end
				elseif itemId == material.shield then 
					if player:getItemCount(material.costshield) < material.cantreq then
						player:sendTextMessage(MESSAGE_STATUS_WARNING, "You dont have enough items to forge this equip.")
						player:sendTextMessage(MESSAGE_STATUS_DEFAULT, "You need "..(material.cantreq - player:getItemCount(material.costshield)).. " "..getItemName(material.costshield)..".")
						return false
					end
					if material2 ~= nil then
						if player:getItemCount(material2.shield) == 0 then 					
							player:sendTextMessage(MESSAGE_STATUS_WARNING, "You dont have enough items to forge this equip.")
							player:sendTextMessage(MESSAGE_STATUS_DEFAULT, "You need a "..getItemName(material2.shield)..".")
							return false
						end
					end
				end
				
				
					if player:getMoney() < material.price then
						if player:getBankBalance() < material.price then
							player:sendTextMessage(MESSAGE_STATUS_WARNING, "You dont have enough money in your backpack or bank account.")
							player:sendTextMessage(MESSAGE_STATUS_DEFAULT, "You need "..(material.price - player:getMoney()).. " gold coins.")
							return false
						else
							if itemId == material.helmet then 
									player:setBankBalance(player:getBankBalance() - material.price)
									player:removeItem(material.costhelmet, material.cantreq)
									if material2 ~= nil then
										player:removeItem(material2.helmet, 1)
									end
									player:sendTextMessage(MESSAGE_INFO_DESCR, "You buy "..getItemName(itemId)..".")
									player:addItem(itemId, 1)
									
							elseif itemId == material.armor then
									player:setBankBalance(player:getBankBalance() - material.price)
									player:removeItem(material.costarmor, material.cantreq)
									player:removeItem(material2.armor, 1)
									player:sendTextMessage(MESSAGE_INFO_DESCR, "You buy "..getItemName(itemId)..".")
									player:addItem(itemId, 1)
									
							elseif itemId == material.legs then 
									player:setBankBalance(player:getBankBalance() - material.price)
									player:removeItem(material.costlegs, material.cantreq)
									player:removeItem(material2.legs, 1)
									player:sendTextMessage(MESSAGE_INFO_DESCR, "You buy "..getItemName(itemId)..".")
									player:addItem(itemId, 1)
									
							elseif itemId == material.boots then 
									player:setBankBalance(player:getBankBalance() - material.price)
									player:removeItem(material.costboots, material.cantreq)
									player:removeItem(material2.boots, 1)
									player:sendTextMessage(MESSAGE_INFO_DESCR, "You buy "..getItemName(itemId)..".")
									player:addItem(itemId, 1)
									
							elseif itemId == material.shield then 
									player:setBankBalance(player:getBankBalance() - material.price)
									player:removeItem(material.costshield, material.cantreq)
									player:removeItem(material2.shield, 1)
									player:sendTextMessage(MESSAGE_INFO_DESCR, "You buy "..getItemName(itemId)..".")
									player:addItem(itemId, 1)
									
							end
						end
					else
						if itemId == material.helmet then 
								player:removeItem(material.costhelmet, material.cantreq)
								if material2 ~= nil then
										player:removeItem(material2.helmet, 1)
								end
								player:removeMoney(material.price)
								player:sendTextMessage(MESSAGE_INFO_DESCR, "You buy "..getItemName(itemId)..".")
								player:addItem(itemId, 1)
								
						elseif itemId == material.armor then
								player:removeItem(material.costarmor, material.cantreq)
								if material2 ~= nil then
										player:removeItem(material2.armor, 1)
								end
								player:removeMoney(material.price)
								player:sendTextMessage(MESSAGE_INFO_DESCR, "You buy "..getItemName(itemId)..".")
								player:addItem(itemId, 1)
								
						elseif itemId == material.legs then 
								player:removeItem(material.costlegs, material.cantreq)
								if material2 ~= nil then
										player:removeItem(material2.armor, 1)
								end
								player:removeMoney(material.price)
								player:sendTextMessage(MESSAGE_INFO_DESCR, "You buy "..getItemName(itemId)..".")
								player:addItem(itemId, 1)
								
						elseif itemId == material.boots then 
								player:removeItem(material.costboots, material.cantreq)
								if material2 ~= nil then
										player:removeItem(material2.boots, 1)
								end
								player:removeMoney(material.price)
								player:sendTextMessage(MESSAGE_INFO_DESCR, "You buy "..getItemName(itemId)..".")
								player:addItem(itemId, 1)
								
						elseif itemId == material.shield then 
								player:removeItem(material.costshield, material.cantreq)
								if material2 ~= nil then
										player:removeItem(material2.shield, 1)
								end
								player:removeMoney(material.price)
								player:sendTextMessage(MESSAGE_INFO_DESCR, "You buy "..getItemName(itemId)..".")
								player:addItem(itemId, 1)
								
						end
					end
				end)
				
				secondMenu:addButton("Details", function (player, button, choice)
				if button.name ~= "Details" then
					return
				end
				
				-- thirdMenu:clear()
				-- thirdMenu:addButton("Back", function (player, button, choice)
					-- secondMenu:sendToPlayer(player)
				-- end)
				-- thirdMenu:addButton("Close")
				secondMenu:sendToPlayer(player)

				local text = ""
				local selectType = choice.text:match("(.+):"):lower()
				local itemId = material[selectType]
				local itemType = ItemType(itemId)
				local material2 = config[x-1]
						if itemId == material.helmet then
								if material.cantreq <= player:getItemCount(material.costhelmet) then
									txtrema = "Can be forged."
								else
									txtrema = (material.cantreq - player:getItemCount(material.costhelmet)).. " "..getItemName(material.costhelmet).." left."
								end
						elseif itemId == material.armor then
								if material.cantreq <= player:getItemCount(material.costarmor) then
									txtrema = "Can be forged."
								else
									txtrema = (material.cantreq - player:getItemCount(material.costarmor)).. " "..getItemName(material.costarmor).." left."
								end
						elseif itemId == material.legs then
								if material.cantreq <= player:getItemCount(material.costlegs) then
									txtrema = "Can be forged."
								else
									txtrema = (material.cantreq - player:getItemCount(material.costlegs)).. " "..getItemName(material.costlegs).." left."
								end
						elseif itemId == material.boots then
								if material.cantreq <= player:getItemCount(material.costboots) then
									txtrema = "Can be forged."
								else
									txtrema = (material.cantreq - player:getItemCount(material.costboots)).. " "..getItemName(material.costboots).." left."
								end
						elseif itemId == material.shield then
								if material.cantreq <= player:getItemCount(material.costshield) then
									txtrema = "Can be forged."
								else
									txtrema = (material.cantreq - player:getItemCount(material.costshield)).. " "..getItemName(material.costshield).." left."
								end
						end
						
						if player:getMoney() < material.price then
							if player:getBankBalance() < material.price then
								txtprice = material.price - player:getMoney().." gold coins left."
							else
								txtprice = "Can be bought."	
							end
						else
							txtprice = "Can be bought."	
						end
				if itemId == material.helmet then
						if material2 == nil then
							txtweapon = "[No Helmet Need it to craft this item]"
								local description = {
									string.format("############################"),
									string.format("Name: %s", itemType:getName()),
									string.format("Weight: %s", itemType:getWeight()),
									string.format("Description: %s", itemType:getDescription()),
									string.format("############################"),
									string.format("Price to forge: %s", material.price.." gold coins."),
									string.format("Remaining money: %s", txtprice),
									string.format("############################"),	
									string.format("Material to forge: %s", material.cantreq.. " "..getItemName(material.costhelmet).."."),
									string.format("Remaining material: %s", txtrema),
									string.format("############################"),
									string.format("Helmet Need to Forge: No Need It"),
									string.format(txtweapon),
									string.format("############################")	
								}
							text = text .. table.concat(description, "\n")
						else
							if player:getItemCount(material2.helmet) == 0  then
								txtweapon = "[You need to look for this helmet]"
							else
								txtweapon = "[Helmet in possession]"
							end
							
							
							local description = {
									string.format("############################"),
									string.format("Name: %s", itemType:getName()),
									string.format("Weight: %s", itemType:getWeight()),
									string.format("Description: %s", itemType:getDescription()),
									string.format("############################"),
									string.format("Price to forge: %s", material.price.." gold coins."),
									string.format("Remaining money: %s", txtprice),
									string.format("############################"),	
									string.format("Material to forge: %s", material.cantreq.. " "..getItemName(material.costhelmet).."."),
									string.format("Remaining material: %s", txtrema),
									string.format("############################"),
									string.format("Helmet Need to Forge: %s", getItemName(material2.helmet)),
									string.format(txtweapon),
									string.format("############################")	
								}
							text = text .. table.concat(description, "\n")
						end
				elseif itemId == material.armor then
						if material2 == nil then
							txtweapon = "[No armor Need it to craft this item]"
								local description = {
									string.format("############################"),
									string.format("Name: %s", itemType:getName()),
									string.format("Weight: %s", itemType:getWeight()),
									string.format("Description: %s", itemType:getDescription()),
									string.format("############################"),
									string.format("Price to forge: %s", material.price.." gold coins."),
									string.format("Remaining money: %s", txtprice),
									string.format("############################"),	
									string.format("Material to forge: %s", material.cantreq.. " "..getItemName(material.costarmor).."."),
									string.format("Remaining material: %s", txtrema),
									string.format("############################"),
									string.format("armor Need to Forge: No Need It"),
									string.format(txtweapon),
									string.format("############################")	
								}
							text = text .. table.concat(description, "\n")
						else
							if player:getItemCount(material2.armor) == 0  then
								txtweapon = "[You need to look for this armor]"
							else
								txtweapon = "[armor in possession]"
							end
							
							
							local description = {
									string.format("############################"),
									string.format("Name: %s", itemType:getName()),
									string.format("Weight: %s", itemType:getWeight()),
									string.format("Description: %s", itemType:getDescription()),
									string.format("############################"),
									string.format("Price to forge: %s", material.price.." gold coins."),
									string.format("Remaining money: %s", txtprice),
									string.format("############################"),	
									string.format("Material to forge: %s", material.cantreq.. " "..getItemName(material.costarmor).."."),
									string.format("Remaining material: %s", txtrema),
									string.format("############################"),
									string.format("armor Need to Forge: %s", getItemName(material2.armor)),
									string.format(txtweapon),
									string.format("############################")	
								}
							text = text .. table.concat(description, "\n")
						end
					
				elseif itemId == material.legs then
						if material2 == nil then
							txtweapon = "[No legs Need it to craft this item]"
								local description = {
									string.format("############################"),
									string.format("Name: %s", itemType:getName()),
									string.format("Weight: %s", itemType:getWeight()),
									string.format("Description: %s", itemType:getDescription()),
									string.format("############################"),
									string.format("Price to forge: %s", material.price.." gold coins."),
									string.format("Remaining money: %s", txtprice),
									string.format("############################"),	
									string.format("Material to forge: %s", material.cantreq.. " "..getItemName(material.costlegs).."."),
									string.format("Remaining material: %s", txtrema),
									string.format("############################"),
									string.format("legs Need to Forge: No Need It"),
									string.format(txtweapon),
									string.format("############################")	
								}
							text = text .. table.concat(description, "\n")
						else
							if player:getItemCount(material2.legs) == 0  then
								txtweapon = "[You need to look for this legs]"
							else
								txtweapon = "[legs in possession]"
							end
							
							
							local description = {
									string.format("############################"),
									string.format("Name: %s", itemType:getName()),
									string.format("Weight: %s", itemType:getWeight()),
									string.format("Description: %s", itemType:getDescription()),
									string.format("############################"),
									string.format("Price to forge: %s", material.price.." gold coins."),
									string.format("Remaining money: %s", txtprice),
									string.format("############################"),	
									string.format("Material to forge: %s", material.cantreq.. " "..getItemName(material.costlegs).."."),
									string.format("Remaining material: %s", txtrema),
									string.format("############################"),
									string.format("legs Need to Forge: %s", getItemName(material2.legs)),
									string.format(txtweapon),
									string.format("############################")	
								}
							text = text .. table.concat(description, "\n")
						end
					
				elseif itemId == material.boots then
						if material2 == nil then
							txtweapon = "[No boots Need it to craft this item]"
								local description = {
									string.format("############################"),
									string.format("Name: %s", itemType:getName()),
									string.format("Weight: %s", itemType:getWeight()),
									string.format("Description: %s", itemType:getDescription()),
									string.format("############################"),
									string.format("Price to forge: %s", material.price.." gold coins."),
									string.format("Remaining money: %s", txtprice),
									string.format("############################"),	
									string.format("Material to forge: %s", material.cantreq.. " "..getItemName(material.costboots).."."),
									string.format("Remaining material: %s", txtrema),
									string.format("############################"),
									string.format("boots Need to Forge: No Need It"),
									string.format(txtweapon),
									string.format("############################")	
								}
							text = text .. table.concat(description, "\n")
						else
							if player:getItemCount(material2.boots) == 0  then
								txtweapon = "[You need to look for this boots]"
							else
								txtweapon = "[boots in possession]"
							end
							
							
							local description = {
									string.format("############################"),
									string.format("Name: %s", itemType:getName()),
									string.format("Weight: %s", itemType:getWeight()),
									string.format("Description: %s", itemType:getDescription()),
									string.format("############################"),
									string.format("Price to forge: %s", material.price.." gold coins."),
									string.format("Remaining money: %s", txtprice),
									string.format("############################"),	
									string.format("Material to forge: %s", material.cantreq.. " "..getItemName(material.costboots).."."),
									string.format("Remaining material: %s", txtrema),
									string.format("############################"),
									string.format("boots Need to Forge: %s", getItemName(material2.boots)),
									string.format(txtweapon),
									string.format("############################")	
								}
							text = text .. table.concat(description, "\n")
						end
					
				elseif itemId == material.shield then
						if material2 == nil then
							txtweapon = "[No shield Need it to craft this item]"
								local description = {
									string.format("############################"),
									string.format("Name: %s", itemType:getName()),
									string.format("Weight: %s", itemType:getWeight()),
									string.format("Description: %s", itemType:getDescription()),
									string.format("############################"),
									string.format("Price to forge: %s", material.price.." gold coins."),
									string.format("Remaining money: %s", txtprice),
									string.format("############################"),	
									string.format("Material to forge: %s", material.cantreq.. " "..getItemName(material.costshield).."."),
									string.format("Remaining material: %s", txtrema),
									string.format("############################"),
									string.format("shield Need to Forge: No Need It"),
									string.format(txtweapon),
									string.format("############################")	
								}
							text = text .. table.concat(description, "\n")
						else
							if player:getItemCount(material2.shield) == 0  then
								txtweapon = "[You need to look for this shield]"
							else
								txtweapon = "[shield in possession]"
							end
							
							
							local description = {
									string.format("############################"),
									string.format("Name: %s", itemType:getName()),
									string.format("Weight: %s", itemType:getWeight()),
									string.format("Description: %s", itemType:getDescription()),
									string.format("############################"),
									string.format("Price to forge: %s", material.price.." gold coins."),
									string.format("Remaining money: %s", txtprice),
									string.format("############################"),	
									string.format("Material to forge: %s", material.cantreq.. " "..getItemName(material.costshield).."."),
									string.format("Remaining material: %s", txtrema),
									string.format("############################"),
									string.format("shield Need to Forge: %s", getItemName(material2.shield)),
									string.format(txtweapon),
									string.format("############################")	
								}
							text = text .. table.concat(description, "\n")
						end
				end				

				player:showTextDialog(itemId, text)
			end)
			secondMenu:addButton("Back", function (player, button, choice)
				menu:sendToPlayer(player)
			end)
			secondMenu:addButton("Close")

			secondMenu:sendToPlayer(player)
			
			
			end)
	end

	menu:addButton("Select")
	menu:addButton("Exit")

	menu:sendToPlayer(player)
	return false
end

action:id(37842, 37841)
action:register()