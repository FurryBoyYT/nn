local plrGui = Instance.new("ScreenGui")
plrGui.Name = "nico's nextbots"
plrGui.Parent = game.CoreGui

local textButton1 = Instance.new("TextButton")
textButton1.TextSize = "15"
textButton1.Text = "Play\nCootie"
textButton1.Name = "song1Button"
textButton1.Size = UDim2.new(0, 150, 0, 50)
textButton1.Position = UDim2.new(0, 1675, 0, 400)
textButton1.Parent = plrGui

local textButton2 = Instance.new("TextButton")
textButton2.TextSize = "15"
textButton2.Text = "Play\nPOSSESSION"
textButton2.Name = "song2Button"
textButton2.Size = UDim2.new(0, 150, 0, 50)
textButton2.Position = UDim2.new(0, 1675, 0, 455)
textButton2.Parent = plrGui

local textButton3 = Instance.new("TextButton")
textButton3.TextSize = "15"
textButton3.Text = "Play\nW RIZZ"
textButton3.Name = "song3Button"
textButton3.Size = UDim2.new(0, 150, 0, 50)
textButton3.Position = UDim2.new(0, 1675, 0, 510)
textButton3.Parent = plrGui

local textButton4 = Instance.new("TextButton")
textButton4.TextSize = "15"
textButton4.Text = "Pause/Resume"
textButton4.Name = "pauseButton"
textButton4.Size = UDim2.new(0, 150, 0, 50)
textButton4.Position = UDim2.new(0, 1675, 0, 600)
textButton4.Parent = plrGui

local textButton5 = Instance.new("TextButton")
textButton5.TextSize = "15"
textButton5.Text = "Rewind"
textButton5.Name = "rewindButton"
textButton5.Size = UDim2.new(0, 150, 0, 50)
textButton5.Position = UDim2.new(0, 1675, 0, 655)
textButton5.Parent = plrGui

textButton1.MouseButton1Click:Connect(function()
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("play", "rbxassetid://7819487317")
end)

textButton2.MouseButton1Click:Connect(function()
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("play", "rbxassetid://11884943198")
end)

textButton3.MouseButton1Click:Connect(function()
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("play", "rbxassetid://7016017390")
end)

textButton4.MouseButton1Click:Connect(function()
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("pause")
end)

textButton5.MouseButton1Click:Connect(function()
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("rewind")
end)
