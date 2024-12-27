local Players = game:GetService("Players")
while not game:GetService("Players").LocalPlayer do
	wait(0.1)
end

if DebugMode then
	warn("DomainX - Starting")
end
local UserHWID = nil
ExecutorAutomatic = false
if not game:IsLoaded() then
	wait(0.5)
	if game:IsLoaded() then
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

local http_request = http_request;
local c = identifyexecutor()
if syn then
	http_request = syn.request
elseif c == "ScriptWare" then
	http_request = http.request
end

if http_request == nil then
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
local LocalPlayer = game:GetService("Players").LocalPlayer

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
