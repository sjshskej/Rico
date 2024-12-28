local success, WindUI = pcall(function()
    return loadstring(game:HttpGet("https://tree-hub.vercel.app/api/UI/WindUI"))()
end)

if not success then
    warn("Failed to load WindUI. Please check the URL or your internet connection.")
    return
end

-- إنشاء نافذة
local Window = WindUI:CreateWindow({
    Title = "قائمة العرب",
    Icon = "door-open",
    Author = ".ftgs",
    Folder = "CloudHub",
    Size = UDim2.fromOffset(580, 460),
    KeySystem = {
        Key = "mkl",
        Note = "رمز mkl",
        URL = "https://github.com/Footagesus/WindUI",
        SaveKey = true,
    },
    Transparent = true,
    Theme = "Dark",
    SideBarWidth = 200,
    HasOutline = false,
})

-- زر فتح النافذة
Window:EditOpenButton({
    Title = "اضغط لفتح",
    Icon = "image-upscale",
    CornerRadius = UDim.new(0, 10),
    StrokeThickness = 3,
    Color = ColorSequence.new(
        Color3.fromHex("FF0F7B"),
        Color3.fromHex("F89B29")
    ),
})

-- إنشاء التبويب الأول
local Tab1 = Window:Tab({
    Title = "البداية",
    Icon = "house",
})

local Section1 = Tab1:Section({
    Title = "قائمة العرب",
    TextXAlignment = "Left",
    TextSize = 17,
})

Tab1:Paragraph({
    Title = "متى تم انشاء هذا سكربت",
    Desc = "2024 - الجمعة، 26 ديسمبر",
})

Tab1:Code({
    Title = "main.lua",
    Locked = false,
    Code = [[
-- مقدمة سكربت لتحسين تجربة المستخدم في اللعبة.
-- يحتوي على أدوات تخصيص متكاملة.
    ]],
})

-- إنشاء التبويب الثاني
local Tab2 = Window:Tab({
    Title = "المشيات",
    Icon = "folder",
})

Window:SelectTab(2)

local Section2 = Tab2:Section({
    Title = "المشيات",
    TextXAlignment = "Left",
    TextSize = 17,
})

Tab2:Paragraph({
    Title = "آخر تحديثات",
    Desc = "2024 - الجمعة، 27 ديسمبر",
})

Tab2:Button({
    Title = "المشية الاولة",
    Desc = "رائد الفضاء",
    Callback = function()
    local Animate = game.Players.LocalPlayer.Character:WaitForChild("Animate")

-- إعدادات حركة Astronaut
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=891621366"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=891633237"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=891667138"
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=891636393"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=891627522"
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=891609353"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=891617961"

-- تحديث الحركة فوراً
game.Players.LocalPlayer.Character.Humanoid.Jump = true
    end,
})

Tab2:Button({
    Title = "المشية الثانية",
    Desc = "الفوارة",
    Callback = function()
        local Animate = game.Players.LocalPlayer.Character:WaitForChild("Animate")

-- إعدادات حركة Bubbly
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=910004836"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=910009958"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=910034870"
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=910025107"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=910016857"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=910001910"
Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=910030921"
Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=910028158"

-- تحديث الحركة فوراً
game.Players.LocalPlayer.Character.Humanoid.Jump = true
    end,
})
