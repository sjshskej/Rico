local WindUI = loadstring(game:HttpGet("https://tree-hub.vercel.app/api/UI/WindUI"))()

local Window = WindUI:CreateWindow({
    Title = "WindUI Library", -- UI Title
    Icon = "door-open", -- Url or rbxassetid or lucide
    Author = ".ftgs", -- Author & Creator
    Folder = "CloudHub", -- Folder name for saving data (And key)
    Size = UDim2.fromOffset(580, 460), -- UI Size
    KeySystem = { -- Creates key system
        Key = "1234", -- key
        Note = "The Key is 1234", -- Note
        URL = "https://github.com/Footagesus/WindUI", -- URL To get key (example: Discord)
        SaveKey = true, -- Saves the key in the folder specified above
    }, 
    Transparent = true,-- UI Transparency
    Theme = "Dark", -- UI Theme
    SideBarWidth = 200, -- UI Sidebar Width (number)
    HasOutline = false, -- Adds Oultines to the window
})

Window:EditOpenButton({
    Title = "Open UI Button",
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

local MainTab = Window:Tab({
    Title = "Main",
    Icon = "house",
})

Window:SelectTab(1)

MainTab:Section({ 
    Title = "Big section!",
    TextSize = 22,
})
MainTab:Section({ 
    Title = "Section Left",
    TextXAlignment = "Left"
})
MainTab:Section({ 
    Title = "Section Center",
    TextXAlignment = "Center"
})
MainTab:Section({ 
    Title = "Section Right",
    TextXAlignment = "Right"
})

MainTab:Section({ Title = "Paragraphs" })

local Paragraph1 = MainTab:Paragraph({
    Title = "Paragraph",
    Desc = "Paragraph Content \nAnd second line",
})
local Paragraph = MainTab:Paragraph({
    Title = "Paragraph without content",
})
local Paragraph2 = MainTab:Paragraph({
    Title = "Paragraph with Lucide icon.",
    --Desc = "Paragraph With Lucide icon.",
    Image = "frown"
})
local Paragraph3 = MainTab:Paragraph({
    Title = "Paragraph with URL image.",
    --Desc = "Paragraph With Lucide icon.",
    Image = "https://images.opencollective.com/lucide-icons/9fe79a6/logo/256.png"
})
