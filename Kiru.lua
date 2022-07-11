function Tlprt(x,y,z)
    game.Players.LocalPlayer.Character.Humanoid.Sit = true
    game.Players.LocalPlayer.Character.Humanoid.Jump = true

    wait(0.05)
     game.Players.LocalPlayer.Character.Humanoid.Sit = true
        game.Players.LocalPlayer.Character.Humanoid.Jump = true
       local tweenService = game:GetService("TweenService")
       local tweeningInformation = TweenInfo.new(
   
3, -- Length
Enum.EasingStyle.Linear, -- Easing style of the TweenInfo
Enum.EasingDirection.Out, -- Easing direction of the TweenInfo
0, -- Number of times the tween will repeat   
false, -- Should the tween repeat?
0 -- Delay between each tween  
)
local partProperties = {
    CFrame = CFrame.new(x,y,z)
}
        local Tween = tweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart,tweeningInformation,partProperties)
        Tween:Play()
            
            
            
            
    
end
-- Gui to Lua
-- Version: 3.2

-- Instances: Hdog :)

local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Version = Instance.new("TextLabel")
local Spacer = Instance.new("Frame")
local MenuTab = Instance.new("ImageButton")
local MenuTabFrame = Instance.new("Frame")
local MenuTabTitle = Instance.new("TextLabel")
local PlayerMenu = Instance.new("TextButton")
local PlayerMenuFrame = Instance.new("Frame")
local Fly = Instance.new("TextButton")
local NoClip = Instance.new("TextButton")
local BTools = Instance.new("TextButton")
local ClickTP = Instance.new("TextButton")
local WalkSpeed = Instance.new("TextButton")
local JumpPower = Instance.new("TextButton")
local InfiniteJump = Instance.new("TextButton")
local Reset = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local GuiMenu = Instance.new("TextButton")
local GuiMenuFrame = Instance.new("Frame")
local AutoBuy = Instance.new("TextButton")
local Dupe = Instance.new("TextButton")
local RepileGui = Instance.new("TextButton")
local EvanPlayer = Instance.new("TextButton")
local LumberGui = Instance.new("TextButton")
local LumberX = Instance.new("TextButton")
local BloodGui = Instance.new("TextButton")
local EmberGui = Instance.new("TextButton")
local TeleportMenu = Instance.new("TextButton")
local TeleportMenuFrame = Instance.new("Frame")
local WoodRUs = Instance.new("TextButton")
local SpawnPoint = Instance.new("TextButton")
local LandStore = Instance.new("TextButton")
local Cave = Instance.new("TextButton")
local LinksLogic = Instance.new("TextButton")
local Volcano = Instance.new("TextButton")
local Swamp = Instance.new("TextButton")
local PalmIsland = Instance.new("TextButton")
local FancyFurnishings = Instance.new("TextButton")
local BoxedCars = Instance.new("TextButton")
local BobsShack = Instance.new("TextButton")
local ShrineOfSight = Instance.new("TextButton")
local SkiLodge = Instance.new("TextButton")
local StrangeMan = Instance.new("TextButton")
local EndTimes = Instance.new("TextButton")
local Dock = Instance.new("TextButton")
local Bridge = Instance.new("TextButton")
local FineArtsShop = Instance.new("TextButton")
local MiscandplotMenu = Instance.new("TextButton")
local MiscMenuFrame = Instance.new("Frame")
local MiscMenuTitle = Instance.new("TextLabel")
local PlotMenubox = Instance.new("Frame")
local AntiAFK = Instance.new("TextButton")
local Blueprints = Instance.new("TextButton")
local FreeLand = Instance.new("TextButton")
local MaxLand = Instance.new("TextButton")
local DupeAxeTitle = Instance.new("TextLabel")
local DupeAxeBox = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local PlotMenuTitle = Instance.new("TextLabel")
local SafariBridge = Instance.new("TextButton")
local GoldBridge = Instance.new("TextButton")
local YellowBridge = Instance.new("TextButton")
local PalmBridge = Instance.new("TextButton")
local AlwaysDay = Instance.new("TextButton")
local LeakedItems = Instance.new("TextButton")
local NoFog = Instance.new("TextButton")
local CloseMenuTab = Instance.new("ImageButton")
local SettingsTab = Instance.new("ImageButton")
local SettingsTabFrame = Instance.new("Frame")
local SettingstabTitle = Instance.new("TextLabel")
local ColorsMenu = Instance.new("TextButton")
local ColorMenuFrame = Instance.new("Frame")
local ColorsMenuTitle = Instance.new("TextLabel")
local G = Instance.new("TextBox")
local Set = Instance.new("TextButton")
local R = Instance.new("TextBox")
local B = Instance.new("TextBox")
local Creditsforhelp = Instance.new("TextLabel")
local MoreMenu = Instance.new("TextButton")
local MoreMenuFrame = Instance.new("Frame")
local MakeMainFrameMoveable = Instance.new("TextButton")
local MakeMainFrameNONMoveable = Instance.new("TextButton")
local Destory = Instance.new("TextButton")
local Credits = Instance.new("TextLabel")
local CloseSettingsTab = Instance.new("ImageButton")
local MainFrameBackground = Instance.new("ImageLabel")
local CloseMainFrame = Instance.new("TextButton")
local AfterMinimizeOpenMainFrame = Instance.new("TextButton")
local WelcomeScreen = Instance.new("Frame")
local LoadingScreenTitle = Instance.new("TextLabel")
local LoadingScreenBackground = Instance.new("ImageLabel")
local OpenMainFrame = Instance.new("TextButton")
local LoadingBar = Instance.new("Frame")
local _2 = Instance.new("Frame")
local _1 = Instance.new("Frame")
local _3 = Instance.new("Frame")
local _4 = Instance.new("Frame")
local _6 = Instance.new("Frame")
local _5 = Instance.new("Frame")
local _7 = Instance.new("Frame")
local _8 = Instance.new("Frame")
local _9 = Instance.new("Frame")
local loadingtitle = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
MainFrame.BorderSizePixel = 2
MainFrame.Position = UDim2.new(0.339159518, 0, 0.311897099, 0)
MainFrame.Size = UDim2.new(0, 438, 0, 233)
MainFrame.Visible = false
MainFrame.Active = true
MainFrame.Draggable = true

Version.Name = "Version"
Version.Parent = MainFrame
Version.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
Version.BackgroundTransparency = 1.000
Version.BorderSizePixel = 0
Version.Position = UDim2.new(0.801369846, 0, 0.935622275, 0)
Version.Size = UDim2.new(0, 87, 0, 15)
Version.Font = Enum.Font.SourceSans
Version.Text = "Version 1.3"
Version.TextColor3 = Color3.fromRGB(255, 0, 0)
Version.TextSize = 14.000

Spacer.Name = "Spacer"
Spacer.Parent = MainFrame
Spacer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Spacer.BackgroundTransparency = 1.000
Spacer.Size = UDim2.new(0, 80, 0, 36)

MenuTab.Name = "MenuTab"
MenuTab.Parent = MainFrame
MenuTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MenuTab.BackgroundTransparency = 1.000
MenuTab.Size = UDim2.new(0, 43, 0, 43)
MenuTab.Image = "http://www.roblox.com/asset/?id=5102316353"
MenuTab.MouseButton1Click:connect(function()
MenuTabFrame.Visible = true
CloseMenuTab.Visible = true
SettingsTabFrame.Visible = false
MainFrameBackground.Visible = false
CloseMainFrame.Visible = false
end)


MenuTabFrame.Name = "MenuTabFrame"
MenuTabFrame.Parent = MenuTab
MenuTabFrame.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
MenuTabFrame.Position = UDim2.new(-0.0147286654, 0, 1.13100767, 0)
MenuTabFrame.Size = UDim2.new(0, 73, 0, 184)
MenuTabFrame.Visible = false

MenuTabTitle.Name = "MenuTabTitle"
MenuTabTitle.Parent = MenuTabFrame
MenuTabTitle.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
MenuTabTitle.BorderSizePixel = 0
MenuTabTitle.Size = UDim2.new(0, 73, 0, 29)
MenuTabTitle.Font = Enum.Font.SourceSans
MenuTabTitle.Text = "Menu"
MenuTabTitle.TextColor3 = Color3.fromRGB(255, 0, 0)
MenuTabTitle.TextScaled = true
MenuTabTitle.TextSize = 14.000
MenuTabTitle.TextWrapped = true

