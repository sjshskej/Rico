local Players = game:GetService("Players")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer or Players.PlayerAdded:Wait()
	wait(0.1)
end

if DebugMode then
	warn("DomainX - Starting")
end
local UserHWID = nil
ExecutorAutomatic = false
if not game:IsLoaded() then game.Loaded:Wait() end
	wait(0.5)
if not game:IsLoaded() then game.Loaded:Wait() end
		if DebugMode then
			warn("DomainX - AutoExec Detection false")
		end
		return
	else
		ExecutorAutomatic = true
		if DebugMode then
			warn("DomainX - AutoExec Detection true")
		end
	end
end
if DebugMode then
	warn("DomainX - Game Loaded")
end
local KeySys = game:GetObjects("rbxassetid://8065404628")[1]

if DebugMode then
	warn("DomainX - Loaded KeyUI")
end

if not gethui then
	if syn and syn.protect_gui then
		syn.protect_gui(KeySys)
		protected = true
	end

	if protect_gui then
		protect_gui(KeySys)
		protected = true
	end
	parent = game:GetService("CoreGui")
else 
	parent = game:GetService("CoreGui")
end
KeySys.Parent = parent
KeySys.Main.ElseDesc2.Text = "Alternatively you can buy Pro at https://discord.gg/sirius"
KeySys.Enabled = false
KeySys.Main.Visible = true

for _, ui in ipairs(game:GetService("CoreGui"):GetChildren()) do
	if ui.Name == "KeySystem" and ui ~= KeySys then
		ui.Enabled = false
		ui.Name = "KeySystemUnused"
	end
end

if DebugMode then
	warn("DomainX - Protected KeyUI")
end

local http_request = syn and syn.request or (http and http.request) or (request and request) or nil
if not http_request then error("HTTP requests are not supported in this executor!") end
local c = identifyexecutor()
if syn then
local http_request = syn and syn.request or (http and http.request) or (request and request) or nil
if not http_request then error("HTTP requests are not supported in this executor!") end
elseif c == "ScriptWare" then
local http_request = syn and syn.request or (http and http.request) or (request and request) or nil
if not http_request then error("HTTP requests are not supported in this executor!") end
end

local http_request = syn and syn.request or (http and http.request) or (request and request) or nil
if not http_request then error("HTTP requests are not supported in this executor!") end
	return
end



-- DMNX


local Domain = game:GetObjects("rbxassetid://7924540022")[1]

if DebugMode then
	warn("DomainX - Loaded Main UI")
end

local protected = false

if not gethui then
	if syn and syn.protect_gui then
		syn.protect_gui(Domain)
		protected = true
	end

	if protect_gui then
		protect_gui(Domain)
		protected = true
	end
	parent = game:GetService("CoreGui")
else
	parent = game:GetService("CoreGui")
end

if DebugMode then
	warn("DomainX - Protected Main UI")
end

Domain.Parent = parent
Domain.Main.Visible = true
Domain.Main.Position = UDim2.new(0.5, 0, 1.05, 0)
Domain.Main.KeybindNote.Position = UDim2.new(0.5,0,-1.303,0)
Domain.Main.KeybindNote.Text = "Starting"
Domain.Main.KeybindNote.Visible = true
Domain.Main.KeybindNote.TextTransparency = 0.4
wait(0.2)

local DefaultKeybind = "K"
local DiscordLink = "discord.gg/sirius"
local DiscordLink2 = "sirius"
local NotificationDuration = 7
local DomainEnabled = true
local Price = "$7.99"
local CustomFolderName = "DomainX Custom Scripts"
local KeyWaitTime = 60

local MlemixMode = false


local Release = 1.96
local KeySystemEnabled = false
local ReleaseType = "Release"
local Public = true
local Beta = false





local NewPremiumSystem = true




local Connected = false
local homedb = false
local db = false
local Keybind = DefaultKeybind
if writefile and isfile and readfile and delfile then
	if isfile("DomainX Keybind.txt") then
		if readfile("DomainX Keybind.txt") then
			if readfile("DomainX Keybind.txt") then
				Keybind = readfile("DomainX Keybind.txt")
			else
				delfile("DomainX Keybind.txt")
			end
		end
	else
		-- No file, default it 
		Keybind = DefaultKeybind
	end
else
	Keybind = DefaultKeybind
end
local UpdateAvailable = false
local PlayerFlySpeed = 1
local PremiumToastRequired = false
local ServerhopCancelled = false
local serverhopdb = false
local timesince = 0
local CustomScriptEnabled = false
local firsttime = false
local DMNReady = false
local CurrentListPosition = 1
local homeopen = false
local inventorywasopen = false
local SnowHubSupported = false
local plrconopen = false
local CustomScripts = {}
local DomainXLoaded = false
local playerservice = game:GetService("Players")
local plrlistopen = false
local baropen = false
local ContentProvider = game:GetService("ContentProvider")
local loadedmainassets = false
local scriptsopen = false
local jcopen = false
local TweenService = game:GetService("TweenService")
local NotificationStack = {}
local CurrentMusicInfo = nil
local MusicPlaying = false
local UserInputService = game:GetService("UserInputService")
local ToastStack = {}
local UserIsPremium = true
local UserIsPro = true
local RotatingBar = false


local CachedUI = {}
local cachedcoreguis = {}
local NotificationsEnabled = true
local coreguis = {"PlayerList","Chat","EmotesMenu","Health","Backpack"}
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer or Players.PlayerAdded:Wait()


-- Tables

local UniversalScripts = {
	InfiniteYield = {
		Name = "Infinite Yield",
		Author = "Edge",
		Loadstring = "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source",
		Colour = Color3.fromRGB(57, 57, 57),
	},
	SiriusUni = {
		Name = "Sirius Universal",
		Author = "Sirius",
		Loadstring = "https://raw.githubusercontent.com/shlexware/Sirius/request/game/Universal",
		Colour = Color3.fromRGB(188, 57, 59),
	},
	SimpleSpy = {
		Name = "SimpleSpy",
		Author = "exx",
		Loadstring = "https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua",
		Colour = Color3.fromRGB(0, 170, 127),
	},
	cmdx = {
		Name = "CMD-X",
		Author = "Various Developers",
		Loadstring = "https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",
		Colour = Color3.fromRGB(179, 97, 42),
	},
	Dex = {
		Name = "Dex Explorer",
		Author = "Moon",
		Loadstring = "https://pastebin.com/raw/fPP8bZ8Z",
		Colour = Color3.fromRGB(120, 170, 160),
	},

}

