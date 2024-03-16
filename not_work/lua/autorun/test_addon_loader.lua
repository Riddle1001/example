if CLIENT then
    include("client/aa/epicness.lua")
else
    AddCSLuaFile("client/aa/epicness.lua")
    AddCSLuaFile("client/constants2.lua")
end

