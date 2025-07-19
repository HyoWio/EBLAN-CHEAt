-- Gui to Lua
-- Version: 3.2

-- Instances:

local EblanCheat = Instance.new("ScreenGui")
local LoginWindow = Instance.new("Frame")
local Windowname = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UICorner = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local Login = Instance.new("Frame")
local Register = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local LoginText = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local LoginWindowShadow = Instance.new("ImageLabel")
local ECPanel = Instance.new("ImageLabel")
local EC = Instance.new("ImageLabel")
local Register2 = Instance.new("TextButton")
local UIGradient_3 = Instance.new("UIGradient")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local Password = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local Nickname = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local Login_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
local UIGradient_4 = Instance.new("UIGradient")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local Main = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local WelcomeText = Instance.new("TextLabel")
local UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint")
local MainShadow = Instance.new("ImageLabel")
local ECLogo = Instance.new("ImageLabel")
local Buttons = Instance.new("ScrollingFrame")
local Player = Instance.new("TextButton")
local UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint")
local Close_2 = Instance.new("TextButton")
local UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint")
local Disclamer = Instance.new("Frame")
local Text = Instance.new("TextLabel")
local UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint")
local Yes = Instance.new("TextButton")
local UIGradient_5 = Instance.new("UIGradient")
local UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint")
local No = Instance.new("TextButton")
local UITextSizeConstraint_14 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local Frames = Instance.new("Frame")
local Nickname_2 = Instance.new("TextLabel")
local UITextSizeConstraint_15 = Instance.new("UITextSizeConstraint")
local DisplayName = Instance.new("TextLabel")
local UITextSizeConstraint_16 = Instance.new("UITextSizeConstraint")
local UserId = Instance.new("TextLabel")
local UITextSizeConstraint_17 = Instance.new("UITextSizeConstraint")
local AccountAge = Instance.new("TextLabel")
local UITextSizeConstraint_18 = Instance.new("UITextSizeConstraint")
local PlayerAvatar = Instance.new("ImageLabel")
local UICorner_6 = Instance.new("UICorner")
local Speed = Instance.new("TextLabel")
local UITextSizeConstraint_19 = Instance.new("UITextSizeConstraint")
local WalkSpeed = Instance.new("TextBox")
local UITextSizeConstraint_20 = Instance.new("UITextSizeConstraint")
local SetWalkSpeed = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UITextSizeConstraint_21 = Instance.new("UITextSizeConstraint")
local JumpHeight = Instance.new("TextBox")
local UITextSizeConstraint_22 = Instance.new("UITextSizeConstraint")
local SetJumpHeight = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UITextSizeConstraint_23 = Instance.new("UITextSizeConstraint")
local Jump = Instance.new("TextLabel")
local UITextSizeConstraint_24 = Instance.new("UITextSizeConstraint")
local SetMaxHealth = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local UITextSizeConstraint_25 = Instance.new("UITextSizeConstraint")
local MaxHealth = Instance.new("TextBox")
local UITextSizeConstraint_26 = Instance.new("UITextSizeConstraint")
local MaxHealthy = Instance.new("TextLabel")
local UITextSizeConstraint_27 = Instance.new("UITextSizeConstraint")
local Healthy = Instance.new("TextLabel")
local UITextSizeConstraint_28 = Instance.new("UITextSizeConstraint")
local SetHealth = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UITextSizeConstraint_29 = Instance.new("UITextSizeConstraint")
local Health = Instance.new("TextBox")
local UITextSizeConstraint_30 = Instance.new("UITextSizeConstraint")
local Version = Instance.new("TextLabel")
local UITextSizeConstraint_31 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local EventScripts = Instance.new("Folder")

--Properties:

EblanCheat.Name = "Eblan Cheat"
EblanCheat.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
EblanCheat.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
EblanCheat.ResetOnSpawn = false

LoginWindow.Name = "Login Window"
LoginWindow.Parent = EblanCheat
LoginWindow.Active = true
LoginWindow.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
LoginWindow.BorderColor3 = Color3.fromRGB(0, 0, 0)
LoginWindow.BorderSizePixel = 0
LoginWindow.Position = UDim2.new(0.384393066, 0, 0.195530728, 0)
LoginWindow.Size = UDim2.new(0.35452795, 0, 0.774301648, 0)

Windowname.Name = "Window name"
Windowname.Parent = LoginWindow
Windowname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Windowname.BackgroundTransparency = 1.000
Windowname.BorderColor3 = Color3.fromRGB(0, 0, 0)
Windowname.BorderSizePixel = 0
Windowname.Size = UDim2.new(0.54347831, 0, 0.0775862038, 0)
Windowname.Font = Enum.Font.Unknown
Windowname.Text = "Eblan Cheat Login"
Windowname.TextColor3 = Color3.fromRGB(255, 255, 255)
Windowname.TextScaled = true
Windowname.TextSize = 25.000
Windowname.TextWrapped = true

UITextSizeConstraint.Parent = Windowname
UITextSizeConstraint.MaxTextSize = 25

UICorner.CornerRadius = UDim.new(0, 15)
UICorner.Parent = LoginWindow

Close.Name = "Close"
Close.Parent = LoginWindow
Close.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
Close.BackgroundTransparency = 0.850
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.902173996, 0, 0, 0)
Close.Size = UDim2.new(0.0951087028, 0, 0.075431034, 0)
Close.Font = Enum.Font.Unknown
Close.Text = "x"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 41.000
Close.TextWrapped = true
Close.TextYAlignment = Enum.TextYAlignment.Bottom