local DetectionScripts = {
	spongebobguess = {
		Name = "Teleport to finish",
		Description = "This script will teleport to the finish of the game. ha mlemix",
		Games = {8494013385},
		Premium = false,
		Loadstring = "https://pastebin.com/raw/dipyRqzR",
	},
	DecayingWinter = {
		Name = "Decaying Winter",
		Description = "This script is a community submitted script, we have no info on it",
		Games = {7551121821},
		Premium = false,
		Loadstring = "https://raw.githubusercontent.com/Aidez/decaying_winter/main/GOODWILL_COMMAND_SCRIPT",
	},
	bedwars = {
		Name = "Bedwars",
		Description = "This script is a community submitted script, we have no info on it",
		Games = {6872265039},
		Premium = false,
		Loadstring = "https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua",
	},
	Sirius = {
		Name = "Sirius Loader",
		Description = "The best script hub available",
		Games = {286090429,3233893879,292439477},
		Premium = false,
		Loadstring = "https://raw.githubusercontent.com/shlexware/Sirius/request/Loader",
	},
	Vision = {
		Name = "Vision",
		Description = "A script hub with a few high quality games",
		Games = {6769764667,6847090259,7305309231,8116417963},
		Premium = false,
		KeySys = true,
		Loadstring = "https://visionhub.dev/script.lua",
	},
	DarkHub = {
		Name = "Dark Hub",
		Description = "One of the most popular script hubs to date, with little compromise.",
		Games = {2377868063,263761432,606849621,3527629287,2555870920,5081773298,2551991523,1962086868,3101667897,6483072762,6494529140,3297964905,5523314295,301549746,5041144419,370731277,142823291,621129760,6284583030,5104202731},
		Premium = false,
		KeySys = true,
		Loadstring = "https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init",
	},
	IdentityFraud = {
		Name = "Identity Fraud",
		Description = "This script is a community submitted script, we have no info on it",
		Games = {338521019},
		Premium = false,
		Loadstring = "https://raw.githubusercontent.com/tkorra/Identity_Fraud/main/main.lua",
	},
	CriticalStrike = {
		Name = "Critical Strike",
		Description = "This script is a community submitted script, we have no info on it",
		Games = {111311599},
		Premium = false,
		Loadstring = "https://pastebin.com/raw/WrF6UWQg",
	},
	DBR = {
		Name = "Dragon Ball Rage",
		Description = "A DomainX exclusive, by our developer, Urbanstorm",
		Games = {71315343},
		Premium = false,
		Loadstring = "https://raw.githubusercontent.com/Urbanstorms/DomainX/main/DBR.lua",
	},
	Vega = {
		Name = "Vega Remover",
		Description = "A powerful tool that removes known barriers in cafe games",
		Games = {5580097107,738548299,610172644,1217895158,3522042406,679498303},
		Premium = false,
		Loadstring = "https://raw.githubusercontent.com/realvega/VegaRemover/main/source",
	},
	KaijuParadise = {
		Name = "Kaiju Paradise",
		Description = "This script is a community submitted script, we have no info on it",
		Games = {6456351776},
		Premium = false,
		Loadstring = "https://raw.githubusercontent.com/realoneofu/RealZzHub/main/Main.lua",
	},
	FNF = {
		Name = "Friday Night Funkin'",
		Description = "This script is a community submitted script, we have no info on it",
		Games = {6447798030},
		Premium = false,
		Loadstring = "https://raw.githubusercontent.com/wally-rblx/funky-friday-autoplay/main/main.lua",
	},
	PrisonLife = {
		Name = "Prison Life",
		Description = "This script is a community submitted script, we have no info on it",
		Games = {155615604},
		Premium = false,
		Loadstring = "https://raw.githubusercontent.com/XTheMasterX/Scripts/Main/PrisonLife",
	},
	andestsim = {
		Name = "Anime Destroyer Simulator",
		Description = "This script is a community submitted script, we have no info on it",
		Games = {7082539621},
		Premium = false,
		Loadstring = "https://raw.githubusercontent.com/DevPolarhub/ScriptPacks/main/Anime%20Destroyers%20Simulator",
	},
	towerdefensesim = {
		Name = "Tower Defense Simulator",
		Description = "This script is a community submitted script, we have no info on it",
		Games = {3260590327},
		Premium = false,
		Loadstring = "https://pastebin.com/raw/Mjryt8Mm",
	},
	DemonSlayer = {
		Name = "Demon Slayer RPG 2",
		Description = "This script is a community submitted script, we have no info on it",
		Games = {4734949248},
		Premium = false,
		Loadstring = "https://raw.githubusercontent.com/HDTerebi/DSRPG2/master/Shitty%20GUI.lua",
	},
	NDS = {
		Name = "Natural Disaster Survival",
		Description = "This script is a community submitted script, we have no info on it",
		Games = {189707},
		Premium = false,
		Loadstring = "https://gist.githubusercontent.com/TurkOyuncu99/7c75386107937fa006304efd24543ad4/raw/8d759dfcd95d39949c692735cfdf62baec0bf835/cafwetweg",
	},
	RoGhoul = {
		Name = "Ro-Ghoul",
		Description = "This script is a community submitted script, we have no info on it",
		Games = {914010731},
		Premium = false,
		Loadstring = "https://raw.githubusercontent.com/z4gs/scripts/master/Ro-Ghoul%20Auto%20Farm.lua",
	},
	MegaEasyObby = {
		Name = "Mega Easy Obby",
		Description = "This script is a community submitted script, we have no info on it",
		Games = {3587619225},
		Premium = false,
		Loadstring = "https://pastebin.com/raw/X361rzKq",
	},
	NinjaLegends = {
		Name = "Ninja Legends",
		Description = "Full featured autofarm script for Ninja Legends",
		Games = {3956818381},
		Premium = false,
		Loadstring = "https://pastebin.com/raw/Q39hYJ8V",
	},
	MyRestaurant = {
		Name = "My Restaurant",
		Description = "Full featured autofarm script for My Restaurant",
		Games = {4490140733},
		Premium = false,
		Loadstring = "http://void-scripts.com/Scripts/myRest.lua",
	},
	StopItSlender = {
		Name = "Stop It Slender!",
		Description = "This script is a community submitted script, we have no info on it",
		Games = {30869879},
		Premium = false,
		Loadstring = "https://pastebin.com/raw/hFxynXvs",
	},
	inooarctic = {
		Name = "Remote Control Panel",
		Description = "Mess around with the cooling elements of the core",
		Games = {1033860623},
		Premium = false,
		Loadstring = "https://raw.githubusercontent.com/choke-dev/RE-Script/main/Innovation%20Inc%20Games/IAB%20FluxUI.lua?token=ALLESGRKZAOXBNLRWXVQORTBIXH3A",
	},
	StrollerAbuse = {
		Name = "Stroller UI",
		Description = "Kill and bring players using the Stroller tool's flaws",
		Games = {1662219031},
		Premium = false,
		Loadstring = "https://pastebin.com/raw/Q4qQh4MS",
	},
}