PlayerMenu.Name = "PlayerMenu"
PlayerMenu.Parent = MenuTabFrame
PlayerMenu.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
PlayerMenu.Position = UDim2.new(0, 0, 0.217620134, 0)
PlayerMenu.Size = UDim2.new(0, 73, 0, 23)
PlayerMenu.Font = Enum.Font.SourceSans
PlayerMenu.Text = "Player"
PlayerMenu.TextColor3 = Color3.fromRGB(68, 255, 0)
PlayerMenu.TextScaled = true
PlayerMenu.TextSize = 14.000
PlayerMenu.TextWrapped = true
PlayerMenu.MouseButton1Click:connect(function()
PlayerMenuFrame.Visible = true
GuiMenuFrame.Visible = false
TeleportMenuFrame.Visible = false
MainFrameBackground.Visible = false
CloseMainFrame.Visible = false
MiscMenuFrame.Visible = false
end)

PlayerMenuFrame.Name = "PlayerMenuFrame"
PlayerMenuFrame.Parent = PlayerMenu
PlayerMenuFrame.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
PlayerMenuFrame.Position = UDim2.new(1.17808223, 0, -3.86956549, 0)
PlayerMenuFrame.Size = UDim2.new(0, 352, 0, 212)
PlayerMenuFrame.Visible = false

Fly.Name = "Fly "
Fly.Parent = PlayerMenuFrame
Fly.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
Fly.Position = UDim2.new(0.09375, 0, 0.580188692, 0)
Fly.Size = UDim2.new(0, 92, 0, 20)
Fly.Font = Enum.Font.SourceSans
Fly.Text = "Fly (Q)"
Fly.TextColor3 = Color3.fromRGB(68, 255, 0)
Fly.TextSize = 14.000
Fly.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/hWMCuJsp", true))() 
end)

NoClip.Name = "NoClip"
NoClip.Parent = PlayerMenuFrame
NoClip.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
NoClip.Position = UDim2.new(0.644999981, 0, 0.579999983, 0)
NoClip.Size = UDim2.new(0, 92, 0, 20)
NoClip.Font = Enum.Font.SourceSans
NoClip.Text = "No Clip"
NoClip.TextColor3 = Color3.fromRGB(68, 255, 0)
NoClip.TextSize = 14.000
NoClip.MouseButton1Down:connect(function()
loadstring(game:HttpGetAsync("https://pastebin.com/raw/w0XEUW3y"))() 
end)

BTools.Name = "BTools"
BTools.Parent = PlayerMenuFrame
BTools.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
BTools.Position = UDim2.new(0.644999981, 0, 0.745000005, 0)
BTools.Size = UDim2.new(0, 92, 0, 20)
BTools.Font = Enum.Font.SourceSans
BTools.Text = "BTools"
BTools.TextColor3 = Color3.fromRGB(68, 255, 0)
BTools.TextSize = 14.000
BTools.MouseButton1Down:connect(function()
loadstring(game:HttpGetAsync("https://pastebin.com/raw/Lf1ySa1m"))() 
end)

ClickTP.Name = "ClickTP"
ClickTP.Parent = PlayerMenuFrame
ClickTP.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
ClickTP.Position = UDim2.new(0.0939999968, 0, 0.75, 0)
ClickTP.Size = UDim2.new(0, 92, 0, 20)
ClickTP.Font = Enum.Font.SourceSans
ClickTP.Text = "Click Tp"
ClickTP.TextColor3 = Color3.fromRGB(68, 255, 0)
ClickTP.TextSize = 14.000
ClickTP.MouseButton1Down:connect(function()
loadstring(game:HttpGetAsync("https://pastebin.com/raw/zqCZMLPR"))() 
end)

WalkSpeed.Name = "WalkSpeed"
WalkSpeed.Parent = PlayerMenuFrame
WalkSpeed.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
WalkSpeed.Position = UDim2.new(0.0568181798, 0, 0.245283023, 0)
WalkSpeed.Size = UDim2.new(0, 118, 0, 22)
WalkSpeed.Font = Enum.Font.SourceSans
WalkSpeed.Text = "Walk Speed (Hold F)"
WalkSpeed.TextColor3 = Color3.fromRGB(68, 255, 0)
WalkSpeed.TextSize = 14.000

JumpPower.Name = "JumpPower"
JumpPower.Parent = PlayerMenuFrame
JumpPower.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
JumpPower.Position = UDim2.new(0.607954562, 0, 0.245283052, 0)
JumpPower.Size = UDim2.new(0, 118, 0, 22)
JumpPower.Font = Enum.Font.SourceSans
JumpPower.Text = "Jump Power"
JumpPower.TextColor3 = Color3.fromRGB(68, 255, 0)
JumpPower.TextSize = 14.000

InfiniteJump.Name = "InfiniteJump"
InfiniteJump.Parent = PlayerMenuFrame
InfiniteJump.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
InfiniteJump.Position = UDim2.new(0.644999981, 0, 0.419999987, 0)
InfiniteJump.Size = UDim2.new(0, 92, 0, 20)
InfiniteJump.Font = Enum.Font.SourceSans
InfiniteJump.Text = "Inf Jump"
InfiniteJump.TextColor3 = Color3.fromRGB(68, 255, 0)
InfiniteJump.TextSize = 14.000
InfiniteJump.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/V3DKCQTT"))()
end)

Reset.Name = "Reset"
Reset.Parent = PlayerMenuFrame
Reset.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
Reset.Position = UDim2.new(0.0937499851, 0, 0.419811308, 0)
Reset.Size = UDim2.new(0, 92, 0, 20)
Reset.Font = Enum.Font.SourceSans
Reset.Text = "Reset"
Reset.TextColor3 = Color3.fromRGB(68, 255, 0)
Reset.TextSize = 14.000
Reset.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.Head:Destroy()
end)

TextLabel.Parent = PlayerMenuFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.215909094, 0, -0.0188679248, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Player"
TextLabel.TextColor3 = Color3.fromRGB(68, 255, 0)
TextLabel.TextSize = 35.000

GuiMenu.Name = "GuiMenu"
GuiMenu.Parent = MenuTabFrame
GuiMenu.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
GuiMenu.Position = UDim2.new(0, 0, 0.739588141, 0)
GuiMenu.Size = UDim2.new(0, 73, 0, 23)
GuiMenu.Font = Enum.Font.SourceSans
GuiMenu.Text = "Gui's"
GuiMenu.TextColor3 = Color3.fromRGB(68, 255, 0)
GuiMenu.TextScaled = true
GuiMenu.TextSize = 14.000
GuiMenu.TextWrapped = true
GuiMenu.MouseButton1Click:connect(function()
GuiMenuFrame.Visible = true
TeleportMenuFrame.Visible = false
PlayerMenuFrame.Visible = false
MainFrameBackground.Visible = false
CloseMainFrame.Visible = false
MiscMenuFrame.Visible = false
end)

GuiMenuFrame.Name = "GuiMenuFrame"
GuiMenuFrame.Parent = GuiMenu
GuiMenuFrame.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
GuiMenuFrame.Position = UDim2.new(1.17808223, 0, -8.08695698, 0)
GuiMenuFrame.Size = UDim2.new(0, 352, 0, 212)
GuiMenuFrame.Visible = false

AutoBuy.Name = "AutoBuy"
AutoBuy.Parent = GuiMenuFrame
AutoBuy.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
AutoBuy.Position = UDim2.new(0.085227266, 0, 0.132075474, 0)
AutoBuy.Size = UDim2.new(0, 121, 0, 21)
AutoBuy.Font = Enum.Font.SourceSans
AutoBuy.Text = "Auto Buy"
AutoBuy.TextColor3 = Color3.fromRGB(68, 255, 0)
AutoBuy.TextScaled = true
AutoBuy.TextSize = 14.000
AutoBuy.TextWrapped = true
AutoBuy.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/udjAimCp", true))()
end)

Dupe.Name = "Dupe"
Dupe.Parent = GuiMenuFrame
Dupe.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
Dupe.Position = UDim2.new(0.571022749, 0, 0.132075474, 0)
Dupe.Size = UDim2.new(0, 121, 0, 21)
Dupe.Font = Enum.Font.SourceSans
Dupe.Text = "Dupe"
Dupe.TextColor3 = Color3.fromRGB(68, 255, 0)
Dupe.TextScaled = true
Dupe.TextSize = 14.000
Dupe.TextWrapped = true
Dupe.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/XwLSKeAc", true))() 
end)