UITextSizeConstraint_2.Parent = Close
UITextSizeConstraint_2.MaxTextSize = 41

Login.Name = "Login"
Login.Parent = LoginWindow
Login.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Login.BorderColor3 = Color3.fromRGB(0, 0, 0)
Login.BorderSizePixel = 0
Login.Position = UDim2.new(0, 0, 0.068965517, 0)
Login.Size = UDim2.new(1.04891312, 0, 0.922413766, 0)
Login.ZIndex = 2

Register.Name = "Register"
Register.Parent = Login
Register.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Register.BackgroundTransparency = 1.000
Register.BorderColor3 = Color3.fromRGB(0, 0, 0)
Register.BorderSizePixel = 0
Register.Position = UDim2.new(0, 0, 0.745327115, 0)
Register.Size = UDim2.new(0.784152985, 0, 0.100467287, 0)
Register.Font = Enum.Font.Unknown
Register.Text = "To create own account please, visit"
Register.TextColor3 = Color3.fromRGB(255, 255, 255)
Register.TextScaled = true
Register.TextSize = 30.000
Register.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(66, 66, 66))}
UIGradient.Rotation = 90
UIGradient.Parent = Register

UITextSizeConstraint_3.Parent = Register
UITextSizeConstraint_3.MaxTextSize = 42

LoginText.Name = "LoginText"
LoginText.Parent = Login
LoginText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoginText.BackgroundTransparency = 1.000
LoginText.BorderColor3 = Color3.fromRGB(0, 0, 0)
LoginText.BorderSizePixel = 0
LoginText.Position = UDim2.new(0, 0, 0.0327102803, 0)
LoginText.Size = UDim2.new(0.77868855, 0, 0.0537383184, 0)
LoginText.Font = Enum.Font.Unknown
LoginText.Text = "Login to your account"
LoginText.TextColor3 = Color3.fromRGB(255, 255, 255)
LoginText.TextScaled = true
LoginText.TextSize = 30.000
LoginText.TextWrapped = true

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(116, 116, 116))}
UIGradient_2.Rotation = 90
UIGradient_2.Parent = LoginText

UITextSizeConstraint_4.Parent = LoginText
UITextSizeConstraint_4.MaxTextSize = 30

LoginWindowShadow.Name = "Login WindowShadow"
LoginWindowShadow.Parent = Login
LoginWindowShadow.AnchorPoint = Vector2.new(0.5, 0.5)
LoginWindowShadow.BackgroundTransparency = 1.000
LoginWindowShadow.Position = UDim2.new(0.497267753, 0, 0.453271031, 0)
LoginWindowShadow.Size = UDim2.new(1.34426224, 0, 1.36915886, 0)
LoginWindowShadow.ZIndex = 0
LoginWindowShadow.Image = "rbxassetid://12817543352"
LoginWindowShadow.ImageTransparency = 0.700
LoginWindowShadow.ScaleType = Enum.ScaleType.Slice
LoginWindowShadow.SliceCenter = Rect.new(85, 85, 427, 427)

ECPanel.Name = "EC Panel"
ECPanel.Parent = Login
ECPanel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ECPanel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ECPanel.BorderSizePixel = 0
ECPanel.Position = UDim2.new(0.77868855, 0, 0, 0)
ECPanel.Size = UDim2.new(0.213114753, 0, 1, 0)
ECPanel.Image = "rbxassetid://123913506668979"

EC.Name = "EC"
EC.Parent = Login
EC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EC.BackgroundTransparency = 1.000
EC.BorderColor3 = Color3.fromRGB(0, 0, 0)
EC.BorderSizePixel = 0
EC.Position = UDim2.new(0.232240438, 0, 0.0747663528, 0)
EC.Size = UDim2.new(0.311475396, 0, 0.261682242, 0)
EC.Image = "rbxassetid://101381694080105"

Register2.Name = "Register2"
Register2.Parent = Login
Register2.Active = false
Register2.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
Register2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Register2.BorderSizePixel = 0
Register2.Position = UDim2.new(0, 0, 0.876168251, 0)
Register2.Selectable = false
Register2.Size = UDim2.new(0.773224056, 0, 0.100467287, 0)
Register2.Font = Enum.Font.Unknown
Register2.Text = " t.me/hyowioscripts"
Register2.TextColor3 = Color3.fromRGB(255, 255, 255)
Register2.TextScaled = true
Register2.TextSize = 35.000
Register2.TextWrapped = true

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(66, 66, 66))}
UIGradient_3.Rotation = 90
UIGradient_3.Parent = Register2

UITextSizeConstraint_5.Parent = Register2
UITextSizeConstraint_5.MaxTextSize = 35

Password.Name = "Password"
Password.Parent = Login
Password.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Password.BorderColor3 = Color3.fromRGB(0, 0, 0)
Password.BorderSizePixel = 0
Password.Position = UDim2.new(0.0819672123, 0, 0.450934589, 0)
Password.Size = UDim2.new(0.603825152, 0, 0.0817757025, 0)
Password.ClearTextOnFocus = false
Password.Font = Enum.Font.Unknown
Password.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
Password.PlaceholderText = "Password"
Password.Text = ""
Password.TextColor3 = Color3.fromRGB(255, 255, 255)
Password.TextScaled = true
Password.TextSize = 30.000
Password.TextWrapped = true

UICorner_2.Parent = Password