function figureNotifs(Stack,Container)
	local stacksize = 1

	local i = #Stack
	while i > 0 do
		local gui = Stack[i]
		if gui then
			if stacksize == 1 then
				stacksize = 0
			else
				stacksize = stacksize + 0.135
			end
			local desiredpos = UDim2.new(0,0,stacksize,0)
			if gui.Position ~= desiredpos then
				gui:TweenPosition(desiredpos,"Out","Quint",0.5,true)
			end
		end
		i = i-1
	end
end

function figureToasts(Stack,Container)

	local stacksize = 0

	local i = #Stack
	while i > 0 do
		local gui = Stack[i]
		if gui then
			if stacksize == 0 then
				stacksize = 1
			else
				stacksize = stacksize - 0.13
			end
			local desiredpos = UDim2.new(0.5,0,stacksize,0)
			if gui.Position ~= desiredpos then
				gui:TweenPosition(desiredpos,"Out","Quint",0.6,true)
			end
		end
		i = i-1
	end
end

function Toast(Content,Font)
	if DMNReady then
		Domain.Toasts.Visible = true
		Domain.Toasts.ClipsDescendants = false
		Domain.Toasts.Template.Visible = false
		spawn(function()
			if not Font then
				Font = "GothamSemibold"
			end
			local notificationContainer = Domain.Toasts
			local Notification = notificationContainer:WaitForChild('Template')	
			local notifClone = Notification:Clone()
			local notifContent = notifClone:WaitForChild('Content')
			if Font == "GothamSemiBold" then
				Font = "GothamSemibold"
			end
			notifClone.BackgroundTransparency = 1
			notifContent.Font = Font
			notifContent.TextWrapped = false
			notifContent.TextTransparency = 1
			notifContent.BackgroundTransparency = 1
			notifClone.Name = 'Toast'
			notifClone.Visible = true
			notifContent.Text = Content
			notifClone.Parent = notificationContainer
			notifContent.TextYAlignment = Enum.TextYAlignment.Center
			notifClone.Position = UDim2.new(0.5,1,0)
			wait(0.5)
			notifClone:TweenPosition(UDim2.new(0.5,0.87,0),'Out','Quint',0.3,true)
			local transitionInfo = TweenInfo.new(0.35, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(notifContent, transitionInfo, {TextTransparency = 0})
			tween:Play()
			local transitionInfo = TweenInfo.new(0.35, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(notifContent, transitionInfo, {TextStrokeTransparency = 0.9})
			tween:Play()
			table.insert(ToastStack,notifClone)
			figureToasts(ToastStack,notificationContainer)


			wait(7)
			for a,b in pairs(ToastStack) do
				if b == notifClone then
					table.remove(ToastStack,a)
				end
			end
			wait(0.05)
			notifClone:TweenPosition(UDim2.new(0.5,0,notifClone.Position.Y.Scale-0.3,0),'Out','Quint',1,true)
			local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(notifContent, transitionInfo, {TextTransparency = 1})
			tween:Play()
			local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(notifContent, transitionInfo, {TextStrokeTransparency = 1})
			tween:Play()
			wait(0.305)
			notifClone:Destroy()
			figureToasts(ToastStack,notificationContainer)
		end)
	end
end

function Notify(Title,Content,Image,Rotation,ImageRectOffset)
	spawn(function()
		-- Set Up
		if not NotificationsEnabled then
			return
		end
		local notificationContainer = Domain.Notifications
		local Notification = notificationContainer:FindFirstChild('Template') or nil
		if Notification == nil then
			warn("\nUnable to notify, error finding template")
			warn("\nArguments: \nTitle - "..Title.."\nContent - "..Content.."\nImage - "..tostring(Image))
			return
		end
		local notifClone = Notification:Clone()
		local notifTitle = notifClone:WaitForChild('Title')
		local notifContent = notifClone:WaitForChild('Content')
		notifClone.Name = 'Notification'
		notifClone.Visible = true
		notifTitle.Text = Title
		if Image then
			notifClone.Image.Image = "rbxassetid://"..Image
		else
			notifClone.Image.Image = "rbxassetid://6404488837"
		end

		if ImageRectOffset then
			notifClone.Image.ImageRectOffset = ImageRectOffset
			notifClone.Image.ImageRectSize = Vector2.new(36,36)
		else
			notifClone.Image.ImageRectOffset = Vector2.new(0,0)
			notifClone.Image.ImageRectSize = Vector2.new(0,0)
		end

		if Content then
			notifContent.Text = Content
		else
			notifContent.Text = "No more details"
		end

		notifClone.Parent = notificationContainer
		notifClone.Position = UDim2.new(-1,0,0,0)
		wait(0.5)
		-- Sound
		local sound = Instance.new("Sound")
		sound.Parent = Domain
		sound.SoundId = "rbxassetid://"..255881176
		sound.Name = "notify"
		sound.Volume = 2
		sound.PlayOnRemove = true
		sound:Destroy()
		-- Animate
		notifClone:TweenPosition(UDim2.new(0,0,0,0),'Out','Quint',0.5,true)

		table.insert(NotificationStack,notifClone)
		figureNotifs(NotificationStack,notificationContainer)
		-- Wait
		wait(0.3)
		if Rotation then
			local transitionInfo = TweenInfo.new(0.8, Enum.EasingStyle.Quint)
			local tween = TweenService:Create(notifClone.Image, transitionInfo, {Rotation = notifClone.Image.Rotation + 360})
			tween:Play()
			wait(1.2)
			local transitionInfo = TweenInfo.new(0.8, Enum.EasingStyle.Quint)
			local tween = TweenService:Create(notifClone.Image, transitionInfo, {Rotation = notifClone.Image.Rotation + 360})
			tween:Play()
			wait(1.2)
			local transitionInfo = TweenInfo.new(0.8, Enum.EasingStyle.Quint)
			local tween = TweenService:Create(notifClone.Image, transitionInfo, {Rotation = notifClone.Image.Rotation + 360})
			tween:Play()
			wait(1.2)
			local transitionInfo = TweenInfo.new(0.8, Enum.EasingStyle.Quint)
			local tween = TweenService:Create(notifClone.Image, transitionInfo, {Rotation = notifClone.Image.Rotation + 360})
			tween:Play()
			wait(NotificationDuration-3.9)
		else
			wait(NotificationDuration)
		end

		-- Close
		for a,b in pairs(NotificationStack) do
			if b == notifClone then
				table.remove(NotificationStack,a)
			end
		end

		local transitionInfo = TweenInfo.new(1.2, Enum.EasingStyle.Quint)
		local tween = TweenService:Create(notifClone, transitionInfo, {Size = UDim2.new(0.937, 0, 0.116, 0)})
		tween:Play()
		local transitionInfo = TweenInfo.new(1.2, Enum.EasingStyle.Quint)
		local tween = TweenService:Create(notifClone, transitionInfo, {BackgroundTransparency = 0.3})
		tween:Play()
		local transitionInfo = TweenInfo.new(1.2, Enum.EasingStyle.Quint)
		local tween = TweenService:Create(notifTitle, transitionInfo, {TextTransparency = 0.3})
		tween:Play()
		local transitionInfo = TweenInfo.new(1.2, Enum.EasingStyle.Quint)
		local tween = TweenService:Create(notifContent, transitionInfo, {TextTransparency = 0.3})
		tween:Play()
		local transitionInfo = TweenInfo.new(1.2, Enum.EasingStyle.Quint)
		local tween = TweenService:Create(notifClone.Image, transitionInfo, {ImageTransparency = 0.3})
		tween:Play()
		wait(0.05)
		notifClone:TweenPosition(UDim2.new(1,0,notifClone.Position.Y.Scale,0),'In','Quint',0.7,true)
		wait(1.35)
		notifClone:Destroy()
		figureNotifs(NotificationStack,notificationContainer)
	end)
end

function Refresh()
	Notify("Hold on","We're refreshing your character, this can take a moment",4335476290,true)
	local PreviousPosition = LocalPlayer.Character.HumanoidRootPart.CFrame
	LocalPlayer.Character.Humanoid.Health = 0
	if LocalPlayer.Character:FindFirstChild("Head") then LocalPlayer.Character.Head:Destroy() end
	LocalPlayer.CharacterAdded:Wait()
	LocalPlayer.Character:WaitForChild("HumanoidRootPart")
	LocalPlayer.Character.HumanoidRootPart.CFrame = PreviousPosition
end

function FindRootPart(Character)
	local rootPart = Character:FindFirstChild('HumanoidRootPart') or Character:FindFirstChild('Torso') or Character:FindFirstChild('UpperTorso')
	return rootPart
end

function HasTools()
	if LocalPlayer:FindFirstChildOfClass("Backpack"):FindFirstChildOfClass('Tool') or LocalPlayer.Character:FindFirstChildOfClass('Tool') then
		return true
	end
end

function AttachToPlayer(Player)
	if HasTools() then
		local Character = LocalPlayer.Character
		local PlCharacter = Player.Character
		local Humanoid = LocalPlayer.Character:FindFirstChildOfClass("Humanoid") -- Can sometimes fail, causing kill to error, working on fix
		local HumanoidRootPart = FindRootPart(LocalPlayer.Character)
		local PlHumanoidRootPart = FindRootPart(Player.Character)
		Humanoid.Name = "1"
		local NewHumanoid = Humanoid:Clone()
		NewHumanoid.Parent = Character
		NewHumanoid.Name = "Humanoid"
		wait()
		Humanoid:Destroy()
		workspace.CurrentCamera.CameraSubject = Character
		NewHumanoid.DisplayDistanceType = "None"
		local Tool = LocalPlayer:FindFirstChildOfClass("Backpack"):FindFirstChildOfClass("Tool") or LocalPlayer.Character:FindFirstChildOfClass("Tool")
		Tool.Parent = Character
		HumanoidRootPart.CFrame = PlHumanoidRootPart.CFrame * CFrame.new(0, 0, 0) * CFrame.new(math.random(-100, 100)/200,math.random(-100, 100)/200,math.random(-100, 100)/200)
		local n = 0
		repeat
			wait(.1)
			n = n + 1
			HumanoidRootPart.CFrame = PlHumanoidRootPart.CFrame
		until (Tool.Parent ~= Character or not HumanoidRootPart or not PlHumanoidRootPart or not HumanoidRootPart.Parent or not PlHumanoidRootPart.Parent or n > 250) and n > 2
	else
		Toast("You need a tool to perform this action on "..Player.Name) 
	end
end

function Kill(Player)
	if HasTools() then
		if Player and Player ~= nil then
			Toast("Trying to kill "..Player.Name)
			local RegularPosition = FindRootPart(LocalPlayer.Character).CFrame
			Refresh()
			wait()
			repeat wait() until LocalPlayer.Character ~= nil and FindRootPart(LocalPlayer.Character)
			wait(0.3)
			local HumanoidRootPart = FindRootPart(LocalPlayer.Character)
			AttachToPlayer(Player)
			repeat
				wait()
				HumanoidRootPart.CFrame = CFrame.new(999999, workspace.FallenPartsDestroyHeight + 5,999999)
			until not FindRootPart(LocalPlayer.Character) or not FindRootPart(LocalPlayer.Character)
			wait(1)
			LocalPlayer.CharacterAdded:Wait():WaitForChild("HumanoidRootPart").CFrame = RegularPosition
		else
			Toast("We are unable to find the Player instance")
		end
	else
		Toast("You need a tool to perform kill on "..Player.Name) 
	end
end


function PreviousElegance(check)
	left = false
	if not check then
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Backpack,false)
	end
	local transitionInfo = TweenInfo.new(0.7, Enum.EasingStyle.Quint)
	local tween = TweenService:Create(Domain.Main, transitionInfo, {BackgroundTransparency = 0})
	tween:Play()
	Domain.DisplayOrder = 100
	local transitionInfo = TweenInfo.new(1, Enum.EasingStyle.Back)
	local tween = TweenService:Create(Domain.Main, transitionInfo, {Size = UDim2.new(0.295, 0,0.068, 0)})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.7, Enum.EasingStyle.Quint)
	local tween = TweenService:Create(Domain.Main.Time, transitionInfo, {TextTransparency = 0})
	tween:Play()
	for _, obj in ipairs(Domain.Main.Buttons:GetChildren()) do
		if obj.ClassName == "Frame" then
			local transitionInfo = TweenInfo.new(0.7, Enum.EasingStyle.Quint)
			local tween = TweenService:Create(obj, transitionInfo, {BackgroundTransparency = 0})
			tween:Play()
			local transitionInfo = TweenInfo.new(0.7, Enum.EasingStyle.Quint)
			local tween = TweenService:Create(obj.Interact, transitionInfo, {ImageTransparency = 0})
			tween:Play()
		end
	end