RepileGui.Name = "RepileGui"
RepileGui.Parent = GuiMenuFrame
RepileGui.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
RepileGui.Position = UDim2.new(0.571022749, 0, 0.320754707, 0)
RepileGui.Size = UDim2.new(0, 121, 0, 21)
RepileGui.Font = Enum.Font.SourceSans
RepileGui.Text = "Reptile Gui"
RepileGui.TextColor3 = Color3.fromRGB(68, 255, 0)
RepileGui.TextScaled = true
RepileGui.TextSize = 14.000
RepileGui.TextWrapped = true
RepileGui.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/p2LWcrBx", true))() 
end)

EvanPlayer.Name = "EvanPlayer"
EvanPlayer.Parent = GuiMenuFrame
EvanPlayer.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
EvanPlayer.Position = UDim2.new(0.085227266, 0, 0.320754707, 0)
EvanPlayer.Size = UDim2.new(0, 121, 0, 21)
EvanPlayer.Font = Enum.Font.SourceSans
EvanPlayer.Text = "Evan Player"
EvanPlayer.TextColor3 = Color3.fromRGB(68, 255, 0)
EvanPlayer.TextScaled = true
EvanPlayer.TextSize = 14.000
EvanPlayer.TextWrapped = true
EvanPlayer.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/KTxw1m8e", true))()  
end)

LumberGui.Name = "LumberGui"
LumberGui.Parent = GuiMenuFrame
LumberGui.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
LumberGui.Position = UDim2.new(0.571022749, 0, 0.504716992, 0)
LumberGui.Size = UDim2.new(0, 121, 0, 21)
LumberGui.Font = Enum.Font.SourceSans
LumberGui.Text = "Lumber Gui"
LumberGui.TextColor3 = Color3.fromRGB(68, 255, 0)
LumberGui.TextScaled = true
LumberGui.TextSize = 14.000
LumberGui.TextWrapped = true
LumberGui.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/drke80DX", true))() 
end)

LumberX.Name = "LumberX"
LumberX.Parent = GuiMenuFrame
LumberX.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
LumberX.Position = UDim2.new(0.085227266, 0, 0.504716992, 0)
LumberX.Size = UDim2.new(0, 121, 0, 21)
LumberX.Font = Enum.Font.SourceSans
LumberX.Text = "Lumber X"
LumberX.TextColor3 = Color3.fromRGB(68, 255, 0)
LumberX.TextScaled = true
LumberX.TextSize = 14.000
LumberX.TextWrapped = true
LumberX.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/giy1n2QL", true))()  
end)

BloodGui.Name = "BloodGui"
BloodGui.Parent = GuiMenuFrame
BloodGui.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
BloodGui.Position = UDim2.new(0.571022749, 0, 0.702830195, 0)
BloodGui.Size = UDim2.new(0, 121, 0, 21)
BloodGui.Font = Enum.Font.SourceSans
BloodGui.Text = "Blood Gui"
BloodGui.TextColor3 = Color3.fromRGB(68, 255, 0)
BloodGui.TextScaled = true
BloodGui.TextSize = 14.000
BloodGui.TextWrapped = true
BloodGui.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/pvVP1vhg", true))() 
end)

EmberGui.Name = "EmberGui"
EmberGui.Parent = GuiMenuFrame
EmberGui.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
EmberGui.Position = UDim2.new(0.085227266, 0, 0.702830195, 0)
EmberGui.Size = UDim2.new(0, 121, 0, 21)
EmberGui.Font = Enum.Font.SourceSans
EmberGui.Text = "Ember Gui"
EmberGui.TextColor3 = Color3.fromRGB(68, 255, 0)
EmberGui.TextScaled = true
EmberGui.TextSize = 14.000
EmberGui.TextWrapped = true
EmberGui.MouseButton1Down:connect(function()
loadstring(game:HttpGetAsync("https://pastebin.com/raw/2D0hmm19"))() 
end)

TeleportMenu.Name = "TeleportMenu"
TeleportMenu.Parent = MenuTabFrame
TeleportMenu.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
TeleportMenu.Position = UDim2.new(-0.0136985779, 0, 0.560011506, 0)
TeleportMenu.Size = UDim2.new(0, 73, 0, 23)
TeleportMenu.Font = Enum.Font.SourceSans
TeleportMenu.Text = "Teleport"
TeleportMenu.TextColor3 = Color3.fromRGB(68, 255, 0)
TeleportMenu.TextScaled = true
TeleportMenu.TextSize = 14.000
TeleportMenu.TextWrapped = true
TeleportMenu.MouseButton1Click:connect(function()
TeleportMenuFrame.Visible = true
GuiMenuFrame.Visible = false
PlayerMenuFrame.Visible = false
MainFrameBackground.Visible = false
CloseMainFrame.Visible = false
MiscMenuFrame.Visible = false
end)

TeleportMenuFrame.Name = "TeleportMenuFrame"
TeleportMenuFrame.Parent = TeleportMenu
TeleportMenuFrame.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
TeleportMenuFrame.Position = UDim2.new(1.19178081, 0, -6.60869646, 0)
TeleportMenuFrame.Size = UDim2.new(0, 352, 0, 212)
TeleportMenuFrame.Visible = false

WoodRUs.Name = "WoodRUs"
WoodRUs.Parent = TeleportMenuFrame
WoodRUs.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
WoodRUs.Position = UDim2.new(0.0994318202, 0, 0.103773594, 0)
WoodRUs.Size = UDim2.new(0, 86, 0, 21)
WoodRUs.Font = Enum.Font.SourceSans
WoodRUs.Text = "Wood R Us"
WoodRUs.TextColor3 = Color3.fromRGB(68, 255, 0)
WoodRUs.TextSize = 14.000
WoodRUs.MouseButton1Down:connect(function()

Tlprt(265, 5, 57)
end)

SpawnPoint.Name = "SpawnPoint"
SpawnPoint.Parent = TeleportMenuFrame
SpawnPoint.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
SpawnPoint.Position = UDim2.new(0.65625, 0, 0.103773594, 0)
SpawnPoint.Size = UDim2.new(0, 86, 0, 21)
SpawnPoint.Font = Enum.Font.SourceSans
SpawnPoint.Text = "Spawn Point"
SpawnPoint.TextColor3 = Color3.fromRGB(68, 255, 0)
SpawnPoint.TextSize = 14.000
SpawnPoint.MouseButton1Down:connect(function()

Tlprt(155, 5, 74)
end)

LandStore.Name = "LandStore"
LandStore.Parent = TeleportMenuFrame
LandStore.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
LandStore.Position = UDim2.new(0.377840906, 0, 0.103773594, 0)
LandStore.Size = UDim2.new(0, 86, 0, 21)
LandStore.Font = Enum.Font.SourceSans
LandStore.Text = "Land Store"
LandStore.TextColor3 = Color3.fromRGB(68, 255, 0)
LandStore.TextSize = 14.000
LandStore.MouseButton1Down:connect(function()

Tlprt(258, 5, -99)
end)

Cave.Name = "Cave"
Cave.Parent = TeleportMenuFrame
Cave.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
Cave.Position = UDim2.new(0.377840906, 0, 0.264150947, 0)
Cave.Size = UDim2.new(0, 86, 0, 21)
Cave.Font = Enum.Font.SourceSans
Cave.Text = "Cave"
Cave.TextColor3 = Color3.fromRGB(68, 255, 0)
Cave.TextSize = 14.000
Cave.MouseButton1Down:connect(function()

Tlprt(3581, -177, 430)
end)

LinksLogic.Name = "LinksLogic"
LinksLogic.Parent = TeleportMenuFrame
LinksLogic.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
LinksLogic.Position = UDim2.new(0.65625, 0, 0.264150947, 0)
LinksLogic.Size = UDim2.new(0, 86, 0, 21)
LinksLogic.Font = Enum.Font.SourceSans
LinksLogic.Text = "Links Logic"
LinksLogic.TextColor3 = Color3.fromRGB(68, 255, 0)
LinksLogic.TextSize = 14.000
LinksLogic.MouseButton1Down:connect(function()

Tlprt(4607, 9, -798)
end)

Volcano.Name = "Volcano"
Volcano.Parent = TeleportMenuFrame
Volcano.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
Volcano.Position = UDim2.new(0.0994318202, 0, 0.264150947, 0)
Volcano.Size = UDim2.new(0, 86, 0, 21)
Volcano.Font = Enum.Font.SourceSans
Volcano.Text = "Volcano"
Volcano.TextColor3 = Color3.fromRGB(68, 255, 0)
Volcano.TextSize = 14.000
Volcano.MouseButton1Down:connect(function()

Tlprt(-1585, 625, 1140)
end)

