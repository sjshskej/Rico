
-- Universal Roblox GUI Script

-- Ensure game and services are loaded
if not game:IsLoaded() then
    game.Loaded:Wait()
end

-- Services
local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")

-- LocalPlayer reference
local LocalPlayer = Players.LocalPlayer or Players.PlayerAdded:Wait()

-- Create GUI
local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local FlyButton = Instance.new("TextButton")
local SpeedButton = Instance.new("TextButton")

-- Configure GUI properties
ScreenGui.Parent = game:GetService("CoreGui")
ScreenGui.Name = "UniversalGUI"

MainFrame.Size = UDim2.new(0.2, 0, 0.3, 0)
MainFrame.Position = UDim2.new(0.4, 0, 0.35, 0)
MainFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
MainFrame.BorderSizePixel = 0
MainFrame.Parent = ScreenGui

FlyButton.Size = UDim2.new(0.8, 0, 0.3, 0)
FlyButton.Position = UDim2.new(0.1, 0, 0.1, 0)
FlyButton.Text = "Toggle Fly"
FlyButton.BackgroundColor3 = Color3.fromRGB(100, 100, 255)
FlyButton.TextColor3 = Color3.new(1, 1, 1)
FlyButton.Parent = MainFrame

SpeedButton.Size = UDim2.new(0.8, 0, 0.3, 0)
SpeedButton.Position = UDim2.new(0.1, 0, 0.5, 0)
SpeedButton.Text = "Increase Speed"
SpeedButton.BackgroundColor3 = Color3.fromRGB(100, 255, 100)
SpeedButton.TextColor3 = Color3.new(1, 1, 1)
SpeedButton.Parent = MainFrame

-- Fly functionality
local Flying = false
local BodyGyro, BodyVelocity

local function ToggleFly()
    if Flying then
        Flying = false
        if BodyGyro then BodyGyro:Destroy() end
        if BodyVelocity then BodyVelocity:Destroy() end
        LocalPlayer.Character.Humanoid.PlatformStand = false
    else
        Flying = true
        local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
        local RootPart = Character:WaitForChild("HumanoidRootPart")

        BodyGyro = Instance.new("BodyGyro", RootPart)
        BodyGyro.P = 9e4
        BodyGyro.MaxTorque = Vector3.new(9e9, 9e9, 9e9)
        BodyGyro.CFrame = RootPart.CFrame

        BodyVelocity = Instance.new("BodyVelocity", RootPart)
        BodyVelocity.Velocity = Vector3.zero
        BodyVelocity.MaxForce = Vector3.new(9e9, 9e9, 9e9)

        LocalPlayer.Character.Humanoid.PlatformStand = true

        while Flying do
            BodyVelocity.Velocity = Vector3.new(0, 50, 0) -- Adjust the speed here
            BodyGyro.CFrame = workspace.CurrentCamera.CFrame
            task.wait()
        end
    end
end

FlyButton.MouseButton1Click:Connect(ToggleFly)

-- Speed functionality
local Speed = 16

local function IncreaseSpeed()
    Speed = Speed + 5
    if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Humanoid") then
        LocalPlayer.Character.Humanoid.WalkSpeed = Speed
    end
end

SpeedButton.MouseButton1Click:Connect(IncreaseSpeed)

-- Reset speed on respawn
LocalPlayer.CharacterAdded:Connect(function(Character)
    Character:WaitForChild("Humanoid").WalkSpeed = Speed
end)
