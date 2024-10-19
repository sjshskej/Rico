-- إنشاء الواجهة
local screenGui = Instance.new("ScreenGui")
local frame = Instance.new("Frame")
local header = Instance.new("TextLabel")
local avatarFrame = Instance.new("Frame")
local avatarImage = Instance.new("ImageLabel") -- صورة الأفاتار
local nameLabel = Instance.new("TextLabel")
local usernameLabel = Instance.new("TextLabel")
local updateLabel = Instance.new("TextLabel")
local rankLabel = Instance.new("TextLabel")
local nilLabel = Instance.new("TextLabel")
local instructionLabel = Instance.new("TextLabel")

-- إعدادات الـ ScreenGui وFrame (القائمة)
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
frame.Parent = screenGui
frame.Size = UDim2.new(0, 450, 0, 550)  -- حجم القائمة
frame.Position = UDim2.new(0.5, -225, 0.5, -275)  -- موضع القائمة في منتصف الشاشة
frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
frame.BorderSizePixel = 2
frame.BorderColor3 = Color3.fromRGB(50, 50, 50)

-- إعدادات العنوان (Nokie Hub | ماب البيوت العربي)
header.Parent = frame
header.Size = UDim2.new(1, 0, 0, 50)
header.Position = UDim2.new(0, 0, 0, 0)
header.Text = "Nokie Hub | ماب البيوت العربي"
header.TextScaled = true
header.TextColor3 = Color3.fromRGB(255, 255, 255)
header.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
header.BorderSizePixel = 0

-- إعدادات قائمة الأزرار الجانبية
local function createButton(text, posY)
    local button = Instance.new("TextButton")
    button.Parent = frame
    button.Size = UDim2.new(0, 130, 0, 40)
    button.Position = UDim2.new(0, 10, 0, posY)
    button.Text = text
    button.TextScaled = true
    button.TextColor3 = Color3.fromRGB(255, 255, 255)
    button.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    button.BorderSizePixel = 1
    button.BorderColor3 = Color3.fromRGB(70, 70, 70)
    return button
end

-- أزرار القائمة الجانبية
createButton("الرئيسية", 60)
createButton("القيم", 110)
createButton("الاعب", 160)
createButton("الاستهداف", 210)
createButton("أخرى", 260)
createButton("السيارات", 310)
createButton("الأنميشن", 360)

-- إعدادات إطار الأفاتار والنصوص المرتبطة به
avatarFrame.Parent = frame
avatarFrame.Size = UDim2.new(0, 130, 0, 130)
avatarFrame.Position = UDim2.new(0, 310, 0, 60)
avatarFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)

avatarImage.Parent = avatarFrame
avatarImage.Size = UDim2.new(1, 0, 1, 0)
avatarImage.Image = "rbxassetid://12345678"  -- ضع هنا معرف صورة الأفاتار
avatarImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

nameLabel.Parent = frame
nameLabel.Size = UDim2.new(0, 200, 0, 40)
nameLabel.Position = UDim2.new(0, 180, 0, 200)
nameLabel.Text = "مرحباً Scprt_king"
nameLabel.TextScaled = true
nameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
nameLabel.BackgroundColor3 = Color3.fromRGB(30, 30, 30)

usernameLabel.Parent = frame
usernameLabel.Size = UDim2.new(0, 200, 0, 40)
usernameLabel.Position = UDim2.new(0, 180, 0, 240)
usernameLabel.Text = "@hack_Arabs"
usernameLabel.TextScaled = true
usernameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
usernameLabel.BackgroundColor3 = Color3.fromRGB(30, 30, 30)

-- إعدادات الحقول (التحديث، الرتبة، آخر تحديث)
updateLabel.Parent = frame
updateLabel.Size = UDim2.new(0, 130, 0, 40)
updateLabel.Position = UDim2.new(0, 310, 0, 240)
updateLabel.Text = "التحديث: V1"
updateLabel.TextScaled = true
updateLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
updateLabel.BackgroundColor3 = Color3.fromRGB(40, 40, 40)

rankLabel.Parent = frame
rankLabel.Size = UDim2.new(0, 130, 0, 40)
rankLabel.Position = UDim2.new(0, 310, 0, 290)
rankLabel.Text = "الرتبة: User"
rankLabel.TextScaled = true
rankLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
rankLabel.BackgroundColor3 = Color3.fromRGB(40, 40, 40)

nilLabel.Parent = frame
nilLabel.Size = UDim2.new(0, 130, 0, 40)
nilLabel.Position = UDim2.new(0, 310, 0, 340)
nilLabel.Text = "nil"
nilLabel.TextScaled = true
nilLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
nilLabel.BackgroundColor3 = Color3.fromRGB(40, 40, 40)

-- إضافة نص الإغلاق "اضغط V لإغلاق أو فتح القائمة"
instructionLabel.Parent = frame
instructionLabel.Size = UDim2.new(1, 0, 0, 40)
instructionLabel.Position = UDim2.new(0, 0, 1, -40)
instructionLabel.Text = "اضغط 'V' لإغلاق أو فتح القائمة"
instructionLabel.TextScaled = true
instructionLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
instructionLabel.BackgroundColor3 = Color3.fromRGB(40, 40, 40)

-- إضافة اختصار لوحة المفاتيح "V" لإغلاق أو فتح القائمة
game:GetService("UserInputService").InputBegan:Connect(function(input)
    if input.KeyCode == Enum.KeyCode.V then
        screenGui.Enabled = not screenGui.Enabled
    end
end)
