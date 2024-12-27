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
