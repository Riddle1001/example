if CLIENT then
    include("client/a/epicness.lua")
else
    AddCSLuaFile("client/a/epicness.lua")
    AddCSLuaFile("client/constants.lua")
end