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
	Name = "الاعدادات و صاحب سكربت 🛠",
	Order = 2,
})

--// Tab [MAIN]

local Main = Window:AddTab({
	Title = "كود عالم البحر 🌊",
	Section = "✅🔥",
	Icon = "rbxassetid://11963373994"
})

Window:AddSection({ Name = "اكواد عالم البحر 🌊 ", Tab = Main }) 


Window:AddParagraph({
	Title = "معلومة ❓",
	Description = "ذا صار شي في سكربت رجاء اخباري في قناتي يوتيوب ريكو Rico 🌹",
	Tab = Main
}) 

Window:AddSection({ Name = "المراحل 📛", Tab = Main }) 

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
	Title = "كود عالم الصحراء 🏜",
	Icon = "rbxassetid://11963373994"
})

Window:AddSection({ Name = "اكواد عالم الصحراء هنا 🏜", Tab = Main }) 

Window:AddParagraph({
	Title = "معلومة ❓",
	Description = "ذا صار شي في سكربت رجاء اخباري في قناتي يوتيوب ريكو Rico 🌹",
	Tab = Main
}) 

Window:AddSection({ Name = "المراحل 📛", Tab = Main }) 

Window:AddButton({
	Title = "الكود مرحلة الاولى ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "871 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة الثانية ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "315 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة الثالثه ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "983 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة الرابعة ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "234 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة الخامسة ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "762 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة السادسة ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "124 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة السابعة ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "324 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة الثامنة ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "473 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة التاسعة ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "997 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة العاشرة ولاخيرة 👑",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "635 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

local Keybind = nil
local Main = Window:AddTab({
	Title = "كود عالم البركان 🌋",
	Icon = "rbxassetid://11963373994"
})

Window:AddSection({ Name = "اكواد عالم البركان هنا 🌋", Tab = Main }) 

Window:AddParagraph({
	Title = "معلومة ❓",
	Description = "ذا صار شي في سكربت رجاء اخباري في قناتي يوتيوب ريكو Rico 🌹",
	Tab = Main
}) 

Window:AddSection({ Name = "المراحل 📛", Tab = Main }) 

Window:AddButton({
	Title = "الكود مرحلة الاولى ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "127 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة الثانية ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "654 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة الثالثه ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "569 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة الرابعة ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "872 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة الخامسة ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "711 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة السادسة ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "854 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة السابعة ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "937 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة الثامنه ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "226 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة التاسعة ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "911 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود العاشرة ولاخيرة 🎧✅",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "692 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

local Keybind = nil
local Main = Window:AddTab({
	Title = "كود عالم ماين كرافت 🏠",
	Icon = "rbxassetid://11963373994"
})

Window:AddSection({ Name = "اكواد عالم ماين كرافت هنا 🏠", Tab = Main }) 

Window:AddParagraph({
	Title = "معلومة ❓",
	Description = "ذا صار شي في سكربت رجاء اخباري في قناتي يوتيوب ريكو Rico 🌹",
	Tab = Main
}) 

Window:AddSection({ Name = "المراحل 📛", Tab = Main }) 

Window:AddButton({
	Title = "الكود مرحلة الاولى ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "438 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة الثانية ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "566 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة الثالثه ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "820 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة الرابعة ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "201 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة الخامسة ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "555 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة السادسة ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "612 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة السابعة ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "396 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة الثامنة ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "726 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة التاسعة ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "195 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة العاشرة ولاخيرة ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "717 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

local Keybind = nil
local Main = Window:AddTab({
	Title = "كود عالم الثلج ❄",
	Icon = "rbxassetid://11963373994"
})

Window:AddSection({ Name = "اكواد عالم الثلج هنا ❄", Tab = Main }) 

Window:AddParagraph({
	Title = "معلومة ❓",
	Description = "ذا صار شي في سكربت رجاء اخباري في قناتي يوتيوب ريكو Rico 🌹",
	Tab = Main
}) 

Window:AddSection({ Name = "المراحل  📛", Tab = Main }) 

Window:AddButton({
	Title = "الكود مرحلة الاولى ✔️",
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
	Title = "الكود مرحلة الثانية ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "629 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة الثالثة ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "457 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة الرابعة ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "528 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة الخامسة ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "170 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة السادسة ✔️",
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
	Title = "الكود مرحلة السابعة",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "274 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة الثامنه ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "803 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة التاسعة ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "112 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة العاشرة ولاخيرة ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "853 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

local Keybind = nil
local Main = Window:AddTab({
	Title = "كود عالم الفضاء 🚀",
	Icon = "rbxassetid://11963373994"
})

Window:AddSection({ Name = "اكواد عالم الفضاء هنا 🚀", Tab = Main }) 

Window:AddParagraph({
	Title = "معلومة ❓",
	Description = "ذا صار شي في سكربت رجاء اخباري في قناتي يوتيوب ريكو Rico 🌹",
	Tab = Main
}) 

Window:AddSection({ Name = "المراحل  📛", Tab = Main }) 

Window:AddButton({
	Title = "الكود مرحلة الاولى ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "803 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة الثانية ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "513 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة الثالثة ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "999 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة الرابعة ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "473 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة الخامسة ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "764 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة السادسة ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "612 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة السابعة ✔️",
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

Window:AddButton({
	Title = "الكود مرحلة الثامنة ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "196 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة التاسعة ✔️",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "712 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الكود مرحلة العاشرة ولاخيرة ",
	Description = "الكود يصلك في رساله من سكربت وذا لم يصل اضغط على زر مرة ثانية 🔥",
	Tab = Main,
	Callback = function() 
		Window:Notify({
			Title = "الكود ✅",
			Description = "876 - الكود 🔥", 
			Duration = 5
		})
	end,
}) 

local Keybind = nil
local Main = Window:AddTab({
	Title = "كود عالم الفراعنة قريبا ⚒️",
	Icon = "rbxassetid://11963373994"
})

Window:AddSection({ Name = "اكواد عالم الفراعنة هنا ⚒️", Tab = Main }) 


Window:AddParagraph({
	Title = "معلومة ❓",
	Description = "راح يتم تحديثه بعد ايام قناتي فل يوتيوب ريكو Rico ✔️",
	Tab = Main
}) 

local Keybind = nil
local Main = Window:AddTab({
	Title = "المتجر 🏪",
	Icon = "rbxassetid://11963373994"
})

Window:AddSection({ Name = "المتجر كامل هنا 🏪", Tab = Main }) 


Window:AddSection({ Name = "هنا الاغراض كامل 🤹‍♂️", Tab = Main }) 

Window:AddButton({
	Title = "بيتزا مجانا 🍕",
	Description = "ذا لم يضهر معك بيتزا اضغط مرة ثانية ✔️",
	Tab = Main,
	local args = {
    [1] = game:GetService("Players").LocalPlayer:WaitForChild("Pizza")
}

game:GetService("ReplicatedStorage"):WaitForChild("ShopFolder"):WaitForChild("EquipTool"):FireServer(unpack(args))
	Callback = function() 
		Window:Notify({
			Title = "تم شراء بيتزا مجانا 🍕",
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "دب مجانا 🐻",
	Description = "ذا لم يضهر معك الدب اضغط مرة ثانية ✔️",
	Tab = Main,
	local args = {
    [1] = game:GetService("Players").LocalPlayer:WaitForChild("Teddy")
}

game:GetService("ReplicatedStorage"):WaitForChild("ShopFolder"):WaitForChild("EquipTool"):FireServer(unpack(args))
	Callback = function() 
		Window:Notify({
			Title = "تم شراء دب مجانا 🐻",
			Duration = 5
		})
	end,
}) 

Window:AddButton({
	Title = "الجلوس مجانا",
	Description = "ذا لم يضهر معك الجلوس اضغط مرة ثانية ✔️",
	Tab = Main,
	local args = {
    [1] = game:GetService("Players").LocalPlayer:WaitForChild("Sit")
}

game:GetService("ReplicatedStorage"):WaitForChild("ShopFolder"):WaitForChild("EquipTool"):FireServer(unpack(args))
	Callback = function() 
		Window:Notify({
			Title = "تم شراء الجلوس مجانا",
			Duration = 5
		})
	end,
}) 

