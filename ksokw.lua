-- Gui to Lua

-- Version: 3.2



-- Instances:



local ScreenGui = Instance.new("ScreenGui")

local aframe = Instance.new("Frame")

local FrameShadow = Instance.new("ImageLabel")

local anotherframe = Instance.new("Frame")

local TextLabel = Instance.new("TextLabel")

local UICorner = Instance.new("UICorner")

local TextButton = Instance.new("TextButton")

local UICorner_2 = Instance.new("UICorner")

local TextButtonShadow = Instance.new("ImageLabel")

local ImageLabel = Instance.new("ImageLabel")

local TextLabel_2 = Instance.new("TextLabel")

local UICorner_3 = Instance.new("UICorner")

local aframeShadow = Instance.new("ImageLabel")



--Properties:



ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling



aframe.Name = "aframe"

aframe.Parent = ScreenGui

aframe.Active = true

aframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

aframe.BorderColor3 = Color3.fromRGB(0, 0, 0)

aframe.BorderSizePixel = 0

aframe.Position = UDim2.new(0.357512951, 0, 0.359728396, 0)

aframe.Size = UDim2.new(0, 247, 0, 193)

aframe.Active = true

aframe.Draggable = true



FrameShadow.Name = "FrameShadow"

FrameShadow.Parent = aframe

FrameShadow.AnchorPoint = Vector2.new(0.5, 0.5)

FrameShadow.BackgroundTransparency = 1.000

FrameShadow.Position = UDim2.new(-0.0141700404, 0, 0.487046629, 2)

FrameShadow.Size = UDim2.new(-0.319838047, 152, 0.549222827, 152)

FrameShadow.ZIndex = 11

FrameShadow.Image = "rbxassetid://12817467194"

FrameShadow.ImageTransparency = 0.500

FrameShadow.ScaleType = Enum.ScaleType.Slice

FrameShadow.SliceCenter = Rect.new(85, 85, 427, 427)



anotherframe.Name = "anotherframe"

anotherframe.Parent = aframe

anotherframe.Active = true

anotherframe.BackgroundColor3 = Color3.fromRGB(0, 0, 0)

anotherframe.BorderColor3 = Color3.fromRGB(0, 0, 0)

anotherframe.BorderSizePixel = 0

anotherframe.Position = UDim2.new(-0.019630339, 0, -0.00376188452, 0)

anotherframe.Size = UDim2.new(0, 4, 0, 193)



TextLabel.Parent = aframe

TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)

TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel.BorderSizePixel = 0

TextLabel.Position = UDim2.new(0, 0, 0.348569572, 0)

TextLabel.Size = UDim2.new(0, 247, 0, -7)

TextLabel.Font = Enum.Font.DenkOne

TextLabel.Text = ""

TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel.TextScaled = true

TextLabel.TextSize = 23.000

TextLabel.TextWrapped = true



UICorner.Parent = aframe



TextButton.Parent = aframe

TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)

TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton.BorderSizePixel = 0

TextButton.Position = UDim2.new(0.0647773296, 0, 0.512953341, 0)

TextButton.Size = UDim2.new(0, 200, 0, 50)

TextButton.Font = Enum.Font.Jura

TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)

TextButton.TextScaled = true

TextButton.TextSize = 14.000

TextButton.TextWrapped = true



UICorner_2.CornerRadius = UDim.new(0, 9)

UICorner_2.Parent = TextButton



TextButtonShadow.Name = "TextButtonShadow"

TextButtonShadow.Parent = TextButton

TextButtonShadow.AnchorPoint = Vector2.new(0.5, 0.5)

TextButtonShadow.BackgroundTransparency = 1.000

TextButtonShadow.Position = UDim2.new(0.497500002, 0, 1.04773915, 2)

TextButtonShadow.Size = UDim2.new(0.985000014, 137, 0.984521151, 137)

TextButtonShadow.ZIndex = 0

TextButtonShadow.Image = "rbxassetid://12817518992"

TextButtonShadow.ImageTransparency = 0.500

TextButtonShadow.ScaleType = Enum.ScaleType.Slice

TextButtonShadow.SliceCenter = Rect.new(85, 85, 427, 427)



ImageLabel.Parent = aframe

ImageLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)

ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)

ImageLabel.BorderSizePixel = 0

ImageLabel.Position = UDim2.new(0, 0, -0.00376204262, 0)

ImageLabel.Size = UDim2.new(0, 82, 0, 61)

ImageLabel.Image = "http://www.roblox.com/asset/?id=15107634435"



TextLabel_2.Parent = aframe

TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_2.BorderSizePixel = 0

TextLabel_2.Position = UDim2.new(0.295546561, 0, -0.00518134702, 0)

TextLabel_2.Size = UDim2.new(0, 174, 0, 67)

TextLabel_2.Font = Enum.Font.Roboto

TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_2.TextScaled = true

TextLabel_2.TextSize = 14.000

TextLabel_2.TextWrapped = true



UICorner_3.Parent = TextLabel_2



aframeShadow.Name = "aframeShadow"

aframeShadow.Parent = aframe

aframeShadow.AnchorPoint = Vector2.new(0.5, 0.5)

aframeShadow.BackgroundTransparency = 1.000

aframeShadow.Position = UDim2.new(0.5, 0, 0.191709846, 2)

aframeShadow.Size = UDim2.new(1, 142, 0.404145092, 142)

aframeShadow.ZIndex = 0

aframeShadow.Image = "rbxassetid://12817494724"

aframeShadow.ImageTransparency = 0.500

aframeShadow.ScaleType = Enum.ScaleType.Slice

aframeShadow.SliceCenter = Rect.new(85, 85, 427, 427)



-- Ultimate Script Edging:



local function LIVPOCI_fake_script() -- TextButton.Script 

	local script = Instance.new('Script', TextButton)



	Textbutton.MouseButton1Down:connect(function()

		loadstring(game:HttpGet("url"))()

	end)

end

coroutine.wrap(LIVPOCI_fake_script)()