end

function elegance(check)
	if not Domain then
		return
	end
	if not Domain:FindFirstChild("Main") then
		return
	end
	if Domain.Main.KeybindNote.TextTransparency ~= 1 then
		return
	end
	if not check then
		if game:GetService("StarterGui"):GetCoreGuiEnabled(Enum.CoreGuiType.Backpack) then
			inventorywasopen = true
		end
		if inventorywasopen then
			game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Backpack,true)
		end
	end
	Domain.DisplayOrder = 1
	local transitionInfo = TweenInfo.new(1, Enum.EasingStyle.Quint)
	local tween = TweenService:Create(Domain.Main, transitionInfo, {Size = UDim2.new(0.271, 0,0.062, 0)})
	tween:Play()
	local transitionInfo = TweenInfo.new(1, Enum.EasingStyle.Quint)
	local tween = TweenService:Create(Domain.Main, transitionInfo, {BackgroundTransparency = 0.6})
	tween:Play()
	local transitionInfo = TweenInfo.new(1, Enum.EasingStyle.Quint)
	local tween = TweenService:Create(Domain.Main.Time, transitionInfo, {TextTransparency = 0.5})
	tween:Play()
	for _, obj in ipairs(Domain.Main.Buttons:GetChildren()) do
		if obj.ClassName == "Frame" then
			local transitionInfo = TweenInfo.new(1, Enum.EasingStyle.Quint)
			local tween = TweenService:Create(obj, transitionInfo, {BackgroundTransparency = 1})
			tween:Play()
			local transitionInfo = TweenInfo.new(1, Enum.EasingStyle.Quint)
			local tween = TweenService:Create(obj.Interact, transitionInfo, {ImageTransparency = 0.5})
			tween:Play()
		end
	end
