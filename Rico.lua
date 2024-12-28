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
    Title = "سكربت اغاني",
    Desc = "اضغط لتحميل السكربت",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/harisprofanny/d/main/Music%20Gui.txt"))()
    end,
})

-- تحديد التبويب الافتراضي
Window:SelectTab(1)