Swamp.Name = "Swamp"
Swamp.Parent = TeleportMenuFrame
Swamp.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
Swamp.Position = UDim2.new(0.377840906, 0, 0.419811308, 0)
Swamp.Size = UDim2.new(0, 86, 0, 21)
Swamp.Font = Enum.Font.SourceSans
Swamp.Text = "Swamp"
Swamp.TextColor3 = Color3.fromRGB(68, 255, 0)
Swamp.TextSize = 14.000
Swamp.MouseButton1Down:connect(function()

Tlprt(-1209, 138, -801)
end)

PalmIsland.Name = "PalmIsland"
PalmIsland.Parent = TeleportMenuFrame
PalmIsland.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
PalmIsland.Position = UDim2.new(0.65625, 0, 0.419811308, 0)
PalmIsland.Size = UDim2.new(0, 86, 0, 21)
PalmIsland.Font = Enum.Font.SourceSans
PalmIsland.Text = "Palm Island"
PalmIsland.TextColor3 = Color3.fromRGB(68, 255, 0)
PalmIsland.TextSize = 14.000
PalmIsland.MouseButton1Down:connect(function()

Tlprt(2549, 5, -42)
end)

FancyFurnishings.Name = "FancyFurnishings"
FancyFurnishings.Parent = TeleportMenuFrame
FancyFurnishings.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
FancyFurnishings.Position = UDim2.new(0.0994318202, 0, 0.419811308, 0)
FancyFurnishings.Size = UDim2.new(0, 86, 0, 21)
FancyFurnishings.Font = Enum.Font.SourceSans
FancyFurnishings.Text = "Fancy Furnishings"
FancyFurnishings.TextColor3 = Color3.fromRGB(68, 255, 0)
FancyFurnishings.TextSize = 14.000
FancyFurnishings.MouseButton1Down:connect(function()

Tlprt(491, 13, -1720)
end)

BoxedCars.Name = "BoxedCars"
BoxedCars.Parent = TeleportMenuFrame
BoxedCars.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
BoxedCars.Position = UDim2.new(0.65625, 0, 0.575471699, 0)
BoxedCars.Size = UDim2.new(0, 86, 0, 21)
BoxedCars.Font = Enum.Font.SourceSans
BoxedCars.Text = "Boxed Cars"
BoxedCars.TextColor3 = Color3.fromRGB(68, 255, 0)
BoxedCars.TextSize = 14.000
BoxedCars.MouseButton1Down:connect(function()

Tlprt(509, 5.2, -1463)
end)

BobsShack.Name = "BobsShack"
BobsShack.Parent = TeleportMenuFrame
BobsShack.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
BobsShack.Position = UDim2.new(0.0994318202, 0, 0.575471699, 0)
BobsShack.Size = UDim2.new(0, 86, 0, 21)
BobsShack.Font = Enum.Font.SourceSans
BobsShack.Text = "Bobs Shack"
BobsShack.TextColor3 = Color3.fromRGB(68, 255, 0)
BobsShack.TextSize = 14.000
BobsShack.MouseButton1Down:connect(function()

Tlprt(60, 10, -2542)
end)

ShrineOfSight.Name = "ShrineOfSight"
ShrineOfSight.Parent = TeleportMenuFrame
ShrineOfSight.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
ShrineOfSight.Position = UDim2.new(0.377840906, 0, 0.575471699, 0)
ShrineOfSight.Size = UDim2.new(0, 86, 0, 21)
ShrineOfSight.Font = Enum.Font.SourceSans
ShrineOfSight.Text = "Shrine Of Sight"
ShrineOfSight.TextColor3 = Color3.fromRGB(68, 255, 0)
ShrineOfSight.TextSize = 14.000
ShrineOfSight.MouseButton1Down:connect(function()

Tlprt(-1600, 205, 919)
end)

SkiLodge.Name = "SkiLodge"
SkiLodge.Parent = TeleportMenuFrame
SkiLodge.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
SkiLodge.Position = UDim2.new(0.65625, 0, 0.900943398, 0)
SkiLodge.Size = UDim2.new(0, 86, 0, 21)
SkiLodge.Font = Enum.Font.SourceSans
SkiLodge.Text = "Ski Lodge"
SkiLodge.TextColor3 = Color3.fromRGB(68, 255, 0)
SkiLodge.TextSize = 14.000
SkiLodge.MouseButton1Down:connect(function()

Tlprt(244, 66, 2306)
end)

StrangeMan.Name = "StrangeMan"
StrangeMan.Parent = TeleportMenuFrame
StrangeMan.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
StrangeMan.Position = UDim2.new(0.0994318202, 0, 0.900943398, 0)
StrangeMan.Size = UDim2.new(0, 86, 0, 21)
StrangeMan.Font = Enum.Font.SourceSans
StrangeMan.Text = "Strange Man"
StrangeMan.TextColor3 = Color3.fromRGB(68, 255, 0)
StrangeMan.TextSize = 14.000
StrangeMan.MouseButton1Down:connect(function()

Tlprt(1061, 20, 1131)
end)

EndTimes.Name = "EndTimes"
EndTimes.Parent = TeleportMenuFrame
EndTimes.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
EndTimes.Position = UDim2.new(0.377840906, 0, 0.900943398, 0)
EndTimes.Size = UDim2.new(0, 86, 0, 21)
EndTimes.Font = Enum.Font.SourceSans
EndTimes.Text = "End Times"
EndTimes.TextColor3 = Color3.fromRGB(68, 255, 0)
EndTimes.TextSize = 14.000
EndTimes.MouseButton1Down:connect(function()

Tlprt(113, -204, -951)
end)

Dock.Name = "Dock"
Dock.Parent = TeleportMenuFrame
Dock.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
Dock.Position = UDim2.new(0.0994318202, 0, 0.745283008, 0)
Dock.Size = UDim2.new(0, 86, 0, 21)
Dock.Font = Enum.Font.SourceSans
Dock.Text = "Dock"
Dock.TextColor3 = Color3.fromRGB(68, 255, 0)
Dock.TextSize = 14.000
Dock.MouseButton1Down:connect(function()

Tlprt(1114, 3.2, -197)
end)

Bridge.Name = "Bridge"
Bridge.Parent = TeleportMenuFrame
Bridge.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
Bridge.Position = UDim2.new(0.377840906, 0, 0.745283008, 0)
Bridge.Size = UDim2.new(0, 86, 0, 21)
Bridge.Font = Enum.Font.SourceSans
Bridge.Text = "Bridge"
Bridge.TextColor3 = Color3.fromRGB(68, 255, 0)
Bridge.TextSize = 14.000
Bridge.MouseButton1Down:connect(function()

Tlprt(113, 15, -977)
end)

FineArtsShop.Name = "FineArtsShop"
FineArtsShop.Parent = TeleportMenuFrame
FineArtsShop.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
FineArtsShop.Position = UDim2.new(0.65625, 0, 0.745283008, 0)
FineArtsShop.Size = UDim2.new(0, 86, 0, 21)
FineArtsShop.Font = Enum.Font.SourceSans
FineArtsShop.Text = "Fine Arts Shop"
FineArtsShop.TextColor3 = Color3.fromRGB(68, 255, 0)
FineArtsShop.TextSize = 14.000
FineArtsShop.MouseButton1Down:connect(function()

Tlprt(5207, -156, 719)
end)

MiscandplotMenu.Name = "MiscandplotMenu"
MiscandplotMenu.Parent = MenuTabFrame
MiscandplotMenu.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
MiscandplotMenu.Position = UDim2.new(0, 0, 0.386327267, 0)
MiscandplotMenu.Size = UDim2.new(0, 73, 0, 23)
MiscandplotMenu.Font = Enum.Font.SourceSans
MiscandplotMenu.Text = "Misc/Plot"
MiscandplotMenu.TextColor3 = Color3.fromRGB(68, 255, 0)
MiscandplotMenu.TextScaled = true
MiscandplotMenu.TextSize = 14.000
MiscandplotMenu.TextWrapped = true
MiscandplotMenu.MouseButton1Click:connect(function()
MiscMenuFrame.Visible = true
TeleportMenuFrame.Visible = false
GuiMenuFrame.Visible = false
PlayerMenuFrame.Visible = false
MainFrameBackground.Visible = false
CloseMainFrame.Visible = false
end)

