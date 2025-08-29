ZGV.Retrofit = {}

ZGV.Retrofit.IsClassicSoD = false
ZGV.IMAGESDIR = "nothing"

if not GetClassInfo then
  local CLASS_INFO = {
    [1]  = { "Warrior",  "WARRIOR"  },
    [2]  = { "Paladin",  "PALADIN"  },
    [3]  = { "Hunter",   "HUNTER"   },
    [4]  = { "Rogue",    "ROGUE"    },
    [5]  = { "Priest",   "PRIEST"   },
    [6]  = { "Death Knight", "DEATHKNIGHT" },
    [7]  = { "Shaman",   "SHAMAN"   },
    [8]  = { "Mage",     "MAGE"     },
    [9]  = { "Warlock",  "WARLOCK"  },
    [11] = { "Druid",    "DRUID"    },
  }

  function GetClassInfo(classID)
    local info = CLASS_INFO[classID]
    if info then
      return info[1], info[2], classID
    end
    return nil, nil, nil
  end
end

ZGV.ClassToNumber = {}
for i=1,20 do --GetNumClasses() do
	local name,tag,id = GetClassInfo(i)
	if tag then ZGV.ClassToNumber[tag] = i end
end




-- C_Item helper
ZGV.Retrofit.C_Item = {

	-- Returns true if the item exists in the player’s inventory or bags
	DoesItemExist = function(itemLocation)
		if not itemLocation then
			return false
		end
		local bag, slot = itemLocation.bag, itemLocation.slot
		if bag and slot then
			local itemLink = GetContainerItemLink(bag, slot)
			return itemLink ~= nil
		end
		return false
	end,

	-- Returns the item ID from an item location
	GetItemID = function(itemLocation)
		if not C_Item.DoesItemExist(itemLocation) then
			return nil
		end
		local itemLink = GetContainerItemLink(itemLocation.bag, itemLocation.slot)
		if itemLink then
			local itemID = tonumber(string.match(itemLink, "item:(%d+):"))
			return itemID
		end
		return nil
	end,

	-- Returns info for an item link or ID
	-- Matches retail's GetItemInfoInstant more closely
	GetItemInfoInstant = function(item)
		if not item then
			return nil
		end
		local name, link, quality, iLevel, reqLevel, class, subclass, maxStack, equipSlot, texture, vendorPrice =
			GetItemInfo(item)
		if not name then
			return nil
		end
		-- itemID
		local itemID = tonumber(string.match(link, "item:(%d+):"))
		return itemID, class, subclass, equipSlot, texture
	end,

	-- Returns a texture for an item location
	GetItemIcon = function(itemLocation)
		if not C_Item.DoesItemExist(itemLocation) then
			return nil
		end
		local texture = GetContainerItemInfo(itemLocation.bag, itemLocation.slot)
		return texture
	end,

	GetItemClassInfo = function(classID)
		return ITEM_CLASS_NAMES[classID]
	end,
	GetItemQualityColor = function(qualityID)
		return ITEM_QUALITY_COLORS[qualityID] or { r = 1, g = 1, b = 1 }
	end,
}

if not C_Item then
	C_Item = {}
end