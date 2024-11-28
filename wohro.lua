--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
-- Local Script in StarterGui
local player = game.Players.LocalPlayer
local camera = workspace.CurrentCamera
local originalCameraSubject = camera.CameraSubject
 
-- Create GUI
local gui = Instance.new("ScreenGui", player.PlayerGui)
 
-- Main Frame
local frame = Instance.new("Frame", gui)
frame.Size, frame.Position = UDim2.new(0, 300, 0, 250), UDim2.new(0, 10, 0, 10)
frame.BackgroundColor3, frame.Active, frame.Draggable = Color3.fromRGB(40, 40, 40), true, true
 
-- Tab Buttons
local tabContainer = Instance.new("Frame", frame)
tabContainer.Size, tabContainer.Position = UDim2.new(1, 0, 0.2, 0), UDim2.new(0, 0, 0, 0)
tabContainer.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
 
local function createTabButton(name, position)
    local button = Instance.new("TextButton", tabContainer)
    button.Size, button.Position = UDim2.new(0.2, -5, 1, 0), UDim2.new(position, 5, 0, 0)
    button.Text, button.BackgroundColor3 = name, Color3.fromRGB(60, 60, 60)
    button.TextScaled, button.Font, button.TextColor3 = true, Enum.Font.SourceSansBold, Color3.new(1, 1, 1)
    return button
end
 
local speedTab = createTabButton("Speed", 0)
local flingTab = createTabButton("Fling", 0.2)
local spectateTab = createTabButton("Spectate", 0.4)
local sizeTab = createTabButton("Size", 0.6)
local creditsTab = createTabButton("Credits", 0.8)
 
-- Content Container
local contentContainer = Instance.new("Frame", frame)
contentContainer.Size, contentContainer.Position = UDim2.new(1, 0, 0.8, 0), UDim2.new(0, 0, 0.2)
contentContainer.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
 
-- Tab Functions
local function clearContent()
    for _, child in ipairs(contentContainer:GetChildren()) do
        child:Destroy()
    end
end
 
-- Speed Tab
speedTab.MouseButton1Click:Connect(function()
    clearContent()
 
    local speedTextBox = Instance.new("TextBox", contentContainer)
    speedTextBox.Size, speedTextBox.Position = UDim2.new(0.9, 0, 0.4, 0), UDim2.new(0.05, 0, 0.1, 0)
    speedTextBox.PlaceholderText, speedTextBox.BackgroundColor3 = "Enter Speed", Color3.fromRGB(100, 100, 200)
    speedTextBox.TextScaled, speedTextBox.Font, speedTextBox.TextColor3 = true, Enum.Font.SourceSans, Color3.new(1, 1, 1)
 
    local setSpeedButton = Instance.new("TextButton", contentContainer)
    setSpeedButton.Size, setSpeedButton.Position = UDim2.new(0.9, 0, 0.4, 0), UDim2.new(0.05, 0, 0.55, 0)
    setSpeedButton.Text, setSpeedButton.BackgroundColor3 = "Set Speed", Color3.fromRGB(50, 200, 50)
    setSpeedButton.TextScaled, setSpeedButton.Font, setSpeedButton.TextColor3 = true, Enum.Font.SourceSansBold, Color3.new(1, 1, 1)
 
    setSpeedButton.MouseButton1Click:Connect(function()
        local speed = tonumber(speedTextBox.Text)
        local humanoid = player.Character and player.Character:FindFirstChildOfClass("Humanoid")
        if humanoid and speed then
            humanoid.WalkSpeed = speed
        end
    end)
end)
 
-- Fling Tab
flingTab.MouseButton1Click:Connect(function()
    clearContent()
 
    local flingButton = Instance.new("TextButton", contentContainer)
    flingButton.Size, flingButton.Position = UDim2.new(0.9, 0, 0.4, 0), UDim2.new(0.05, 0, 0.3, 0)
    flingButton.Text, flingButton.BackgroundColor3 = "Fling All", Color3.fromRGB(200, 50, 50)
    flingButton.TextScaled, flingButton.Font, flingButton.TextColor3 = true, Enum.Font.SourceSansBold, Color3.new(1, 1, 1)
 
    flingButton.MouseButton1Click:Connect(function()
        local root = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
        if not root then return end
 
        for _, target in ipairs(game.Players:GetPlayers()) do
            if target ~= player and target.Character and target.Character:FindFirstChild("HumanoidRootPart") then
                root.CFrame = target.Character.HumanoidRootPart.CFrame + Vector3.new(0, 1, 0)
                local spinConnection
                spinConnection = game:GetService("RunService").Stepped:Connect(function()
                    root.CFrame = root.CFrame * CFrame.Angles(0, math.rad(500), 0) -- Spin fast
                end)
                task.wait(0.5) -- Fling interaction duration
                spinConnection:Disconnect()
                task.wait(5) -- Wait before teleporting to the next player
            end
        end
    end)
end)
 
