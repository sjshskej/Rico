-- تعريف اللاعب المحلي
local player = game.Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

-- إنشاء شاشة واجهة (ScreenGui)
local screenGui = Instance.new("ScreenGui")
screenGui.Parent = playerGui

-- زر دائري لتشغيل الهاتف
local toggleButton = Instance.new("TextButton")
toggleButton.Size = UDim2.new(0, 60, 0, 60)
toggleButton.Position = UDim2.new(0.5, -30, 0.85, 0)
toggleButton.AnchorPoint = Vector2.new(0.5, 0.5)
toggleButton.BackgroundColor3 = Color3.fromRGB(50, 150, 255)
toggleButton.Text = ""
toggleButton.Parent = screenGui
local buttonCorner = Instance.new("UICorner", toggleButton)
buttonCorner.CornerRadius = UDim.new(1, 0)

-- تأثير ثلاثي الأبعاد للزر
local buttonShadow = Instance.new("Frame")
buttonShadow.Size = UDim2.new(1, 10, 1, 10)
buttonShadow.Position = UDim2.new(0.5, 5, 0.5, 5)
buttonShadow.AnchorPoint = Vector2.new(0.5, 0.5)
buttonShadow.BackgroundColor3 = Color3.fromRGB(40, 120, 200)
buttonShadow.BorderSizePixel = 0
buttonShadow.Parent = toggleButton
buttonShadow.ZIndex = 0

-- إطار الهاتف
local phoneFrame = Instance.new("Frame")
phoneFrame.Size = UDim2.new(0.9, 0, 0.6, 0)
phoneFrame.Position = UDim2.new(0.5, 0, 0, -400)
phoneFrame.AnchorPoint = Vector2.new(0.5, 0)
phoneFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20) -- لون أسود
phoneFrame.BorderSizePixel = 0
phoneFrame.Visible = false
phoneFrame.Parent = screenGui
local phoneCorner = Instance.new("UICorner", phoneFrame)
phoneCorner.CornerRadius = UDim.new(0.1, 0)

-- تأثير ثلاثي الأبعاد للهاتف
local phoneShadow = Instance.new("Frame")
phoneShadow.Size = UDim2.new(1, 20, 1, 20)
phoneShadow.Position = UDim2.new(0.5, 10, 0, 10)
phoneShadow.AnchorPoint = Vector2.new(0.5, 0)
phoneShadow.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
phoneShadow.BorderSizePixel = 0
phoneShadow.ZIndex = 0
phoneShadow.Parent = phoneFrame

-- أزرار الهاتف
local function createPhoneButton(index, label)
    local button = Instance.new("TextButton")
    button.Size = UDim2.new(0.8, 0, 0.1, 0)
    button.Position = UDim2.new(0.5, 0, 0.2 + (index - 1) * 0.15, 0)
    button.AnchorPoint = Vector2.new(0.5, 0)
    button.BackgroundColor3 = Color3.fromRGB(80, 200, 120)
    button.Text = label
    button.TextScaled = true
    button.Font = Enum.Font.SourceSansBold
    button.TextColor3 = Color3.new(1, 1, 1)
    button.Parent = phoneFrame
    local buttonCorner = Instance.new("UICorner", button)
    buttonCorner.CornerRadius = UDim.new(0.2, 0)
    button.MouseButton1Click:Connect(function()
        print(label .. " clicked!")
    end)
end

-- إنشاء الأزرار الأربعة
createPhoneButton(1, "Button 1")
createPhoneButton(2, "Button 2")
createPhoneButton(3, "Button 3")
createPhoneButton(4, "Button 4")

-- أنيميشن الهاتف
local isPhoneVisible = false
local tweenService = game:GetService("TweenService")
local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)

local function togglePhone()
    isPhoneVisible = not isPhoneVisible
    if isPhoneVisible then
        phoneFrame.Visible = true
        local goal = {Position = UDim2.new(0.5, 0, 0.1, 0)}
        local tween = tweenService:Create(phoneFrame, tweenInfo, goal)
        tween:Play()
    else
        local goal = {Position = UDim2.new(0.5, 0, -0.6, 0)}
        local tween = tweenService:Create(phoneFrame, tweenInfo, goal)
        tween:Play()
        tween.Completed:Connect(function()
            if not isPhoneVisible then
                phoneFrame.Visible = false
            end
        end)
    end
end

-- التحكم بالزر
toggleButton.MouseButton1Click:Connect(togglePhone)
