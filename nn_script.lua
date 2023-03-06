--[[
Not obfuscated because I don't care and it's pointless because you can literally find most of this in like 2 minutes, and hey maybe you can learn how to make toggles or new scripts with this :wink:
Works best with the rdite one Idk about the others

btw if it not working fully ur executor is probably just shit because this game never gets updated lmao
]]--

print("ok cart game troll GUI loaded lmao") --remove if you want

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("nico's nextbots", "BloodTheme")

--TABS
local MainTAB = Window:NewTab("Songs")
local ControlsTAB = Window:NewTab("Controls")
local SettingsTAB = Window:NewTab("Settings")


--SECTIONS INSIDE TABS
local Songs = MainTAB:NewSection("Songs")
local Controls = ControlsTAB:NewSection("Controls")
local Settings = SettingsTAB:NewSection("Settings")


--BUTTONS
Songs:NewButton("Play: Cootie", "Song name: cootie", function()
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("play", "rbxassetid://7819487317")
end)
Songs:NewButton("Play: POSSESSION", "Song name: POSSESSION", function()
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("play", "rbxassetid://11884943198")
end)
Songs:NewButton("Play: nico's song", "Song name: what if you're right, and they're wrong?", function()
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("play", "rbxassetid://7016017390")
end)
Songs:NewButton("Play: Video Game Lobby", "Song name: video game lobby", function()
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("play", "rbxassetid://12427488975")
end)
Songs:NewButton("Play: Loading Theme", "Song name: kensuke", function()
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("play", "rbxassetid://11274394114")
end)
Songs:NewButton("Play: Sus Hub Intro", "Song name: Sus Hub Intro", function()
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("play", "rbxassetid://9091915146")
end)
Controls:NewButton("Pause", "Pause", function()
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("pause")
end)
Controls:NewButton("Rewind", "Pause", function()
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("rewind")
end)
Settings:NewKeybind("Toggle GUI", "Toggles GUI when a key has been pressed", Enum.KeyCode.RightShift, function()
	Library:ToggleUI()
end)