MiscMenuFrame.Name = "MiscMenuFrame"
MiscMenuFrame.Parent = MiscandplotMenu
MiscMenuFrame.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
MiscMenuFrame.BorderSizePixel = 2
MiscMenuFrame.Position = UDim2.new(1.17808223, 0, -5.21739197, 0)
MiscMenuFrame.Size = UDim2.new(0, 352, 0, 212)
MiscMenuFrame.Visible = false

MiscMenuTitle.Name = "MiscMenuTitle"
MiscMenuTitle.Parent = MiscMenuFrame
MiscMenuTitle.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
MiscMenuTitle.BorderSizePixel = 0
MiscMenuTitle.Position = UDim2.new(0.23011364, 0, 0.448113203, 0)
MiscMenuTitle.Size = UDim2.new(0, 189, 0, 22)
MiscMenuTitle.Font = Enum.Font.SourceSans
MiscMenuTitle.Text = "Misc"
MiscMenuTitle.TextColor3 = Color3.fromRGB(68, 255, 0)
MiscMenuTitle.TextSize = 35.000
MiscMenuTitle.TextWrapped = true

PlotMenubox.Name = "PlotMenubox"
PlotMenubox.Parent = MiscMenuFrame
PlotMenubox.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
PlotMenubox.BorderSizePixel = 2
PlotMenubox.Size = UDim2.new(0, 352, 0, 88)

AntiAFK.Name = "AntiAFK"
AntiAFK.Parent = PlotMenubox
AntiAFK.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
AntiAFK.Position = UDim2.new(0.678977251, 0, 0.487778723, 0)
AntiAFK.Size = UDim2.new(0, 92, 0, 20)
AntiAFK.Font = Enum.Font.SourceSans
AntiAFK.Text = "Anti AFK"
AntiAFK.TextColor3 = Color3.fromRGB(68, 255, 0)
AntiAFK.TextSize = 14.000
AntiAFK.MouseButton1Down:connect(function()
loadstring(game:HttpGetAsync("https://pastebin.com/raw/FBxVC1Aa"))()
end)

Blueprints.Name = "Blueprints"
Blueprints.Parent = PlotMenubox
Blueprints.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
Blueprints.Position = UDim2.new(0.678977251, 0, 0.120926216, 0)
Blueprints.Size = UDim2.new(0, 92, 0, 20)
Blueprints.Font = Enum.Font.SourceSans
Blueprints.Text = "Blueprints"
Blueprints.TextColor3 = Color3.fromRGB(68, 255, 0)
Blueprints.TextSize = 14.000
Blueprints.MouseButton1Down:connect(function()
loadstring(game:HttpGetAsync("https://pastebin.com/raw/ZyuZBWgB"))() 
end)

FreeLand.Name = "FreeLand"
FreeLand.Parent = PlotMenubox
FreeLand.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
FreeLand.Position = UDim2.new(0.0568181798, 0, 0.120926216, 0)
FreeLand.Size = UDim2.new(0, 92, 0, 20)
FreeLand.Font = Enum.Font.SourceSans
FreeLand.Text = "Free Land"
FreeLand.TextColor3 = Color3.fromRGB(68, 255, 0)
FreeLand.TextSize = 14.000
FreeLand.MouseButton1Down:connect(function()
loadstring(game:HttpGetAsync("https://pastebin.com/raw/uUbT4S7Y"))() 
end)

MaxLand.Name = "MaxLand"
MaxLand.Parent = PlotMenubox
MaxLand.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
MaxLand.Position = UDim2.new(0.0568181872, 0, 0.465051413, 0)
MaxLand.Size = UDim2.new(0, 92, 0, 20)
MaxLand.Font = Enum.Font.SourceSans
MaxLand.Text = "Max Land"
MaxLand.TextColor3 = Color3.fromRGB(68, 255, 0)
MaxLand.TextSize = 14.000
MaxLand.MouseButton1Down:connect(function()
       loadstring(game:HttpGet("https://pastebin.com/raw/gRa6JkJb"))()
end)

DupeAxeTitle.Name = "DupeAxeTitle"
DupeAxeTitle.Parent = PlotMenubox
DupeAxeTitle.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
DupeAxeTitle.BorderSizePixel = 0
DupeAxeTitle.Position = UDim2.new(0.34375, 0, 0.374356776, 0)
DupeAxeTitle.Size = UDim2.new(0, 108, 0, 21)
DupeAxeTitle.Font = Enum.Font.SourceSans
DupeAxeTitle.Text = "Dupe Axe"
DupeAxeTitle.TextColor3 = Color3.fromRGB(68, 255, 0)
DupeAxeTitle.TextScaled = true
DupeAxeTitle.TextSize = 14.000
DupeAxeTitle.TextWrapped = true

DupeAxeBox.Name = "DupeAxeBox"
DupeAxeBox.Parent = DupeAxeTitle
DupeAxeBox.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
DupeAxeBox.BackgroundTransparency = 0.700
DupeAxeBox.BorderSizePixel = 3
DupeAxeBox.Position = UDim2.new(0.0462962836, 0, -0.238095284, 0)
DupeAxeBox.Size = UDim2.new(0, 100, 0, 55)

TextButton.Parent = DupeAxeTitle
TextButton.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
TextButton.Position = UDim2.new(0.148148179, 0, 1.23809528, 0)
TextButton.Size = UDim2.new(0, 76, 0, 20)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Dupe Axe"
TextButton.TextColor3 = Color3.fromRGB(68, 255, 0)
TextButton.TextSize = 14.000
TextButton.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://pastebin.com/raw/z610DK6H'),true))()
end)

PlotMenuTitle.Name = "PlotMenuTitle"
PlotMenuTitle.Parent = PlotMenubox
PlotMenuTitle.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
PlotMenuTitle.BackgroundTransparency = 1.000
PlotMenuTitle.BorderSizePixel = 0
PlotMenuTitle.Position = UDim2.new(0.23011364, 0, 0.0283018872, 0)
PlotMenuTitle.Size = UDim2.new(0, 189, 0, 22)
PlotMenuTitle.Font = Enum.Font.SourceSans
PlotMenuTitle.Text = "Plot"
PlotMenuTitle.TextColor3 = Color3.fromRGB(68, 255, 0)
PlotMenuTitle.TextSize = 35.000
PlotMenuTitle.TextWrapped = true

SafariBridge.Name = "SafariBridge"
SafariBridge.Parent = MiscMenuFrame
SafariBridge.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
SafariBridge.Position = UDim2.new(0.678977251, 0, 0.49999997, 0)
SafariBridge.Size = UDim2.new(0, 92, 0, 20)
SafariBridge.Font = Enum.Font.SourceSans
SafariBridge.Text = "Safari Bridge"
SafariBridge.TextColor3 = Color3.fromRGB(68, 255, 0)
SafariBridge.TextSize = 14.000
SafariBridge.MouseButton1Down:connect(function()
loadstring(game:HttpGetAsync("https://pastebin.com/raw/LTpzRZ6i"))()
end)

GoldBridge.Name = "GoldBridge"
GoldBridge.Parent = MiscMenuFrame
GoldBridge.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
GoldBridge.Position = UDim2.new(0.0543863662, 0, 0.501528323, 0)
GoldBridge.Size = UDim2.new(0, 92, 0, 20)
GoldBridge.Font = Enum.Font.SourceSans
GoldBridge.Text = "Gold Bridge"
GoldBridge.TextColor3 = Color3.fromRGB(68, 255, 0)
GoldBridge.TextSize = 14.000
GoldBridge.MouseButton1Down:connect(function()
loadstring(game:HttpGetAsync("https://pastebin.com/raw/pMkcXhtL"))()
end)

YellowBridge.Name = "YellowBridge"
YellowBridge.Parent = MiscMenuFrame
YellowBridge.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
YellowBridge.Position = UDim2.new(0.678977251, 0, 0.665094316, 0)
YellowBridge.Size = UDim2.new(0, 92, 0, 20)
YellowBridge.Font = Enum.Font.SourceSans
YellowBridge.Text = "Yellow Bridge"
YellowBridge.TextColor3 = Color3.fromRGB(68, 255, 0)
YellowBridge.TextSize = 14.000
YellowBridge.MouseButton1Down:connect(function()
loadstring(game:HttpGetAsync("https://pastebin.com/raw/hViyQtqk"))()  
end)

