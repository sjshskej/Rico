-- تعريف اللاعب المحلي
local player = game.Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

-- إنشاء شاشة واجهة (ScreenGui)
local screenGui = Instance.new("ScreenGui")
screenGui.Parent = playerGui

-- زر دائري
local toggleButton = Instance.new("TextButton")
toggleButton.Size = UDim2.new(0, 50, 0, 50)
toggleButton.Position = UDim2.new(0.5, -25, 0.9, -50)
toggleButton.AnchorPoint = Vector2.new(0.5, 0.5)
toggleButton.BackgroundColor3 = Color3.fromRGB(50, 150, 255)
toggleButton.Text = ""
toggleButton.TextScaled = true
toggleButton.Font = Enum.Font.SourceSans
toggleButton.TextColor3 = Color3.new(1, 1, 1)
toggleButton.Parent = screenGui
toggleButton.BorderSizePixel = 0
toggleButton.ZIndex = 2
toggleButton.Name = "ToggleButton"
local uicorner = Instance.new("UICorner", toggleButton)
uicorner.CornerRadius = UDim.new(1, 0)

-- الهاتف (إطار)
local phoneFrame = Instance.new("Frame")
phoneFrame.Size = UDim2.new(0, 200, 0, 400)
phoneFrame.Position = UDim2.new(0.5, -100, 0.5, -200)
phoneFrame.AnchorPoint = Vector2.new(0.5, 0.5)
phoneFrame.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
phoneFrame.BorderSizePixel = 0
phoneFrame.Visible = false
phoneFrame.Parent = screenGui
local phoneCorner = Instance.new("UICorner", phoneFrame)
phoneCorner.CornerRadius = UDim.new(0.1, 0)

-- أزرار داخل الهاتف
local function createPhoneButton(index)
    local button = Instance.new("TextButton")
    button.Size = UDim2.new(0, 120, 0, 50)
    button.Position = UDim2.new(0.5, -60, 0, 50 * index + (index - 1) * 10)
    button.AnchorPoint = Vector2.new(0.5, 0)
    button.BackgroundColor3 = Color3.fromRGB(80, 200, 120)
    button.Text = "Button " .. index
    button.TextScaled = true
    button.Font = Enum.Font.SourceSans
    button.TextColor3 = Color3.new(1, 1, 1)
    button.Parent = phoneFrame
    local buttonCorner = Instance.new("UICorner", button)
    buttonCorner.CornerRadius = UDim.new(0.2, 0)
    button.MouseButton1Click:Connect(function()
        print("Button " .. index .. " clicked!")
    end)
end

-- إنشاء الأزرار الأربعة
for i = 1, 4 do
    createPhoneButton(i)
end

-- أنيميشن الهاتف (إظهار/إخفاء)
local isPhoneVisible = false
local tweenService = game:GetService("TweenService")
local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)

local function togglePhone()
    isPhoneVisible = not isPhoneVisible
    if isPhoneVisible then
        phoneFrame.Visible = true
        local goal = {Position = UDim2.new(0.5, -100, 0.5, -200), Transparency = 0}
        local tween = tweenService:Create(phoneFrame, tweenInfo, goal)
        tween:Play()
    else
        local goal = {Position = UDim2.new(0.5, -100, 0.8, 0), Transparency = 1}
        local tween = tweenService:Create(phoneFrame, tweenInfo, goal)
        tween:Play()
        tween.Completed:Connect(function()
            if not isPhoneVisible then
                phoneFrame.Visible = false
            end
        end)
    end
end

-- التحكم بالزر الدائري
toggleButton.MouseButton1Click:Connect(togglePhone)
