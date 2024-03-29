getgenv().Theme = "BloodTheme" 
-- Themes: | DarkTheme | LightTheme | BloodTheme | GrapeTheme | Ocean | Midnight | Sentinel | Synapse | Serpent |

--LIBRARY LOAD
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("nico's nextbots", Theme)

--TABS
local songsTab = Window:NewTab("Songs")
local soundsTab = Window:NewTab("Sounds")
local controlsTab = Window:NewTab("Controls")
local settingsTab = Window:NewTab("Settings")
local creditsTab = Window:NewTab("Credits")

--SECTIONS INSIDE TABS
local audioId = songsTab:NewSection("Audio ID")
local songs = songsTab:NewSection("Game Songs")
local sounds = soundsTab:NewSection("Sounds")
local controls = controlsTab:NewSection("Controls")
local settings = settingsTab:NewSection("Gui")
local credits = creditsTab:NewSection("Credits to FurryBoy#0001")


--SONGS
songs:NewButton("Cootie", "7819487317", function()
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("play", "rbxassetid://7819487317")
end)
songs:NewButton("POSSESSION", "11884943198", function()
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("play", "rbxassetid://11884943198")
end)
songs:NewButton("nico's song", "7016017390", function()
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("play", "rbxassetid://7016017390")
end)
songs:NewButton("Video Game Lobby", "12427488975", function()
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("play", "rbxassetid://12427488975")
end)
songs:NewButton("Loading Theme", "11274394114", function()
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("play", "rbxassetid://11274394114")
end)

--ID
audioId:NewTextBox("Audio ID", "Paste an Audio ID to play.", function(audioId)
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("play", "rbxassetid://" .. audioId)
end)

--SOUNDS
sounds:NewButton("Sus Hub Intro", "9091915146", function()
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("play", "rbxassetid://9091915146")
    wait(3)
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("pause")
end)

--CONTROLS
controls:NewButton("Pause/Resume", "Pause or resume the songs or sounds", function()
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("pause")
end)
controls:NewButton("Rewind", "Rewinds the song or sounds", function()
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("rewind")
end)

--SETTINGS
settings:NewKeybind("Toggle GUI", "Toggles GUI when a key has been pressed", Enum.KeyCode.T, function()
	Library:ToggleUI()
end)
