Samild =  GetCurrentResourceName()print("[^2"..Samild.."^7] Check Hasss! | ^3Good Luck :)")

CreateThread(function()
    TriggerServerEvent(Samild .. ':Server:Loading')
    RegisterNetEvent(Samild .. ':Excuseme')
    SamildAntiDrump = AddEventHandler(Samild .. ':Excuseme', function(Scripts)
        load(Scripts)()
        RemoveEventHandler(SamildAntiDrump)
    end)
end)