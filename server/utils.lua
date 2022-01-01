QBCore = exports['qb-core']:GetCoreObject()

function GetItemLabel(item)
	if QBCore.Shared and QBCore.Shared.Items and QBCore.Shared.Items[item] then
		return QBCore.Shared.Items[item].label
	else
		return nil
	end
end

function canCarryItems(id, item, amount)
	local xPlayer = QBCore.Functions.GetPlayer(id)
	local totalWeight = QBCore.Player.GetTotalWeight(xPlayer.PlayerData.items)
	local itemInfo = QBCore.Shared.Items[item:lower()]
	if (totalWeight + (itemInfo['weight'] * amount)) <= QBCore.Config.Player.MaxWeight then
		return true
	else
		return false
	end
end