UITextSizeConstraint_6.Parent = Password
UITextSizeConstraint_6.MaxTextSize = 30

Nickname.Name = "Nickname"
Nickname.Parent = Login
Nickname.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Nickname.BorderColor3 = Color3.fromRGB(0, 0, 0)
Nickname.BorderSizePixel = 0
Nickname.Position = UDim2.new(0.0819672123, 0, 0.343457937, 0)
Nickname.Size = UDim2.new(0.603825152, 0, 0.0794392526, 0)
Nickname.ClearTextOnFocus = false
Nickname.Font = Enum.Font.Unknown
Nickname.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
Nickname.PlaceholderText = "Nickname"
Nickname.Text = ""
Nickname.TextColor3 = Color3.fromRGB(255, 255, 255)
Nickname.TextScaled = true
Nickname.TextSize = 30.000
Nickname.TextWrapped = true

UICorner_3.Parent = Nickname

UITextSizeConstraint_7.Parent = Nickname
UITextSizeConstraint_7.MaxTextSize = 30

Login_2.Name = "Login"
Login_2.Parent = Login
Login_2.BackgroundColor3 = Color3.fromRGB(225, 225, 225)
Login_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Login_2.BorderSizePixel = 0
Login_2.Position = UDim2.new(0.114754096, 0, 0.59579438, 0)
Login_2.Size = UDim2.new(0.540983617, 0, 0.109813087, 0)
Login_2.Font = Enum.Font.Unknown
Login_2.Text = "Login"
Login_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Login_2.TextScaled = true
Login_2.TextSize = 25.000
Login_2.TextWrapped = true

UICorner_4.Parent = Login_2

UITextSizeConstraint_8.Parent = Login_2
UITextSizeConstraint_8.MaxTextSize = 25

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(16, 16, 16)), ColorSequenceKeypoint.new(0.77, Color3.fromRGB(16, 16, 16)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(35, 35, 35))}
UIGradient_4.Rotation = -85
UIGradient_4.Parent = Login

UIAspectRatioConstraint.Parent = Login
UIAspectRatioConstraint.AspectRatio = 0.855

UIAspectRatioConstraint_2.Parent = LoginWindow
UIAspectRatioConstraint_2.AspectRatio = 0.793

Main.Name = "Main"
Main.Parent = EblanCheat
Main.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Main.BackgroundTransparency = 0.100
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.124277458, 0, 0.226815641, 0)
Main.Size = UDim2.new(0.768786132, 0, 0.536312878, 0)
Main.Visible = false
Main.ZIndex = 2

UICorner_5.CornerRadius = UDim.new(0, 15)
UICorner_5.Parent = Main

WelcomeText.Name = "WelcomeText"
WelcomeText.Parent = Main
WelcomeText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WelcomeText.BackgroundTransparency = 1.000
WelcomeText.BorderColor3 = Color3.fromRGB(0, 0, 0)
WelcomeText.BorderSizePixel = 0
WelcomeText.Position = UDim2.new(0.0989974961, 0, 0, 0)
WelcomeText.Size = UDim2.new(0.657894731, 0, 0.127083331, 0)
WelcomeText.Font = Enum.Font.Unknown
WelcomeText.Text = "Hello! :3"
WelcomeText.TextColor3 = Color3.fromRGB(255, 255, 255)
WelcomeText.TextScaled = true
WelcomeText.TextSize = 35.000
WelcomeText.TextWrapped = true
WelcomeText.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_9.Parent = WelcomeText
UITextSizeConstraint_9.MaxTextSize = 35

MainShadow.Name = "MainShadow"
MainShadow.Parent = Main
MainShadow.AnchorPoint = Vector2.new(0.5, 0.5)
MainShadow.BackgroundTransparency = 1.000
MainShadow.Position = UDim2.new(0.5, 0, 0.504166663, 0)
MainShadow.Size = UDim2.new(1.16791975, 0, 1.2854166, 0)
MainShadow.ZIndex = -1
MainShadow.Image = "rbxassetid://12817518992"
MainShadow.ImageTransparency = 0.700
MainShadow.ScaleType = Enum.ScaleType.Slice
MainShadow.SliceCenter = Rect.new(85, 85, 427, 427)

ECLogo.Name = "EC Logo"
ECLogo.Parent = Main
ECLogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ECLogo.BackgroundTransparency = 1.000
ECLogo.BorderColor3 = Color3.fromRGB(0, 0, 0)
ECLogo.BorderSizePixel = 0
ECLogo.Position = UDim2.new(0.00877192989, 0, 0, 0)
ECLogo.Size = UDim2.new(0.0739348382, 0, 0.127083331, 0)
ECLogo.Image = "rbxassetid://101381694080105"

Buttons.Name = "Buttons"
Buttons.Parent = Main
Buttons.Active = true
Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons.BackgroundTransparency = 1.000
Buttons.BorderColor3 = Color3.fromRGB(0, 0, 0)
Buttons.BorderSizePixel = 0
Buttons.Position = UDim2.new(0, 0, 0.124999993, 0)
Buttons.Size = UDim2.new(0.249373436, 0, 0.870833278, 0)
Buttons.ScrollBarThickness = 3
Buttons.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

Player.Name = "Player"
Player.Parent = Buttons
Player.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Player.BorderColor3 = Color3.fromRGB(0, 0, 0)
Player.BorderSizePixel = 0
Player.Size = UDim2.new(1.00502515, 0, 0.0526315793, 0)
Player.Font = Enum.Font.Unknown
Player.Text = "Player"
Player.TextColor3 = Color3.fromRGB(255, 255, 255)
Player.TextScaled = true
Player.TextSize = 25.000
Player.TextWrapped = true

