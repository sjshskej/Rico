local WindUI = loadstring(game:HttpGet("https://tree-hub.vercel.app/api/UI/WindUI"))()

local Window = WindUI:CreateWindow({
    Title = "قائمة العرب", -- UI Title
    Icon = "door-open", -- Url or rbxassetid or lucide
    Author = ".ftgs", -- Author & Creator
    Folder = "CloudHub", -- Folder name for saving data (And key)
    Size = UDim2.fromOffset(580, 460), -- UI Size
    KeySystem = { -- Creates key system
        Key = "mkl", -- key
        Note = "رمز mkl", -- Note
        URL = "https://github.com/Footagesus/WindUI", -- URL To get key (example: Discord)
        SaveKey = true, -- Saves the key in the folder specified above
    }, 
    Transparent = true,-- UI Transparency
    Theme = "Dark", -- UI Theme
    SideBarWidth = 200, -- UI Sidebar Width (number)
    HasOutline = false, -- Adds Oultines to the window
})

Window:EditOpenButton({
    Title = "اضغط لفتح",
    Icon = "image-upscale",  -- New icon
    CornerRadius = UDim.new(0,10),
    StrokeThickness = 3,
    Color = ColorSequence.new(
        Color3.fromHex("FF0F7B"), 
        Color3.fromHex("F89B29")
    )
})

-- Tabs

--- Section for Tabs

local Tab = Window:Tab({
    Title = "البداية",
    Icon = "house", -- lucide or rbxassetid
})

Window:SelectTab(1) -- Number of Tab

local Section = Tab:Section({ 
    Title = "قائمة العرب",
    TextXAlignment = "Left",
    TextSize = 17, -- Default Size
})

local Paragraph = Tab:Paragraph({
    Title = "متى تم انشاء هاذا سكربت ",
    Desc = "2024- الجمعة، 26 ديسمبر",
})

local Code = Tab:Code({
    Title = "main.lua",
    Locked = false,
    Code = [[-- مقدمة: في عالم تطوير الألعاب، تعتبر واجهات المستخدم (UI) أحد العناصر الأساسية التي تحدد تجربة اللاعب. سكربتي الذي يعمل داخل هاك دلتا يعد مثالاً متقدمًا في هذا المجال، حيث يتضمن مجموعة من السكربتات المتكاملة التي تهدف إلى تحسين تجربة الاستخدام وتوفير إمكانيات تخصيص متعددة للمستخدمين. يُعد هذا السكربت الحل الأمثل للمطورين واللاعبين الذين يبحثون عن أدوات قوية وفعّالة.
]],
})
