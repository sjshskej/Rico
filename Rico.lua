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
	Name = "سكربت ماب | البحث عن الكود العرب ☠",
	Order = 1,
})

Window:AddTabSection({
	Name = "الاعدادات و صاحب سكربت 🌹🎧",
	Order = 2,
})

--// Tab [MAIN]

local Main = Window:AddTab({
	Title = "كود باب الاول",
	Section = "✅🔥",
	Icon = "rbxassetid://11963373994"
})

Window:AddSection({ Name = "المرحلة الاولى هنا 🌹✅", Tab = Main }) 


Window:AddParagraph({
	Title = "معلومة",
	Description = "ذا صار شي في سكربت رجاء اخباري في قناتي يوتيوب ريكو Rico 🌹",
	Tab = Main
}) 

Window:AddSection({ Name = "المراحل 🎀🌹", Tab = Main }) 

Window:AddParagraph({
	Title = "معلومة",
	Description = "ذا صار شي في سكربت رجاء اخباري في قناتي يوتيوب ريكو Rico 🌹",
	Tab = Main
}) 

Window:AddSection({ Name = "المراحل 🎀🌹", Tab = Main }) 

Window:AddButton({
	Title = "الكود مرحلة الاول✅",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "250 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة الثانية ✅",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "143 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة الثالثه ✅",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "435 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة الرابعة ✅",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "798 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة الخامسة ✅",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "930 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة السادسة ✅",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "284 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة السابعة ✅",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "106 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة الثامنه ✅",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "621 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة التاسعة ☄",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "856 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة العاشرة ولاخيرة 🎀",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "346 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

local Keybind = nil
local Main = Window:AddTab({
	Title = "كود باب الثاني",
	Icon = "rbxassetid://11963373994"
})

Window:AddSection({ Name = "المرحلة الثانية هنا ✅🌹", Tab = Main }) 

Window:AddParagraph({
	Title = "معلومة",
	Description = "ذا صار شي في سكربت رجاء اخباري في قناتي يوتيوب ريكو Rico 🌹",
	Tab = Main
}) 

Window:AddSection({ Name = "المراحل 🎀🌹", Tab = Main }) 
