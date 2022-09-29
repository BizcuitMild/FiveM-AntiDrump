local SamildAntiDrump = [[
	--
]]
Samild = GetCurrentResourceName()print("[^2"..Samild.."^7] Check Hasss! | ^3Good Luck :)")
RegisterServerEvent(Samild .. ':Server:Loading')
AddEventHandler(Samild .. ':Server:Loading', function()
	local _source = source
	TriggerClientEvent(Samild .. ':Excuseme', _source, SamildAntiDrump)
end)