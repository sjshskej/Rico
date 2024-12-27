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

MainTab:Section({ 
    Title = "الاصدار 1.0",
    TextXAlignment = "Left"
})
MainTab:Section({ 
    Title = "تم صنعة من العراق",
    TextXAlignment = "Center"
})
MainTab:Section({ 
    Title = "🇮🇶",
    TextXAlignment = "Right"
})

MainTab:Section({ Title = "التعليمات" })

local Paragraph1 = Tab:Paragraph({
    Title = "متى تم انشاء هاذا القائمة",
    Desc = "الجمعة، 27 ديسمبر",
})

local Paragraph = MainTab:Paragraph({
    Title = "لتكبير و تصغير اضغط على يمين 👉شاشة",
})