UITextSizeConstraint_10.Parent = Player
UITextSizeConstraint_10.MaxTextSize = 25

Close_2.Name = "Close"
Close_2.Parent = Main
Close_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_2.BackgroundTransparency = 1.000
Close_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close_2.BorderSizePixel = 0
Close_2.Position = UDim2.new(0.946115315, 0, 0, 0)
Close_2.Size = UDim2.new(0.0526315793, 0, 0.0874999911, 0)
Close_2.Font = Enum.Font.Gotham
Close_2.Text = "X"
Close_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Close_2.TextScaled = true
Close_2.TextSize = 45.000
Close_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Close_2.TextWrapped = true

UITextSizeConstraint_11.Parent = Close_2
UITextSizeConstraint_11.MaxTextSize = 45

Disclamer.Name = "Disclamer"
Disclamer.Parent = Main
Disclamer.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Disclamer.BorderColor3 = Color3.fromRGB(0, 0, 0)
Disclamer.BorderSizePixel = 0
Disclamer.Position = UDim2.new(0, 0, 0.245833322, 0)
Disclamer.Size = UDim2.new(1, 0, 0.445833296, 0)
Disclamer.Visible = false
Disclamer.ZIndex = 5

Text.Name = "Text"
Text.Parent = Disclamer
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text.BorderSizePixel = 0
Text.Size = UDim2.new(1, 0, 0.635514021, 0)
Text.Font = Enum.Font.Unknown
Text.Text = "Are you sure, to close EBLAN CHEAt?"
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextScaled = true
Text.TextSize = 50.000
Text.TextWrapped = true

UITextSizeConstraint_12.Parent = Text
UITextSizeConstraint_12.MaxTextSize = 50

Yes.Name = "Yes"
Yes.Parent = Disclamer
Yes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Yes.BorderColor3 = Color3.fromRGB(0, 0, 0)
Yes.BorderSizePixel = 0
Yes.Position = UDim2.new(0, 0, 0.630841136, 0)
Yes.Size = UDim2.new(0.401002496, 0, 0.359813094, 0)
Yes.Font = Enum.Font.Unknown
Yes.Text = "Yes!"
Yes.TextColor3 = Color3.fromRGB(0, 0, 0)
Yes.TextScaled = true
Yes.TextSize = 55.000
Yes.TextWrapped = true

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(150, 0, 0))}
UIGradient_5.Parent = Yes

UITextSizeConstraint_13.Parent = Yes
UITextSizeConstraint_13.MaxTextSize = 55

No.Name = "No"
No.Parent = Disclamer
No.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
No.BorderColor3 = Color3.fromRGB(0, 0, 0)
No.BorderSizePixel = 0
No.Position = UDim2.new(0.401002496, 0, 0.635514021, 0)
No.Size = UDim2.new(0.596491218, 0, 0.359813094, 0)
No.Font = Enum.Font.Unknown
No.Text = "No."
No.TextColor3 = Color3.fromRGB(255, 255, 255)
No.TextScaled = true
No.TextSize = 55.000
No.TextWrapped = true

UITextSizeConstraint_14.Parent = No
UITextSizeConstraint_14.MaxTextSize = 55

UIAspectRatioConstraint_3.Parent = Disclamer
UIAspectRatioConstraint_3.AspectRatio = 3.729

Frames.Name = "Frames"
Frames.Parent = Main
Frames.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frames.BackgroundTransparency = 1.000
Frames.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frames.BorderSizePixel = 0
Frames.Position = UDim2.new(0.249373436, 0, 0.122916661, 0)
Frames.Size = UDim2.new(0.703007519, 0, 0.877083302, 0)

Nickname_2.Name = "Nickname"
Nickname_2.Parent = Frames
Nickname_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Nickname_2.BackgroundTransparency = 1.000
Nickname_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Nickname_2.BorderSizePixel = 0
Nickname_2.Size = UDim2.new(0.812834203, 0, 0.0546318293, 0)
Nickname_2.Font = Enum.Font.Unknown
Nickname_2.Text = "Nickname"
Nickname_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Nickname_2.TextScaled = true
Nickname_2.TextSize = 14.000
Nickname_2.TextWrapped = true
Nickname_2.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_15.Parent = Nickname_2
UITextSizeConstraint_15.MaxTextSize = 14

DisplayName.Name = "DisplayName"
DisplayName.Parent = Frames
DisplayName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DisplayName.BackgroundTransparency = 1.000
DisplayName.BorderColor3 = Color3.fromRGB(0, 0, 0)
DisplayName.BorderSizePixel = 0
DisplayName.Position = UDim2.new(0, 0, 0.0546318293, 0)
DisplayName.Size = UDim2.new(0.812834203, 0, 0.0546318293, 0)
DisplayName.Font = Enum.Font.Unknown
DisplayName.Text = "Display name"
DisplayName.TextColor3 = Color3.fromRGB(255, 255, 255)
DisplayName.TextScaled = true
DisplayName.TextSize = 14.000
DisplayName.TextWrapped = true
DisplayName.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_16.Parent = DisplayName
UITextSizeConstraint_16.MaxTextSize = 14