end


Domain.Main.MouseEnter:Connect(function()
	PreviousElegance()
end)

UserInputService.WindowFocused:Connect(function()
	if not Domain:FindFirstChild("Main") then
		return
	end
	wait(0.1)
	PreviousElegance("b")
end)

Domain.Main.MouseLeave:Connect(function()
	if scriptsopen or plrlistopen or plrconopen then 
		return
	end
	left = true
	wait(0.5)
	if not left then
		return
	end
	wait(0.5)
	if not left then
		return
	end
	wait(8)
	if not left then
		return
	end
	elegance()
end)
UserInputService.WindowFocusReleased:Connect(function()
	if scriptsopen or plrlistopen or plrconopen then 
		return
	end
	elegance("b")
end)

function Respawn()

	Notify("Respawn","We're respawning your character, this can take a moment",4335476290,true)
	local Character = LocalPlayer.Character
	if Character:FindFirstChildOfClass("Humanoid") then 
		Character:FindFirstChildOfClass("Humanoid"):ChangeState(15) 
	end
	Character:ClearAllChildren()
	local newChar = Instance.new("Model")
	newChar.Parent = workspace
	LocalPlayer.Character = newChar
	wait()
	LocalPlayer.Character = Character
	newChar:Destroy()
end

function Unfly()
	Flying = false
	if flyKeyDown or flyKeyUp then flyKeyDown:Disconnect() flyKeyUp:Disconnect() end
	if LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
		LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
	end
	pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Custom end)
end

function BeginFly()
	local Mouse = LocalPlayer:GetMouse()
	repeat wait() until LocalPlayer and LocalPlayer.Character and FindRootPart(LocalPlayer.Character) and LocalPlayer.Character:FindFirstChild('Humanoid')
	repeat wait() until Mouse
	if flyKeyDown or flyKeyUp then flyKeyDown:Disconnect() flyKeyUp:Disconnect() end

	local T = FindRootPart(LocalPlayer.Character)
	local CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
	local lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
	local SPEED = 0

	local function Flyv2()
		Flying = true
		local BG = Instance.new('BodyGyro')
		local BV = Instance.new('BodyVelocity')
		BG.P = 9e4
		BG.Parent = T
		BV.Parent = T
		BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		BG.cframe = T.CFrame
		BV.velocity = Vector3.new(0, 0, 0)
		BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
		spawn(function()
			repeat wait()
				if LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
					LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = true
				end
				if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0 then
					SPEED = 50
				elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0) and SPEED ~= 0 then
					SPEED = 0
				end
				if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 or (CONTROL.Q + CONTROL.E) ~= 0 then
					BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
					lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
				elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and (CONTROL.Q + CONTROL.E) == 0 and SPEED ~= 0 then

					BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
				else
					BV.velocity = Vector3.new(0, 0, 0)
				end
				BG.cframe = workspace.CurrentCamera.CoordinateFrame
			until not Flying
			CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
			lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
			SPEED = 0
			BG:Destroy()
			BV:Destroy()
			if LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
				LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
			end
		end)
	end
	flyKeyDown = Mouse.KeyDown:Connect(function(KEY)
		if KEY:lower() == 'w' then
			CONTROL.F = (PlayerFlySpeed)
		elseif KEY:lower() == 's' then
			CONTROL.B = - (PlayerFlySpeed)
		elseif KEY:lower() == 'a' then
			CONTROL.L = - (PlayerFlySpeed)
		elseif KEY:lower() == 'd' then 
			CONTROL.R = (PlayerFlySpeed)
		elseif QEfly and KEY:lower() == 'e' then
			CONTROL.Q = (PlayerFlySpeed)*2
		elseif QEfly and KEY:lower() == 'q' then
			CONTROL.E = -(PlayerFlySpeed)*2
		end
		pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Track end)
	end)
	flyKeyUp = Mouse.KeyUp:Connect(function(KEY)
		if KEY:lower() == 'w' then
			CONTROL.F = 0
		elseif KEY:lower() == 's' then
			CONTROL.B = 0
		elseif KEY:lower() == 'a' then
			CONTROL.L = 0
		elseif KEY:lower() == 'd' then
			CONTROL.R = 0
		elseif KEY:lower() == 'e' then
			CONTROL.Q = 0
		elseif KEY:lower() == 'q' then
			CONTROL.E = 0
		end
	end)
	Flyv2()
end

function Fly()
	Unfly()
	wait()
	BeginFly()
end


local Clip = true
local Noclipping
function NoClip()
	Clip = false
	wait(0.1)
	local function NoclipLoop()
		if Clip == false and LocalPlayer.Character ~= nil then
			for _, child in pairs(LocalPlayer.Character:GetDescendants()) do
				if child:IsA("BasePart") and child.CanCollide == true then
					child.CanCollide = false
				end
			end
		end
	end
	Noclipping = game:GetService('RunService').Stepped:Connect(NoclipLoop)
	Toast("Character NoClip enabled")
end

function ReClip()
	if Noclipping then
		Noclipping:Disconnect()
	end
	Clip = true
	Toast("Character NoClip disabled")
end

function God()
	Toast("God Mode enabled - Respawn to disable")
	local Cam = workspace.CurrentCamera
	local Pos, Char = Cam.CFrame, LocalPlayer.Character
	local Human = Char and Char.FindFirstChildWhichIsA(Char, "Humanoid")
	local nHuman = Human.Clone(Human)
	nHuman.Parent, LocalPlayer.Character = Char, nil
	nHuman.SetStateEnabled(nHuman, 15, false)
	nHuman.SetStateEnabled(nHuman, 1, false)
	nHuman.SetStateEnabled(nHuman, 0, false)
	nHuman.BreakJointsOnDeath, Human = true, Human.Destroy(Human)
	LocalPlayer.Character, Cam.CameraSubject, Cam.CFrame = Char, nHuman, wait() and Pos
	nHuman.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
	local Script = Char.FindFirstChild(Char, "Animate")
	if Script then
		Script.Disabled = true
		wait()
		Script.Disabled = false
	end
	nHuman.Health = nHuman.MaxHealth
