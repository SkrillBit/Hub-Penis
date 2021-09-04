-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local MainHub = Instance.new("Frame")
local Profile = Instance.new("Frame")
local Name = Instance.new("TextLabel")
local Welcome = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local Age = Instance.new("TextLabel")
local Home = Instance.new("Frame")
local Credits = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local TopBar = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local ScriptButton = Instance.new("ImageButton")
local HomeButton = Instance.new("ImageButton")
local Scripts = Instance.new("ScrollingFrame")
local PetSimulator = Instance.new("TextButton")
local HerosDestiny = Instance.new("TextButton")
local RoGhoul = Instance.new("TextButton")
local AnimeFighters = Instance.new("TextButton")
local TopHub = Instance.new("Frame")
local Open = Instance.new("TextButton")
local settings = Instance.new("ImageButton")
local SettingsPage = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local close = Instance.new("ImageButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

MainHub.Name = "MainHub"
MainHub.Parent = ScreenGui
MainHub.AnchorPoint = Vector2.new(0.5,0, 0.5,0)
MainHub.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainHub.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainHub.Position = UDim2.new(0.5,0.5,0.5,-1234.5)
MainHub.Size = UDim2.new(0, 432, 0, 297)
MainHub.ZIndex = -1

Profile.Name = "Profile"
Profile.Parent = MainHub
Profile.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Profile.BorderColor3 = Color3.fromRGB(22, 22, 22)
Profile.Position = UDim2.new(0, 0, 0.0909090936, 0)
Profile.Size = UDim2.new(0, 344, 0, 87)
Profile.ZIndex = -12323

Name.Name = "Name"
Name.Parent = Profile
Name.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Name.BackgroundTransparency = 1.000
Name.Position = UDim2.new(0.227293417, 0, 0.306125283, 0)
Name.Size = UDim2.new(0, 124, 0, 45)
Name.Font = Enum.Font.ArialBold
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextSize = 14.000

Welcome.Name = "Welcome"
Welcome.Parent = Profile
Welcome.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Welcome.BorderColor3 = Color3.fromRGB(0, 0, 0)
Welcome.Position = UDim2.new(0.255622029, 0, -0.00341880508, 0)
Welcome.Size = UDim2.new(0, 105, 0, 52)
Welcome.ZIndex = -12
Welcome.Font = Enum.Font.ArialBold
Welcome.Text = "Welcome."
Welcome.TextColor3 = Color3.fromRGB(255, 255, 255)
Welcome.TextSize = 14.000

ImageLabel.Parent = Profile
ImageLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.Position = UDim2.new(0.0124814045, 0, 0.0629180819, 0)
ImageLabel.Size = UDim2.new(0, 76, 0, 75)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
ImageLabel.ImageColor3 = Color3.fromRGB(186, 186, 186)

UICorner.CornerRadius = UDim.new(1, 0)
UICorner.Parent = ImageLabel

Age.Name = "Age"
Age.Parent = Profile
Age.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Age.BackgroundTransparency = 1.000
Age.BorderColor3 = Color3.fromRGB(0, 0, 0)
Age.Position = UDim2.new(0.6935063, 0, 0.729885042, 0)
Age.Size = UDim2.new(0, 64, 0, 31)
Age.Font = Enum.Font.SourceSans
Age.TextColor3 = Color3.fromRGB(255, 255, 255)
Age.TextSize = 14.000

Home.Name = "Home"
Home.Parent = MainHub
Home.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Home.BorderColor3 = Color3.fromRGB(22, 22, 22)
Home.Position = UDim2.new(0, 0, 0.386197686, 0)
Home.Size = UDim2.new(0, 344, 0, 182)

Credits.Name = "Credits"
Credits.Parent = Home
Credits.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Credits.BorderColor3 = Color3.fromRGB(0, 0, 0)
Credits.Position = UDim2.new(0.0149843972, 0, 0.866824329, 0)
Credits.Size = UDim2.new(0, 114, 0, 24)
Credits.Font = Enum.Font.ArialBold
Credits.Text = "Credit: SkrillBit#0001"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextSize = 11.000

TextLabel.Parent = Home
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Position = UDim2.new(0.0394366197, 0, 0.079787232, 0)
TextLabel.Size = UDim2.new(0, 241, 0, 107)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "This version of Skrill Hub is in pre-development and is not the finshed product. But I hope to complete this GUI before the finished product."
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TopBar.Name = "TopBar"
TopBar.Parent = MainHub
TopBar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TopBar.BorderColor3 = Color3.fromRGB(22, 22, 22)
TopBar.Position = UDim2.new(0, 0, -0.00332682696, 0)
TopBar.Size = UDim2.new(0, 431, 0, 27)

TextLabel_2.Parent = TopBar
TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(22, 22, 22)
TextLabel_2.Size = UDim2.new(0, 82, 0, 27)
TextLabel_2.Font = Enum.Font.ArialBold
TextLabel_2.Text = "Skrill Hub"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

Close.Name = "Close"
Close.Parent = MainHub
Close.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.Position = UDim2.new(0.921296299, 0, 0, 0)
Close.Size = UDim2.new(0, 33, 0, 25)
Close.Font = Enum.Font.SourceSans
Close.Text = "-"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 31.000

ScriptButton.Name = "Script Button"
ScriptButton.Parent = MainHub
ScriptButton.BackgroundTransparency = 1.000
ScriptButton.LayoutOrder = 10
ScriptButton.Position = UDim2.new(0.856481433, 0, 0.33164981, 0)
ScriptButton.Size = UDim2.new(0, 36, 0, 37)
ScriptButton.ZIndex = 2
ScriptButton.Image = "rbxassetid://3926305904"
ScriptButton.ImageRectOffset = Vector2.new(204, 524)
ScriptButton.ImageRectSize = Vector2.new(36, 36)

HomeButton.Name = "Home Button"
HomeButton.Parent = MainHub
HomeButton.BackgroundTransparency = 1.000
HomeButton.Position = UDim2.new(0.856481493, 0, 0.139730632, 0)
HomeButton.Size = UDim2.new(0, 36, 0, 37)
HomeButton.ZIndex = 2
HomeButton.Image = "rbxassetid://3926305904"
HomeButton.ImageRectOffset = Vector2.new(964, 204)
HomeButton.ImageRectSize = Vector2.new(36, 36)

Scripts.Name = "Scripts"
Scripts.Parent = MainHub
Scripts.Active = true
Scripts.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Scripts.BorderColor3 = Color3.fromRGB(22, 22, 22)
Scripts.Position = UDim2.new(0, 0, 0.386197686, 0)
Scripts.Size = UDim2.new(0, 344, 0, 182)
Scripts.Visible = false

PetSimulator.Name = "Pet Simulator"
PetSimulator.Parent = Scripts
PetSimulator.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PetSimulator.BorderColor3 = Color3.fromRGB(255, 255, 255)
PetSimulator.Position = UDim2.new(0.642441809, 0, 0.0164095126, 0)
PetSimulator.Size = UDim2.new(0, 98, 0, 34)
PetSimulator.Font = Enum.Font.SourceSans
PetSimulator.Text = "Pet Simulator"
PetSimulator.TextColor3 = Color3.fromRGB(255, 255, 255)
PetSimulator.TextSize = 14.000
PetSimulator.MouseButton1Down:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Schervi/FloppaHub/main/FloppaHubMain.lua"))()
end)