PalmBridge.Name = "PalmBridge"
PalmBridge.Parent = MiscMenuFrame
PalmBridge.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
PalmBridge.Position = UDim2.new(0.0568181872, 0, 0.666595101, 0)
PalmBridge.Size = UDim2.new(0, 92, 0, 20)
PalmBridge.Font = Enum.Font.SourceSans
PalmBridge.Text = "Palm Bridge"
PalmBridge.TextColor3 = Color3.fromRGB(68, 255, 0)
PalmBridge.TextSize = 14.000
PalmBridge.MouseButton1Down:connect(function()
loadstring(game:HttpGetAsync("https://pastebin.com/raw/1ZmG3tZ1"))() 
end)

AlwaysDay.Name = "AlwaysDay"
AlwaysDay.Parent = MiscMenuFrame
AlwaysDay.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
AlwaysDay.Position = UDim2.new(0.369318187, 0, 0.665094316, 0)
AlwaysDay.Size = UDim2.new(0, 92, 0, 20)
AlwaysDay.Font = Enum.Font.SourceSans
AlwaysDay.Text = "Always Day"
AlwaysDay.TextColor3 = Color3.fromRGB(68, 255, 0)
AlwaysDay.TextSize = 14.000
AlwaysDay.MouseButton1Down:connect(function()
       loadstring(game:HttpGet("https://pastebin.com/raw/TusQaMzu"))()
end)

LeakedItems.Name = "LeakedItems"
LeakedItems.Parent = MiscMenuFrame
LeakedItems.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
LeakedItems.Position = UDim2.new(0.057, 0, 0.829999983, 0)
LeakedItems.Size = UDim2.new(0, 92, 0, 20)
LeakedItems.Font = Enum.Font.SourceSans
LeakedItems.Text = "Leaked Items"
LeakedItems.TextColor3 = Color3.fromRGB(68, 255, 0)
LeakedItems.TextSize = 14.000
LeakedItems.MouseButton1Down:connect(function()
game.ReplicatedStorage.Purchasables:Clone().Parent = game.Workspace.PlayerModels
end)

NoFog.Name = "NoFog"
NoFog.Parent = MiscMenuFrame
NoFog.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
NoFog.Position = UDim2.new(0.67900002, 0, 0.829999983, 0)
NoFog.Size = UDim2.new(0, 92, 0, 20)
NoFog.Font = Enum.Font.SourceSans
NoFog.Text = "No Fog"
NoFog.TextColor3 = Color3.fromRGB(68, 255, 0)
NoFog.TextSize = 14.000
NoFog.MouseButton1Down:connect(function()
       loadstring(game:HttpGet("https://pastebin.com/raw/wXCsYF1y"))()
end)

CloseMenuTab.Name = "CloseMenuTab"
CloseMenuTab.Parent = MainFrame
CloseMenuTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseMenuTab.BackgroundTransparency = 1.000
CloseMenuTab.Size = UDim2.new(0, 43, 0, 43)
CloseMenuTab.Visible = false
CloseMenuTab.Image = "http://www.roblox.com/asset/?id=5102316353"
CloseMenuTab.MouseButton1Click:connect(function()
MenuTab.Visible = true
MenuTabFrame.Visible = false
CloseMenuTab.Visible = false
MainFrameBackground.Visible = true
CloseMainFrame.Visible = true
end)

SettingsTab.Name = "SettingsTab"
SettingsTab.Parent = MainFrame
SettingsTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsTab.BackgroundTransparency = 1.000
SettingsTab.Position = UDim2.new(0.098173514, 0, 0.0257510766, 0)
SettingsTab.Size = UDim2.new(0, 30, 0, 30)
SettingsTab.Image = "http://www.roblox.com/asset/?id=5102325901"
SettingsTab.MouseButton1Click:connect(function()
SettingsTabFrame.Visible = true
MenuTabFrame.Visible = false
CloseSettingsTab.Visible = true
MenuTab.Visible = true
MainFrameBackground.Visible = false
CloseMainFrame.Visible = false
end)

SettingsTabFrame.Name = "SettingsTabFrame"
SettingsTabFrame.Parent = SettingsTab
SettingsTabFrame.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
SettingsTabFrame.Position = UDim2.new(-1.43333328, 0, 1.43333328, 0)
SettingsTabFrame.Size = UDim2.new(0, 73, 0, 184)
SettingsTabFrame.Visible = false

SettingstabTitle.Name = "SettingstabTitle"
SettingstabTitle.Parent = SettingsTabFrame
SettingstabTitle.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
SettingstabTitle.BorderSizePixel = 0
SettingstabTitle.Size = UDim2.new(0, 73, 0, 29)
SettingstabTitle.Font = Enum.Font.SourceSans
SettingstabTitle.Text = "Settings"
SettingstabTitle.TextColor3 = Color3.fromRGB(255, 0, 0)
SettingstabTitle.TextScaled = true
SettingstabTitle.TextSize = 14.000
SettingstabTitle.TextWrapped = true

ColorsMenu.Name = "ColorsMenu"
ColorsMenu.Parent = SettingsTabFrame
ColorsMenu.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
ColorsMenu.Position = UDim2.new(0, 0, 0.32631579, 0)
ColorsMenu.Size = UDim2.new(0, 73, 0, 23)
ColorsMenu.Font = Enum.Font.SourceSans
ColorsMenu.Text = "Color"
ColorsMenu.TextColor3 = Color3.fromRGB(68, 255, 0)
ColorsMenu.TextScaled = true
ColorsMenu.TextSize = 14.000
ColorsMenu.TextWrapped = true
ColorsMenu.MouseButton1Click:connect(function()
ColorMenuFrame.Visible = true
MoreMenuFrame.Visible = false
MainFrameBackground.Visible = false
CloseMainFrame.Visible = false
end)


ColorMenuFrame.Name = "ColorMenuFrame"
ColorMenuFrame.Parent = ColorsMenu
ColorMenuFrame.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
ColorMenuFrame.Position = UDim2.new(1.17808223, 0, -4.78260899, 0)
ColorMenuFrame.Size = UDim2.new(0, 352, 0, 212)
ColorMenuFrame.Visible = false

ColorsMenuTitle.Name = "ColorsMenuTitle"
ColorsMenuTitle.Parent = ColorMenuFrame
ColorsMenuTitle.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
ColorsMenuTitle.Position = UDim2.new(0.215909079, 0, 0.0283018872, 0)
ColorsMenuTitle.Size = UDim2.new(0, 200, 0, 30)
ColorsMenuTitle.Font = Enum.Font.SourceSans
ColorsMenuTitle.Text = "Menu Colors"
ColorsMenuTitle.TextColor3 = Color3.fromRGB(68, 255, 0)
ColorsMenuTitle.TextScaled = true
ColorsMenuTitle.TextSize = 14.000
ColorsMenuTitle.TextWrapped = true

G.Name = "G"
G.Parent = ColorMenuFrame
G.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
G.BorderSizePixel = 2
G.Position = UDim2.new(0.414772719, 0, 0.391509414, 0)
G.Size = UDim2.new(0, 60, 0, 60)
G.Font = Enum.Font.SourceSans
G.Text = "G"
G.TextColor3 = Color3.fromRGB(68, 255, 0)
G.TextScaled = true
G.TextSize = 14.000
G.TextWrapped = true

Set.Name = "Set"
Set.Parent = ColorMenuFrame
Set.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
Set.BorderSizePixel = 2
Set.Position = UDim2.new(0.182159096, 0, 0.718867898, 0)
Set.Size = UDim2.new(0, 222, 0, 40)
Set.Font = Enum.Font.SourceSans
Set.Text = "Set"
Set.TextColor3 = Color3.fromRGB(68, 255, 0)
Set.TextScaled = true
Set.TextSize = 14.000
Set.TextWrapped = true

R.Name = "R"
R.Parent = ColorMenuFrame
R.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
R.BorderSizePixel = 2
R.Position = UDim2.new(0.244318187, 0, 0.391509414, 0)
R.Size = UDim2.new(0, 60, 0, 60)
R.Font = Enum.Font.SourceSans
R.Text = "R"
R.TextColor3 = Color3.fromRGB(68, 255, 0)
R.TextScaled = true
R.TextSize = 14.000
R.TextWrapped = true

B.Name = "B"
B.Parent = ColorMenuFrame
B.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
B.BorderSizePixel = 2
B.Position = UDim2.new(0.582386374, 0, 0.391509414, 0)
B.Size = UDim2.new(0, 60, 0, 60)
B.Font = Enum.Font.SourceSans
B.Text = "B"
B.TextColor3 = Color3.fromRGB(68, 255, 0)
B.TextScaled = true
B.TextSize = 14.000
B.TextWrapped = true

