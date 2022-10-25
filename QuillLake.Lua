  local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")
local Coins = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local MaxArt = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local MaxTime = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local PirateSuit = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local FireSuit = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local IceSuit = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
main.Position = UDim2.new(0.21245575, 0, 0.277108431, 0)
main.Size = UDim2.new(0, 525, 0, 282)
main.Active = true
main.Draggable = true

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = main

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
TextLabel.Size = UDim2.new(0, 200, 0, 51)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Quill Lake Script Made By DINO#1390"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 16.000
TextLabel.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 12)
UICorner_2.Parent = TextLabel

TextLabel_2.Parent = main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
TextLabel_2.Position = UDim2.new(0.379538357, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 51)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Welcome"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 16.000
TextLabel_2.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 12)
UICorner_3.Parent = TextLabel_2

ImageLabel.Parent = main
ImageLabel.BackgroundColor3 = Color3.fromRGB(0, 4, 255)
ImageLabel.Position = UDim2.new(0.760398448, 0, -0.00300960685, 0)
ImageLabel.Size = UDim2.new(0, 125, 0, 100)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_4.CornerRadius = UDim.new(0, 10)
UICorner_4.Parent = ImageLabel

Coins.Name = "Coins"
Coins.Parent = main
Coins.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Coins.Position = UDim2.new(-0.00380952377, 0, 0.251773059, 0)
Coins.Size = UDim2.new(0, 200, 0, 50)
Coins.Font = Enum.Font.SourceSans
Coins.Text = "10,000 Coins"
Coins.TextColor3 = Color3.fromRGB(255, 255, 255)
Coins.TextSize = 18.000

UICorner_5.CornerRadius = UDim.new(0, 10)
UICorner_5.Parent = Coins

MaxArt.Name = "MaxArt"
MaxArt.Parent = main
MaxArt.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
MaxArt.Position = UDim2.new(0.377142847, 0, 0.251773059, 0)
MaxArt.Size = UDim2.new(0, 200, 0, 50)
MaxArt.Font = Enum.Font.SourceSans
MaxArt.Text = "Max Artifacts"
MaxArt.TextColor3 = Color3.fromRGB(255, 255, 255)
MaxArt.TextSize = 18.000

UICorner_6.CornerRadius = UDim.new(0, 10)
UICorner_6.Parent = MaxArt

MaxTime.Name = "MaxTime"
MaxTime.Parent = main
MaxTime.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
MaxTime.Position = UDim2.new(-0.00190479169, 0, 0.429078043, 0)
MaxTime.Size = UDim2.new(0, 200, 0, 50)
MaxTime.Font = Enum.Font.SourceSans
MaxTime.Text = "Max Time"
MaxTime.TextColor3 = Color3.fromRGB(255, 255, 255)
MaxTime.TextSize = 18.000

UICorner_7.CornerRadius = UDim.new(0, 10)
UICorner_7.Parent = MaxTime

TextLabel_3.Parent = main
TextLabel_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.Position = UDim2.new(-0.00380952377, 0, 0.606382966, 0)
TextLabel_3.Size = UDim2.new(0, 525, 0, 50)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Extra"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 18.000

UICorner_8.CornerRadius = UDim.new(0, 12)
UICorner_8.Parent = TextLabel_3

PirateSuit.Name = "PirateSuit"
PirateSuit.Parent = main
PirateSuit.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
PirateSuit.Position = UDim2.new(0, 0, 0.783687949, 0)
PirateSuit.Size = UDim2.new(0, 178, 0, 50)
PirateSuit.Font = Enum.Font.SourceSans
PirateSuit.Text = "PirateSuit"
PirateSuit.TextColor3 = Color3.fromRGB(255, 20, 232)
PirateSuit.TextSize = 18.000

UICorner_9.CornerRadius = UDim.new(0, 10)
UICorner_9.Parent = PirateSuit