HerosDestiny.Name = "Hero's Destiny"
HerosDestiny.Parent = Scripts
HerosDestiny.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
HerosDestiny.BorderColor3 = Color3.fromRGB(255, 255, 255)
HerosDestiny.Position = UDim2.new(0.32848835, 0, 0.0164095126, 0)
HerosDestiny.Size = UDim2.new(0, 98, 0, 34)
HerosDestiny.Font = Enum.Font.SourceSans
HerosDestiny.Text = "Hero's Destiny"
HerosDestiny.TextColor3 = Color3.fromRGB(255, 255, 255)
HerosDestiny.TextSize = 14.000
HerosDestiny.MouseButton1Down:Connect(function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Soffware/3kTMd/main/HadesHub.lua"),true))()
end)

RoGhoul.Name = "Ro Ghoul"
RoGhoul.Parent = Scripts
RoGhoul.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RoGhoul.BorderColor3 = Color3.fromRGB(255, 255, 255)
RoGhoul.Position = UDim2.new(0.0145348851, 0, 0.0164095201, 0)
RoGhoul.Size = UDim2.new(0, 98, 0, 34)
RoGhoul.Font = Enum.Font.SourceSans
RoGhoul.Text = "Ro Ghoul"
RoGhoul.TextColor3 = Color3.fromRGB(255, 255, 255)
RoGhoul.TextSize = 14.000
RoGhoul.MouseButton1Down:Connect(function() 
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/z4gs/scripts/master/Ro-Ghoul%20Auto%20Farm.lua"))()
end)