Creditsforhelp.Name = "Credits for help"
Creditsforhelp.Parent = ColorMenuFrame
Creditsforhelp.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
Creditsforhelp.BorderSizePixel = 0
Creditsforhelp.Position = UDim2.new(0.235795498, 0, 0.202830195, 0)
Creditsforhelp.Size = UDim2.new(0, 183, 0, 25)
Creditsforhelp.Font = Enum.Font.SourceSans
Creditsforhelp.Text = "Thanks Too Baljeet for the help "
Creditsforhelp.TextColor3 = Color3.fromRGB(68, 255, 0)
Creditsforhelp.TextScaled = true
Creditsforhelp.TextSize = 14.000
Creditsforhelp.TextWrapped = true

MoreMenu.Name = "MoreMenu"
MoreMenu.Parent = SettingsTabFrame
MoreMenu.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
MoreMenu.Position = UDim2.new(0, 0, 0.652631581, 0)
MoreMenu.Size = UDim2.new(0, 73, 0, 23)
MoreMenu.Font = Enum.Font.SourceSans
MoreMenu.Text = "More"
MoreMenu.TextColor3 = Color3.fromRGB(68, 255, 0)
MoreMenu.TextScaled = true
MoreMenu.TextSize = 14.000
MoreMenu.TextWrapped = true
MoreMenu.MouseButton1Click:connect(function()
MoreMenuFrame.Visible = true
ColorMenuFrame.Visible = false
MainFrameBackground.Visible = false
CloseMainFrame.Visible = false
end)

MoreMenuFrame.Name = "MoreMenuFrame"
MoreMenuFrame.Parent = MoreMenu
MoreMenuFrame.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
MoreMenuFrame.Position = UDim2.new(1.17808223, 0, -7.39130497, 0)
MoreMenuFrame.Size = UDim2.new(0, 352, 0, 212)
MoreMenuFrame.Visible = false

MakeMainFrameMoveable.Name = "MakeMainFrameMoveable"
MakeMainFrameMoveable.Parent = MoreMenuFrame
MakeMainFrameMoveable.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
MakeMainFrameMoveable.Position = UDim2.new(0.0965909064, 0, 0.231132075, 0)
MakeMainFrameMoveable.Size = UDim2.new(0, 132, 0, 27)
MakeMainFrameMoveable.Font = Enum.Font.SourceSans
MakeMainFrameMoveable.Text = "Moveable"
MakeMainFrameMoveable.TextColor3 = Color3.fromRGB(68, 255, 0)
MakeMainFrameMoveable.TextSize = 14.000
MakeMainFrameMoveable.MouseButton1Click:connect(function()
MainFrame.Active = true
MainFrame.Draggable = true
end)

MakeMainFrameNONMoveable.Name = "MakeMainFrameNONMoveable"
MakeMainFrameNONMoveable.Parent = MoreMenuFrame
MakeMainFrameNONMoveable.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
MakeMainFrameNONMoveable.Position = UDim2.new(0.525568187, 0, 0.235849053, 0)
MakeMainFrameNONMoveable.Size = UDim2.new(0, 132, 0, 27)
MakeMainFrameNONMoveable.Font = Enum.Font.SourceSans
MakeMainFrameNONMoveable.Text = "Non Moveable"
MakeMainFrameNONMoveable.TextColor3 = Color3.fromRGB(68, 255, 0)
MakeMainFrameNONMoveable.TextSize = 14.000
MakeMainFrameNONMoveable.MouseButton1Click:connect(function()
MainFrame.Active = false
MainFrame.Draggable = false
end)

Destory.Name = "Destory"
Destory.Parent = MoreMenuFrame
Destory.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
Destory.Position = UDim2.new(0.3125, 0, 0.504716992, 0)
Destory.Size = UDim2.new(0, 132, 0, 27)
Destory.Font = Enum.Font.SourceSans
Destory.Text = "Destory"
Destory.TextColor3 = Color3.fromRGB(68, 255, 0)
Destory.TextSize = 14.000
Destory.MouseButton1Click:connect(function()
MainFrame.Visible = false
AfterMinimizeOpenMainFrame.Visible = false
end)

Credits.Name = "Credits"
Credits.Parent = MoreMenuFrame
Credits.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0.213068187, 0, 0.721698105, 0)
Credits.Size = UDim2.new(0, 200, 0, 50)
Credits.Font = Enum.Font.SourceSans
Credits.Text = "Credits To Hdog"
Credits.TextColor3 = Color3.fromRGB(68, 255, 0)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true

CloseSettingsTab.Name = "CloseSettingsTab"
CloseSettingsTab.Parent = MainFrame
CloseSettingsTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseSettingsTab.BackgroundTransparency = 1.000
CloseSettingsTab.Position = UDim2.new(0.0981734991, 0, 0.0257510729, 0)
CloseSettingsTab.Size = UDim2.new(0, 30, 0, 30)
CloseSettingsTab.Visible = false
CloseSettingsTab.Image = "http://www.roblox.com/asset/?id=5102325901"
CloseSettingsTab.MouseButton1Click:connect(function()
SettingsTab.Visible = true
SettingsTabFrame.Visible = false
CloseSettingsTab.Visible = false
MainFrameBackground.Visible = true
CloseMainFrame.Visible = true
end)

MainFrameBackground.Name = "MainFrameBackground"
MainFrameBackground.Parent = MainFrame
MainFrameBackground.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrameBackground.Position = UDim2.new(0.194901139, 0, 0, 0)
MainFrameBackground.Size = UDim2.new(0, 352, 0, 212)
MainFrameBackground.Image = "http://www.roblox.com/asset/?id=5094062176"

CloseMainFrame.Name = "CloseMainFrame"
CloseMainFrame.Parent = MainFrame
CloseMainFrame.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
CloseMainFrame.Position = UDim2.new(0.920091331, 0, 0, 0)
CloseMainFrame.Size = UDim2.new(0, 35, 0, 26)
CloseMainFrame.Visible = false
CloseMainFrame.Font = Enum.Font.SourceSans
CloseMainFrame.Text = "-"
CloseMainFrame.TextColor3 = Color3.fromRGB(68, 255, 0)
CloseMainFrame.TextSize = 50.000
CloseMainFrame.TextWrapped = true
CloseMainFrame.MouseButton1Click:connect(function()
MainFrame.Visible = false
AfterMinimizeOpenMainFrame.Visible = true
end)

AfterMinimizeOpenMainFrame.Name = "AfterMinimizeOpenMainFrame"
AfterMinimizeOpenMainFrame.Parent = ScreenGui
AfterMinimizeOpenMainFrame.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
AfterMinimizeOpenMainFrame.Position = UDim2.new(0, 0, 0.431174099, 0)
AfterMinimizeOpenMainFrame.Size = UDim2.new(0, 82, 0, 18)
AfterMinimizeOpenMainFrame.Visible = false
AfterMinimizeOpenMainFrame.Font = Enum.Font.SourceSans
AfterMinimizeOpenMainFrame.Text = "OPEN"
AfterMinimizeOpenMainFrame.TextColor3 = Color3.fromRGB(68, 255, 0)
AfterMinimizeOpenMainFrame.TextSize = 14.000
AfterMinimizeOpenMainFrame.MouseButton1Click:connect(function()
MainFrame.Visible = true
AfterMinimizeOpenMainFrame.Visible = false
end)

WelcomeScreen.Name = "WelcomeScreen"
WelcomeScreen.Parent = ScreenGui
WelcomeScreen.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
WelcomeScreen.Position = UDim2.new(0.338503659, 0, 0.311740905, 0)
WelcomeScreen.Size = UDim2.new(0, 438, 0, 233)
WelcomeScreen.Visible = false

LoadingScreenTitle.Name = "LoadingScreenTitle"
LoadingScreenTitle.Parent = WelcomeScreen
LoadingScreenTitle.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
LoadingScreenTitle.Size = UDim2.new(0, 438, 0, 52)
LoadingScreenTitle.Font = Enum.Font.SourceSans
LoadingScreenTitle.Text = "Script By Ryuhei-San"
LoadingScreenTitle.TextColor3 = Color3.fromRGB(68, 255, 0)
LoadingScreenTitle.TextScaled = true
LoadingScreenTitle.TextSize = 14.000
LoadingScreenTitle.TextWrapped = true