-- Spectate Tab
spectateTab.MouseButton1Click:Connect(function()
    clearContent()
 
    local playerDropdown = Instance.new("TextLabel", contentContainer)
    playerDropdown.Size, playerDropdown.Position = UDim2.new(0.9, 0, 0.4, 0), UDim2.new(0.05, 0, 0.1, 0)
    playerDropdown.Text, playerDropdown.BackgroundColor3 = "Select Player:", Color3.fromRGB(70, 70, 70)
    playerDropdown.TextScaled, playerDropdown.Font, playerDropdown.TextColor3 = true, Enum.Font.SourceSans, Color3.new(1, 1, 1)
 
    local playerList = Instance.new("ScrollingFrame", contentContainer)
    playerList.Size, playerList.Position = UDim2.new(0.9, 0, 0.4, 0), UDim2.new(0.05, 0, 0.3, 0)
    playerList.BackgroundColor3, playerList.CanvasSize = Color3.fromRGB(60, 60, 60), UDim2.new(0, 0, 3, 0)
 
    for _, target in ipairs(game.Players:GetPlayers()) do
        local playerButton = Instance.new("TextButton", playerList)
        playerButton.Size, playerButton.Text = UDim2.new(1, -10, 0, 30), target.Name
        playerButton.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
        playerButton.TextScaled, playerButton.Font, playerButton.TextColor3 = true, Enum.Font.SourceSans, Color3.new(1, 1, 1)
 
        playerButton.MouseButton1Click:Connect(function()
            camera.CameraSubject = target.Character
        end)
    end
 
    local resetCameraButton = Instance.new("TextButton", contentContainer)
    resetCameraButton.Size, resetCameraButton.Position = UDim2.new(0.9, 0, 0.4, 0), UDim2.new(0.05, 0, 0.75, 0)
    resetCameraButton.Text, resetCameraButton.BackgroundColor3 = "Restore Camera", Color3.fromRGB(50, 200, 50)
    resetCameraButton.TextScaled, resetCameraButton.Font, resetCameraButton.TextColor3 = true, Enum.Font.SourceSansBold, Color3.new(1, 1, 1)
 
    resetCameraButton.MouseButton1Click:Connect(function()
        camera.CameraSubject = originalCameraSubject
    end)
end)
 
-- Size Tab
sizeTab.MouseButton1Click:Connect(function()
    clearContent()
 
    local sizeTextBox = Instance.new("TextBox", contentContainer)
    sizeTextBox.Size, sizeTextBox.Position = UDim2.new(0.9, 0, 0.4, 0), UDim2.new(0.05, 0, 0.1, 0)
    sizeTextBox.PlaceholderText, sizeTextBox.BackgroundColor3 = "Enter Size", Color3.fromRGB(100, 150, 200)
    sizeTextBox.TextScaled, sizeTextBox.Font, sizeTextBox.TextColor3 = true, Enum.Font.SourceSans, Color3.new(1, 1, 1)
 
    local setSizeButton = Instance.new("TextButton", contentContainer)
    setSizeButton.Size, setSizeButton.Position = UDim2.new(0.9, 0, 0.4, 0), UDim2.new(0.05, 0, 0.55, 0)
    setSizeButton.Text, setSizeButton.BackgroundColor3 = "Set Size", Color3.fromRGB(50, 200, 50)
    setSizeButton.TextScaled, setSizeButton.Font, setSizeButton.TextColor3 = true, Enum.Font.SourceSansBold, Color3.new(1, 1, 1)
 
    setSizeButton.MouseButton1Click:Connect(function()
        local size = tonumber(sizeTextBox.Text)
        if size then
            for _, part in ipairs(player.Character:GetChildren()) do
                if part:IsA("BasePart") then
                    part.Size = part.Size * size
                end
            end
        end
    end)
end)
 
-- Credits Tab
creditsTab.MouseButton1Click:Connect(function()
    clearContent()
 
    local creditsLabel = Instance.new("TextLabel", contentContainer)
    creditsLabel.Size, creditsLabel.Position = UDim2.new(1, 0, 1, 0), UDim2.new(0, 0, 0, 0)
    creditsLabel.Text, creditsLabel.BackgroundColor3 = "Created by ChatGPT/Gemesplay", Color3.fromRGB(40, 40, 40)
    creditsLabel.TextScaled, creditsLabel.Font, creditsLabel.TextColor3 = true, Enum.Font.SourceSansBold, Color3.new(1, 1, 1)
end)
