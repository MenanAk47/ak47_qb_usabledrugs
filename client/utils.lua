QBCore = exports['qb-core']:GetCoreObject()

function isPlayerDead()
    return IsEntityDead(GetPlayerPed(-1))
end

function showNotification(text, eType, time)
    QBCore.Functions.Notify(text)
end

RegisterNetEvent('ak47_qb_druglabs:showNotification')
AddEventHandler('ak47_qb_druglabs:showNotification', function(text, eType, time)
    showNotification(text, eType, time)
end)

function ShowNotificationDefault(msg)
    SetNotificationTextEntry('STRING')
    AddTextComponentSubstringPlayerName(msg)
    DrawNotification(false, true)
end

function ShowHelpNotification(msg)
    BeginTextCommandDisplayHelp('STRING')
    AddTextComponentSubstringPlayerName(msg)
    EndTextCommandDisplayHelp(0, false, true, -1)
end

RegisterNetEvent('ak47_qb_druglabs:weed_pooch')
AddEventHandler('ak47_qb_druglabs:weed_pooch', function()
    if not IsAnimated then
        --add anything here if you need when player use this drug
    end
end)

RegisterNetEvent('ak47_qb_druglabs:coke_pooch')
AddEventHandler('ak47_qb_druglabs:coke_pooch', function()
    if not IsAnimated then
        --add anything here if you need when player use this drug
    end
end)

RegisterNetEvent('ak47_qb_druglabs:spice_pooch')
AddEventHandler('ak47_qb_druglabs:spice_pooch', function()
    if not IsAnimated then
        --add anything here if you need when player use this drug
    end
end)

RegisterNetEvent('ak47_qb_druglabs:lean_bottle')
AddEventHandler('ak47_qb_druglabs:lean_bottle', function()
    if not IsAnimated then
        --add anything here if you need when player use this drug
    end
end)

RegisterNetEvent('ak47_qb_druglabs:double_cup')
AddEventHandler('ak47_qb_druglabs:double_cup', function()
    if not IsAnimated then
        --add anything here if you need when player use this drug
    end
end)

RegisterNetEvent('ak47_qb_druglabs:xpills')
AddEventHandler('ak47_qb_druglabs:xpills', function()
    if not IsAnimated then
        --add anything here if you need when player use this drug
    end
end)

RegisterNetEvent('ak47_qb_druglabs:heroin_shot')
AddEventHandler('ak47_qb_druglabs:heroin_shot', function()
    if not IsAnimated then
        --add anything here if you need when player use this drug
    end
end)

RegisterNetEvent('ak47_qb_druglabs:meth_pooch')
AddEventHandler('ak47_qb_druglabs:meth_pooch', function()
    if not IsAnimated then
        --add anything here if you need when player use this drug
    end
end)