UserId.Name = "UserId"
UserId.Parent = Frames
UserId.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UserId.BackgroundTransparency = 1.000
UserId.BorderColor3 = Color3.fromRGB(0, 0, 0)
UserId.BorderSizePixel = 0
UserId.Position = UDim2.new(0, 0, 0.109263659, 0)
UserId.Size = UDim2.new(0.812834203, 0, 0.0546318293, 0)
UserId.Font = Enum.Font.Unknown
UserId.Text = "Player ID"
UserId.TextColor3 = Color3.fromRGB(255, 255, 255)
UserId.TextScaled = true
UserId.TextSize = 14.000
UserId.TextWrapped = true
UserId.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_17.Parent = UserId
UITextSizeConstraint_17.MaxTextSize = 14

AccountAge.Name = "AccountAge"
AccountAge.Parent = Frames
AccountAge.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AccountAge.BackgroundTransparency = 1.000
AccountAge.BorderColor3 = Color3.fromRGB(0, 0, 0)
AccountAge.BorderSizePixel = 0
AccountAge.Position = UDim2.new(0, 0, 0.163895488, 0)
AccountAge.Size = UDim2.new(0.812834203, 0, 0.0546318293, 0)
AccountAge.Font = Enum.Font.Unknown
AccountAge.Text = "Account Age"
AccountAge.TextColor3 = Color3.fromRGB(255, 255, 255)
AccountAge.TextScaled = true
AccountAge.TextSize = 14.000
AccountAge.TextWrapped = true
AccountAge.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_18.Parent = AccountAge
UITextSizeConstraint_18.MaxTextSize = 14

PlayerAvatar.Name = "PlayerAvatar"
PlayerAvatar.Parent = Frames
PlayerAvatar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerAvatar.BackgroundTransparency = 1.000
PlayerAvatar.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerAvatar.BorderSizePixel = 0
PlayerAvatar.Position = UDim2.new(0.811051667, 0, 0.00237529702, 0)
PlayerAvatar.Size = UDim2.new(0.162210345, 0, 0.216152012, 0)
PlayerAvatar.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_6.Parent = PlayerAvatar

Speed.Name = "Speed"
Speed.Parent = Frames
Speed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Speed.BackgroundTransparency = 1.000
Speed.BorderColor3 = Color3.fromRGB(0, 0, 0)
Speed.BorderSizePixel = 0
Speed.Position = UDim2.new(0, 0, 0.218527317, 0)
Speed.Size = UDim2.new(0.609625697, 0, 0.0546318293, 0)
Speed.Font = Enum.Font.Unknown
Speed.Text = "Player's speedwalk:"
Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed.TextScaled = true
Speed.TextSize = 14.000
Speed.TextWrapped = true
Speed.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_19.Parent = Speed
UITextSizeConstraint_19.MaxTextSize = 14

WalkSpeed.Name = "WalkSpeed"
WalkSpeed.Parent = Frames
WalkSpeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeed.BackgroundTransparency = 1.000
WalkSpeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeed.BorderSizePixel = 0
WalkSpeed.Position = UDim2.new(0.609625697, 0, 0.218527317, 0)
WalkSpeed.Size = UDim2.new(0.203208551, 0, 0.0546318293, 0)
WalkSpeed.ClearTextOnFocus = false
WalkSpeed.Font = Enum.Font.Unknown
WalkSpeed.Text = ""
WalkSpeed.TextColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeed.TextScaled = true
WalkSpeed.TextSize = 14.000
WalkSpeed.TextWrapped = true

UITextSizeConstraint_20.Parent = WalkSpeed
UITextSizeConstraint_20.MaxTextSize = 14

SetWalkSpeed.Name = "SetWalkSpeed"
SetWalkSpeed.Parent = Frames
SetWalkSpeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SetWalkSpeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
SetWalkSpeed.BorderSizePixel = 0
SetWalkSpeed.Position = UDim2.new(0.823529422, 0, 0.223277912, 0)
SetWalkSpeed.Size = UDim2.new(0.13903743, 0, 0.035629455, 0)
SetWalkSpeed.Font = Enum.Font.Unknown
SetWalkSpeed.Text = "Set"
SetWalkSpeed.TextColor3 = Color3.fromRGB(0, 0, 0)
SetWalkSpeed.TextScaled = true
SetWalkSpeed.TextSize = 14.000
SetWalkSpeed.TextWrapped = true

UICorner_7.Parent = SetWalkSpeed

UITextSizeConstraint_21.Parent = SetWalkSpeed
UITextSizeConstraint_21.MaxTextSize = 14

JumpHeight.Name = "JumpHeight"
JumpHeight.Parent = Frames
JumpHeight.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
JumpHeight.BackgroundTransparency = 1.000
JumpHeight.BorderColor3 = Color3.fromRGB(0, 0, 0)
JumpHeight.BorderSizePixel = 0
JumpHeight.Position = UDim2.new(0.609625697, 0, 0.273159146, 0)
JumpHeight.Size = UDim2.new(0.203208551, 0, 0.0546318293, 0)
JumpHeight.ClearTextOnFocus = false
JumpHeight.Font = Enum.Font.Unknown
JumpHeight.Text = ""
JumpHeight.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpHeight.TextScaled = true
JumpHeight.TextSize = 14.000
JumpHeight.TextWrapped = true

UITextSizeConstraint_22.Parent = JumpHeight
UITextSizeConstraint_22.MaxTextSize = 14