end

function Teleport(Player)
	if game.Players:FindFirstChild(Player.Name) then
		Toast("Attempting to teleport you to "..Player.Name)
		local targetplayer = game.Workspace:FindFirstChild(Player.Name).HumanoidRootPart
		LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(targetplayer.Position.X, targetplayer.Position.Y, targetplayer.Position.Z)
	else
		Toast(Player.Name.." has left the server")
	end
end

function ESP(Player)
	local plr = game:GetService("Workspace")
	local target = plr[Player.Name]
	local targett = target.Name
	if target then
		local a = Instance.new("BillboardGui",target)
		a.Size = UDim2.new(3,0, 3,0)
		a.Name = "A"
		a.AlwaysOnTop = true
		local b = Instance.new("Frame",a)
		b.Size = UDim2.new(1.3,0, 2,0)
		b.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		b.BackgroundTransparency = 0.4
		b.BorderSizePixel = 0
		local lol = Instance.new("UICorner",b)
		local c = Instance.new("TextLabel",b)
		c.Text = targett
		c.Size = UDim2.new(1,0, 1,0)
		c.Font = "GothamBold"
		c.TextColor3 = Color3.fromRGB(34, 34, 34)
		c.BackgroundTransparency = 1
		c.BorderSizePixel = 0
	end
end
function UnESP(Player)
	local plr = game:GetService("Workspace")
	local target = plr[Player.Name]
	local targett = target.Name
	if target then
		if target:FindFirstChildWhichIsA("BillboardGui") then
			target:FindFirstChildWhichIsA("BillboardGui"):Destroy()
		end
	end
end
function AddPlayer(Player)

	local template = Domain.Playerlist.List.Template
	if Domain.Playerlist.List:FindFirstChild(Player.Name) then
		return
	end
	if not Domain.Playerlist.List:FindFirstChild("Template") then
		return
	end
	local NewPlr = template:Clone()
	NewPlr.Parent = Domain.Playerlist.List
	if Player.Name == LocalPlayer.Name then
		NewPlr.SName.Font = "GothamBold"
	else 
		NewPlr.SName.Font = "GothamSemibold"
	end
	if Player.Name ~= "shlexius" and Player.name ~= "fvllex" then
		NewPlr.PremiumBar.Visible = false
	else 
		NewPlr.PremiumBar.Text.Text = "Developer"
		NewPlr.PremiumBar.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
	end
	if NewPlr:FindFirstChild("Avatar") then
		NewPlr.Avatar.Image = game.Players:GetUserThumbnailAsync(Player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size60x60)
	end

	NewPlr.Size = UDim2.new(0.979, 0, 0.0103, 0)
	NewPlr.Visible = true
	NewPlr.Name = Player.Name
	if CurrentListPosition == 1 then 
		CurrentListPosition = 0
	else
		CurrentListPosition = CurrentListPosition + 0.3
	end
	NewPlr.ESP.ImageTransparency = 0.5
	NewPlr.SName.Text = Player.Name
	if Player.OsPlatform == "DomainX" then
		NewPlr.SName.Text = Player.Name.." - Using DomainX"
	end

	NewPlr.Kill.MouseButton1Click:Connect(function()
		Kill(Player)
	end)
	NewPlr.Teleport.MouseButton1Click:Connect(function()
		Teleport(Player)
	end)
	NewPlr.ESP.MouseButton1Click:Connect(function()
		if NewPlr.ESP.ImageTransparency == 0.5 then
			ESP(Player)
			NewPlr.ESP.ImageTransparency = 0
		else
			NewPlr.ESP.ImageTransparency = 0.5
			UnESP(Player)
		end
	end)
end