LoadingScreenBackground.Name = "LoadingScreenBackground"
LoadingScreenBackground.Parent = WelcomeScreen
LoadingScreenBackground.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoadingScreenBackground.Position = UDim2.new(0, 0, 0.223175973, 0)
LoadingScreenBackground.Size = UDim2.new(0, 438, 0, 150)
LoadingScreenBackground.Image = "http://www.roblox.com/asset/?id=5094062176"

OpenMainFrame.Name = "OpenMainFrame"
OpenMainFrame.Parent = WelcomeScreen
OpenMainFrame.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
OpenMainFrame.Position = UDim2.new(0.344748855, 0, 0.892703891, 0)
OpenMainFrame.Size = UDim2.new(0, 136, 0, 25)
OpenMainFrame.Font = Enum.Font.SourceSans
OpenMainFrame.Text = "Open"
OpenMainFrame.TextColor3 = Color3.fromRGB(68, 255, 0)
OpenMainFrame.TextScaled = true
OpenMainFrame.TextSize = 14.000
OpenMainFrame.TextWrapped = true
OpenMainFrame.MouseButton1Click:connect(function()
WelcomeScreen.Visible = false
MainFrame.Visible = true
loadstring(game:HttpGetAsync("https://pastebin.com/raw/b4V6SN4Z"))()
end)

LoadingBar.Name = "LoadingBar"
LoadingBar.Parent = ScreenGui
LoadingBar.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
LoadingBar.Position = UDim2.new(0.263133049, 0, 0.435821474, 0)
LoadingBar.Size = UDim2.new(0, 647, 0, 79)
LoadingBar.Visible = true

_2.Name = "2"
_2.Parent = LoadingBar
_2.BackgroundColor3 = Color3.fromRGB(68, 255, 0)
_2.BorderSizePixel = 0
_2.Position = UDim2.new(0.146831527, 0, 0.189873412, 0)
_2.Size = UDim2.new(0, 65, 0, 49)
_2.Visible = false

_1.Name = "1"
_1.Parent = LoadingBar
_1.BackgroundColor3 = Color3.fromRGB(68, 255, 0)
_1.BorderSizePixel = 0
_1.Position = UDim2.new(0.0463678539, 0, 0.189873412, 0)
_1.Size = UDim2.new(0, 65, 0, 49)
_1.Visible = true

_3.Name = "3"
_3.Parent = LoadingBar
_3.BackgroundColor3 = Color3.fromRGB(68, 255, 0)
_3.BorderSizePixel = 0
_3.Position = UDim2.new(0.247295216, 0, 0.189873412, 0)
_3.Size = UDim2.new(0, 65, 0, 49)
_3.Visible = false

_4.Name = "4"
_4.Parent = LoadingBar
_4.BackgroundColor3 = Color3.fromRGB(68, 255, 0)
_4.BorderSizePixel = 0
_4.Position = UDim2.new(0.347758889, 0, 0.189873412, 0)
_4.Size = UDim2.new(0, 65, 0, 49)
_4.Visible = false

_6.Name = "6"
_6.Parent = LoadingBar
_6.BackgroundColor3 = Color3.fromRGB(68, 255, 0)
_6.BorderSizePixel = 0
_6.Position = UDim2.new(0.548686266, 0, 0.189873412, 0)
_6.Size = UDim2.new(0, 65, 0, 49)
_6.Visible = false

_5.Name = "5"
_5.Parent = LoadingBar
_5.BackgroundColor3 = Color3.fromRGB(68, 255, 0)
_5.BorderSizePixel = 0
_5.Position = UDim2.new(0.448222578, 0, 0.189873412, 0)
_5.Size = UDim2.new(0, 65, 0, 49)
_5.Visible = false

_7.Name = "7"
_7.Parent = LoadingBar
_7.BackgroundColor3 = Color3.fromRGB(68, 255, 0)
_7.BorderSizePixel = 0
_7.Position = UDim2.new(0.649149954, 0, 0.189873412, 0)
_7.Size = UDim2.new(0, 65, 0, 49)
_7.Visible = false

_8.Name = "8"
_8.Parent = LoadingBar
_8.BackgroundColor3 = Color3.fromRGB(68, 255, 0)
_8.BorderSizePixel = 0
_8.Position = UDim2.new(0.749613583, 0, 0.189873412, 0)
_8.Size = UDim2.new(0, 65, 0, 49)
_8.Visible = false

_9.Name = "9"
_9.Parent = LoadingBar
_9.BackgroundColor3 = Color3.fromRGB(68, 255, 0)
_9.BorderSizePixel = 0
_9.Position = UDim2.new(0.850077271, 0, 0.189873412, 0)
_9.Size = UDim2.new(0, 65, 0, 49)
_9.Visible = false

loadingtitle.Name = "loadingtitle"
loadingtitle.Parent = LoadingBar
loadingtitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
loadingtitle.BackgroundTransparency = 1.000
loadingtitle.Position = UDim2.new(0.344667703, 0, 0.177215189, 0)
loadingtitle.Size = UDim2.new(0, 200, 0, 50)
loadingtitle.Font = Enum.Font.SourceSans
loadingtitle.Text = "Loading..."
loadingtitle.TextColor3 = Color3.fromRGB(255, 0, 0)
loadingtitle.TextSize = 35.000

-- Scripts:

local function XLTINQ_fake_script() -- WalkSpeed.LocalScript 
	local script = Instance.new('LocalScript', WalkSpeed)

	script.Parent.MouseButton1Click:Connect(function()
	game:GetService("UserInputService").InputBegan:connect(function(key)
	if key.KeyCode==Enum.KeyCode.F then
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 275
	end
end)
end)
end
coroutine.wrap(XLTINQ_fake_script)()
local function NYMZ_fake_script() -- JumpPower.LocalScript 
	local script = Instance.new('LocalScript', JumpPower)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 250
	end)
end
coroutine.wrap(NYMZ_fake_script)()
local function EPVYWE_fake_script() -- Set.LocalScript 
	local script = Instance.new('LocalScript', Set)

	script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.Parent.Parent.Parent.Parent.BackgroundColor3 = Color3.fromRGB(script.Parent.Parent.R.Text, script.Parent.Parent.G.Text, script.Parent.Parent.B.Text)
	end)
end
coroutine.wrap(EPVYWE_fake_script)()
local function XFDR_fake_script() -- WelcomeScreen.LocalScript 
	local script = Instance.new('LocalScript', WelcomeScreen)

	wait(12)
	script.Parent.Visible = true
end
coroutine.wrap(XFDR_fake_script)()
local function SEDJGX_fake_script() -- LoadingBar.LocalScript 
	local script = Instance.new('LocalScript', LoadingBar)

	wait(10)
	script.Parent.Visible = false
end
coroutine.wrap(SEDJGX_fake_script)()
local function AWQKU_fake_script() -- _2.2 
	local script = Instance.new('LocalScript', _2)

	wait(2)
	script.Parent.Visible = true
end
coroutine.wrap(AWQKU_fake_script)()
local function HAEQ_fake_script() -- _1.1 
	local script = Instance.new('LocalScript', _1)

	wait(1)
	script.Parent.Visible = true
end
coroutine.wrap(HAEQ_fake_script)()
local function SHXF_fake_script() -- _3.3 
	local script = Instance.new('LocalScript', _3)

	wait(3)
	script.Parent.Visible = true
end
coroutine.wrap(SHXF_fake_script)()
local function JZLUHTM_fake_script() -- _4.4 
	local script = Instance.new('LocalScript', _4)

	wait(4)
	script.Parent.Visible = true
end
coroutine.wrap(JZLUHTM_fake_script)()
local function AMLOXJD_fake_script() -- _6.6 
	local script = Instance.new('LocalScript', _6)

	wait(6)
	script.Parent.Visible = true
end
coroutine.wrap(AMLOXJD_fake_script)()
local function QGCMBPF_fake_script() -- _5.5 
	local script = Instance.new('LocalScript', _5)

	wait(5)
	script.Parent.Visible = true
end
coroutine.wrap(QGCMBPF_fake_script)()
local function MAVJX_fake_script() -- _7.7 
	local script = Instance.new('LocalScript', _7)

	wait(7)
	script.Parent.Visible = true
end
coroutine.wrap(MAVJX_fake_script)()
local function MPUY_fake_script() -- _8.8 
	local script = Instance.new('LocalScript', _8)

	wait(8)
	script.Parent.Visible = true
end
coroutine.wrap(MPUY_fake_script)()
local function VMMWIME_fake_script() -- _9.9 
	local script = Instance.new('LocalScript', _9)

	wait(9)
	script.Parent.Visible = true
end
coroutine.wrap(VMMWIME_fake_script)()