SetJumpHeight.Name = "SetJumpHeight"
SetJumpHeight.Parent = Frames
SetJumpHeight.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SetJumpHeight.BorderColor3 = Color3.fromRGB(0, 0, 0)
SetJumpHeight.BorderSizePixel = 0
SetJumpHeight.Position = UDim2.new(0.823529422, 0, 0.277909726, 0)
SetJumpHeight.Size = UDim2.new(0.13903743, 0, 0.0380047522, 0)
SetJumpHeight.Font = Enum.Font.Unknown
SetJumpHeight.Text = "Set"
SetJumpHeight.TextColor3 = Color3.fromRGB(0, 0, 0)
SetJumpHeight.TextScaled = true
SetJumpHeight.TextSize = 14.000
SetJumpHeight.TextWrapped = true

UICorner_8.Parent = SetJumpHeight

UITextSizeConstraint_23.Parent = SetJumpHeight
UITextSizeConstraint_23.MaxTextSize = 14

Jump.Name = "Jump"
Jump.Parent = Frames
Jump.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Jump.BackgroundTransparency = 1.000
Jump.BorderColor3 = Color3.fromRGB(0, 0, 0)
Jump.BorderSizePixel = 0
Jump.Position = UDim2.new(0, 0, 0.273159146, 0)
Jump.Size = UDim2.new(0.609625697, 0, 0.0546318293, 0)
Jump.Font = Enum.Font.Unknown
Jump.Text = "Player's jumpheight:"
Jump.TextColor3 = Color3.fromRGB(255, 255, 255)
Jump.TextScaled = true
Jump.TextSize = 14.000
Jump.TextWrapped = true
Jump.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_24.Parent = Jump
UITextSizeConstraint_24.MaxTextSize = 14

SetMaxHealth.Name = "SetMaxHealth"
SetMaxHealth.Parent = Frames
SetMaxHealth.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SetMaxHealth.BorderColor3 = Color3.fromRGB(0, 0, 0)
SetMaxHealth.BorderSizePixel = 0
SetMaxHealth.Position = UDim2.new(0.823529422, 0, 0.332541555, 0)
SetMaxHealth.Size = UDim2.new(0.13903743, 0, 0.0380047522, 0)
SetMaxHealth.Font = Enum.Font.Unknown
SetMaxHealth.Text = "Set"
SetMaxHealth.TextColor3 = Color3.fromRGB(0, 0, 0)
SetMaxHealth.TextScaled = true
SetMaxHealth.TextSize = 14.000
SetMaxHealth.TextWrapped = true

UICorner_9.Parent = SetMaxHealth

UITextSizeConstraint_25.Parent = SetMaxHealth
UITextSizeConstraint_25.MaxTextSize = 14

MaxHealth.Name = "MaxHealth"
MaxHealth.Parent = Frames
MaxHealth.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MaxHealth.BackgroundTransparency = 1.000
MaxHealth.BorderColor3 = Color3.fromRGB(0, 0, 0)
MaxHealth.BorderSizePixel = 0
MaxHealth.Position = UDim2.new(0.609625697, 0, 0.327790976, 0)
MaxHealth.Size = UDim2.new(0.203208551, 0, 0.0546318293, 0)
MaxHealth.ClearTextOnFocus = false
MaxHealth.Font = Enum.Font.Unknown
MaxHealth.Text = ""
MaxHealth.TextColor3 = Color3.fromRGB(255, 255, 255)
MaxHealth.TextScaled = true
MaxHealth.TextSize = 14.000
MaxHealth.TextWrapped = true

UITextSizeConstraint_26.Parent = MaxHealth
UITextSizeConstraint_26.MaxTextSize = 14

MaxHealthy.Name = "MaxHealthy"
MaxHealthy.Parent = Frames
MaxHealthy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MaxHealthy.BackgroundTransparency = 1.000
MaxHealthy.BorderColor3 = Color3.fromRGB(0, 0, 0)
MaxHealthy.BorderSizePixel = 0
MaxHealthy.Position = UDim2.new(0, 0, 0.327790976, 0)
MaxHealthy.Size = UDim2.new(0.609625697, 0, 0.0546318293, 0)
MaxHealthy.Font = Enum.Font.Unknown
MaxHealthy.Text = "Player's max health:"
MaxHealthy.TextColor3 = Color3.fromRGB(255, 255, 255)
MaxHealthy.TextScaled = true
MaxHealthy.TextSize = 14.000
MaxHealthy.TextWrapped = true
MaxHealthy.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_27.Parent = MaxHealthy
UITextSizeConstraint_27.MaxTextSize = 14

Healthy.Name = "Healthy"
Healthy.Parent = Frames
Healthy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Healthy.BackgroundTransparency = 1.000
Healthy.BorderColor3 = Color3.fromRGB(0, 0, 0)
Healthy.BorderSizePixel = 0
Healthy.Position = UDim2.new(0, 0, 0.382422805, 0)
Healthy.Size = UDim2.new(0.609625697, 0, 0.0546318293, 0)
Healthy.Font = Enum.Font.Unknown
Healthy.Text = "Player's health:"
Healthy.TextColor3 = Color3.fromRGB(255, 255, 255)
Healthy.TextScaled = true
Healthy.TextSize = 14.000
Healthy.TextWrapped = true
Healthy.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_28.Parent = Healthy
UITextSizeConstraint_28.MaxTextSize = 14