function OpenMain()
	db = true
	local transitionInfo = TweenInfo.new(1, Enum.EasingStyle.Quint)
	local tween = TweenService:Create(Domain.Main.KeybindNote, transitionInfo, {TextTransparency = 1})
	tween:Play()
	wait(0.2)
	local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
	local tween = TweenService:Create(Domain.Main.KeybindNote, transitionInfo, {TextStrokeTransparency = 1})
	tween:Play()
	for _, button in ipairs(Domain.Main.Buttons:GetChildren()) do
		if button.ClassName == "Frame" then
			button.BackgroundTransparency = 1
			button.Interact.ImageTransparency = 1
			button.Position = UDim2.new(button.Position.X.Scale, 0,1.6, 0)
			button.Size = UDim2.new(0.079, 0, 0.55, 0)
		end
	end
	Domain.Main.Time.Position = UDim2.new(0.09,0,1,0)
	Domain.Main.BackgroundTransparency = 1
	Domain.Main.Time.TextTransparency = 1
	Domain.Main.Position = UDim2.new(0.5, 0, 1.15, 0)
	Domain.Main.Size = UDim2.new(0.271, 0,0.062, 0)
	Domain.Main.Visible = true


	local transitionInfo = TweenInfo.new(1, Enum.EasingStyle.Quint)
	local tween = TweenService:Create(Domain.Main, transitionInfo, {Position = UDim2.new(0.5, 0,0.952, 0)})
	tween:Play()
	local transitionInfo = TweenInfo.new(1, Enum.EasingStyle.Quint)
	local tween = TweenService:Create(Domain.Main.Shadow, transitionInfo, {ImageTransparency = 0.7})
	tween:Play()
	wait(0.18)
	if game:GetService("StarterGui"):GetCoreGuiEnabled(Enum.CoreGuiType.Backpack) then
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Backpack,false)
		inventorywasopen = true
	end
	local transitionInfo = TweenInfo.new(0.9, Enum.EasingStyle.Back)
	local tween = TweenService:Create(Domain.Main, transitionInfo, {Size = UDim2.new(0.295, 0,0.068, 0)})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.7, Enum.EasingStyle.Quint)
	local tween = TweenService:Create(Domain.Scripts, transitionInfo, {Position = UDim2.new(0.5, 0, 0.81, 0)})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.7, Enum.EasingStyle.Quint)
	local tween = TweenService:Create(Domain.Player, transitionInfo, {Position = UDim2.new(0.5, 0, 0.81, 0)})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.7, Enum.EasingStyle.Quint)
	local tween = TweenService:Create(Domain.Playerlist, transitionInfo, {Position = UDim2.new(0.5, 0, 0.81, 0)})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.9, Enum.EasingStyle.Quint)
	local tween = TweenService:Create(Domain.Toasts, transitionInfo, {Position = UDim2.new(0.5, 0, 0.78, 0)})
	tween:Play()

	local transitionInfo = TweenInfo.new(1, Enum.EasingStyle.Quint)
	local tween = TweenService:Create(Domain.Main.Time, transitionInfo, {Position = UDim2.new(0.09, 0, 0.5, 0)})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.9, Enum.EasingStyle.Quint)
	local tween = TweenService:Create(Domain.Main.Time, transitionInfo, {TextTransparency = 0})
	tween:Play()
	if not homeopen and not homedb and not ExecutorAutomatic and workspace.CurrentCamera.FieldOfView ~= 70 then
		local transitionInfo = TweenInfo.new(1, Enum.EasingStyle.Quint)
		local tween = TweenService:Create(workspace.CurrentCamera, transitionInfo, {FieldOfView = 70})
		tween:Play()
	end
	local transitionInfo = TweenInfo.new(0.9, Enum.EasingStyle.Quint)
	local tween = TweenService:Create(Domain.Main, transitionInfo, {BackgroundTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(1.2, Enum.EasingStyle.Quint)
	local tween = TweenService:Create(Domain.Main.UIStroke, transitionInfo, {Transparency = 0})
	tween:Play()
	wait(0.05)

	for _, button in ipairs(Domain.Main.Buttons:GetChildren()) do
		if button.ClassName == "Frame" then
			local transitionInfo = TweenInfo.new(0.9, Enum.EasingStyle.Quint)
			local tween = TweenService:Create(button, transitionInfo, {BackgroundTransparency = 0})
			tween:Play()
			local transitionInfo = TweenInfo.new(0.9, Enum.EasingStyle.Quint)
			local tween = TweenService:Create(button.Interact, transitionInfo, {ImageTransparency = 0})
			tween:Play()
			local transitionInfo = TweenInfo.new(0.8, Enum.EasingStyle.Quint)
			local tween = TweenService:Create(button, transitionInfo, {Position = UDim2.new(button.Position.X.Scale, 0,0.5, 0)})
			tween:Play()
			wait(0.05)
			local transitionInfo = TweenInfo.new(0.8, Enum.EasingStyle.Quint)
			local tween = TweenService:Create(button, transitionInfo, {Size = UDim2.new(0.093, 0,0.647, 0)})
			tween:Play()
		end
	end
	wait(0.95)
	db = false
	baropen = true
end


function CloseMain()
	db = true
	for _, button in ipairs(Domain.Main.Buttons:GetChildren()) do
		if button.ClassName == "Frame" then
			local transitionInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quint)
			local tween = TweenService:Create(button, transitionInfo, {BackgroundTransparency = 1})
			tween:Play()
			local transitionInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quint)
			local tween = TweenService:Create(button.Interact, transitionInfo, {ImageTransparency = 1})
			tween:Play()
		end
	end

	local transitionInfo = TweenInfo.new(1, Enum.EasingStyle.Quint)
	local tween = TweenService:Create(Domain.Main, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(1.2, Enum.EasingStyle.Quint)
	local tween = TweenService:Create(Domain.Main.UIStroke, transitionInfo, {Transparency = 1})
	tween:Play()
	wait(0.01)
	local transitionInfo = TweenInfo.new(1.6, Enum.EasingStyle.Quint)
	local tween = TweenService:Create(Domain.Main, transitionInfo, {Size = UDim2.new(0.271, 0,0.062, 0)})
	tween:Play()
	local transitionInfo = TweenInfo.new(1.2, Enum.EasingStyle.Quint)
	local tween = TweenService:Create(Domain.Main.Shadow, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	wait(0.03)
	local transitionInfo = TweenInfo.new(0.9, Enum.EasingStyle.Quint)
	local tween = TweenService:Create(Domain.Main, transitionInfo, {Position = UDim2.new(0.5, 0, 1.05, 0)})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.9, Enum.EasingStyle.Quint)
	local tween = TweenService:Create(Domain.Toasts, transitionInfo, {Position = UDim2.new(0.5, 0, 0.832, 0)})
	tween:Play()

	local transitionInfo = TweenInfo.new(0.9, Enum.EasingStyle.Quint)
	local tween = TweenService:Create(Domain.Main.Time, transitionInfo, {TextTransparency = 1})
	tween:Play()
	if inventorywasopen then
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Backpack,true)
		inventorywasopen = false
	end

	local transitionInfo = TweenInfo.new(0.8, Enum.EasingStyle.Quint)
	local tween = TweenService:Create(Domain.Scripts, transitionInfo, {Position = UDim2.new(0.5, 0, 0.79, 0)})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.8, Enum.EasingStyle.Quint)
	local tween = TweenService:Create(Domain.Player, transitionInfo, {Position = UDim2.new(0.5, 0, 0.79, 0)})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.8, Enum.EasingStyle.Quint)
	local tween = TweenService:Create(Domain.Playerlist, transitionInfo, {Position = UDim2.new(0.5, 0, 0.79, 0)})
	tween:Play()
	wait(0.8)
	db = false
	baropen = false
end

