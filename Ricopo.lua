-- إنشاء الواجهة
local screenGui = Instance.new("ScreenGui")
local frame = Instance.new("Frame")
local header = Instance.new("TextLabel")
local avatarImage = Instance.new("ImageLabel") -- صورة الأفاتار
local nameLabel = Instance.new("TextLabel")
local usernameLabel = Instance.new("TextLabel")
local updateLabel = Instance.new("TextLabel")
local rankLabel = Instance.new("TextLabel")
local versionLabel = Instance.new("TextLabel")
local nilLabel = Instance.new("TextLabel")
local closeInstructionLabel = Instance.new("TextLabel")
local closeButton = Instance.new("TextButton")

-- إعدادات الـ ScreenGui وFrame (القائمة)
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
frame.Parent = screenGui
frame.Size = UDim2.new(0, 500, 0, 600)  -- حجم القائمة
frame.Position = UDim2.new(0.5, -250, 0.5, -300)  -- موضع القائمة
frame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)

-- إعدادات العنوان (Nokie Hub | ماب البيوت العربي)
header.Parent = frame
header.Size = UDim2.new(1, 0, 0, 50)
header.Position = UDim2.new(0, 0, 0, 0)
header.Text = "Nokie Hub | ماب البيوت العربي"
header.TextScaled = true
header.TextColor3 = Color3.fromRGB(255, 255, 255)
header.BackgroundColor3 = Color3.fromRGB(30, 30, 30)

-- إعدادات صورة الأفاتار
avatarImage.Parent = frame
avatarImage.Size = UDim2.new(0, 100, 0, 100)
avatarImage.Position = UDim2.new(0, 350, 0, 70)
avatarImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
avatarImage.Image = "rbxassetid://12345678"  -- ضع هنا معرف صورة الأفاتار

-- إعدادات النصوص الخاصة بالاسم والترحيب
nameLabel.Parent = frame
nameLabel.Size = UDim2.new(0, 200, 0, 50)
nameLabel.Position = UDim2.new(0, 150, 0, 70)
nameLabel.Text = "مرحباً Scprt_king"
nameLabel.TextScaled = true
nameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
nameLabel.BackgroundColor3 = Color3.fromRGB(40, 40, 40)

usernameLabel.Parent = frame
usernameLabel.Size = UDim2.new(0, 200, 0, 50)
usernameLabel.Position = UDim2.new(0, 150, 0, 130)
usernameLabel.Text = "@hack_Arabs"
usernameLabel.TextScaled = true
usernameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
usernameLabel.BackgroundColor3 = Color3.fromRGB(40, 40, 40)

-- إعدادات الحقول (التحديث، الرتبة، آخر تحديث)
updateLabel.Parent = frame
updateLabel.Size = UDim2.new(0, 100, 0, 50)
updateLabel.Position = UDim2.new(0, 150, 0, 200)
updateLabel.Text = "التحديث: V1"
updateLabel.TextScaled = true
updateLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
updateLabel.BackgroundColor3 = Color3.fromRGB(40, 40, 40)

rankLabel.Parent = frame
rankLabel.Size = UDim2.new(0, 100, 0, 50)
rankLabel.Position = UDim2.new(0, 250, 0, 200)
rankLabel.Text = "الرتبة: User"
rankLabel.TextScaled = true
rankLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
rankLabel.BackgroundColor3 = Color3.fromRGB(40, 40, 40)

nilLabel.Parent = frame
nilLabel.Size = UDim2.new(0, 100, 0, 50)
nilLabel.Position = UDim2.new(0, 350, 0, 200)
nilLabel.Text = "nil"
nilLabel.TextScaled = true
nilLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
nilLabel.BackgroundColor3 = Color3.fromRGB(40, 40, 40)

-- إضافة الأزرار الجانبية
local function createButton(text, posY)
    local button = Instance.new("TextButton")
    button.Parent = frame
    button.Size = UDim2.new(0, 150, 0, 50)
    button.Position = UDim2.new(0, 20, 0, posY)
    button.Text = text
    button.TextScaled = true
    button.TextColor3 = Color3.fromRGB(255, 255, 255)
    button.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    return button
end

-- أزرار القائمة الجانبية
createButton("الرئيسية", 70)
createButton("القيم", 130)
createButton("الالعاب", 190)
createButton("الاستهداف", 250)
createButton("اخرى", 310)
createButton("السيارات", 370)
createButton("الانميشن", 430)

-- إضافة نص الإغلاق "اضغط V لإغلاق أو فتح القائمة"
closeInstructionLabel.Parent = frame
closeInstructionLabel.Size = UDim2.new(1, 0, 0, 50)
closeInstructionLabel.Position = UDim2.new(0, 0, 0, 550)
closeInstructionLabel.Text = "اضغط 'V' لإغلاق أو فتح القائمة"
closeInstructionLabel.TextScaled = true
closeInstructionLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
closeInstructionLabel.BackgroundColor3 = Color3.fromRGB(40, 40, 40)

-- زر الإغلاق (بالرمز V)
closeButton.Parent = frame
closeButton.Size = UDim2.new(0, 50, 0, 50)
closeButton.Position = UDim2.new(1, -60, 0, 0)
closeButton.Text = "X"
closeButton.TextScaled = true
closeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
closeButton.BackgroundColor3 = Color3.fromRGB(200, 0, 0)

-- إغلاق القائمة عند الضغط على "X"
closeButton.MouseButton1Click:Connect(function()
    screenGui:Destroy()
end)

-- إغلاق القائمة عند الضغط على "V"
game:GetService("UserInputService").InputBegan:Connect(function(input)
    if input.KeyCode == Enum.KeyCode.V then
        screenGui.Enabled = not screenGui.Enabled
    end
end)
