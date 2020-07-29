RegisterNetEvent("ggangweapons")
AddEventHandler("ggangweapons", function()
    giveWeapon("weapon_machinepistol")
    giveWeapon("weapon_sawnoffshotgun")
    giveWeapon("weapon_bullpuprifle")
    alert("~r~You got the gat!")
end)

RegisterNetEvent("noperms")
AddEventHandler("noperms", function()
    alert("You do not have permissions for this command.")
    end)

function giveWeapon(hash)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey(hash), 999, false, false)
end

function alert(msg)
    BeginTextCommandDisplayHelp("STRING")
    AddTextComponentSubstringPlayerName(msg)
    EndTextCommandDisplayHelp(0, false, true, 2000)
 end
 