AnimeFighters.Name = "AnimeFighters"
AnimeFighters.Parent = Scripts
AnimeFighters.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AnimeFighters.BorderColor3 = Color3.fromRGB(255, 255, 255)
AnimeFighters.Position = UDim2.new(0.0145348851, 0, 0.0164095201, 45)
AnimeFighters.Size = UDim2.new(0, 98, 0, 34)
AnimeFighters.Font = Enum.Font.SourceSans
AnimeFighters.Text = "Anime Fighters"
AnimeFighters.TextColor3 = Color3.fromRGB(255, 255, 255)
AnimeFighters.TextSize = 14.000
AnimeFighters.MouseButton1Down:Connect(function() 
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/pspboy08/dollhouse/main/AFSGUI.lua')))()
end)

TopHub.Name = "Top Hub"
TopHub.Parent = ScreenGui
TopHub.AnchorPoint = Vector2.new(0.5, 0.5)
TopHub.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TopHub.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopHub.Position = UDim2.new(0.499000013, 0, 0.0289999992, -38)
TopHub.Size = UDim2.new(0, 240, 0, 35)

Open.Name = "Open"
Open.Parent = ScreenGui
Open.AnchorPoint = Vector2.new(0.5, 0.5)
Open.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Open.BorderColor3 = Color3.fromRGB(0, 0, 0)
Open.Position = UDim2.new(0.39000001, 105, -0.0289999992, 18)
Open.Size = UDim2.new(0, 24, 0, 22)
Open.Font = Enum.Font.SourceSans
Open.Text = "+"
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.TextSize = 46.000

settings.Name = "settings"
settings.Parent = ScreenGui
settings.BackgroundTransparency = 1.000
settings.Position = UDim2.new(0.39000001, 298, -0.0289999992, 7)
settings.Size = UDim2.new(0, 25, 0, 25)
settings.ZIndex = 2
settings.Image = "rbxassetid://3926307971"
settings.ImageRectOffset = Vector2.new(324, 124)
settings.ImageRectSize = Vector2.new(36, 36)

SettingsPage.Name = "SettingsPage"
SettingsPage.Parent = ScreenGui
SettingsPage.AnchorPoint = Vector2.new(0.5, 0.5)
SettingsPage.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SettingsPage.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsPage.Position = UDim2.new(0.600000013, -20, 0.0289999992, -789)
SettingsPage.Size = UDim2.new(0, 88, 0, 145)

TextLabel_3.Parent = SettingsPage
TextLabel_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.Size = UDim2.new(0, 88, 0, 53)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Work in progress..."
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 16.000
TextLabel_3.TextWrapped = true