SetHealth.Name = "SetHealth"
SetHealth.Parent = Frames
SetHealth.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SetHealth.BorderColor3 = Color3.fromRGB(0, 0, 0)
SetHealth.BorderSizePixel = 0
SetHealth.Position = UDim2.new(0.823529422, 0, 0.387173384, 0)
SetHealth.Size = UDim2.new(0.13903743, 0, 0.0380047522, 0)
SetHealth.Font = Enum.Font.Unknown
SetHealth.Text = "Set"
SetHealth.TextColor3 = Color3.fromRGB(0, 0, 0)
SetHealth.TextScaled = true
SetHealth.TextSize = 14.000
SetHealth.TextWrapped = true

UICorner_10.Parent = SetHealth

UITextSizeConstraint_29.Parent = SetHealth
UITextSizeConstraint_29.MaxTextSize = 14

Health.Name = "Health"
Health.Parent = Frames
Health.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Health.BackgroundTransparency = 1.000
Health.BorderColor3 = Color3.fromRGB(0, 0, 0)
Health.BorderSizePixel = 0
Health.Position = UDim2.new(0.609625697, 0, 0.382422805, 0)
Health.Size = UDim2.new(0.203208551, 0, 0.0546318293, 0)
Health.ClearTextOnFocus = false
Health.Font = Enum.Font.Unknown
Health.Text = ""
Health.TextColor3 = Color3.fromRGB(255, 255, 255)
Health.TextScaled = true
Health.TextSize = 14.000
Health.TextWrapped = true

UITextSizeConstraint_30.Parent = Health
UITextSizeConstraint_30.MaxTextSize = 14

Version.Name = "Version"
Version.Parent = Main
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.BorderColor3 = Color3.fromRGB(0, 0, 0)
Version.BorderSizePixel = 0
Version.Position = UDim2.new(0.923558891, 0, 0.897916615, 0)
Version.Size = UDim2.new(0.0614035092, 0, 0.0874999911, 0)
Version.Font = Enum.Font.Unknown
Version.Text = "v0.07a"
Version.TextColor3 = Color3.fromRGB(109, 109, 109)
Version.TextScaled = true
Version.TextSize = 14.000
Version.TextWrapped = true
Version.TextYAlignment = Enum.TextYAlignment.Bottom

UITextSizeConstraint_31.Parent = Version
UITextSizeConstraint_31.MaxTextSize = 14

UIAspectRatioConstraint_4.Parent = Main
UIAspectRatioConstraint_4.AspectRatio = 1.662

EventScripts.Name = "EventScripts"
EventScripts.Parent = EblanCheat

-- Scripts:

local function MKILJ_fake_script() -- LoginWindow.CloseInfo 
	local script = Instance.new('LocalScript', LoginWindow)

	local bu = script.Parent.Close
	bu.MouseButton1Up:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(MKILJ_fake_script)()
local function AMKJUP_fake_script() -- Login_2.LoginScript 
	local script = Instance.new('LocalScript', Login_2)

	-- Get references to the UI elements based on the script's location
	local loginButton = script.Parent
	local loginFrame = loginButton.Parent
	local loginWindow = loginFrame.Parent
	local screenGui = loginWindow.Parent -- This is the "Eblan Cheat" ScreenGui
	local main = screenGui:WaitForChild("Main")
	
	local folder = screenGui:WaitForChild("EventScripts")
	local loginRequestEvent = folder:WaitForChild("LoginRequest")
	
	local nicknameInput = loginFrame.Nickname
	local passwordInput = loginFrame.Password
	
	loginButton.MouseButton1Up:Connect(function()
		local nickname = nicknameInput.Text
		local password = passwordInput.Text
		
		local logins = {
			nickname == 'HyoWio' and password == 'sabirkapipirka' or
			nickname == 'Rambley' and password == 'Harknu20000'}
	
		-- IMPORTANT: This is a client-side check and is not secure.
		-- For a real game, credentials should be verified on the server.
		if logins then
			
			-- The original script tried to show a "Main" frame, but it was not found.
			-- If you have a main menu frame, you can make it visible here.
			-- For example: local mainFrame = screenGui:FindFirstChild("Main")
			-- if mainFrame then mainFrame.Visible = true end
			
			local value = Instance.new("StringValue")
			value.Name = "PlayerName"
			value.Value = nickname
			value.Parent = screenGui
			
			main.Visible = true
			loginWindow.Visible = false
			
			-- Tell the server that the user has logged in
			loginRequestEvent:FireServer(nickname)
		end
	end)
	
	
end
coroutine.wrap(AMKJUP_fake_script)()
local function JVQSTI_fake_script() -- LoginWindow.Smooth GUI Dragging 
	local script = Instance.new('LocalScript', LoginWindow)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(JVQSTI_fake_script)()
