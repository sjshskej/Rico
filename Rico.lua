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

local EmptyTab = Window:Tab({
    Title = "Empty Tab",
    Icon = "frown",
})

local EmptyTab2 = Window:Tab({
    Title = "Tab Without icon",
})

local NotificationTab = Window:Tab({
    Title = "Notification Tab",
    Icon = "bell",
})

local BlockedElementsTab = Window:Tab({
    Title = "Blocked Elements",
    Icon = "rbxassetid://120011858138977",
})

local Divider = Window:Divider()

local TabWithNewIcon = Window:Tab({
    Title = "Tab with new Icon",
    Icon = "book-user",
})

local Divider = Window:Divider()

local WindowTab = Window:Tab({
    Title = "Window and File Configuration",
    Icon = "settings",
})
local CreateThemeTab = Window:Tab({
    Title = "Create theme",
    Icon = "palette",
})

local Divider = Window:Divider()
