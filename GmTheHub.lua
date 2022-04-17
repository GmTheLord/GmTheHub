--This script originaly made by GmTheLord
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("GmTheHub", "DarkTheme")
local Tab = Window:NewTab("All scripts")
local Section = Tab:NewSection("scripts")
Section:NewButton("ChatByPass", "Bypass chat", function()
    loadstring(game:HttpGet("https://the-shed.xyz/roblox/scripts/ChatBypass", true))()
end)
Section:NewButton("Kill All", "Kill All", function()
    while true do
local LP = game:GetService("Players").LocalPlayer
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v and v.Character and v ~= LP and v.Character:FindFirstChild("Head") then
local hrp = v.Character:FindFirstChild("Head") --// I thought of using humanoidrootpart first but it works better with the head!
hrp:BreakJoints()
hrp.Transparency = 0
hrp.BrickColor = v.TeamColor
hrp.Anchored = true
hrp.CanCollide = false
pcall(function()
hrp.CFrame = LP.Character.HumanoidRootPart.CFrame * CFrame.new(1,0,-3.5)
end)
end
end
wait(5)
end
end)
Section:NewButton("Build A Boat", "Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Bluntman420n/fucns/main/FUCKYOUCUNT.BLUNT", true))()
end)









local Tab = Window:NewTab("Misc")
local Section = Tab:NewSection("scripts")
Section:NewSlider("Speed", "More speed", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
Section:NewSlider("JumpPower", "more JumpPower", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)
Section:NewButton("Inf Yield", "Admin", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))() 
    end)