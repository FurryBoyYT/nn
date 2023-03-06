--LIBRARY LOAD
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("nico's nextbots", Theme)

--TABS
local mainTab = Window:NewTab("Songs")
local soundsTab = Window:NewTab("Sounds")
local audioIdTab = Window:NewTab("Audio ID")
local controlsTab = Window:NewTab("Controls")
local settingsTab = Window:NewTab("Settings")


--SECTIONS INSIDE TABS
local songs = mainTab:NewSection("Songs")
local sounds = soundsTab:NewSection("Sounds")
local audioId = audioIdTab:NewSection("Audio ID")
local loopedSounds = soundsTab:NewSection("Looped Sounds")
local controls = controlsTab:NewSection("Controls")
local settings = settingsTab:NewSection("Gui")


--SONGS
songs:NewButton("Cootie", "Song name : cootie", function()
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("play", "rbxassetid://7819487317")
end)
songs:NewButton("POSSESSION", "Song name : POSSESSION", function()
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("play", "rbxassetid://11884943198")
end)
songs:NewButton("nico's song", "Song name : what if you're right, and they're wrong?", function()
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("play", "rbxassetid://7016017390")
end)
songs:NewButton("Video Game Lobby", "Song name : video game lobby", function()
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("play", "rbxassetid://12427488975")
end)
songs:NewButton("Loading Theme", "Song name : kensuke", function()
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("play", "rbxassetid://11274394114")
end)

--ID
audioId:NewTextBox("Audio ID", "Paste an Audio ID to play!", function(audioId)
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("play", "rbxassetid://" .. audioId)
end)

--SOUNDS
sounds:NewButton("Sus Hub Intro", "Sound name : Sus Hub Intro", function()
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("play", "rbxassetid://9091915146")
    wait(3)
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("pause")
end)

--LOOPED SOUNDS
loopedSounds:NewButton("Sus Hub Intro (LOOPED)", "Sound name : Sus Hub Intro", function()
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("play", "rbxassetid://9091915146")
end)

--CONTROLS
controls:NewButton("Pause/Resume", "Pause or resume the songs or looped sounds.", function()
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("pause")
end)
controls:NewButton("Rewind", "Rewinds the song and looped sounds", function()
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("rewind")
end)

--SETTINGS
settings:NewKeybind("Toggle GUI", "Toggles GUI when a key has been pressed", Enum.KeyCode.RightShift, function()
	Library:ToggleUI()
end)
