local pload = shared.pload or function(file, isImportant) local suc, err = pcall(function() loadstring(readfile('vape/'..tostring(file))) end) if not suc and err then local text = "[Voidware Error] Error loading critical file! FileName: "..tostring(file).." Error: "..tostring(err) warn(text) if isImportant then game:GetService("Players").LocalPlayer:Kick(text) end end end
shared.CustomSaveVape = 17750024818
pload("CustomModules/Voidware17750024818.lua")