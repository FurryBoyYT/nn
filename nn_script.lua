local coreGui = Instance.new("ScreenGui", game.CoreGui)

local textButtonSong1 = Instance.new("TextButton", coreGui)
textButtonSong1.TextSize = "15"
textButtonSong1.Text = "Play Song 1\nCootie"
textButtonSong1.Name = "song1Button"
textButtonSong1.Size = UDim2.new(0, 150, 0, 50)
textButtonSong1.Position = UDim2.new(0, 1675, 0, 300)

local textButtonSong2 = Instance.new("TextButton", coreGui)
textButtonSong2.TextSize = "15"
textButtonSong2.Text = "Play Song 2\nPOSSESSION"
textButtonSong2.Name = "song2Button"
textButtonSong2.Size = UDim2.new(0, 150, 0, 50)
textButtonSong2.Position = UDim2.new(0, 1675, 0, 355)

local textButtonSong3 = Instance.new("TextButton", coreGui)
textButtonSong3.TextSize = "15"
textButtonSong3.Text = "Play Song 3\nW SONG"
textButtonSong3.Name = "song3Button"
textButtonSong3.Size = UDim2.new(0, 150, 0, 50)
textButtonSong3.Position = UDim2.new(0, 1675, 0, 410)

local textButtonSong4 = Instance.new("TextButton", coreGui)
textButtonSong4.TextSize = "12"
textButtonSong4.Text = "Play Song 4\nVideo Game Lobby"
textButtonSong4.Name = "song4Button"
textButtonSong4.Size = UDim2.new(0, 150, 0, 50)
textButtonSong4.Position = UDim2.new(0, 1675, 0, 466)

local textButtonSong5 = Instance.new("TextButton", coreGui)
textButtonSong5.TextSize = "15"
textButtonSong5.Text = "Play Song 5\nLoading Theme"
textButtonSong5.Name = "song5Button"
textButtonSong5.Size = UDim2.new(0, 150, 0, 50)
textButtonSong5.Position = UDim2.new(0, 1675, 0, 522)

local textButtonPause = Instance.new("TextButton", coreGui)
textButtonPause.TextSize = "15"
textButtonPause.Text = "Pause/Resume"
textButtonPause.Name = "pauseButton"
textButtonPause.Size = UDim2.new(0, 150, 0, 50)
textButtonPause.Position = UDim2.new(0, 1675, 0, 600)

local textButtonRewind = Instance.new("TextButton", coreGui)
textButtonRewind.TextSize = "20"
textButtonRewind.Text = "Rewind"
textButtonRewind.Name = "rewindButton"
textButtonRewind.Size = UDim2.new(0, 150, 0, 50)
textButtonRewind.Position = UDim2.new(0, 1675, 0, 655)

textButtonSong1.MouseButton1Click:Connect(function()
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("play", "rbxassetid://7819487317")
end)

textButtonSong2.MouseButton1Click:Connect(function()
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("play", "rbxassetid://11884943198")
end)

textButtonSong3.MouseButton1Click:Connect(function()
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("play", "rbxassetid://7016017390")
end)

textButtonSong4.MouseButton1Click:Connect(function()
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("play", "rbxassetid://12427488975")
end)

textButtonSong5.MouseButton1Click:Connect(function()
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("play", "rbxassetid://11274394114")
end)


textButtonPause.MouseButton1Click:Connect(function()
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("pause")
end)

textButtonRewind.MouseButton1Click:Connect(function()
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("rewind")
end)