FireSuit.Name = "FireSuit"
FireSuit.Parent = main
FireSuit.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
FireSuit.Position = UDim2.new(0.339047611, 0, 0.783687949, 0)
FireSuit.Size = UDim2.new(0, 178, 0, 50)
FireSuit.Font = Enum.Font.SourceSans
FireSuit.Text = "FireSuit"
FireSuit.TextColor3 = Color3.fromRGB(255, 0, 4)
FireSuit.TextSize = 18.000

UICorner_10.CornerRadius = UDim.new(0, 10)
UICorner_10.Parent = FireSuit

IceSuit.Name = "IceSuit"
IceSuit.Parent = main
IceSuit.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
IceSuit.Position = UDim2.new(0.678095162, 0, 0.783687949, 0)
IceSuit.Size = UDim2.new(0, 169, 0, 50)
IceSuit.Font = Enum.Font.SourceSans
IceSuit.Text = "IceSuit"
IceSuit.TextColor3 = Color3.fromRGB(0, 12, 255)
IceSuit.TextSize = 18.000

UICorner_11.CornerRadius = UDim.new(0, 10)
UICorner_11.Parent = IceSuit

-- Scripts:

local function BNZRG_fake_script() -- TextLabel_2.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_2)

	local player = game.Players.LocalPlayer
	
	if player then
		script.Parent.Text = "Welcome, "..player.Name.."!"
	end
	
	
end
coroutine.wrap(BNZRG_fake_script)()
local function WDEYBQ_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	local image = script.Parent
	image.Image = game.Players:GetUserThumbnailAsync(game.Players.LocalPlayer.UserId,Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
end
coroutine.wrap(WDEYBQ_fake_script)()
local function CYWOQFS_fake_script() -- Coins.LocalScript 
	local script = Instance.new('LocalScript', Coins)

	script.Parent.MouseButton1Click:connect(function()
		local args = {
			[1] = game:GetService("Players").LocalPlayer.GoldCoins,
			[2] = 10000
		}
	
		game:GetService("ReplicatedStorage").ChangeValue:FireServer(unpack(args))
	end)
	
end
coroutine.wrap(CYWOQFS_fake_script)()
local function DRYBL_fake_script() -- MaxArt.LocalScript 
	local script = Instance.new('LocalScript', MaxArt)

	script.Parent.MouseButton1Click:connect(function()
		game.ReplicatedStorage.ChangeValue:FireServer(game.Players.LocalPlayer.leaderstats["Artifacts Found"], 99999)
	end)
	
end
coroutine.wrap(DRYBL_fake_script)()
local function QFWFPNF_fake_script() -- MaxTime.LocalScript 
	local script = Instance.new('LocalScript', MaxTime)

	script.Parent.MouseButton1Click:connect(function()
		game.ReplicatedStorage.ChangeValue:FireServer(game.Players.LocalPlayer.leaderstats.Minutes, 99999)
	end)
	
end
coroutine.wrap(QFWFPNF_fake_script)()
local function HANUXZ_fake_script() -- PirateSuit.LocalScript 
	local script = Instance.new('LocalScript', PirateSuit)

	script.Parent.MouseButton1Click:connect(function()
		local args = {
			[1] = "PirateCostume"
		}
	
		game:GetService("ReplicatedStorage").ChangeOutfits:FireServer(unpack(args))
	end)
	
end
coroutine.wrap(HANUXZ_fake_script)()
local function NKZL_fake_script() -- FireSuit.LocalScript 
	local script = Instance.new('LocalScript', FireSuit)

	script.Parent.MouseButton1Click:connect(function()
		local args = {
			[1] = "FireSuit"
		}
	
		game:GetService("ReplicatedStorage").ChangeOutfits:FireServer(unpack(args))
	end)
	
end
coroutine.wrap(NKZL_fake_script)()
local function AHAUK_fake_script() -- IceSuit.LocalScript 
	local script = Instance.new('LocalScript', IceSuit)

	script.Parent.MouseButton1Click:connect(function()
		local args = {
			[1] = "IceSuit"
		}
	
		game:GetService("ReplicatedStorage").ChangeOutfits:FireServer(unpack(args))
	end)
	
end
coroutine.wrap(AHAUK_fake_script)() 