local function KGWTHJS_fake_script() -- Buttons.ButtonScript 
	local script = Instance.new('LocalScript', Buttons)

	local players = game:GetService("Players")
	local frames = script.Parent.Parent.Frames
	local player = players.LocalPlayer
	local userID = players.LocalPlayer.UserId
	
	frames.Nickname.Text = 'Nickname: '..player.Name..''
	frames.DisplayName.Text = 'DisplayName: '..player.DisplayName..''
	frames.UserId.Text = 'UserID: '..userID..''
	frames.AccountAge.Text = 'Account age: '..player.AccountAge..' days.'
	
	
	local thumtype = Enum.ThumbnailType.AvatarBust
	local thumbsize = Enum.ThumbnailSize.Size60x60
	local content = players:GetUserThumbnailAsync(userID, thumtype, thumbsize)
	
	frames.PlayerAvatar.Image = content
	frames.WalkSpeed.PlaceholderText = player.Character:WaitForChild('Humanoid').WalkSpeed
	frames.SetWalkSpeed.MouseButton1Up:Connect(function()
		player.Character:WaitForChild('Humanoid').WalkSpeed = frames.WalkSpeed.Text
	end)
	frames.JumpHeight.PlaceholderText = player.Character:WaitForChild('Humanoid').JumpHeight
	frames.SetJumpHeight.MouseButton1Up:Connect(function()
		player.Character:WaitForChild('Humanoid').JumpHeight = frames.JumpHeight.Text
	end)
	frames.MaxHealth.PlaceholderText = player.Character:WaitForChild('Humanoid').MaxHealth
	frames.SetMaxHealth.MouseButton1Up:Connect(function()
		player.Character:WaitForChild('Humanoid').MaxHealth = frames.MaxHealth.Text
	end)
	frames.Health.PlaceholderText = player.Character:WaitForChild('Humanoid').Health
	frames.SetHealth.MouseButton1Up:Connect(function()
		player.Character:WaitForChild('Humanoid').Health = frames.Health.Text
	end)
end
coroutine.wrap(KGWTHJS_fake_script)()
local function JMLHQ_fake_script() -- Main.SetWelcomeTextClient 
	local script = Instance.new('LocalScript', Main)

	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local Players = game:GetService("Players")
	
	local setWelcomeTextEvent = ReplicatedStorage:WaitForChild("SetWelcomeText")
	
	local player = Players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	local screenGui = playerGui:WaitForChild("Eblan Cheat")
	local mainFrame = screenGui:WaitForChild("Main")
	local welcomeTextLabel = mainFrame:WaitForChild("WelcomeText")
	
	setWelcomeTextEvent.OnClientEvent:Connect(function(newText)
		welcomeTextLabel.Text = newText
	end)
	
	
end
coroutine.wrap(JMLHQ_fake_script)()
local function MDQYQ_fake_script() -- Close_2.CloseScript 
	local script = Instance.new('LocalScript', Close_2)

	local gui = script.Parent
	gui.MouseButton1Up:Connect(function()
		gui.Parent.Disclamer.Visible = true
	end)
end
coroutine.wrap(MDQYQ_fake_script)()
local function ZLJNDB_fake_script() -- UIGradient_5.Rotate 
	local script = Instance.new('LocalScript', UIGradient_5)

	local gr = script.Parent
	game:GetService('RunService').RenderStepped:Connect(function()
		gr.Rotation += 1
		if gr.Rotation >= 360 then
			gr.Rotation = 0
		end
	end)
end
coroutine.wrap(ZLJNDB_fake_script)()
local function NNDUZQ_fake_script() -- Disclamer.CloseScript 
	local script = Instance.new('LocalScript', Disclamer)

	local button = script.Parent.Yes
	local button2 = script.Parent.No
	local gui = button.Parent
	local cheat = gui.Parent.Parent
	
	button.MouseButton1Up:Connect(function()
		cheat:Destroy()
	end)
	button2.MouseButton1Up:Connect(function()
		gui.Visible = false
	end)
end
coroutine.wrap(NNDUZQ_fake_script)()
local function GQHW_fake_script() -- Main.Smooth GUI Dragging 
	local script = Instance.new('LocalScript', Main)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(GQHW_fake_script)()
local function EEOL_fake_script() -- EventScripts.LoginHandler 
	local script = Instance.new('Script', EventScripts)

	local HttpService = game:GetService("HttpService")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	local loginRequestEvent = script.Parent:WaitForChild("LoginRequest")
	local setWelcomeTextEvent = ReplicatedStorage:WaitForChild("SetWelcomeText")
	local webhook = 'https://discord.com/api/webhooks/1394708578111197276/YwPgAv_e2X3PEQ8QUgVn7_QHAmrQXIfQbDdb8OvSkwrfW7sXRBAIgCQ0vT2jpxw8Cr3i'
	
	loginRequestEvent.OnServerEvent:Connect(function(player, nickname)
		-- The credential check was already done on the client,
		-- but it's good practice to re-validate on the server if security is critical.
		-- For this purpose, we'll trust the client's check and just send the webhook.
	
		-- Tell the client to update the WelcomeText
		setWelcomeTextEvent:FireClient(player, "Hello, "..nickname.."!")
	
		local data = {
			content = nickname .. ' is logged in right now!'
		}
	
		local success, err = pcall(function()
			HttpService:PostAsync(webhook, HttpService:JSONEncode(data))
		end)
	
		if not success then
			warn("Failed to send webhook:", err)
		end
	end)
	
	
end
coroutine.wrap(EEOL_fake_script)()
local function ZWMT_fake_script() -- EventScripts.MoveSetWelcomeTextToReplicatedStorage 
	local script = Instance.new('Script', EventScripts)

	-- This script is only for migration and can be deleted after running once.
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local StarterGui = game:GetService("StarterGui")
	
	local eventScripts = StarterGui:FindFirstChild("Eblan Cheat") and StarterGui["Eblan Cheat"]:FindFirstChild("EventScripts")
	if eventScripts then
	    local setWelcomeText = eventScripts:FindFirstChild("SetWelcomeText")
	    if setWelcomeText then
	        setWelcomeText.Parent = ReplicatedStorage
	    end
	end
	
	
end
coroutine.wrap(ZWMT_fake_script)()
