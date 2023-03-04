local screenGui = Instance.new("ScreenGui")
screenGui.Name = "FAV Songs"
screenGui.Parent = game.Players.LocalPlayer.PlayerGui

local plrGui = game.Players.LocalPlayer.PlayerGui["FAV Songs"]

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
--[[
local textButton4 = Instance.new("TextButton")
textButton4.TextSize = "15"
textButton4.Text = "Play\nW RIZZ"
textButton4.Name = "song3Button"
textButton4.Size = UDim2.new(0, 150, 0, 50)
textButton4.Position = UDim2.new(0, 1675, 0, 510)
textButton4.Parent = plrGui

local textButton5 = Instance.new("TextButton")
textButton5.TextSize = "15"
textButton5.Text = "Play\nW RIZZ"
textButton5.Name = "song3Button"
textButton5.Size = UDim2.new(0, 150, 0, 50)
textButton5.Position = UDim2.new(0, 1675, 0, 510)
textButton5.Parent = plrGui
--]]

local function boomboxGear()
    game:GetService("ReplicatedStorage").events.game.global.itemequip:FireServer("Boombox", "Gear")
end
textButton1.MouseButton1Click:Connect(function()
    boomboxGear()
    wait(1)
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("play", "rbxassetid://7819487317")
end)

textButton2.MouseButton1Click:Connect(function()
    boomboxGear()
    wait(1)
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("play", "rbxassetid://11884943198")
end)

textButton3.MouseButton1Click:Connect(function()
    boomboxGear()
    wait(1)
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("play", "rbxassetid://7016017390")
end)

--[[
textButton4.MouseButton1Click:Connect(function()
    boomboxGear()
    wait(1)
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("pause")
end)

textButton5.MouseButton1Click:Connect(function()
    boomboxGear()
    wait(1)
    game:GetService("ReplicatedStorage").events.player["local"].boomboxsound:FireServer("rewind")
end)
--]]
