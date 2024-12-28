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

Tab2:Button({
    Title = "المشية الثالثة",
    Desc = "كارتوني",
    Callback = function()
        local Animate = game.Players.LocalPlayer.Character:WaitForChild("Animate")

-- إعدادات حركة Cartoony
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=742637544"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=742638445"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=742640026"
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=742638842"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=742637942"
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=742636889"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=742637151"

-- تحديث الحركة فوراً
game.Players.LocalPlayer.Character.Humanoid.Jump = true
    end,
})

Tab2:Button({
    Title = "المشية الرابعة",
    Desc = "الشيخ",
    Callback = function()
        local Animate = game.Players.LocalPlayer.Character:WaitForChild("Animate")

-- إعدادات حركة Elder
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=845397899"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=845400520"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=845403856"
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=845386501"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=845398858"
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=845392038"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=845396048"

-- تحديث الحركة فوراً
game.Players.LocalPlayer.Character.Humanoid.Jump = true
    end,
})

Tab2:Button({
    Title = "المشية الخامسة",
    Desc = "الفارس",
    Callback = function()
        local Animate = game.Players.LocalPlayer.Character:WaitForChild("Animate")

-- إعدادات حركة Knight
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=657595757"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=657568135"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=657552124"
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=657564596"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=658409194"
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=658360781"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=657600338"

-- تحديث الحركة فوراً
game.Players.LocalPlayer.Character.Humanoid.Jump = true
    end,
})

Tab2:Button({
    Title = "المشية السادسة",
    Desc = "الارتفاع",
    Callback = function()
        local Animate = game.Players.LocalPlayer.Character:WaitForChild("Animate")

-- إعدادات حركة Levitation
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616006778"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616008087"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616013216"
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616010382"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616008936"
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616003713"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616005863"

-- تحديث الحركة فوراً
game.Players.LocalPlayer.Character.Humanoid.Jump = true
    end,
})

Tab2:Button({
    Title = "المشية السابعة",
    Desc = "مانجى",
    Callback = function()
        local Animate = game.Players.LocalPlayer.Character:WaitForChild("Animate")

-- إعدادات حركة Mage
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=707742142"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=707855907"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=707897309"
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=707861613"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=707853694"
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=707826056"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=707829716"

-- تحديث الحركة فوراً
game.Players.LocalPlayer.Character.Humanoid.Jump = true
    end,
})

Tab2:Button({
    Title = "المشية الثامنة",
    Desc = "النينجا",
    Callback = function()
        local Animate = game.Players.LocalPlayer.Character:WaitForChild("Animate")

-- إعدادات حركة Ninja
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=656117400"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=656118341"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=656121766"
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=656118852"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=656117878"
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=656114359"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=656115606"

-- تحديث الحركة فوراً
game.Players.LocalPlayer.Character.Humanoid.Jump = true
    end,
})

Tab2:Button({
    Title = "المشية التاسعة",
    Desc = "القراصنة",
    Callback = function()
        local Animate = game.Players.LocalPlayer.Character:WaitForChild("Animate")

-- إعدادات حركة Pirate
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=750781874"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=750782770"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=750785693"
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=750783738"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=750782230"
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=750779899"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=750780242"

-- تحديث الحركة فوراً
game.Players.LocalPlayer.Character.Humanoid.Jump = true
    end,
})

Tab2:Button({
    Title = "المشية العاشرة",
    Desc = "القراصنة",
    Callback = function()
        local Animate = game.Players.LocalPlayer.Character:WaitForChild("Animate")

-- إعدادات حركة Robot
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616088211"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616089559"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616095330"
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616091570"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616090535"
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616086039"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616087089"

-- تحديث الحركة فوراً
game.Players.LocalPlayer.Character.Humanoid.Jump = true
    end,
})
