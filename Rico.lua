local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/lxte/lates-lib/main/Main.lua"))()
local Window = Library:CreateWindow({
	Title = "???",
	Theme = "Dark",
	
	Size = UDim2.fromOffset(570, 370),
	Transparency = 0.2,
	Blurring = true,
	MinimizeKeybind = Enum.KeyCode.LeftAlt,
})

local Themes = {
	Light = {
		--// Frames:
		Primary = Color3.fromRGB(232, 232, 232),
		Secondary = Color3.fromRGB(255, 255, 255),
		Component = Color3.fromRGB(245, 245, 245),
		Interactables = Color3.fromRGB(235, 235, 235),

		--// Text:
		Tab = Color3.fromRGB(50, 50, 50),
		Title = Color3.fromRGB(0, 0, 0),
		Description = Color3.fromRGB(100, 100, 100),

		--// Outlines:
		Shadow = Color3.fromRGB(255, 255, 255),
		Outline = Color3.fromRGB(210, 210, 210),

		--// Image:
		Icon = Color3.fromRGB(100, 100, 100),
	},
	
	Dark = {
		--// Frames:
		Primary = Color3.fromRGB(30, 30, 30),
		Secondary = Color3.fromRGB(35, 35, 35),
		Component = Color3.fromRGB(40, 40, 40),
		Interactables = Color3.fromRGB(45, 45, 45),

		--// Text:
		Tab = Color3.fromRGB(200, 200, 200),
		Title = Color3.fromRGB(240,240,240),
		Description = Color3.fromRGB(200,200,200),

		--// Outlines:
		Shadow = Color3.fromRGB(0, 0, 0),
		Outline = Color3.fromRGB(40, 40, 40),

		--// Image:
		Icon = Color3.fromRGB(220, 220, 220),
	},
	
	Void = {
		--// Frames:
		Primary = Color3.fromRGB(15, 15, 15),
		Secondary = Color3.fromRGB(20, 20, 20),
		Component = Color3.fromRGB(25, 25, 25),
		Interactables = Color3.fromRGB(30, 30, 30),

		--// Text:
		Tab = Color3.fromRGB(200, 200, 200),
		Title = Color3.fromRGB(240,240,240),
		Description = Color3.fromRGB(200,200,200),

		--// Outlines:
		Shadow = Color3.fromRGB(0, 0, 0),
		Outline = Color3.fromRGB(40, 40, 40),

		--// Image:
		Icon = Color3.fromRGB(220, 220, 220),
	},

}

--// Set the default theme
Window:SetTheme(Themes.Dark)

--// Sections
Window:AddTabSection({
	Name = "Main",
	Order = 1,
})

Window:AddTabSection({
	Name = "Settings",
	Order = 2,
})

--// Tab [MAIN]

local Main = Window:AddTab({
	Title = "كواد باب الاول",
	Section = "البواب",
	Icon = "rbxassetid://11963373994"
})

Window:AddSection({ Name = "سكربت البحث عن الكود ✅", Tab = Main }) 


Window:AddParagraph({
	Title = "معلومة",
	Description = "اذا كانت اي مشكلة في سكربت رجاء اخباري في قناتي اسمه ريكو_Rico  ",
	Tab = Main
}) 

Window:AddSection({ Name = "المراحلا", Tab = Main }) 
Window:AddButton({
	Title = "الباب الاول ✅",
	Description = "الكود يصلك في رسالة فل. سكربت و ذا لم يصل اضغط على ازر مرة ثانية🔥",
	Tab = Main,
	Callback = function() 
	
		Window:Notify({
			Title = "الكود المرحلة الاول✅",
			Description = "250- الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:Notify({
			Title = "الكود المرحلة الثانية ✅",
			Description = "143- الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:Notify({
			Title = "الكود المرحلة الثالثة ✅",
			Description = "435 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:Notify({
			Title = "الكود المرحلة الرابعة ✅",
			Description = "798 -  الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:Notify({
			Title = "الكود المرحلة الخامسة ✅",
			Description = "930 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:Notify({
			Title = "الكود المرحلة السادسة✅",
			Description = "284 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:Notify({
			Title = "الكود المرحلة السابعة ✅",
			Description = "106 - الكود 🔥", 
			Duration = 5
		})
	end,
})

Window:Notify({
			Title = "الكود المرحلة الثامنة ✅",
			Description = "621 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:Notify({
			Title = "الكود المرحلة التاسعة ✅",
			Description = "856 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 