function OpenPlayerConfig()
	db = true
	plrconopen = true
	if scriptsopen then
		CloseScripts()
		scriptsopen = false
	elseif plrlistopen then
		ClosePlayerlist()
		plrlistopen = false
	end
	if not ThemeEnabled then
		local transitionInfo = TweenInfo.new(1.1, Enum.EasingStyle.Quint)
		local tween = TweenService:Create(Domain.Main.Buttons.PlayerButton, transitionInfo, {BackgroundColor3 = Color3.fromRGB(238,238,238)})
		tween:Play()
		local transitionInfo = TweenInfo.new(1.1, Enum.EasingStyle.Quint)
		local tween = TweenService:Create(Domain.Main.Buttons.PlayerButton.Interact, transitionInfo, {ImageColor3 = Color3.fromRGB(56,56,56)})
		tween:Play()
	end
	local transitionInfo = TweenInfo.new(0.8, Enum.EasingStyle.Quint)
	local tween = TweenService:Create(Domain.Toasts, transitionInfo, {Position = UDim2.new(0.5, 0, 0.56, 0)})
	tween:Play()
	wait(0.05)
	Domain.Player.Size = UDim2.new(0.278,0,0.189,0)
	Domain.Player.Position = UDim2.new(0.5,0,0.81,0)
	Domain.Player.BackgroundTransparency = 1
	for _, o in ipairs(Domain.Player:GetDescendants()) do
		if o.ClassName == "Frame" and o.Name ~= "Divider" then
			o.BackgroundTransparency = 1
			if o:FindFirstChild("Action") then
				o.Action.Amount.BackgroundTransparency = 1	
			end
		end
		if o.ClassName == "TextLabel" or o.ClassName == "TextButton" then
			o.TextTransparency = 1
		end
	end
	Domain.Player.Divider.Size = UDim2.new(0,0,0.007,0)
	Domain.Player.Visible = true
	local transitionInfo = TweenInfo.new(0.8, Enum.EasingStyle.Quint)
	local tween = TweenService:Create(Domain.Player, transitionInfo, {Position = UDim2.new(0.5,0,0.81,0)})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.8, Enum.EasingStyle.Quint)
	local tween = TweenService:Create(Domain.Player, transitionInfo, {Size = UDim2.new(0.296,0,0.201,0)})
	tween:Play()
	wait(0.01)
	local transitionInfo = TweenInfo.new(0.8, Enum.EasingStyle.Quint)
	local tween = TweenService:Create(Domain.Player, transitionInfo, {BackgroundTransparency = 0})
	tween:Play()
	wait(0.05)
	local transitionInfo = TweenInfo.new(0.8, Enum.EasingStyle.Quint)
	local tween = TweenService:Create(Domain.Player.Divider, transitionInfo, {Size = UDim2.new(1,0,0.007,0)})
	tween:Play()
	wait(0.1)
	for _, o in ipairs(Domain.Player:GetDescendants()) do
		if o.ClassName == "UIStroke" then
			local transitionInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quint)
			local tween = TweenService:Create(o, transitionInfo, {Transparency = 0})
			tween:Play()
		end
		if o.ClassName == "TextLabel" or o.ClassName == "TextButton" then
			if o.Parent:FindFirstChild("Action") then
				local transitionInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quint)
				local tween = TweenService:Create(o, transitionInfo, {TextTransparency = 0.6})
				tween:Play()
			else
				local transitionInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quint)
				local tween = TweenService:Create(o, transitionInfo, {TextTransparency = 0})
				tween:Play()
			end
		end
		if o.ClassName == "ImageLabel" or o.ClassName == "ImageButton" then
			if o.Name == "Shadow" then
				local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
				local tween = TweenService:Create(o, transitionInfo, {ImageTransparency = 0.8})
				tween:Play()
			else
				local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
				local tween = TweenService:Create(o, transitionInfo, {ImageTransparency = 0})
				tween:Play()
			end

		end
		if o.ClassName == "Frame" and o.Name ~= "Divider" then
			local transitionInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quint)
			local tween = TweenService:Create(o, transitionInfo, {BackgroundTransparency = 0})
			tween:Play()
			if o:FindFirstChild("Action") then
				local siz = o.Action.Amount.Size
				o.Action.Amount.Size = UDim2.new(0,0,1,0)
				local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
				local tween = TweenService:Create(o.Action.Amount, transitionInfo, {BackgroundTransparency = 0})
				tween:Play()
				wait(0.01)
				local transitionInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quint)
				local tween = TweenService:Create(o.Action.Amount, transitionInfo, {Size = siz})
				tween:Play()
			end
			if o.ClassName ~= "UIStroke" then
				wait(0.001)
			end
		end
	end
	db = false
end

function ClosePlayerConfig()
	db = true
	plrconopen = false
	if not ThemeEnabled then
		local transitionInfo = TweenInfo.new(1.1, Enum.EasingStyle.Quint)
		local tween = TweenService:Create(Domain.Main.Buttons.PlayerButton, transitionInfo, {BackgroundColor3 = Color3.fromRGB(56, 56, 56)})
		tween:Play()
		local transitionInfo = TweenInfo.new(1.1, Enum.EasingStyle.Quint)
		local tween = TweenService:Create(Domain.Main.Buttons.PlayerButton.Interact, transitionInfo, {ImageColor3 = Color3.fromRGB(238, 238, 238)})
		tween:Play()
	end
	for _, o in ipairs(Domain.Player:GetDescendants()) do
		if o.ClassName == "Frame" and o.Name ~= "Divider" then
			local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
			local tween = TweenService:Create(o, transitionInfo, {BackgroundTransparency = 1})
			tween:Play()
			if o:FindFirstChild("Action") then
				local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
				local tween = TweenService:Create(o.Action.Amount, transitionInfo, {BackgroundTransparency = 1})
				tween:Play()
			end
		end
		if o.ClassName == "TextLabel" or o.ClassName == "TextButton" then
			local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
			local tween = TweenService:Create(o, transitionInfo, {TextTransparency = 1})
			tween:Play()
		end
		if o.ClassName == "ImageLabel" or o.ClassName == "ImageButton" then
			local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
			local tween = TweenService:Create(o, transitionInfo, {ImageTransparency = 1})
			tween:Play()
		end
		if o.ClassName == "UIStroke" then
			local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
			local tween = TweenService:Create(o, transitionInfo, {Transparency = 1})
			tween:Play()
		end
	end
	wait(0.01)
	local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
	local tween = TweenService:Create(Domain.Player, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quint)
	local tween = TweenService:Create(Domain.Player.Divider, transitionInfo, {Size = UDim2.new(0,0,0.007,0)})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = TweenService:Create(Domain.Player, transitionInfo, {Size = UDim2.new(0.271, 0, 0.184, 0)})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint)
	local tween = TweenService:Create(Domain.Player, transitionInfo, {Position = UDim2.new(0.5,0,0.802,0)})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.8, Enum.EasingStyle.Quint)
	local tween = TweenService:Create(Domain.Toasts, transitionInfo, {Position = UDim2.new(0.5, 0, 0.78, 0)})
	tween:Play()

	wait(0.3)
	Domain.Player.Visible = false
	db = false
end

function OpenScripts()
	db = true
	if not ThemeEnabled then
		local transitionInfo = TweenInfo.new(1.1, Enum.EasingStyle.Quint)
		local tween = TweenService:Create(Domain.Main.Buttons.ScriptsButton, transitionInfo, {BackgroundColor3 = Color3.fromRGB(238,238,238)})
		tween:Play()
		local transitionInfo = TweenInfo.new(1.1, Enum.EasingStyle.Quint)
		local tween = TweenService:Create(Domain.Main.Buttons.ScriptsButton.Interact, transitionInfo, {ImageColor3 = Color3.fromRGB(56,56,56)})
		tween:Play()
	end
	scriptsopen = true
	if plrlistopen then
		ClosePlayerlist()
		plrlistopen = false
	elseif plrconopen then
		ClosePlayerConfig()
		plrconopen = false
	end
	for _, AddedScript in ipairs(Domain.Scripts.List:GetChildren()) do
		if AddedScript:IsA("Frame") and AddedScript.Name ~= "Template" then
			AddedScript.BackgroundTransparency = 1
			AddedScript.TextButton.BackgroundTransparency = 1
			AddedScript.TextButton.TextTransparency = 1
			AddedScript.SName.TextTransparency = 1
			AddedScript.Shadow.ImageTransparency = 1
			AddedScript.Description.TextTransparency = 1
		end
	end
	local transitionInfo = TweenInfo.new(0.8, Enum.EasingStyle.Quint)
	local tween = TweenService:Create(Domain.Toasts, transitionInfo, {Position = UDim2.new(0.5, 0, 0.56, 0)})
	tween:Play()
	Domain.Scripts.Title.TextTransparency = 1
	Domain.Scripts.Size = UDim2.new(0.278,0,0.189,0)
	Domain.Scripts.Position = UDi
