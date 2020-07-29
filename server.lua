RegisterCommand("gweapons", function(source)
   if IsPlayerAceAllowed(source, "gweapons") then
      TriggerClientEvent("ggangweapons", source)
   else
      TriggerClientEvent("noperms", source)
   end
   end)