close.Name = "close"
close.Parent = SettingsPage
close.BackgroundTransparency = 1.000
close.LayoutOrder = 8
close.Position = UDim2.new(0.784090936, 0, -0.00344824954, 0)
close.Size = UDim2.new(0, 19, 0, 19)
close.ZIndex = 2
close.Image = "rbxassetid://3926305904"
close.ImageRectOffset = Vector2.new(284, 4)
close.ImageRectSize = Vector2.new(24, 24)

-- Scripts:

local function HNSQT_fake_script() -- Name.LocalScript 
	local script = Instance.new('LocalScript', Name)

	script.Parent.Text = "" .. game.Players.LocalPlayer.Name
	
end
coroutine.wrap(HNSQT_fake_script)()
local function RBYWIKC_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	
	-- Fetch the thumbnail
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	-- Set the ImageLabel's content to the user thumbnail
	local imageLabel = script.Parent
	imageLabel.Image = content
	imageLabel.Size = UDim2.new(0, 76, 0, 76)
	
end
coroutine.wrap(RBYWIKC_fake_script)()
local function TJDMRGH_fake_script() -- Age.LocalScript 
	local script = Instance.new('LocalScript', Age)

	script.Parent.Text = "Account Age: " .. game.Players.LocalPlayer.AccountAge .. " Days"
end
coroutine.wrap(TJDMRGH_fake_script)()
local function ECYBS_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	function click()
		script.Disabled = true
		script.Parent.Parent:TweenPosition(
	
			UDim2.new(0.5,0.5,0.5,-1234.5),
			"InOut",
			"Linear",
			1,
			false
	
	
		)
	
		wait(1)
		script.Disabled = false
		script.Parent.Parent.Visible = false
	end
	script.Parent.MouseButton1Click:Connect(click)
end
coroutine.wrap(ECYBS_fake_script)()
local function PBGMIK_fake_script() -- ScriptButton.LocalScript 
	local script = Instance.new('LocalScript', ScriptButton)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Scripts.Visible = true
		script.Parent.Parent.Home.Visible = false
	end)
	
	
end
coroutine.wrap(PBGMIK_fake_script)()
local function VXYE_fake_script() -- HomeButton.LocalScript 
	local script = Instance.new('LocalScript', HomeButton)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Scripts.Visible = false
		script.Parent.Parent.Home.Visible = true
	end)
	
	
end
coroutine.wrap(VXYE_fake_script)()
local function XNMLSR_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	function click()
		script.Disabled = true
		script.Parent.Parent.MainHub.Visible = true
		script.Parent.Parent.MainHub:TweenPosition(
	
			UDim2.new(0.5,0.5,0.5,-200.5),
			"InOut",
			"Linear",
			1,
			false
	
		)
		wait(1)
		script.Disabled = false
	end
	script.Parent.MouseButton1Click:Connect(click)
	
end
coroutine.wrap(XNMLSR_fake_script)()
local function FIGWBN_fake_script() -- settings.LocalScript 
	local script = Instance.new('LocalScript', settings)

	function click()
		script.Disabled = true
		script.Parent.Parent.SettingsPage.Visible = true
		script.Parent.Parent.SettingsPage:TweenPosition(
	
			UDim2.new(0.600000013, -20, 0.0289999992, 17),
			"InOut",
			"Linear",
			1,
			false
	
		)
		wait(1)
		script.Disabled = false
	end
	script.Parent.MouseButton1Click:Connect(click)
	
end
coroutine.wrap(FIGWBN_fake_script)()
local function OLCZRZQ_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	function click()
		script.Disabled = true
		script.Parent.Parent:TweenPosition(
	
			UDim2.new(0.600000013, -20, 0.0289999992, -789),
			"InOut",
			"Linear",
			1,
			false
	
	
		)
	
		wait(1)
		script.Disabled = false
		script.Parent.Parent.Visible = false
	end
	script.Parent.MouseButton1Click:Connect(click)
	
end
coroutine.wrap(OLCZRZQ_fake_script)()
