-- Monstrum's Gui to Lua\n-- Version: 3.2

-- Instances:

local ScreenGui = {
	DolphUI = Instance.new("Folder"),
	DolphUI_2 = Instance.new("ScreenGui"),
	main = Instance.new("Frame"),
	Gradient = Instance.new("UIGradient"),
	InnerTopBar = Instance.new("Frame"),
	TopBarLines = Instance.new("ImageLabel"),
	UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint"),
	TopBarLeft = Instance.new("ImageLabel"),
	DolphUI_3 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint"),
	Icon = Instance.new("ImageLabel"),
	UIStroke = Instance.new("UIStroke"),
	UICorner = Instance.new("UICorner"),
	UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint"),
	UIGradient = Instance.new("UIGradient"),
	UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint"),
	Frame = Instance.new("Frame"),
	UIStroke_2 = Instance.new("UIStroke"),
	UICorner_2 = Instance.new("UICorner"),
	UIScale = Instance.new("UIScale"),
	TextButton = Instance.new("TextButton"),
	UIScale_2 = Instance.new("UIScale"),
	UICorner_3 = Instance.new("UICorner"),
	Inner = Instance.new("Folder"),
	TextLabel = Instance.new("TextLabel"),
	ScrollingFrame = Instance.new("ScrollingFrame"),
	Home = Instance.new("Frame"),
	UICorner_4 = Instance.new("UICorner"),
	TextLabel_2 = Instance.new("TextLabel"),
	UICorner_5 = Instance.new("UICorner"),
	UIStroke_3 = Instance.new("UIStroke"),
	DisplayName = Instance.new("TextLabel"),
	UICorner_6 = Instance.new("UICorner"),
	UIStroke_4 = Instance.new("UIStroke"),
	UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint"),
	Name = Instance.new("TextLabel"),
	UICorner_7 = Instance.new("UICorner"),
	UIStroke_5 = Instance.new("UIStroke"),
	UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint"),
	ImageLabel = Instance.new("ImageLabel"),
	UICorner_8 = Instance.new("UICorner"),
	UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint"),
	ESP = Instance.new("Frame"),
	UICorner_9 = Instance.new("UICorner"),
	Toggler = Instance.new("Frame"),
	Keybind = Instance.new("Frame"),
	Button = Instance.new("TextButton"),
	UIStroke_6 = Instance.new("UIStroke"),
	UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint"),
	Corner = Instance.new("UICorner"),
	Name_2 = Instance.new("Frame"),
	Text = Instance.new("TextButton"),
	UIStroke_7 = Instance.new("UIStroke"),
	Corner_2 = Instance.new("UICorner"),
	ImageLabel_2 = Instance.new("ImageLabel"),
	UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint"),
	Toggler_2 = Instance.new("Frame"),
	Keybind_2 = Instance.new("Frame"),
	Button_2 = Instance.new("TextButton"),
	UIStroke_8 = Instance.new("UIStroke"),
	UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint"),
	Corner_3 = Instance.new("UICorner"),
	Name_3 = Instance.new("Frame"),
	Text_2 = Instance.new("TextButton"),
	UIStroke_9 = Instance.new("UIStroke"),
	Highlight2 = Instance.new("BillboardGui"),
	TextLabel_3 = Instance.new("TextLabel"),
	Corner_4 = Instance.new("UICorner"),
	ImageLabel_3 = Instance.new("ImageLabel"),
	UIAspectRatioConstraint_16 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_17 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_18 = Instance.new("UIAspectRatioConstraint"),
	UIListLayout = Instance.new("UIListLayout"),
	UIAspectRatioConstraint_19 = Instance.new("UIAspectRatioConstraint"),
	Player = Instance.new("Frame"),
	TextBox = Instance.new("Frame"),
	name = Instance.new("Frame"),
	Text_3 = Instance.new("TextButton"),
	UIStroke_10 = Instance.new("UIStroke"),
	Corner_5 = Instance.new("UICorner"),
	TextBox_2 = Instance.new("TextBox"),
	UICorner_10 = Instance.new("UICorner"),
	UIStroke_11 = Instance.new("UIStroke"),
	UIAspectRatioConstraint_20 = Instance.new("UIAspectRatioConstraint"),
	Toggler_3 = Instance.new("Frame"),
	Keybind_3 = Instance.new("Frame"),
	Button_3 = Instance.new("TextButton"),
	UIStroke_12 = Instance.new("UIStroke"),
	UIAspectRatioConstraint_21 = Instance.new("UIAspectRatioConstraint"),
	Corner_6 = Instance.new("UICorner"),
	Name_4 = Instance.new("Frame"),
	Text_4 = Instance.new("TextButton"),
	UIStroke_13 = Instance.new("UIStroke"),
	Corner_7 = Instance.new("UICorner"),
	ImageLabel_4 = Instance.new("ImageLabel"),
	UIAspectRatioConstraint_22 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_23 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_24 = Instance.new("UIAspectRatioConstraint"),
	Button_4 = Instance.new("Frame"),
	Name_5 = Instance.new("Frame"),
	Text_5 = Instance.new("TextButton"),
	UIStroke_14 = Instance.new("UIStroke"),
	Corner_8 = Instance.new("UICorner"),
	UIAspectRatioConstraint_25 = Instance.new("UIAspectRatioConstraint"),
	Keybind_4 = Instance.new("Frame"),
	Button_5 = Instance.new("TextButton"),
	UIStroke_15 = Instance.new("UIStroke"),
	UIAspectRatioConstraint_26 = Instance.new("UIAspectRatioConstraint"),
	Corner_9 = Instance.new("UICorner"),
	UIAspectRatioConstraint_27 = Instance.new("UIAspectRatioConstraint"),
	Toggler_4 = Instance.new("Frame"),
	Keybind_5 = Instance.new("Frame"),
	Button_6 = Instance.new("TextButton"),
	UIStroke_16 = Instance.new("UIStroke"),
	UIAspectRatioConstraint_28 = Instance.new("UIAspectRatioConstraint"),
	Corner_10 = Instance.new("UICorner"),
	Name_6 = Instance.new("Frame"),
	Text_6 = Instance.new("TextButton"),
	UIStroke_17 = Instance.new("UIStroke"),
	Corner_11 = Instance.new("UICorner"),
	ImageLabel_5 = Instance.new("ImageLabel"),
	UIAspectRatioConstraint_29 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_30 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_31 = Instance.new("UIAspectRatioConstraint"),
	TextBox_3 = Instance.new("Frame"),
	name_2 = Instance.new("Frame"),
	Text_7 = Instance.new("TextButton"),
	UIStroke_18 = Instance.new("UIStroke"),
	Corner_12 = Instance.new("UICorner"),
	TextBox_4 = Instance.new("TextBox"),
	UICorner_11 = Instance.new("UICorner"),
	UIStroke_19 = Instance.new("UIStroke"),
	UIAspectRatioConstraint_32 = Instance.new("UIAspectRatioConstraint"),
	TextBox_5 = Instance.new("Frame"),
	name_3 = Instance.new("Frame"),
	Text_8 = Instance.new("TextButton"),
	UIStroke_20 = Instance.new("UIStroke"),
	Corner_13 = Instance.new("UICorner"),
	TextBox_6 = Instance.new("TextBox"),
	UICorner_12 = Instance.new("UICorner"),
	UIStroke_21 = Instance.new("UIStroke"),
	UIAspectRatioConstraint_33 = Instance.new("UIAspectRatioConstraint"),
	TextBox_7 = Instance.new("Frame"),
	name_4 = Instance.new("Frame"),
	Text_9 = Instance.new("TextButton"),
	UIStroke_22 = Instance.new("UIStroke"),
	Corner_14 = Instance.new("UICorner"),
	TextBox_8 = Instance.new("TextBox"),
	UICorner_13 = Instance.new("UICorner"),
	UIStroke_23 = Instance.new("UIStroke"),
	UIAspectRatioConstraint_34 = Instance.new("UIAspectRatioConstraint"),
	UICorner_14 = Instance.new("UICorner"),
	UIListLayout_2 = Instance.new("UIListLayout"),
	UIAspectRatioConstraint_35 = Instance.new("UIAspectRatioConstraint"),
	Fun = Instance.new("Frame"),
	UICorner_15 = Instance.new("UICorner"),
	Button_7 = Instance.new("Frame"),
	Name_7 = Instance.new("Frame"),
	Text_10 = Instance.new("TextButton"),
	UIStroke_24 = Instance.new("UIStroke"),
	Corner_15 = Instance.new("UICorner"),
	UIAspectRatioConstraint_36 = Instance.new("UIAspectRatioConstraint"),
	Keybind_6 = Instance.new("Frame"),
	Button_8 = Instance.new("TextButton"),
	UIStroke_25 = Instance.new("UIStroke"),
	UIAspectRatioConstraint_37 = Instance.new("UIAspectRatioConstraint"),
	Corner_16 = Instance.new("UICorner"),
	UIAspectRatioConstraint_38 = Instance.new("UIAspectRatioConstraint"),
	TextBox2 = Instance.new("Frame"),
	name_5 = Instance.new("Frame"),
	Text_11 = Instance.new("TextButton"),
	UIStroke_26 = Instance.new("UIStroke"),
	Corner_17 = Instance.new("UICorner"),
	gam = Instance.new("TextBox"),
	UICorner_16 = Instance.new("UICorner"),
	UIStroke_27 = Instance.new("UIStroke"),
	UIAspectRatioConstraint_39 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_40 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_41 = Instance.new("UIAspectRatioConstraint"),
	Button_9 = Instance.new("Frame"),
	Name_8 = Instance.new("Frame"),
	Text_12 = Instance.new("TextButton"),
	UIStroke_28 = Instance.new("UIStroke"),
	Corner_18 = Instance.new("UICorner"),
	UIAspectRatioConstraint_42 = Instance.new("UIAspectRatioConstraint"),
	Keybind_7 = Instance.new("Frame"),
	Button_10 = Instance.new("TextButton"),
	UIStroke_29 = Instance.new("UIStroke"),
	UIAspectRatioConstraint_43 = Instance.new("UIAspectRatioConstraint"),
	Corner_19 = Instance.new("UICorner"),
	UIAspectRatioConstraint_44 = Instance.new("UIAspectRatioConstraint"),
	Button_11 = Instance.new("Frame"),
	Name_9 = Instance.new("Frame"),
	Text_13 = Instance.new("TextButton"),
	UIStroke_30 = Instance.new("UIStroke"),
	Corner_20 = Instance.new("UICorner"),
	UIAspectRatioConstraint_45 = Instance.new("UIAspectRatioConstraint"),
	Keybind_8 = Instance.new("Frame"),
	Button_12 = Instance.new("TextButton"),
	UIStroke_31 = Instance.new("UIStroke"),
	UIAspectRatioConstraint_46 = Instance.new("UIAspectRatioConstraint"),
	Corner_21 = Instance.new("UICorner"),
	UIAspectRatioConstraint_47 = Instance.new("UIAspectRatioConstraint"),
	TextBox_9 = Instance.new("Frame"),
	name_6 = Instance.new("Frame"),
	Text_14 = Instance.new("TextButton"),
	UIStroke_32 = Instance.new("UIStroke"),
	Corner_22 = Instance.new("UICorner"),
	gam_2 = Instance.new("TextBox"),
	UICorner_17 = Instance.new("UICorner"),
	UIStroke_33 = Instance.new("UIStroke"),
	UIAspectRatioConstraint_48 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_49 = Instance.new("UIAspectRatioConstraint"),
	UIListLayout_3 = Instance.new("UIListLayout"),
	UIAspectRatioConstraint_50 = Instance.new("UIAspectRatioConstraint"),
	Scripts = Instance.new("Frame"),
	UICorner_18 = Instance.new("UICorner"),
	UIListLayout_4 = Instance.new("UIListLayout"),
	Button_13 = Instance.new("Frame"),
	Name_10 = Instance.new("Frame"),
	Text_15 = Instance.new("TextButton"),
	UIStroke_34 = Instance.new("UIStroke"),
	Corner_23 = Instance.new("UICorner"),
	UIAspectRatioConstraint_51 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_52 = Instance.new("UIAspectRatioConstraint"),
	Button_14 = Instance.new("Frame"),
	Name_11 = Instance.new("Frame"),
	Text_16 = Instance.new("TextButton"),
	UIStroke_35 = Instance.new("UIStroke"),
	Corner_24 = Instance.new("UICorner"),
	UIAspectRatioConstraint_53 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_54 = Instance.new("UIAspectRatioConstraint"),
	Button_15 = Instance.new("Frame"),
	Name_12 = Instance.new("Frame"),
	Text_17 = Instance.new("TextButton"),
	UIStroke_36 = Instance.new("UIStroke"),
	Corner_25 = Instance.new("UICorner"),
	UIAspectRatioConstraint_55 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_56 = Instance.new("UIAspectRatioConstraint"),
	Button_16 = Instance.new("Frame"),
	Name_13 = Instance.new("Frame"),
	Text_18 = Instance.new("TextButton"),
	UIStroke_37 = Instance.new("UIStroke"),
	Corner_26 = Instance.new("UICorner"),
	UIAspectRatioConstraint_57 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_58 = Instance.new("UIAspectRatioConstraint"),
	Button_17 = Instance.new("Frame"),
	Name_14 = Instance.new("Frame"),
	Text_19 = Instance.new("TextButton"),
	UIStroke_38 = Instance.new("UIStroke"),
	Corner_27 = Instance.new("UICorner"),
	UIAspectRatioConstraint_59 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_60 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_61 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_62 = Instance.new("UIAspectRatioConstraint"),
	Tabs = Instance.new("Frame"),
	Gradient_2 = Instance.new("UIGradient"),
	Corner_28 = Instance.new("UICorner"),
	AspectRatio = Instance.new("UIAspectRatioConstraint"),
	Home_2 = Instance.new("TextButton"),
	Corner_29 = Instance.new("UICorner"),
	UIStroke_39 = Instance.new("UIStroke"),
	UIAspectRatioConstraint_63 = Instance.new("UIAspectRatioConstraint"),
	ListLayout = Instance.new("UIListLayout"),
	Player_2 = Instance.new("TextButton"),
	Corner_30 = Instance.new("UICorner"),
	UIStroke_40 = Instance.new("UIStroke"),
	UIAspectRatioConstraint_64 = Instance.new("UIAspectRatioConstraint"),
	ESP_2 = Instance.new("TextButton"),
	Corner_31 = Instance.new("UICorner"),
	UIStroke_41 = Instance.new("UIStroke"),
	UIAspectRatioConstraint_65 = Instance.new("UIAspectRatioConstraint"),
	Fun_2 = Instance.new("TextButton"),
	Corner_32 = Instance.new("UICorner"),
	UIStroke_42 = Instance.new("UIStroke"),
	UIAspectRatioConstraint_66 = Instance.new("UIAspectRatioConstraint"),
	Scripts_2 = Instance.new("TextButton"),
	Corner_33 = Instance.new("UICorner"),
	UIStroke_43 = Instance.new("UIStroke"),
	UIAspectRatioConstraint_67 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_68 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_69 = Instance.new("UIAspectRatioConstraint"),
	ScreenGui = Instance.new("ScreenGui"),
	Frame_2 = Instance.new("Frame"),
	TextLabel_4 = Instance.new("TextLabel"),
	TextButton_2 = Instance.new("TextButton"),
	TextBox_10 = Instance.new("TextBox"),
	main_2 = Instance.new("Frame"),
	TextLabel_5 = Instance.new("TextLabel"),
	UIScale_3 = Instance.new("UIScale"),
}

--Properties:

ScreenGui.DolphUI.Name = "DolphUI"
ScreenGui.DolphUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

ScreenGui.DolphUI_2.Name = "DolphUI"
ScreenGui.DolphUI_2.Parent = ScreenGui.DolphUI
ScreenGui.DolphUI_2.Enabled = false
ScreenGui.DolphUI_2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.DolphUI_2.ResetOnSpawn = false

ScreenGui.main.Name = "main"
ScreenGui.main.Parent = ScreenGui.DolphUI_2
ScreenGui.main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.main.BackgroundTransparency = 0.300
ScreenGui.main.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.main.BorderSizePixel = 0
ScreenGui.main.Position = UDim2.new(0.228999972, 0, 0.180812061, 0)
ScreenGui.main.Size = UDim2.new(0.541000009, 0, 0.638000011, 0)

ScreenGui.Gradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(83, 83, 185)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(48, 48, 160))}
ScreenGui.Gradient.Rotation = 180
ScreenGui.Gradient.Name = "Gradient"
ScreenGui.Gradient.Parent = ScreenGui.main

ScreenGui.InnerTopBar.Name = "InnerTopBar"
ScreenGui.InnerTopBar.Parent = ScreenGui.main
ScreenGui.InnerTopBar.BackgroundColor3 = Color3.fromRGB(102, 0, 255)
ScreenGui.InnerTopBar.BackgroundTransparency = 0.600
ScreenGui.InnerTopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.InnerTopBar.BorderSizePixel = 0
ScreenGui.InnerTopBar.Position = UDim2.new(0, 0, -0.0115942033, 0)
ScreenGui.InnerTopBar.Size = UDim2.new(1, 0, 0.0947368443, 0)

ScreenGui.TopBarLines.Name = "TopBarLines"
ScreenGui.TopBarLines.Parent = ScreenGui.InnerTopBar
ScreenGui.TopBarLines.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TopBarLines.BackgroundTransparency = 1.000
ScreenGui.TopBarLines.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TopBarLines.BorderSizePixel = 0
ScreenGui.TopBarLines.Position = UDim2.new(0, 0, 0.0833333358, 0)
ScreenGui.TopBarLines.Rotation = 180.000
ScreenGui.TopBarLines.Size = UDim2.new(1, 0, 0.877616644, 0)
ScreenGui.TopBarLines.Image = "rbxassetid://88563905299380"

ScreenGui.UIAspectRatioConstraint.Parent = ScreenGui.TopBarLines
ScreenGui.UIAspectRatioConstraint.AspectRatio = 21.903

ScreenGui.TopBarLeft.Name = "TopBarLeft"
ScreenGui.TopBarLeft.Parent = ScreenGui.InnerTopBar
ScreenGui.TopBarLeft.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TopBarLeft.BackgroundTransparency = 1.000
ScreenGui.TopBarLeft.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TopBarLeft.BorderSizePixel = 0
ScreenGui.TopBarLeft.Position = UDim2.new(0, 0, 0.122383118, 0)
ScreenGui.TopBarLeft.Size = UDim2.new(0.227554172, 0, 0.877616644, 0)
ScreenGui.TopBarLeft.Image = "rbxassetid://133555951875700"

ScreenGui.DolphUI_3.Name = "DolphUI"
ScreenGui.DolphUI_3.Parent = ScreenGui.TopBarLeft
ScreenGui.DolphUI_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.DolphUI_3.BackgroundTransparency = 1.000
ScreenGui.DolphUI_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.DolphUI_3.BorderSizePixel = 0
ScreenGui.DolphUI_3.Position = UDim2.new(0.258503407, 0, 0.094954133, 0)
ScreenGui.DolphUI_3.Size = UDim2.new(0.41913414, 0, 0.791284442, 0)
ScreenGui.DolphUI_3.Font = Enum.Font.PermanentMarker
ScreenGui.DolphUI_3.Text = "DolphUI"
ScreenGui.DolphUI_3.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.DolphUI_3.TextScaled = true
ScreenGui.DolphUI_3.TextSize = 14.000
ScreenGui.DolphUI_3.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_2.Parent = ScreenGui.DolphUI_3
ScreenGui.UIAspectRatioConstraint_2.AspectRatio = 2.640

ScreenGui.Icon.Name = "Icon"
ScreenGui.Icon.Parent = ScreenGui.TopBarLeft
ScreenGui.Icon.BackgroundColor3 = Color3.fromRGB(81, 65, 255)
ScreenGui.Icon.BackgroundTransparency = 0.300
ScreenGui.Icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Icon.BorderSizePixel = 0
ScreenGui.Icon.Position = UDim2.new(0.0476190485, 0, 0, 0)
ScreenGui.Icon.Size = UDim2.new(0.196866035, 0, 0.981192827, 0)
ScreenGui.Icon.Image = "rbxassetid://136573549685911"

ScreenGui.UIStroke.Parent = ScreenGui.Icon
ScreenGui.UIStroke.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke.Transparency = 0.500
ScreenGui.UIStroke.Thickness = 0.070

ScreenGui.UICorner.CornerRadius = UDim.new(1, 0)
ScreenGui.UICorner.Parent = ScreenGui.Icon

ScreenGui.UIAspectRatioConstraint_3.Parent = ScreenGui.Icon

ScreenGui.UIAspectRatioConstraint_4.Parent = ScreenGui.TopBarLeft
ScreenGui.UIAspectRatioConstraint_4.AspectRatio = 4.984

ScreenGui.UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(83, 83, 185)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(48, 48, 160))}
ScreenGui.UIGradient.Rotation = 180
ScreenGui.UIGradient.Parent = ScreenGui.InnerTopBar

ScreenGui.UIAspectRatioConstraint_5.Parent = ScreenGui.InnerTopBar
ScreenGui.UIAspectRatioConstraint_5.AspectRatio = 19.222

ScreenGui.Frame.Parent = ScreenGui.InnerTopBar
ScreenGui.Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Frame.BackgroundTransparency = 1.000
ScreenGui.Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame.BorderSizePixel = 0
ScreenGui.Frame.Position = UDim2.new(0.930999994, 0, 0.111120895, 0)
ScreenGui.Frame.Size = UDim2.new(0.0700000003, 0, 1, 0)

ScreenGui.UIStroke_2.Parent = ScreenGui.Frame
ScreenGui.UIStroke_2.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_2.Thickness = 3.000

ScreenGui.UICorner_2.CornerRadius = UDim.new(1, 0)
ScreenGui.UICorner_2.Parent = ScreenGui.Frame

ScreenGui.UIScale.Parent = ScreenGui.Frame
ScreenGui.UIScale.Scale = 0.700

ScreenGui.TextButton.Parent = ScreenGui.Frame
ScreenGui.TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextButton.BackgroundTransparency = 1.000
ScreenGui.TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton.BorderSizePixel = 0
ScreenGui.TextButton.Position = UDim2.new(0.100000001, 0, 0.179000005, 0)
ScreenGui.TextButton.Size = UDim2.new(1, 0, 1, 0)
ScreenGui.TextButton.Font = Enum.Font.PermanentMarker
ScreenGui.TextButton.Text = "X"
ScreenGui.TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextButton.TextScaled = true
ScreenGui.TextButton.TextSize = 14.000
ScreenGui.TextButton.TextWrapped = true

ScreenGui.UIScale_2.Parent = ScreenGui.TextButton
ScreenGui.UIScale_2.Scale = 0.760

ScreenGui.UICorner_3.Parent = ScreenGui.main

ScreenGui.Inner.Name = "Inner"
ScreenGui.Inner.Parent = ScreenGui.main

ScreenGui.TextLabel.Parent = ScreenGui.Inner
ScreenGui.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel.BackgroundTransparency = 1.000
ScreenGui.TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel.BorderSizePixel = 0
ScreenGui.TextLabel.Position = UDim2.new(0.391937286, 0, 0.151175812, 0)
ScreenGui.TextLabel.Size = UDim2.new(0.364161849, 0, 0.0684210509, 0)
ScreenGui.TextLabel.Font = Enum.Font.PermanentMarker
ScreenGui.TextLabel.Text = "loading"
ScreenGui.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel.TextScaled = true
ScreenGui.TextLabel.TextSize = 14.000
ScreenGui.TextLabel.TextWrapped = true

ScreenGui.ScrollingFrame.Parent = ScreenGui.Inner
ScreenGui.ScrollingFrame.Active = true
ScreenGui.ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.ScrollingFrame.BackgroundTransparency = 1.000
ScreenGui.ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.ScrollingFrame.BorderSizePixel = 0
ScreenGui.ScrollingFrame.Position = UDim2.new(0.204780355, 0, 0.256999999, 0)
ScreenGui.ScrollingFrame.Size = UDim2.new(0.736994207, 0, 0.713157892, 0)
ScreenGui.ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(67, 32, 207)

ScreenGui.Home.Name = "Home"
ScreenGui.Home.Parent = ScreenGui.ScrollingFrame
ScreenGui.Home.AnchorPoint = Vector2.new(0.5, 0)
ScreenGui.Home.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Home.BackgroundTransparency = 0.900
ScreenGui.Home.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Home.BorderSizePixel = 0
ScreenGui.Home.Position = UDim2.new(0.5, 0, 0, 0)
ScreenGui.Home.Size = UDim2.new(1, 0, 1, 0)

ScreenGui.UICorner_4.CornerRadius = UDim.new(0.0199999996, 0)
ScreenGui.UICorner_4.Parent = ScreenGui.Home

ScreenGui.TextLabel_2.Parent = ScreenGui.Home
ScreenGui.TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_2.BackgroundTransparency = 1.000
ScreenGui.TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_2.BorderSizePixel = 0
ScreenGui.TextLabel_2.Position = UDim2.new(0.145098045, 0, 0.00657894742, 0)
ScreenGui.TextLabel_2.Size = UDim2.new(0.635294139, 0, 0.0802631602, 0)
ScreenGui.TextLabel_2.Font = Enum.Font.PermanentMarker
ScreenGui.TextLabel_2.Text = "Welcome!"
ScreenGui.TextLabel_2.TextColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.TextLabel_2.TextScaled = true
ScreenGui.TextLabel_2.TextSize = 14.000
ScreenGui.TextLabel_2.TextWrapped = true

ScreenGui.UICorner_5.Parent = ScreenGui.TextLabel_2

ScreenGui.UIStroke_3.Parent = ScreenGui.TextLabel_2
ScreenGui.UIStroke_3.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_3.Thickness = 3.000

ScreenGui.DisplayName.Name = "DisplayName"
ScreenGui.DisplayName.Parent = ScreenGui.Home
ScreenGui.DisplayName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.DisplayName.BackgroundTransparency = 1.000
ScreenGui.DisplayName.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.DisplayName.BorderSizePixel = 0
ScreenGui.DisplayName.Position = UDim2.new(0.252941191, 0, 0.114473686, 0)
ScreenGui.DisplayName.Size = UDim2.new(0.527450979, 0, 0.0500000007, 0)
ScreenGui.DisplayName.Font = Enum.Font.PermanentMarker
ScreenGui.DisplayName.Text = "displayname"
ScreenGui.DisplayName.TextColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.DisplayName.TextScaled = true
ScreenGui.DisplayName.TextSize = 14.000
ScreenGui.DisplayName.TextWrapped = true
ScreenGui.DisplayName.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.UICorner_6.Parent = ScreenGui.DisplayName

ScreenGui.UIStroke_4.Parent = ScreenGui.DisplayName
ScreenGui.UIStroke_4.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_4.Thickness = 3.000

ScreenGui.UIAspectRatioConstraint_6.Parent = ScreenGui.DisplayName
ScreenGui.UIAspectRatioConstraint_6.AspectRatio = 7.079

ScreenGui.Name.Name = "Name"
ScreenGui.Name.Parent = ScreenGui.Home
ScreenGui.Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Name.BackgroundTransparency = 1.000
ScreenGui.Name.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Name.BorderSizePixel = 0
ScreenGui.Name.Position = UDim2.new(0.252941191, 0, 0.164473683, 0)
ScreenGui.Name.Size = UDim2.new(0.527450919, 0, 0.036842104, 0)
ScreenGui.Name.Font = Enum.Font.PermanentMarker
ScreenGui.Name.Text = "username"
ScreenGui.Name.TextColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Name.TextScaled = true
ScreenGui.Name.TextSize = 14.000
ScreenGui.Name.TextWrapped = true
ScreenGui.Name.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.UICorner_7.Parent = ScreenGui.Name

ScreenGui.UIStroke_5.Parent = ScreenGui.Name
ScreenGui.UIStroke_5.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_5.Thickness = 3.000

ScreenGui.UIAspectRatioConstraint_7.Parent = ScreenGui.Name
ScreenGui.UIAspectRatioConstraint_7.AspectRatio = 9.607

ScreenGui.ImageLabel.Parent = ScreenGui.Home
ScreenGui.ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.ImageLabel.BackgroundTransparency = 0.900
ScreenGui.ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.ImageLabel.BorderSizePixel = 0
ScreenGui.ImageLabel.Position = UDim2.new(0.0843137279, 0, 0.114473686, 0)
ScreenGui.ImageLabel.Size = UDim2.new(0.135294124, 0, 0.0907894745, 0)

ScreenGui.UICorner_8.Parent = ScreenGui.ImageLabel

ScreenGui.UIAspectRatioConstraint_8.Parent = ScreenGui.ImageLabel

ScreenGui.UIAspectRatioConstraint_9.Parent = ScreenGui.Home
ScreenGui.UIAspectRatioConstraint_9.AspectRatio = 0.671

ScreenGui.ESP.Name = "ESP"
ScreenGui.ESP.Parent = ScreenGui.ScrollingFrame
ScreenGui.ESP.AnchorPoint = Vector2.new(0.5, 0)
ScreenGui.ESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.ESP.BackgroundTransparency = 0.900
ScreenGui.ESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.ESP.BorderSizePixel = 0
ScreenGui.ESP.Position = UDim2.new(0.5, 0, 0, 0)
ScreenGui.ESP.Size = UDim2.new(1, 0, 1, 0)
ScreenGui.ESP.Visible = false

ScreenGui.UICorner_9.CornerRadius = UDim.new(0.0199999996, 0)
ScreenGui.UICorner_9.Parent = ScreenGui.ESP

ScreenGui.Toggler.Name = "Toggler"
ScreenGui.Toggler.Parent = ScreenGui.ESP
ScreenGui.Toggler.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Toggler.BackgroundTransparency = 1.000
ScreenGui.Toggler.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Toggler.BorderSizePixel = 0
ScreenGui.Toggler.Position = UDim2.new(0.0627451017, 0, 0.0763157904, 0)
ScreenGui.Toggler.Size = UDim2.new(0.860784292, 0, 0.0644736812, 0)

ScreenGui.Keybind.Name = "Keybind"
ScreenGui.Keybind.Parent = ScreenGui.Toggler
ScreenGui.Keybind.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Keybind.BackgroundTransparency = 0.750
ScreenGui.Keybind.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Keybind.BorderSizePixel = 0
ScreenGui.Keybind.Position = UDim2.new(0.933605313, 0, 0, 0)
ScreenGui.Keybind.Size = UDim2.new(0.109617315, 0, 1, 0)

ScreenGui.Button.Name = "Button"
ScreenGui.Button.Parent = ScreenGui.Keybind
ScreenGui.Button.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Button.BackgroundTransparency = 1.000
ScreenGui.Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Button.BorderSizePixel = 0
ScreenGui.Button.Size = UDim2.new(1, 0, 1, 0)
ScreenGui.Button.Font = Enum.Font.PermanentMarker
ScreenGui.Button.Text = "No keybind"
ScreenGui.Button.TextColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Button.TextScaled = true
ScreenGui.Button.TextSize = 14.000
ScreenGui.Button.TextWrapped = true

ScreenGui.UIStroke_6.Parent = ScreenGui.Button
ScreenGui.UIStroke_6.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_6.Thickness = 0.070

ScreenGui.UIAspectRatioConstraint_10.Parent = ScreenGui.Button
ScreenGui.UIAspectRatioConstraint_10.AspectRatio = 0.982

ScreenGui.Corner.CornerRadius = UDim.new(0, 5)
ScreenGui.Corner.Name = "Corner"
ScreenGui.Corner.Parent = ScreenGui.Keybind

ScreenGui.Name_2.Name = "Name"
ScreenGui.Name_2.Parent = ScreenGui.Toggler
ScreenGui.Name_2.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Name_2.BackgroundTransparency = 0.750
ScreenGui.Name_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Name_2.BorderSizePixel = 0
ScreenGui.Name_2.Position = UDim2.new(-0.000252899656, 0, 0, 0)
ScreenGui.Name_2.Size = UDim2.new(0.889006674, 0, 1, 0)

ScreenGui.Text.Name = "Text"
ScreenGui.Text.Parent = ScreenGui.Name_2
ScreenGui.Text.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Text.BackgroundTransparency = 1.000
ScreenGui.Text.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Text.BorderSizePixel = 0
ScreenGui.Text.Size = UDim2.new(0.75, 0, 1, 0)
ScreenGui.Text.Font = Enum.Font.PermanentMarker
ScreenGui.Text.Text = "Chams"
ScreenGui.Text.TextColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Text.TextScaled = true
ScreenGui.Text.TextSize = 14.000
ScreenGui.Text.TextWrapped = true
ScreenGui.Text.TextXAlignment = Enum.TextXAlignment.Left
ScreenGui.Text.TextYAlignment = Enum.TextYAlignment.Bottom

ScreenGui.UIStroke_7.Parent = ScreenGui.Text
ScreenGui.UIStroke_7.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_7.Thickness = 0.070

ScreenGui.Corner_2.CornerRadius = UDim.new(0, 5)
ScreenGui.Corner_2.Name = "Corner"
ScreenGui.Corner_2.Parent = ScreenGui.Name_2

ScreenGui.ImageLabel_2.Parent = ScreenGui.Name_2
ScreenGui.ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.ImageLabel_2.BackgroundTransparency = 1.000
ScreenGui.ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.ImageLabel_2.BorderSizePixel = 0
ScreenGui.ImageLabel_2.Position = UDim2.new(0.786184192, 0, 0, 0)
ScreenGui.ImageLabel_2.Size = UDim2.new(0.122990549, 0, 1.00000012, 0)
ScreenGui.ImageLabel_2.Image = "rbxassetid://101070999738475"
ScreenGui.ImageLabel_2.ImageColor3 = Color3.fromRGB(149, 149, 255)

ScreenGui.UIAspectRatioConstraint_11.Parent = ScreenGui.ImageLabel_2
ScreenGui.UIAspectRatioConstraint_11.AspectRatio = 0.980

ScreenGui.UIAspectRatioConstraint_12.Parent = ScreenGui.Name_2
ScreenGui.UIAspectRatioConstraint_12.AspectRatio = 7.965

ScreenGui.UIAspectRatioConstraint_13.Parent = ScreenGui.Toggler
ScreenGui.UIAspectRatioConstraint_13.AspectRatio = 8.959

ScreenGui.Toggler_2.Name = "Toggler"
ScreenGui.Toggler_2.Parent = ScreenGui.ESP
ScreenGui.Toggler_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Toggler_2.BackgroundTransparency = 1.000
ScreenGui.Toggler_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Toggler_2.BorderSizePixel = 0
ScreenGui.Toggler_2.Position = UDim2.new(0.0627451017, 0, 0.16052632, 0)
ScreenGui.Toggler_2.Size = UDim2.new(0.860784292, 0, 0.0644736812, 0)

ScreenGui.Keybind_2.Name = "Keybind"
ScreenGui.Keybind_2.Parent = ScreenGui.Toggler_2
ScreenGui.Keybind_2.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Keybind_2.BackgroundTransparency = 0.750
ScreenGui.Keybind_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Keybind_2.BorderSizePixel = 0
ScreenGui.Keybind_2.Position = UDim2.new(0.933605313, 0, 0, 0)
ScreenGui.Keybind_2.Size = UDim2.new(0.109617315, 0, 1, 0)

ScreenGui.Button_2.Name = "Button"
ScreenGui.Button_2.Parent = ScreenGui.Keybind_2
ScreenGui.Button_2.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Button_2.BackgroundTransparency = 1.000
ScreenGui.Button_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Button_2.BorderSizePixel = 0
ScreenGui.Button_2.Size = UDim2.new(1, 0, 1, 0)
ScreenGui.Button_2.Font = Enum.Font.PermanentMarker
ScreenGui.Button_2.Text = "No keybind"
ScreenGui.Button_2.TextColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Button_2.TextScaled = true
ScreenGui.Button_2.TextSize = 14.000
ScreenGui.Button_2.TextWrapped = true

ScreenGui.UIStroke_8.Parent = ScreenGui.Button_2
ScreenGui.UIStroke_8.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_8.Thickness = 0.070

ScreenGui.UIAspectRatioConstraint_14.Parent = ScreenGui.Button_2
ScreenGui.UIAspectRatioConstraint_14.AspectRatio = 0.982

ScreenGui.Corner_3.CornerRadius = UDim.new(0, 5)
ScreenGui.Corner_3.Name = "Corner"
ScreenGui.Corner_3.Parent = ScreenGui.Keybind_2

ScreenGui.Name_3.Name = "Name"
ScreenGui.Name_3.Parent = ScreenGui.Toggler_2
ScreenGui.Name_3.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Name_3.BackgroundTransparency = 0.750
ScreenGui.Name_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Name_3.BorderSizePixel = 0
ScreenGui.Name_3.Position = UDim2.new(-0.000252899656, 0, 0, 0)
ScreenGui.Name_3.Size = UDim2.new(0.889006674, 0, 1, 0)

ScreenGui.Text_2.Name = "Text"
ScreenGui.Text_2.Parent = ScreenGui.Name_3
ScreenGui.Text_2.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Text_2.BackgroundTransparency = 1.000
ScreenGui.Text_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Text_2.BorderSizePixel = 0
ScreenGui.Text_2.Size = UDim2.new(0.75, 0, 1, 0)
ScreenGui.Text_2.Font = Enum.Font.PermanentMarker
ScreenGui.Text_2.Text = "ESP"
ScreenGui.Text_2.TextColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Text_2.TextScaled = true
ScreenGui.Text_2.TextSize = 14.000
ScreenGui.Text_2.TextWrapped = true
ScreenGui.Text_2.TextXAlignment = Enum.TextXAlignment.Left
ScreenGui.Text_2.TextYAlignment = Enum.TextYAlignment.Bottom

ScreenGui.UIStroke_9.Parent = ScreenGui.Text_2
ScreenGui.UIStroke_9.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_9.Thickness = 0.070

ScreenGui.Highlight2.Name = "Highlight2"
ScreenGui.Highlight2.Parent = ScreenGui.Text_2
ScreenGui.Highlight2.Enabled = false
ScreenGui.Highlight2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.Highlight2.Active = true
ScreenGui.Highlight2.AlwaysOnTop = true
ScreenGui.Highlight2.LightInfluence = 1.000
ScreenGui.Highlight2.StudsOffset = Vector3.new(0, 2, 0)

ScreenGui.TextLabel_3.Parent = ScreenGui.Highlight2
ScreenGui.TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_3.BackgroundTransparency = 1.000
ScreenGui.TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_3.BorderSizePixel = 0
ScreenGui.TextLabel_3.Position = UDim2.new(0, 0, 0, 0)
ScreenGui.TextLabel_3.Size = UDim2.new(1, 0, 1, 0)
ScreenGui.TextLabel_3.Font = Enum.Font.SourceSansBold
ScreenGui.TextLabel_3.TextColor3 = Color3.fromRGB(255, 30, 236)
ScreenGui.TextLabel_3.TextScaled = true
ScreenGui.TextLabel_3.TextSize = 14.000
ScreenGui.TextLabel_3.TextWrapped = true


ScreenGui.Corner_4.CornerRadius = UDim.new(0, 5)
ScreenGui.Corner_4.Name = "Corner"
ScreenGui.Corner_4.Parent = ScreenGui.Name_3

ScreenGui.ImageLabel_3.Parent = ScreenGui.Name_3
ScreenGui.ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.ImageLabel_3.BackgroundTransparency = 1.000
ScreenGui.ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.ImageLabel_3.BorderSizePixel = 0
ScreenGui.ImageLabel_3.Position = UDim2.new(0.786184192, 0, 0, 0)
ScreenGui.ImageLabel_3.Size = UDim2.new(0.122990549, 0, 1.00000012, 0)
ScreenGui.ImageLabel_3.Image = "rbxassetid://101070999738475"
ScreenGui.ImageLabel_3.ImageColor3 = Color3.fromRGB(149, 149, 255)

ScreenGui.UIAspectRatioConstraint_16.Parent = ScreenGui.ImageLabel_3
ScreenGui.UIAspectRatioConstraint_16.AspectRatio = 0.980

ScreenGui.UIAspectRatioConstraint_17.Parent = ScreenGui.Name_3
ScreenGui.UIAspectRatioConstraint_17.AspectRatio = 7.965

ScreenGui.UIAspectRatioConstraint_18.Parent = ScreenGui.Toggler_2
ScreenGui.UIAspectRatioConstraint_18.AspectRatio = 8.959

ScreenGui.UIListLayout.Parent = ScreenGui.ESP
ScreenGui.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
ScreenGui.UIListLayout.Padding = UDim.new(0, 10)

ScreenGui.UIAspectRatioConstraint_19.Parent = ScreenGui.ESP
ScreenGui.UIAspectRatioConstraint_19.AspectRatio = 0.671

ScreenGui.Player.Name = "Player"
ScreenGui.Player.Parent = ScreenGui.ScrollingFrame
ScreenGui.Player.AnchorPoint = Vector2.new(0.5, 0)
ScreenGui.Player.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Player.BackgroundTransparency = 0.900
ScreenGui.Player.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Player.BorderSizePixel = 0
ScreenGui.Player.Position = UDim2.new(0.5, 0, 0, 0)
ScreenGui.Player.Size = UDim2.new(1, 0, 1, 0)
ScreenGui.Player.Visible = false

ScreenGui.TextBox.Name = "TextBox"
ScreenGui.TextBox.Parent = ScreenGui.Player
ScreenGui.TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextBox.BackgroundTransparency = 1.000
ScreenGui.TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextBox.BorderSizePixel = 0
ScreenGui.TextBox.LayoutOrder = 1
ScreenGui.TextBox.Position = UDim2.new(0.0627451017, 0, 0.146052629, 0)
ScreenGui.TextBox.Size = UDim2.new(0.860784292, 0, 0.0644736812, 0)

ScreenGui.name.Name = "name"
ScreenGui.name.Parent = ScreenGui.TextBox
ScreenGui.name.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.name.BackgroundTransparency = 0.750
ScreenGui.name.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.name.BorderSizePixel = 0
ScreenGui.name.Position = UDim2.new(-0.000252969185, 0, 0, 0)
ScreenGui.name.Size = UDim2.new(1.04347551, 0, 1, 0)

ScreenGui.Text_3.Name = "Text"
ScreenGui.Text_3.Parent = ScreenGui.name
ScreenGui.Text_3.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Text_3.BackgroundTransparency = 1.000
ScreenGui.Text_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Text_3.BorderSizePixel = 0
ScreenGui.Text_3.Size = UDim2.new(0.75, 0, 1, 0)
ScreenGui.Text_3.Font = Enum.Font.PermanentMarker
ScreenGui.Text_3.Text = "Fly Speed"
ScreenGui.Text_3.TextColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Text_3.TextScaled = true
ScreenGui.Text_3.TextSize = 14.000
ScreenGui.Text_3.TextWrapped = true
ScreenGui.Text_3.TextXAlignment = Enum.TextXAlignment.Left
ScreenGui.Text_3.TextYAlignment = Enum.TextYAlignment.Bottom

ScreenGui.UIStroke_10.Parent = ScreenGui.Text_3
ScreenGui.UIStroke_10.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_10.Thickness = 0.070

ScreenGui.Corner_5.CornerRadius = UDim.new(0, 5)
ScreenGui.Corner_5.Name = "Corner"
ScreenGui.Corner_5.Parent = ScreenGui.name

ScreenGui.TextBox_2.Parent = ScreenGui.name
ScreenGui.TextBox_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextBox_2.BackgroundTransparency = 0.830
ScreenGui.TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextBox_2.BorderSizePixel = 0
ScreenGui.TextBox_2.Position = UDim2.new(0.707236826, 0, 0.163265303, 0)
ScreenGui.TextBox_2.Size = UDim2.new(0.154992819, 0, 0.653061271, 0)
ScreenGui.TextBox_2.Font = Enum.Font.PermanentMarker
ScreenGui.TextBox_2.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextBox_2.PlaceholderText = "3"
ScreenGui.TextBox_2.Text = "3"
ScreenGui.TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextBox_2.TextScaled = true
ScreenGui.TextBox_2.TextSize = 14.000
ScreenGui.TextBox_2.TextWrapped = true

ScreenGui.UICorner_10.Parent = ScreenGui.TextBox_2

ScreenGui.UIStroke_11.Parent = ScreenGui.TextBox_2
ScreenGui.UIStroke_11.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_11.Transparency = 0.700
ScreenGui.UIStroke_11.Thickness = 2.000
ScreenGui.UIStroke_11.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

ScreenGui.UIAspectRatioConstraint_20.Parent = ScreenGui.name
ScreenGui.UIAspectRatioConstraint_20.AspectRatio = 9.349

ScreenGui.Toggler_3.Name = "Toggler"
ScreenGui.Toggler_3.Parent = ScreenGui.Player
ScreenGui.Toggler_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Toggler_3.BackgroundTransparency = 1.000
ScreenGui.Toggler_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Toggler_3.BorderSizePixel = 0
ScreenGui.Toggler_3.Position = UDim2.new(0.0627451017, 0, 0.0763157904, 0)
ScreenGui.Toggler_3.Size = UDim2.new(0.860784292, 0, 0.0644736812, 0)

ScreenGui.Keybind_3.Name = "Keybind"
ScreenGui.Keybind_3.Parent = ScreenGui.Toggler_3
ScreenGui.Keybind_3.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Keybind_3.BackgroundTransparency = 0.750
ScreenGui.Keybind_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Keybind_3.BorderSizePixel = 0
ScreenGui.Keybind_3.Position = UDim2.new(0.933605313, 0, 0, 0)
ScreenGui.Keybind_3.Size = UDim2.new(0.109617315, 0, 1, 0)

ScreenGui.Button_3.Name = "Button"
ScreenGui.Button_3.Parent = ScreenGui.Keybind_3
ScreenGui.Button_3.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Button_3.BackgroundTransparency = 1.000
ScreenGui.Button_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Button_3.BorderSizePixel = 0
ScreenGui.Button_3.Size = UDim2.new(1, 0, 1, 0)
ScreenGui.Button_3.Font = Enum.Font.PermanentMarker
ScreenGui.Button_3.Text = "No keybind"
ScreenGui.Button_3.TextColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Button_3.TextScaled = true
ScreenGui.Button_3.TextSize = 14.000
ScreenGui.Button_3.TextWrapped = true

ScreenGui.UIStroke_12.Parent = ScreenGui.Button_3
ScreenGui.UIStroke_12.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_12.Thickness = 0.070

ScreenGui.UIAspectRatioConstraint_21.Parent = ScreenGui.Button_3
ScreenGui.UIAspectRatioConstraint_21.AspectRatio = 0.982

ScreenGui.Corner_6.CornerRadius = UDim.new(0, 5)
ScreenGui.Corner_6.Name = "Corner"
ScreenGui.Corner_6.Parent = ScreenGui.Keybind_3

ScreenGui.Name_4.Name = "Name"
ScreenGui.Name_4.Parent = ScreenGui.Toggler_3
ScreenGui.Name_4.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Name_4.BackgroundTransparency = 0.750
ScreenGui.Name_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Name_4.BorderSizePixel = 0
ScreenGui.Name_4.Position = UDim2.new(-0.000252899656, 0, 0, 0)
ScreenGui.Name_4.Size = UDim2.new(0.889006674, 0, 1, 0)

ScreenGui.Text_4.Name = "Text"
ScreenGui.Text_4.Parent = ScreenGui.Name_4
ScreenGui.Text_4.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Text_4.BackgroundTransparency = 1.000
ScreenGui.Text_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Text_4.BorderSizePixel = 0
ScreenGui.Text_4.Size = UDim2.new(0.75, 0, 1, 0)
ScreenGui.Text_4.Font = Enum.Font.PermanentMarker
ScreenGui.Text_4.Text = "Fly"
ScreenGui.Text_4.TextColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Text_4.TextScaled = true
ScreenGui.Text_4.TextSize = 14.000
ScreenGui.Text_4.TextWrapped = true
ScreenGui.Text_4.TextXAlignment = Enum.TextXAlignment.Left
ScreenGui.Text_4.TextYAlignment = Enum.TextYAlignment.Bottom

ScreenGui.UIStroke_13.Parent = ScreenGui.Text_4
ScreenGui.UIStroke_13.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_13.Thickness = 0.070

ScreenGui.Corner_7.CornerRadius = UDim.new(0, 5)
ScreenGui.Corner_7.Name = "Corner"
ScreenGui.Corner_7.Parent = ScreenGui.Name_4

ScreenGui.ImageLabel_4.Parent = ScreenGui.Name_4
ScreenGui.ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.ImageLabel_4.BackgroundTransparency = 1.000
ScreenGui.ImageLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.ImageLabel_4.BorderSizePixel = 0
ScreenGui.ImageLabel_4.Position = UDim2.new(0.786184192, 0, 0, 0)
ScreenGui.ImageLabel_4.Size = UDim2.new(0.122990549, 0, 1.00000012, 0)
ScreenGui.ImageLabel_4.Image = "rbxassetid://101070999738475"
ScreenGui.ImageLabel_4.ImageColor3 = Color3.fromRGB(149, 149, 255)

ScreenGui.UIAspectRatioConstraint_22.Parent = ScreenGui.ImageLabel_4
ScreenGui.UIAspectRatioConstraint_22.AspectRatio = 0.980

ScreenGui.UIAspectRatioConstraint_23.Parent = ScreenGui.Name_4
ScreenGui.UIAspectRatioConstraint_23.AspectRatio = 7.965

ScreenGui.UIAspectRatioConstraint_24.Parent = ScreenGui.Toggler_3
ScreenGui.UIAspectRatioConstraint_24.AspectRatio = 8.959

ScreenGui.Button_4.Name = "Button"
ScreenGui.Button_4.Parent = ScreenGui.Player
ScreenGui.Button_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Button_4.BackgroundTransparency = 1.000
ScreenGui.Button_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Button_4.BorderSizePixel = 0
ScreenGui.Button_4.LayoutOrder = 3
ScreenGui.Button_4.Position = UDim2.new(0.0627451017, 0, 0.217105269, 0)
ScreenGui.Button_4.Size = UDim2.new(0.860784292, 0, 0.0644736812, 0)

ScreenGui.Name_5.Name = "Name"
ScreenGui.Name_5.Parent = ScreenGui.Button_4
ScreenGui.Name_5.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Name_5.BackgroundTransparency = 0.750
ScreenGui.Name_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Name_5.BorderSizePixel = 0
ScreenGui.Name_5.Position = UDim2.new(-0.000252899656, 0, 0, 0)
ScreenGui.Name_5.Size = UDim2.new(0.889006674, 0, 1, 0)

ScreenGui.Text_5.Name = "Text"
ScreenGui.Text_5.Parent = ScreenGui.Name_5
ScreenGui.Text_5.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Text_5.BackgroundTransparency = 1.000
ScreenGui.Text_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Text_5.BorderSizePixel = 0
ScreenGui.Text_5.LayoutOrder = 3
ScreenGui.Text_5.Size = UDim2.new(0.760769486, 0, 1, 0)
ScreenGui.Text_5.Font = Enum.Font.PermanentMarker
ScreenGui.Text_5.Text = "Godmode"
ScreenGui.Text_5.TextColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Text_5.TextScaled = true
ScreenGui.Text_5.TextSize = 14.000
ScreenGui.Text_5.TextWrapped = true
ScreenGui.Text_5.TextXAlignment = Enum.TextXAlignment.Left
ScreenGui.Text_5.TextYAlignment = Enum.TextYAlignment.Bottom

ScreenGui.UIStroke_14.Parent = ScreenGui.Text_5
ScreenGui.UIStroke_14.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_14.Thickness = 0.070

ScreenGui.Corner_8.CornerRadius = UDim.new(0, 5)
ScreenGui.Corner_8.Name = "Corner"
ScreenGui.Corner_8.Parent = ScreenGui.Name_5

ScreenGui.UIAspectRatioConstraint_25.Parent = ScreenGui.Name_5
ScreenGui.UIAspectRatioConstraint_25.AspectRatio = 7.965

ScreenGui.Keybind_4.Name = "Keybind"
ScreenGui.Keybind_4.Parent = ScreenGui.Button_4
ScreenGui.Keybind_4.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Keybind_4.BackgroundTransparency = 0.750
ScreenGui.Keybind_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Keybind_4.BorderSizePixel = 0
ScreenGui.Keybind_4.Position = UDim2.new(0.933605313, 0, 0, 0)
ScreenGui.Keybind_4.Size = UDim2.new(0.109617315, 0, 1, 0)

ScreenGui.Button_5.Name = "Button"
ScreenGui.Button_5.Parent = ScreenGui.Keybind_4
ScreenGui.Button_5.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Button_5.BackgroundTransparency = 1.000
ScreenGui.Button_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Button_5.BorderSizePixel = 0
ScreenGui.Button_5.Size = UDim2.new(1, 0, 1, 0)
ScreenGui.Button_5.Font = Enum.Font.PermanentMarker
ScreenGui.Button_5.Text = "No keybind"
ScreenGui.Button_5.TextColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Button_5.TextScaled = true
ScreenGui.Button_5.TextSize = 14.000
ScreenGui.Button_5.TextWrapped = true

ScreenGui.UIStroke_15.Parent = ScreenGui.Button_5
ScreenGui.UIStroke_15.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_15.Thickness = 0.070

ScreenGui.UIAspectRatioConstraint_26.Parent = ScreenGui.Button_5
ScreenGui.UIAspectRatioConstraint_26.AspectRatio = 0.982

ScreenGui.Corner_9.CornerRadius = UDim.new(0, 5)
ScreenGui.Corner_9.Name = "Corner"
ScreenGui.Corner_9.Parent = ScreenGui.Keybind_4

ScreenGui.UIAspectRatioConstraint_27.Parent = ScreenGui.Button_4
ScreenGui.UIAspectRatioConstraint_27.AspectRatio = 8.959

ScreenGui.Toggler_4.Name = "Toggler"
ScreenGui.Toggler_4.Parent = ScreenGui.Player
ScreenGui.Toggler_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Toggler_4.BackgroundTransparency = 1.000
ScreenGui.Toggler_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Toggler_4.BorderSizePixel = 0
ScreenGui.Toggler_4.LayoutOrder = 2
ScreenGui.Toggler_4.Position = UDim2.new(0.0627451017, 0, 0.0763157904, 0)
ScreenGui.Toggler_4.Size = UDim2.new(0.860784292, 0, 0.0644736812, 0)

ScreenGui.Keybind_5.Name = "Keybind"
ScreenGui.Keybind_5.Parent = ScreenGui.Toggler_4
ScreenGui.Keybind_5.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Keybind_5.BackgroundTransparency = 0.750
ScreenGui.Keybind_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Keybind_5.BorderSizePixel = 0
ScreenGui.Keybind_5.Position = UDim2.new(0.933605313, 0, 0, 0)
ScreenGui.Keybind_5.Size = UDim2.new(0.109617315, 0, 1, 0)

ScreenGui.Button_6.Name = "Button"
ScreenGui.Button_6.Parent = ScreenGui.Keybind_5
ScreenGui.Button_6.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Button_6.BackgroundTransparency = 1.000
ScreenGui.Button_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Button_6.BorderSizePixel = 0
ScreenGui.Button_6.Size = UDim2.new(1, 0, 1, 0)
ScreenGui.Button_6.Font = Enum.Font.PermanentMarker
ScreenGui.Button_6.Text = "No keybind"
ScreenGui.Button_6.TextColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Button_6.TextScaled = true
ScreenGui.Button_6.TextSize = 14.000
ScreenGui.Button_6.TextWrapped = true

ScreenGui.UIStroke_16.Parent = ScreenGui.Button_6
ScreenGui.UIStroke_16.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_16.Thickness = 0.070

ScreenGui.UIAspectRatioConstraint_28.Parent = ScreenGui.Button_6
ScreenGui.UIAspectRatioConstraint_28.AspectRatio = 0.982

ScreenGui.Corner_10.CornerRadius = UDim.new(0, 5)
ScreenGui.Corner_10.Name = "Corner"
ScreenGui.Corner_10.Parent = ScreenGui.Keybind_5

ScreenGui.Name_6.Name = "Name"
ScreenGui.Name_6.Parent = ScreenGui.Toggler_4
ScreenGui.Name_6.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Name_6.BackgroundTransparency = 0.750
ScreenGui.Name_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Name_6.BorderSizePixel = 0
ScreenGui.Name_6.Position = UDim2.new(-0.000252899656, 0, 0, 0)
ScreenGui.Name_6.Size = UDim2.new(0.889006674, 0, 1, 0)

ScreenGui.Text_6.Name = "Text"
ScreenGui.Text_6.Parent = ScreenGui.Name_6
ScreenGui.Text_6.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Text_6.BackgroundTransparency = 1.000
ScreenGui.Text_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Text_6.BorderSizePixel = 0
ScreenGui.Text_6.Size = UDim2.new(0.75, 0, 1, 0)
ScreenGui.Text_6.Font = Enum.Font.PermanentMarker
ScreenGui.Text_6.Text = "Noclip"
ScreenGui.Text_6.TextColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Text_6.TextScaled = true
ScreenGui.Text_6.TextSize = 14.000
ScreenGui.Text_6.TextWrapped = true
ScreenGui.Text_6.TextXAlignment = Enum.TextXAlignment.Left
ScreenGui.Text_6.TextYAlignment = Enum.TextYAlignment.Bottom

ScreenGui.UIStroke_17.Parent = ScreenGui.Text_6
ScreenGui.UIStroke_17.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_17.Thickness = 0.070

ScreenGui.Corner_11.CornerRadius = UDim.new(0, 5)
ScreenGui.Corner_11.Name = "Corner"
ScreenGui.Corner_11.Parent = ScreenGui.Name_6

ScreenGui.ImageLabel_5.Parent = ScreenGui.Name_6
ScreenGui.ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.ImageLabel_5.BackgroundTransparency = 1.000
ScreenGui.ImageLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.ImageLabel_5.BorderSizePixel = 0
ScreenGui.ImageLabel_5.Position = UDim2.new(0.786184192, 0, 0, 0)
ScreenGui.ImageLabel_5.Size = UDim2.new(0.122990549, 0, 1.00000012, 0)
ScreenGui.ImageLabel_5.Image = "rbxassetid://101070999738475"
ScreenGui.ImageLabel_5.ImageColor3 = Color3.fromRGB(149, 149, 255)

ScreenGui.UIAspectRatioConstraint_29.Parent = ScreenGui.ImageLabel_5
ScreenGui.UIAspectRatioConstraint_29.AspectRatio = 0.980

ScreenGui.UIAspectRatioConstraint_30.Parent = ScreenGui.Name_6
ScreenGui.UIAspectRatioConstraint_30.AspectRatio = 7.965

ScreenGui.UIAspectRatioConstraint_31.Parent = ScreenGui.Toggler_4
ScreenGui.UIAspectRatioConstraint_31.AspectRatio = 8.959

ScreenGui.TextBox_3.Name = "TextBox"
ScreenGui.TextBox_3.Parent = ScreenGui.Player
ScreenGui.TextBox_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextBox_3.BackgroundTransparency = 1.000
ScreenGui.TextBox_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextBox_3.BorderSizePixel = 0
ScreenGui.TextBox_3.LayoutOrder = 4
ScreenGui.TextBox_3.Position = UDim2.new(0.0627451017, 0, 0.146052629, 0)
ScreenGui.TextBox_3.Size = UDim2.new(0.860784292, 0, 0.0644736812, 0)

ScreenGui.name_2.Name = "name"
ScreenGui.name_2.Parent = ScreenGui.TextBox_3
ScreenGui.name_2.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.name_2.BackgroundTransparency = 0.750
ScreenGui.name_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.name_2.BorderSizePixel = 0
ScreenGui.name_2.Position = UDim2.new(-0.000252969185, 0, 0, 0)
ScreenGui.name_2.Size = UDim2.new(1.04347551, 0, 1, 0)

ScreenGui.Text_7.Name = "Text"
ScreenGui.Text_7.Parent = ScreenGui.name_2
ScreenGui.Text_7.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Text_7.BackgroundTransparency = 1.000
ScreenGui.Text_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Text_7.BorderSizePixel = 0
ScreenGui.Text_7.Size = UDim2.new(0.75, 0, 1, 0)
ScreenGui.Text_7.Font = Enum.Font.PermanentMarker
ScreenGui.Text_7.Text = "Speed"
ScreenGui.Text_7.TextColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Text_7.TextScaled = true
ScreenGui.Text_7.TextSize = 14.000
ScreenGui.Text_7.TextWrapped = true
ScreenGui.Text_7.TextXAlignment = Enum.TextXAlignment.Left
ScreenGui.Text_7.TextYAlignment = Enum.TextYAlignment.Bottom

ScreenGui.UIStroke_18.Parent = ScreenGui.Text_7
ScreenGui.UIStroke_18.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_18.Thickness = 0.070

ScreenGui.Corner_12.CornerRadius = UDim.new(0, 5)
ScreenGui.Corner_12.Name = "Corner"
ScreenGui.Corner_12.Parent = ScreenGui.name_2

ScreenGui.TextBox_4.Parent = ScreenGui.name_2
ScreenGui.TextBox_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextBox_4.BackgroundTransparency = 0.830
ScreenGui.TextBox_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextBox_4.BorderSizePixel = 0
ScreenGui.TextBox_4.Position = UDim2.new(0.707236826, 0, 0.163265303, 0)
ScreenGui.TextBox_4.Size = UDim2.new(0.154992819, 0, 0.653061271, 0)
ScreenGui.TextBox_4.Font = Enum.Font.PermanentMarker
ScreenGui.TextBox_4.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextBox_4.PlaceholderText = "16"
ScreenGui.TextBox_4.Text = ""
ScreenGui.TextBox_4.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextBox_4.TextScaled = true
ScreenGui.TextBox_4.TextSize = 14.000
ScreenGui.TextBox_4.TextWrapped = true

ScreenGui.UICorner_11.Parent = ScreenGui.TextBox_4

ScreenGui.UIStroke_19.Parent = ScreenGui.TextBox_4
ScreenGui.UIStroke_19.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_19.Transparency = 0.700
ScreenGui.UIStroke_19.Thickness = 2.000
ScreenGui.UIStroke_19.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

ScreenGui.UIAspectRatioConstraint_32.Parent = ScreenGui.name_2
ScreenGui.UIAspectRatioConstraint_32.AspectRatio = 9.349

ScreenGui.TextBox_5.Name = "TextBox"
ScreenGui.TextBox_5.Parent = ScreenGui.Player
ScreenGui.TextBox_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextBox_5.BackgroundTransparency = 1.000
ScreenGui.TextBox_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextBox_5.BorderSizePixel = 0
ScreenGui.TextBox_5.LayoutOrder = 4
ScreenGui.TextBox_5.Position = UDim2.new(0.0627451017, 0, 0.146052629, 0)
ScreenGui.TextBox_5.Size = UDim2.new(0.860784292, 0, 0.0644736812, 0)

ScreenGui.name_3.Name = "name"
ScreenGui.name_3.Parent = ScreenGui.TextBox_5
ScreenGui.name_3.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.name_3.BackgroundTransparency = 0.750
ScreenGui.name_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.name_3.BorderSizePixel = 0
ScreenGui.name_3.Position = UDim2.new(-0.000252969185, 0, 0, 0)
ScreenGui.name_3.Size = UDim2.new(1.04347551, 0, 1, 0)

ScreenGui.Text_8.Name = "Text"
ScreenGui.Text_8.Parent = ScreenGui.name_3
ScreenGui.Text_8.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Text_8.BackgroundTransparency = 1.000
ScreenGui.Text_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Text_8.BorderSizePixel = 0
ScreenGui.Text_8.Size = UDim2.new(0.75, 0, 1, 0)
ScreenGui.Text_8.Font = Enum.Font.PermanentMarker
ScreenGui.Text_8.Text = "Jump Power"
ScreenGui.Text_8.TextColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Text_8.TextScaled = true
ScreenGui.Text_8.TextSize = 14.000
ScreenGui.Text_8.TextWrapped = true
ScreenGui.Text_8.TextXAlignment = Enum.TextXAlignment.Left
ScreenGui.Text_8.TextYAlignment = Enum.TextYAlignment.Bottom

ScreenGui.UIStroke_20.Parent = ScreenGui.Text_8
ScreenGui.UIStroke_20.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_20.Thickness = 0.070

ScreenGui.Corner_13.CornerRadius = UDim.new(0, 5)
ScreenGui.Corner_13.Name = "Corner"
ScreenGui.Corner_13.Parent = ScreenGui.name_3

ScreenGui.TextBox_6.Parent = ScreenGui.name_3
ScreenGui.TextBox_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextBox_6.BackgroundTransparency = 0.830
ScreenGui.TextBox_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextBox_6.BorderSizePixel = 0
ScreenGui.TextBox_6.Position = UDim2.new(0.707236826, 0, 0.163265303, 0)
ScreenGui.TextBox_6.Size = UDim2.new(0.154992819, 0, 0.653061271, 0)
ScreenGui.TextBox_6.Font = Enum.Font.PermanentMarker
ScreenGui.TextBox_6.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextBox_6.PlaceholderText = "50"
ScreenGui.TextBox_6.Text = ""
ScreenGui.TextBox_6.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextBox_6.TextScaled = true
ScreenGui.TextBox_6.TextSize = 14.000
ScreenGui.TextBox_6.TextWrapped = true

ScreenGui.UICorner_12.Parent = ScreenGui.TextBox_6

ScreenGui.UIStroke_21.Parent = ScreenGui.TextBox_6
ScreenGui.UIStroke_21.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_21.Transparency = 0.700
ScreenGui.UIStroke_21.Thickness = 2.000
ScreenGui.UIStroke_21.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

ScreenGui.UIAspectRatioConstraint_33.Parent = ScreenGui.name_3
ScreenGui.UIAspectRatioConstraint_33.AspectRatio = 9.349

ScreenGui.TextBox_7.Name = "TextBox"
ScreenGui.TextBox_7.Parent = ScreenGui.Player
ScreenGui.TextBox_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextBox_7.BackgroundTransparency = 1.000
ScreenGui.TextBox_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextBox_7.BorderSizePixel = 0
ScreenGui.TextBox_7.LayoutOrder = 4
ScreenGui.TextBox_7.Position = UDim2.new(0.0627451017, 0, 0.146052629, 0)
ScreenGui.TextBox_7.Size = UDim2.new(0.860784292, 0, 0.0644736812, 0)

ScreenGui.name_4.Name = "name"
ScreenGui.name_4.Parent = ScreenGui.TextBox_7
ScreenGui.name_4.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.name_4.BackgroundTransparency = 0.750
ScreenGui.name_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.name_4.BorderSizePixel = 0
ScreenGui.name_4.Position = UDim2.new(-0.000252969185, 0, 0, 0)
ScreenGui.name_4.Size = UDim2.new(1.04347551, 0, 1, 0)

ScreenGui.Text_9.Name = "Text"
ScreenGui.Text_9.Parent = ScreenGui.name_4
ScreenGui.Text_9.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Text_9.BackgroundTransparency = 1.000
ScreenGui.Text_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Text_9.BorderSizePixel = 0
ScreenGui.Text_9.Size = UDim2.new(0.75, 0, 1, 0)
ScreenGui.Text_9.Font = Enum.Font.PermanentMarker
ScreenGui.Text_9.Text = "Gravity"
ScreenGui.Text_9.TextColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Text_9.TextScaled = true
ScreenGui.Text_9.TextSize = 14.000
ScreenGui.Text_9.TextWrapped = true
ScreenGui.Text_9.TextXAlignment = Enum.TextXAlignment.Left
ScreenGui.Text_9.TextYAlignment = Enum.TextYAlignment.Bottom

ScreenGui.UIStroke_22.Parent = ScreenGui.Text_9
ScreenGui.UIStroke_22.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_22.Thickness = 0.070

ScreenGui.Corner_14.CornerRadius = UDim.new(0, 5)
ScreenGui.Corner_14.Name = "Corner"
ScreenGui.Corner_14.Parent = ScreenGui.name_4

ScreenGui.TextBox_8.Parent = ScreenGui.name_4
ScreenGui.TextBox_8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextBox_8.BackgroundTransparency = 0.830
ScreenGui.TextBox_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextBox_8.BorderSizePixel = 0
ScreenGui.TextBox_8.Position = UDim2.new(0.707236826, 0, 0.163265303, 0)
ScreenGui.TextBox_8.Size = UDim2.new(0.154992819, 0, 0.653061271, 0)
ScreenGui.TextBox_8.Font = Enum.Font.PermanentMarker
ScreenGui.TextBox_8.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextBox_8.PlaceholderText = "196.2"
ScreenGui.TextBox_8.Text = ""
ScreenGui.TextBox_8.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextBox_8.TextScaled = true
ScreenGui.TextBox_8.TextSize = 14.000
ScreenGui.TextBox_8.TextWrapped = true

ScreenGui.UICorner_13.Parent = ScreenGui.TextBox_8

ScreenGui.UIStroke_23.Parent = ScreenGui.TextBox_8
ScreenGui.UIStroke_23.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_23.Transparency = 0.700
ScreenGui.UIStroke_23.Thickness = 2.000
ScreenGui.UIStroke_23.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

ScreenGui.UIAspectRatioConstraint_34.Parent = ScreenGui.name_4
ScreenGui.UIAspectRatioConstraint_34.AspectRatio = 9.349

ScreenGui.UICorner_14.CornerRadius = UDim.new(0.0199999996, 0)
ScreenGui.UICorner_14.Parent = ScreenGui.Player

ScreenGui.UIListLayout_2.Parent = ScreenGui.Player
ScreenGui.UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
ScreenGui.UIListLayout_2.Padding = UDim.new(0, 10)

ScreenGui.UIAspectRatioConstraint_35.Parent = ScreenGui.Player
ScreenGui.UIAspectRatioConstraint_35.AspectRatio = 0.671

ScreenGui.Fun.Name = "Fun"
ScreenGui.Fun.Parent = ScreenGui.ScrollingFrame
ScreenGui.Fun.AnchorPoint = Vector2.new(0.5, 0)
ScreenGui.Fun.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Fun.BackgroundTransparency = 0.900
ScreenGui.Fun.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Fun.BorderSizePixel = 0
ScreenGui.Fun.Position = UDim2.new(0.5, 0, 0, 0)
ScreenGui.Fun.Size = UDim2.new(1, 0, 1, 0)
ScreenGui.Fun.Visible = false

ScreenGui.UICorner_15.CornerRadius = UDim.new(0.0199999996, 0)
ScreenGui.UICorner_15.Parent = ScreenGui.Fun

ScreenGui.Button_7.Name = "Button"
ScreenGui.Button_7.Parent = ScreenGui.Fun
ScreenGui.Button_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Button_7.BackgroundTransparency = 1.000
ScreenGui.Button_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Button_7.BorderSizePixel = 0
ScreenGui.Button_7.LayoutOrder = 3
ScreenGui.Button_7.Position = UDim2.new(0.0627451017, 0, 0.217105269, 0)
ScreenGui.Button_7.Size = UDim2.new(0.860784292, 0, 0.0644736812, 0)

ScreenGui.Name_7.Name = "Name"
ScreenGui.Name_7.Parent = ScreenGui.Button_7
ScreenGui.Name_7.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Name_7.BackgroundTransparency = 0.750
ScreenGui.Name_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Name_7.BorderSizePixel = 0
ScreenGui.Name_7.Position = UDim2.new(-0.000252899656, 0, 0, 0)
ScreenGui.Name_7.Size = UDim2.new(0.889006674, 0, 1, 0)

ScreenGui.Text_10.Name = "Text"
ScreenGui.Text_10.Parent = ScreenGui.Name_7
ScreenGui.Text_10.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Text_10.BackgroundTransparency = 1.000
ScreenGui.Text_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Text_10.BorderSizePixel = 0
ScreenGui.Text_10.LayoutOrder = 3
ScreenGui.Text_10.Size = UDim2.new(0.760769486, 0, 1, 0)
ScreenGui.Text_10.Font = Enum.Font.PermanentMarker
ScreenGui.Text_10.Text = "Fling"
ScreenGui.Text_10.TextColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Text_10.TextScaled = true
ScreenGui.Text_10.TextSize = 14.000
ScreenGui.Text_10.TextWrapped = true
ScreenGui.Text_10.TextXAlignment = Enum.TextXAlignment.Left
ScreenGui.Text_10.TextYAlignment = Enum.TextYAlignment.Bottom

ScreenGui.UIStroke_24.Parent = ScreenGui.Text_10
ScreenGui.UIStroke_24.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_24.Thickness = 0.070

ScreenGui.Corner_15.CornerRadius = UDim.new(0, 5)
ScreenGui.Corner_15.Name = "Corner"
ScreenGui.Corner_15.Parent = ScreenGui.Name_7

ScreenGui.UIAspectRatioConstraint_36.Parent = ScreenGui.Name_7
ScreenGui.UIAspectRatioConstraint_36.AspectRatio = 7.965

ScreenGui.Keybind_6.Name = "Keybind"
ScreenGui.Keybind_6.Parent = ScreenGui.Button_7
ScreenGui.Keybind_6.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Keybind_6.BackgroundTransparency = 0.750
ScreenGui.Keybind_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Keybind_6.BorderSizePixel = 0
ScreenGui.Keybind_6.Position = UDim2.new(0.933605313, 0, 0, 0)
ScreenGui.Keybind_6.Size = UDim2.new(0.109617315, 0, 1, 0)

ScreenGui.Button_8.Name = "Button"
ScreenGui.Button_8.Parent = ScreenGui.Keybind_6
ScreenGui.Button_8.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Button_8.BackgroundTransparency = 1.000
ScreenGui.Button_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Button_8.BorderSizePixel = 0
ScreenGui.Button_8.Size = UDim2.new(1, 0, 1, 0)
ScreenGui.Button_8.Font = Enum.Font.PermanentMarker
ScreenGui.Button_8.Text = "No keybind"
ScreenGui.Button_8.TextColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Button_8.TextScaled = true
ScreenGui.Button_8.TextSize = 14.000
ScreenGui.Button_8.TextWrapped = true

ScreenGui.UIStroke_25.Parent = ScreenGui.Button_8
ScreenGui.UIStroke_25.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_25.Thickness = 0.070

ScreenGui.UIAspectRatioConstraint_37.Parent = ScreenGui.Button_8
ScreenGui.UIAspectRatioConstraint_37.AspectRatio = 0.982

ScreenGui.Corner_16.CornerRadius = UDim.new(0, 5)
ScreenGui.Corner_16.Name = "Corner"
ScreenGui.Corner_16.Parent = ScreenGui.Keybind_6

ScreenGui.UIAspectRatioConstraint_38.Parent = ScreenGui.Button_7
ScreenGui.UIAspectRatioConstraint_38.AspectRatio = 8.959

ScreenGui.TextBox2.Name = "TextBox2"
ScreenGui.TextBox2.Parent = ScreenGui.Fun
ScreenGui.TextBox2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextBox2.BackgroundTransparency = 1.000
ScreenGui.TextBox2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextBox2.BorderSizePixel = 0
ScreenGui.TextBox2.Position = UDim2.new(0.0627451017, 0, 0.00263157906, 0)
ScreenGui.TextBox2.Size = UDim2.new(0.860784292, 0, 0.0644736812, 0)

ScreenGui.name_5.Name = "name"
ScreenGui.name_5.Parent = ScreenGui.TextBox2
ScreenGui.name_5.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.name_5.BackgroundTransparency = 0.750
ScreenGui.name_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.name_5.BorderSizePixel = 0
ScreenGui.name_5.Position = UDim2.new(-0.000252969185, 0, 0, 0)
ScreenGui.name_5.Size = UDim2.new(1.04347551, 0, 1, 0)

ScreenGui.Text_11.Name = "Text"
ScreenGui.Text_11.Parent = ScreenGui.name_5
ScreenGui.Text_11.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Text_11.BackgroundTransparency = 1.000
ScreenGui.Text_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Text_11.BorderSizePixel = 0
ScreenGui.Text_11.Size = UDim2.new(0.75, 0, 1, 0)
ScreenGui.Text_11.Font = Enum.Font.PermanentMarker
ScreenGui.Text_11.Text = "Player"
ScreenGui.Text_11.TextColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Text_11.TextScaled = true
ScreenGui.Text_11.TextSize = 14.000
ScreenGui.Text_11.TextWrapped = true
ScreenGui.Text_11.TextXAlignment = Enum.TextXAlignment.Left
ScreenGui.Text_11.TextYAlignment = Enum.TextYAlignment.Bottom

ScreenGui.UIStroke_26.Parent = ScreenGui.Text_11
ScreenGui.UIStroke_26.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_26.Thickness = 0.070

ScreenGui.Corner_17.CornerRadius = UDim.new(0, 5)
ScreenGui.Corner_17.Name = "Corner"
ScreenGui.Corner_17.Parent = ScreenGui.name_5

ScreenGui.gam.Name = "gam"
ScreenGui.gam.Parent = ScreenGui.name_5
ScreenGui.gam.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.gam.BackgroundTransparency = 0.830
ScreenGui.gam.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.gam.BorderSizePixel = 0
ScreenGui.gam.Position = UDim2.new(0.707236826, 0, 0.163265303, 0)
ScreenGui.gam.Size = UDim2.new(0.154992819, 0, 0.653061271, 0)
ScreenGui.gam.Font = Enum.Font.PermanentMarker
ScreenGui.gam.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.gam.PlaceholderText = "Username"
ScreenGui.gam.Text = ""
ScreenGui.gam.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.gam.TextScaled = true
ScreenGui.gam.TextSize = 14.000
ScreenGui.gam.TextWrapped = true

ScreenGui.UICorner_16.Parent = ScreenGui.gam

ScreenGui.UIStroke_27.Parent = ScreenGui.gam
ScreenGui.UIStroke_27.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_27.Transparency = 0.700
ScreenGui.UIStroke_27.Thickness = 2.000
ScreenGui.UIStroke_27.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

ScreenGui.UIAspectRatioConstraint_39.Parent = ScreenGui.gam
ScreenGui.UIAspectRatioConstraint_39.AspectRatio = 2.219

ScreenGui.UIAspectRatioConstraint_40.Parent = ScreenGui.name_5
ScreenGui.UIAspectRatioConstraint_40.AspectRatio = 9.349

ScreenGui.UIAspectRatioConstraint_41.Parent = ScreenGui.TextBox2
ScreenGui.UIAspectRatioConstraint_41.AspectRatio = 8.959

ScreenGui.Button_9.Name = "Button"
ScreenGui.Button_9.Parent = ScreenGui.Fun
ScreenGui.Button_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Button_9.BackgroundTransparency = 1.000
ScreenGui.Button_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Button_9.BorderSizePixel = 0
ScreenGui.Button_9.LayoutOrder = 1
ScreenGui.Button_9.Position = UDim2.new(0.0627451017, 0, 0.0736842081, 0)
ScreenGui.Button_9.Size = UDim2.new(0.860784292, 0, 0.0644736812, 0)

ScreenGui.Name_8.Name = "Name"
ScreenGui.Name_8.Parent = ScreenGui.Button_9
ScreenGui.Name_8.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Name_8.BackgroundTransparency = 0.750
ScreenGui.Name_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Name_8.BorderSizePixel = 0
ScreenGui.Name_8.Position = UDim2.new(-0.000252899656, 0, 0, 0)
ScreenGui.Name_8.Size = UDim2.new(0.889006674, 0, 1, 0)

ScreenGui.Text_12.Name = "Text"
ScreenGui.Text_12.Parent = ScreenGui.Name_8
ScreenGui.Text_12.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Text_12.BackgroundTransparency = 1.000
ScreenGui.Text_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Text_12.BorderSizePixel = 0
ScreenGui.Text_12.LayoutOrder = 3
ScreenGui.Text_12.Size = UDim2.new(0.760769486, 0, 1, 0)
ScreenGui.Text_12.Font = Enum.Font.PermanentMarker
ScreenGui.Text_12.Text = "Goto"
ScreenGui.Text_12.TextColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Text_12.TextScaled = true
ScreenGui.Text_12.TextSize = 14.000
ScreenGui.Text_12.TextWrapped = true
ScreenGui.Text_12.TextXAlignment = Enum.TextXAlignment.Left
ScreenGui.Text_12.TextYAlignment = Enum.TextYAlignment.Bottom

ScreenGui.UIStroke_28.Parent = ScreenGui.Text_12
ScreenGui.UIStroke_28.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_28.Thickness = 0.070

ScreenGui.Corner_18.CornerRadius = UDim.new(0, 5)
ScreenGui.Corner_18.Name = "Corner"
ScreenGui.Corner_18.Parent = ScreenGui.Name_8

ScreenGui.UIAspectRatioConstraint_42.Parent = ScreenGui.Name_8
ScreenGui.UIAspectRatioConstraint_42.AspectRatio = 7.965

ScreenGui.Keybind_7.Name = "Keybind"
ScreenGui.Keybind_7.Parent = ScreenGui.Button_9
ScreenGui.Keybind_7.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Keybind_7.BackgroundTransparency = 0.750
ScreenGui.Keybind_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Keybind_7.BorderSizePixel = 0
ScreenGui.Keybind_7.Position = UDim2.new(0.933605313, 0, 0, 0)
ScreenGui.Keybind_7.Size = UDim2.new(0.109617315, 0, 1, 0)

ScreenGui.Button_10.Name = "Button"
ScreenGui.Button_10.Parent = ScreenGui.Keybind_7
ScreenGui.Button_10.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Button_10.BackgroundTransparency = 1.000
ScreenGui.Button_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Button_10.BorderSizePixel = 0
ScreenGui.Button_10.Size = UDim2.new(1, 0, 1, 0)
ScreenGui.Button_10.Font = Enum.Font.PermanentMarker
ScreenGui.Button_10.Text = "No keybind"
ScreenGui.Button_10.TextColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Button_10.TextScaled = true
ScreenGui.Button_10.TextSize = 14.000
ScreenGui.Button_10.TextWrapped = true

ScreenGui.UIStroke_29.Parent = ScreenGui.Button_10
ScreenGui.UIStroke_29.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_29.Thickness = 0.070

ScreenGui.UIAspectRatioConstraint_43.Parent = ScreenGui.Button_10
ScreenGui.UIAspectRatioConstraint_43.AspectRatio = 0.982

ScreenGui.Corner_19.CornerRadius = UDim.new(0, 5)
ScreenGui.Corner_19.Name = "Corner"
ScreenGui.Corner_19.Parent = ScreenGui.Keybind_7

ScreenGui.UIAspectRatioConstraint_44.Parent = ScreenGui.Button_9
ScreenGui.UIAspectRatioConstraint_44.AspectRatio = 8.959

ScreenGui.Button_11.Name = "Button"
ScreenGui.Button_11.Parent = ScreenGui.Fun
ScreenGui.Button_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Button_11.BackgroundTransparency = 1.000
ScreenGui.Button_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Button_11.BorderSizePixel = 0
ScreenGui.Button_11.LayoutOrder = 4
ScreenGui.Button_11.Position = UDim2.new(0.0627451017, 0, 0.0736842081, 0)
ScreenGui.Button_11.Size = UDim2.new(0.860784292, 0, 0.0644736812, 0)

ScreenGui.Name_9.Name = "Name"
ScreenGui.Name_9.Parent = ScreenGui.Button_11
ScreenGui.Name_9.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Name_9.BackgroundTransparency = 0.750
ScreenGui.Name_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Name_9.BorderSizePixel = 0
ScreenGui.Name_9.Position = UDim2.new(-0.000252899656, 0, 0, 0)
ScreenGui.Name_9.Size = UDim2.new(0.889006674, 0, 1, 0)

ScreenGui.Text_13.Name = "Text"
ScreenGui.Text_13.Parent = ScreenGui.Name_9
ScreenGui.Text_13.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Text_13.BackgroundTransparency = 1.000
ScreenGui.Text_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Text_13.BorderSizePixel = 0
ScreenGui.Text_13.LayoutOrder = 3
ScreenGui.Text_13.Size = UDim2.new(0.760769486, 0, 1, 0)
ScreenGui.Text_13.Font = Enum.Font.PermanentMarker
ScreenGui.Text_13.Text = "Steal gun"
ScreenGui.Text_13.TextColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Text_13.TextScaled = true
ScreenGui.Text_13.TextSize = 14.000
ScreenGui.Text_13.TextWrapped = true
ScreenGui.Text_13.TextXAlignment = Enum.TextXAlignment.Left
ScreenGui.Text_13.TextYAlignment = Enum.TextYAlignment.Bottom

ScreenGui.UIStroke_30.Parent = ScreenGui.Text_13
ScreenGui.UIStroke_30.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_30.Thickness = 0.070

ScreenGui.Corner_20.CornerRadius = UDim.new(0, 5)
ScreenGui.Corner_20.Name = "Corner"
ScreenGui.Corner_20.Parent = ScreenGui.Name_9

ScreenGui.UIAspectRatioConstraint_45.Parent = ScreenGui.Name_9
ScreenGui.UIAspectRatioConstraint_45.AspectRatio = 7.965

ScreenGui.Keybind_8.Name = "Keybind"
ScreenGui.Keybind_8.Parent = ScreenGui.Button_11
ScreenGui.Keybind_8.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Keybind_8.BackgroundTransparency = 0.750
ScreenGui.Keybind_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Keybind_8.BorderSizePixel = 0
ScreenGui.Keybind_8.Position = UDim2.new(0.933605313, 0, 0, 0)
ScreenGui.Keybind_8.Size = UDim2.new(0.109617315, 0, 1, 0)

ScreenGui.Button_12.Name = "Button"
ScreenGui.Button_12.Parent = ScreenGui.Keybind_8
ScreenGui.Button_12.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Button_12.BackgroundTransparency = 1.000
ScreenGui.Button_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Button_12.BorderSizePixel = 0
ScreenGui.Button_12.Size = UDim2.new(1, 0, 1, 0)
ScreenGui.Button_12.Font = Enum.Font.PermanentMarker
ScreenGui.Button_12.Text = "No keybind"
ScreenGui.Button_12.TextColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Button_12.TextScaled = true
ScreenGui.Button_12.TextSize = 14.000
ScreenGui.Button_12.TextWrapped = true

ScreenGui.UIStroke_31.Parent = ScreenGui.Button_12
ScreenGui.UIStroke_31.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_31.Thickness = 0.070

ScreenGui.UIAspectRatioConstraint_46.Parent = ScreenGui.Button_12
ScreenGui.UIAspectRatioConstraint_46.AspectRatio = 0.982

ScreenGui.Corner_21.CornerRadius = UDim.new(0, 5)
ScreenGui.Corner_21.Name = "Corner"
ScreenGui.Corner_21.Parent = ScreenGui.Keybind_8

ScreenGui.UIAspectRatioConstraint_47.Parent = ScreenGui.Button_11
ScreenGui.UIAspectRatioConstraint_47.AspectRatio = 8.959

ScreenGui.TextBox_9.Name = "TextBox"
ScreenGui.TextBox_9.Parent = ScreenGui.Fun
ScreenGui.TextBox_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextBox_9.BackgroundTransparency = 1.000
ScreenGui.TextBox_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextBox_9.BorderSizePixel = 0
ScreenGui.TextBox_9.LayoutOrder = 2
ScreenGui.TextBox_9.Position = UDim2.new(0.0627451017, 0, 0.146052629, 0)
ScreenGui.TextBox_9.Size = UDim2.new(0.860784292, 0, 0.0644736812, 0)

ScreenGui.name_6.Name = "name"
ScreenGui.name_6.Parent = ScreenGui.TextBox_9
ScreenGui.name_6.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.name_6.BackgroundTransparency = 0.750
ScreenGui.name_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.name_6.BorderSizePixel = 0
ScreenGui.name_6.Position = UDim2.new(-0.000252969185, 0, 0, 0)
ScreenGui.name_6.Size = UDim2.new(1.04347551, 0, 1, 0)

ScreenGui.Text_14.Name = "Text"
ScreenGui.Text_14.Parent = ScreenGui.name_6
ScreenGui.Text_14.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Text_14.BackgroundTransparency = 1.000
ScreenGui.Text_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Text_14.BorderSizePixel = 0
ScreenGui.Text_14.Size = UDim2.new(0.75, 0, 1, 0)
ScreenGui.Text_14.Font = Enum.Font.PermanentMarker
ScreenGui.Text_14.Text = "Player"
ScreenGui.Text_14.TextColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Text_14.TextScaled = true
ScreenGui.Text_14.TextSize = 14.000
ScreenGui.Text_14.TextWrapped = true
ScreenGui.Text_14.TextXAlignment = Enum.TextXAlignment.Left
ScreenGui.Text_14.TextYAlignment = Enum.TextYAlignment.Bottom

ScreenGui.UIStroke_32.Parent = ScreenGui.Text_14
ScreenGui.UIStroke_32.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_32.Thickness = 0.070

ScreenGui.Corner_22.CornerRadius = UDim.new(0, 5)
ScreenGui.Corner_22.Name = "Corner"
ScreenGui.Corner_22.Parent = ScreenGui.name_6

ScreenGui.gam_2.Name = "gam"
ScreenGui.gam_2.Parent = ScreenGui.name_6
ScreenGui.gam_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.gam_2.BackgroundTransparency = 0.830
ScreenGui.gam_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.gam_2.BorderSizePixel = 0
ScreenGui.gam_2.Position = UDim2.new(0.707236826, 0, 0.163265303, 0)
ScreenGui.gam_2.Size = UDim2.new(0.154992819, 0, 0.653061271, 0)
ScreenGui.gam_2.Font = Enum.Font.PermanentMarker
ScreenGui.gam_2.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.gam_2.PlaceholderText = "Username"
ScreenGui.gam_2.Text = ""
ScreenGui.gam_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.gam_2.TextScaled = true
ScreenGui.gam_2.TextSize = 14.000
ScreenGui.gam_2.TextWrapped = true

ScreenGui.UICorner_17.Parent = ScreenGui.gam_2

ScreenGui.UIStroke_33.Parent = ScreenGui.gam_2
ScreenGui.UIStroke_33.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_33.Transparency = 0.700
ScreenGui.UIStroke_33.Thickness = 2.000
ScreenGui.UIStroke_33.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

ScreenGui.UIAspectRatioConstraint_48.Parent = ScreenGui.gam_2
ScreenGui.UIAspectRatioConstraint_48.AspectRatio = 2.219

ScreenGui.UIAspectRatioConstraint_49.Parent = ScreenGui.name_6
ScreenGui.UIAspectRatioConstraint_49.AspectRatio = 9.349

ScreenGui.UIListLayout_3.Parent = ScreenGui.Fun
ScreenGui.UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
ScreenGui.UIListLayout_3.Padding = UDim.new(0, 10)

ScreenGui.UIAspectRatioConstraint_50.Parent = ScreenGui.Fun
ScreenGui.UIAspectRatioConstraint_50.AspectRatio = 0.671

ScreenGui.Scripts.Name = "Scripts"
ScreenGui.Scripts.Parent = ScreenGui.ScrollingFrame
ScreenGui.Scripts.AnchorPoint = Vector2.new(0.5, 0)
ScreenGui.Scripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Scripts.BackgroundTransparency = 0.900
ScreenGui.Scripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Scripts.BorderSizePixel = 0
ScreenGui.Scripts.Position = UDim2.new(0.5, 0, 0, 0)
ScreenGui.Scripts.Size = UDim2.new(1, 0, 1, 0)
ScreenGui.Scripts.Visible = false

ScreenGui.UICorner_18.CornerRadius = UDim.new(0.0199999996, 0)
ScreenGui.UICorner_18.Parent = ScreenGui.Scripts

ScreenGui.UIListLayout_4.Parent = ScreenGui.Scripts
ScreenGui.UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
ScreenGui.UIListLayout_4.Padding = UDim.new(0, 10)

ScreenGui.Button_13.Name = "Button"
ScreenGui.Button_13.Parent = ScreenGui.Scripts
ScreenGui.Button_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Button_13.BackgroundTransparency = 1.000
ScreenGui.Button_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Button_13.BorderSizePixel = 0
ScreenGui.Button_13.LayoutOrder = 3
ScreenGui.Button_13.Position = UDim2.new(0.0627451017, 0, 0.217105269, 0)
ScreenGui.Button_13.Size = UDim2.new(0.860784292, 0, 0.0644736812, 0)

ScreenGui.Name_10.Name = "Name"
ScreenGui.Name_10.Parent = ScreenGui.Button_13
ScreenGui.Name_10.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Name_10.BackgroundTransparency = 0.750
ScreenGui.Name_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Name_10.BorderSizePixel = 0
ScreenGui.Name_10.Position = UDim2.new(-0.000252899656, 0, 0.183673471, 0)
ScreenGui.Name_10.Size = UDim2.new(1.03251469, 0, 1, 0)

ScreenGui.Text_15.Name = "Text"
ScreenGui.Text_15.Parent = ScreenGui.Name_10
ScreenGui.Text_15.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Text_15.BackgroundTransparency = 1.000
ScreenGui.Text_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Text_15.BorderSizePixel = 0
ScreenGui.Text_15.LayoutOrder = 3
ScreenGui.Text_15.Size = UDim2.new(0.760769486, 0, 1, 0)
ScreenGui.Text_15.Font = Enum.Font.PermanentMarker
ScreenGui.Text_15.Text = "Infinite Yield"
ScreenGui.Text_15.TextColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Text_15.TextScaled = true
ScreenGui.Text_15.TextSize = 14.000
ScreenGui.Text_15.TextWrapped = true
ScreenGui.Text_15.TextXAlignment = Enum.TextXAlignment.Left
ScreenGui.Text_15.TextYAlignment = Enum.TextYAlignment.Bottom

ScreenGui.UIStroke_34.Parent = ScreenGui.Text_15
ScreenGui.UIStroke_34.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_34.Thickness = 0.070

ScreenGui.Corner_23.CornerRadius = UDim.new(0, 5)
ScreenGui.Corner_23.Name = "Corner"
ScreenGui.Corner_23.Parent = ScreenGui.Name_10

ScreenGui.UIAspectRatioConstraint_51.Parent = ScreenGui.Name_10
ScreenGui.UIAspectRatioConstraint_51.AspectRatio = 9.250

ScreenGui.UIAspectRatioConstraint_52.Parent = ScreenGui.Button_13
ScreenGui.UIAspectRatioConstraint_52.AspectRatio = 8.959

ScreenGui.Button_14.Name = "Button"
ScreenGui.Button_14.Parent = ScreenGui.Scripts
ScreenGui.Button_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Button_14.BackgroundTransparency = 1.000
ScreenGui.Button_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Button_14.BorderSizePixel = 0
ScreenGui.Button_14.LayoutOrder = 3
ScreenGui.Button_14.Position = UDim2.new(0.0627451017, 0, 0.217105269, 0)
ScreenGui.Button_14.Size = UDim2.new(0.860784292, 0, 0.0644736812, 0)

ScreenGui.Name_11.Name = "Name"
ScreenGui.Name_11.Parent = ScreenGui.Button_14
ScreenGui.Name_11.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Name_11.BackgroundTransparency = 0.750
ScreenGui.Name_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Name_11.BorderSizePixel = 0
ScreenGui.Name_11.Position = UDim2.new(-0.000252899656, 0, 0.183673471, 0)
ScreenGui.Name_11.Size = UDim2.new(1.03251469, 0, 1, 0)

ScreenGui.Text_16.Name = "Text"
ScreenGui.Text_16.Parent = ScreenGui.Name_11
ScreenGui.Text_16.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Text_16.BackgroundTransparency = 1.000
ScreenGui.Text_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Text_16.BorderSizePixel = 0
ScreenGui.Text_16.LayoutOrder = 3
ScreenGui.Text_16.Size = UDim2.new(0.760769486, 0, 1, 0)
ScreenGui.Text_16.Font = Enum.Font.PermanentMarker
ScreenGui.Text_16.Text = "Dex Explorer"
ScreenGui.Text_16.TextColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Text_16.TextScaled = true
ScreenGui.Text_16.TextSize = 14.000
ScreenGui.Text_16.TextWrapped = true
ScreenGui.Text_16.TextXAlignment = Enum.TextXAlignment.Left
ScreenGui.Text_16.TextYAlignment = Enum.TextYAlignment.Bottom

ScreenGui.UIStroke_35.Parent = ScreenGui.Text_16
ScreenGui.UIStroke_35.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_35.Thickness = 0.070

ScreenGui.Corner_24.CornerRadius = UDim.new(0, 5)
ScreenGui.Corner_24.Name = "Corner"
ScreenGui.Corner_24.Parent = ScreenGui.Name_11

ScreenGui.UIAspectRatioConstraint_53.Parent = ScreenGui.Name_11
ScreenGui.UIAspectRatioConstraint_53.AspectRatio = 9.250

ScreenGui.UIAspectRatioConstraint_54.Parent = ScreenGui.Button_14
ScreenGui.UIAspectRatioConstraint_54.AspectRatio = 8.959

ScreenGui.Button_15.Name = "Button"
ScreenGui.Button_15.Parent = ScreenGui.Scripts
ScreenGui.Button_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Button_15.BackgroundTransparency = 1.000
ScreenGui.Button_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Button_15.BorderSizePixel = 0
ScreenGui.Button_15.LayoutOrder = 3
ScreenGui.Button_15.Position = UDim2.new(0.0627451017, 0, 0.217105269, 0)
ScreenGui.Button_15.Size = UDim2.new(0.860784292, 0, 0.0644736812, 0)

ScreenGui.Name_12.Name = "Name"
ScreenGui.Name_12.Parent = ScreenGui.Button_15
ScreenGui.Name_12.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Name_12.BackgroundTransparency = 0.750
ScreenGui.Name_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Name_12.BorderSizePixel = 0
ScreenGui.Name_12.Position = UDim2.new(-0.000252899656, 0, 0.183673471, 0)
ScreenGui.Name_12.Size = UDim2.new(1.03251469, 0, 1, 0)

ScreenGui.Text_17.Name = "Text"
ScreenGui.Text_17.Parent = ScreenGui.Name_12
ScreenGui.Text_17.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Text_17.BackgroundTransparency = 1.000
ScreenGui.Text_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Text_17.BorderSizePixel = 0
ScreenGui.Text_17.LayoutOrder = 3
ScreenGui.Text_17.Size = UDim2.new(0.760769486, 0, 1, 0)
ScreenGui.Text_17.Font = Enum.Font.PermanentMarker
ScreenGui.Text_17.Text = "Old Tabbed Version"
ScreenGui.Text_17.TextColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Text_17.TextScaled = true
ScreenGui.Text_17.TextSize = 14.000
ScreenGui.Text_17.TextWrapped = true
ScreenGui.Text_17.TextXAlignment = Enum.TextXAlignment.Left
ScreenGui.Text_17.TextYAlignment = Enum.TextYAlignment.Bottom

ScreenGui.UIStroke_36.Parent = ScreenGui.Text_17
ScreenGui.UIStroke_36.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_36.Thickness = 0.070

ScreenGui.Corner_25.CornerRadius = UDim.new(0, 5)
ScreenGui.Corner_25.Name = "Corner"
ScreenGui.Corner_25.Parent = ScreenGui.Name_12

ScreenGui.UIAspectRatioConstraint_55.Parent = ScreenGui.Name_12
ScreenGui.UIAspectRatioConstraint_55.AspectRatio = 9.250

ScreenGui.UIAspectRatioConstraint_56.Parent = ScreenGui.Button_15
ScreenGui.UIAspectRatioConstraint_56.AspectRatio = 8.959

ScreenGui.Button_16.Name = "Button"
ScreenGui.Button_16.Parent = ScreenGui.Scripts
ScreenGui.Button_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Button_16.BackgroundTransparency = 1.000
ScreenGui.Button_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Button_16.BorderSizePixel = 0
ScreenGui.Button_16.LayoutOrder = 3
ScreenGui.Button_16.Position = UDim2.new(0.0627451017, 0, 0.217105269, 0)
ScreenGui.Button_16.Size = UDim2.new(0.860784292, 0, 0.0644736812, 0)

ScreenGui.Name_13.Name = "Name"
ScreenGui.Name_13.Parent = ScreenGui.Button_16
ScreenGui.Name_13.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Name_13.BackgroundTransparency = 0.750
ScreenGui.Name_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Name_13.BorderSizePixel = 0
ScreenGui.Name_13.Position = UDim2.new(-0.000252899656, 0, 0.183673471, 0)
ScreenGui.Name_13.Size = UDim2.new(1.03251469, 0, 1, 0)

ScreenGui.Text_18.Name = "Text"
ScreenGui.Text_18.Parent = ScreenGui.Name_13
ScreenGui.Text_18.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Text_18.BackgroundTransparency = 1.000
ScreenGui.Text_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Text_18.BorderSizePixel = 0
ScreenGui.Text_18.LayoutOrder = 3
ScreenGui.Text_18.Size = UDim2.new(0.760769486, 0, 1, 0)
ScreenGui.Text_18.Font = Enum.Font.PermanentMarker
ScreenGui.Text_18.Text = "2020 Topbar & Settings"
ScreenGui.Text_18.TextColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Text_18.TextScaled = true
ScreenGui.Text_18.TextSize = 14.000
ScreenGui.Text_18.TextWrapped = true
ScreenGui.Text_18.TextXAlignment = Enum.TextXAlignment.Left
ScreenGui.Text_18.TextYAlignment = Enum.TextYAlignment.Bottom

ScreenGui.UIStroke_37.Parent = ScreenGui.Text_18
ScreenGui.UIStroke_37.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_37.Thickness = 0.070

ScreenGui.Corner_26.CornerRadius = UDim.new(0, 5)
ScreenGui.Corner_26.Name = "Corner"
ScreenGui.Corner_26.Parent = ScreenGui.Name_13

ScreenGui.UIAspectRatioConstraint_57.Parent = ScreenGui.Name_13
ScreenGui.UIAspectRatioConstraint_57.AspectRatio = 9.250

ScreenGui.UIAspectRatioConstraint_58.Parent = ScreenGui.Button_16
ScreenGui.UIAspectRatioConstraint_58.AspectRatio = 8.959

ScreenGui.Button_17.Name = "Button"
ScreenGui.Button_17.Parent = ScreenGui.Scripts
ScreenGui.Button_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Button_17.BackgroundTransparency = 1.000
ScreenGui.Button_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Button_17.BorderSizePixel = 0
ScreenGui.Button_17.LayoutOrder = 3
ScreenGui.Button_17.Position = UDim2.new(0.0627451017, 0, 0.217105269, 0)
ScreenGui.Button_17.Size = UDim2.new(0.860784292, 0, 0.0644736812, 0)

ScreenGui.Name_14.Name = "Name"
ScreenGui.Name_14.Parent = ScreenGui.Button_17
ScreenGui.Name_14.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Name_14.BackgroundTransparency = 0.750
ScreenGui.Name_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Name_14.BorderSizePixel = 0
ScreenGui.Name_14.Position = UDim2.new(-0.000252899656, 0, 0.183673471, 0)
ScreenGui.Name_14.Size = UDim2.new(1.03251469, 0, 1, 0)

ScreenGui.Text_19.Name = "Text"
ScreenGui.Text_19.Parent = ScreenGui.Name_14
ScreenGui.Text_19.BackgroundColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Text_19.BackgroundTransparency = 1.000
ScreenGui.Text_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Text_19.BorderSizePixel = 0
ScreenGui.Text_19.LayoutOrder = 3
ScreenGui.Text_19.Size = UDim2.new(0.760769486, 0, 1, 0)
ScreenGui.Text_19.Font = Enum.Font.PermanentMarker
ScreenGui.Text_19.Text = "RemoteSpy"
ScreenGui.Text_19.TextColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Text_19.TextScaled = true
ScreenGui.Text_19.TextSize = 14.000
ScreenGui.Text_19.TextWrapped = true
ScreenGui.Text_19.TextXAlignment = Enum.TextXAlignment.Left
ScreenGui.Text_19.TextYAlignment = Enum.TextYAlignment.Bottom

ScreenGui.UIStroke_38.Parent = ScreenGui.Text_19
ScreenGui.UIStroke_38.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_38.Thickness = 0.070

ScreenGui.Corner_27.CornerRadius = UDim.new(0, 5)
ScreenGui.Corner_27.Name = "Corner"
ScreenGui.Corner_27.Parent = ScreenGui.Name_14

ScreenGui.UIAspectRatioConstraint_59.Parent = ScreenGui.Name_14
ScreenGui.UIAspectRatioConstraint_59.AspectRatio = 9.250

ScreenGui.UIAspectRatioConstraint_60.Parent = ScreenGui.Button_17
ScreenGui.UIAspectRatioConstraint_60.AspectRatio = 8.959

ScreenGui.UIAspectRatioConstraint_61.Parent = ScreenGui.Scripts
ScreenGui.UIAspectRatioConstraint_61.AspectRatio = 0.671

ScreenGui.UIAspectRatioConstraint_62.Parent = ScreenGui.ScrollingFrame
ScreenGui.UIAspectRatioConstraint_62.AspectRatio = 1.882

ScreenGui.Tabs.Name = "Tabs"
ScreenGui.Tabs.Parent = ScreenGui.main
ScreenGui.Tabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Tabs.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Tabs.BorderSizePixel = 0
ScreenGui.Tabs.Position = UDim2.new(0.00988077186, 0, 0.100783914, 0)
ScreenGui.Tabs.Size = UDim2.new(0.153526008, 0, 0.873684227, 0)

ScreenGui.Gradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(83, 83, 185)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(48, 48, 160))}
ScreenGui.Gradient_2.Rotation = 90
ScreenGui.Gradient_2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.50), NumberSequenceKeypoint.new(1.00, 0.50)}
ScreenGui.Gradient_2.Name = "Gradient"
ScreenGui.Gradient_2.Parent = ScreenGui.Tabs

ScreenGui.Corner_28.Name = "Corner"
ScreenGui.Corner_28.Parent = ScreenGui.Tabs

ScreenGui.AspectRatio.Name = "AspectRatio"
ScreenGui.AspectRatio.Parent = ScreenGui.Tabs
ScreenGui.AspectRatio.AspectRatio = 0.320

ScreenGui.Home_2.Name = "Home"
ScreenGui.Home_2.Parent = ScreenGui.Tabs
ScreenGui.Home_2.BackgroundColor3 = Color3.fromRGB(55, 48, 255)
ScreenGui.Home_2.BackgroundTransparency = 0.850
ScreenGui.Home_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Home_2.BorderSizePixel = 0
ScreenGui.Home_2.Position = UDim2.new(0, 0, -4.88938419e-08, 0)
ScreenGui.Home_2.Size = UDim2.new(1, 0, 0.0916431621, 0)
ScreenGui.Home_2.Font = Enum.Font.PermanentMarker
ScreenGui.Home_2.Text = "Home"
ScreenGui.Home_2.TextColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Home_2.TextScaled = true
ScreenGui.Home_2.TextSize = 14.000
ScreenGui.Home_2.TextWrapped = true

ScreenGui.Corner_29.Name = "Corner"
ScreenGui.Corner_29.Parent = ScreenGui.Home_2

ScreenGui.UIStroke_39.Parent = ScreenGui.Home_2
ScreenGui.UIStroke_39.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_39.Thickness = 0.070

ScreenGui.UIAspectRatioConstraint_63.Parent = ScreenGui.Home_2
ScreenGui.UIAspectRatioConstraint_63.AspectRatio = 3.492

ScreenGui.ListLayout.Name = "ListLayout"
ScreenGui.ListLayout.Parent = ScreenGui.Tabs
ScreenGui.ListLayout.SortOrder = Enum.SortOrder.LayoutOrder
ScreenGui.ListLayout.Padding = UDim.new(0, 4)

ScreenGui.Player_2.Name = "Player"
ScreenGui.Player_2.Parent = ScreenGui.Tabs
ScreenGui.Player_2.BackgroundColor3 = Color3.fromRGB(55, 48, 255)
ScreenGui.Player_2.BackgroundTransparency = 0.850
ScreenGui.Player_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Player_2.BorderSizePixel = 0
ScreenGui.Player_2.Position = UDim2.new(0, 0, -4.88938419e-08, 0)
ScreenGui.Player_2.Size = UDim2.new(1, 0, 0.0916431621, 0)
ScreenGui.Player_2.Font = Enum.Font.PermanentMarker
ScreenGui.Player_2.Text = "Player"
ScreenGui.Player_2.TextColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Player_2.TextScaled = true
ScreenGui.Player_2.TextSize = 14.000
ScreenGui.Player_2.TextWrapped = true

ScreenGui.Corner_30.Name = "Corner"
ScreenGui.Corner_30.Parent = ScreenGui.Player_2

ScreenGui.UIStroke_40.Parent = ScreenGui.Player_2
ScreenGui.UIStroke_40.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_40.Thickness = 0.070

ScreenGui.UIAspectRatioConstraint_64.Parent = ScreenGui.Player_2
ScreenGui.UIAspectRatioConstraint_64.AspectRatio = 3.492

ScreenGui.ESP_2.Name = "ESP"
ScreenGui.ESP_2.Parent = ScreenGui.Tabs
ScreenGui.ESP_2.BackgroundColor3 = Color3.fromRGB(55, 48, 255)
ScreenGui.ESP_2.BackgroundTransparency = 0.850
ScreenGui.ESP_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.ESP_2.BorderSizePixel = 0
ScreenGui.ESP_2.Position = UDim2.new(0, 0, -4.88938419e-08, 0)
ScreenGui.ESP_2.Size = UDim2.new(1, 0, 0.0916431621, 0)
ScreenGui.ESP_2.Font = Enum.Font.PermanentMarker
ScreenGui.ESP_2.Text = "ESP"
ScreenGui.ESP_2.TextColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.ESP_2.TextScaled = true
ScreenGui.ESP_2.TextSize = 14.000
ScreenGui.ESP_2.TextWrapped = true

ScreenGui.Corner_31.Name = "Corner"
ScreenGui.Corner_31.Parent = ScreenGui.ESP_2

ScreenGui.UIStroke_41.Parent = ScreenGui.ESP_2
ScreenGui.UIStroke_41.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_41.Thickness = 0.070

ScreenGui.UIAspectRatioConstraint_65.Parent = ScreenGui.ESP_2
ScreenGui.UIAspectRatioConstraint_65.AspectRatio = 3.492

ScreenGui.Fun_2.Name = "Fun"
ScreenGui.Fun_2.Parent = ScreenGui.Tabs
ScreenGui.Fun_2.BackgroundColor3 = Color3.fromRGB(55, 48, 255)
ScreenGui.Fun_2.BackgroundTransparency = 0.850
ScreenGui.Fun_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Fun_2.BorderSizePixel = 0
ScreenGui.Fun_2.Position = UDim2.new(0, 0, -4.88938419e-08, 0)
ScreenGui.Fun_2.Size = UDim2.new(1, 0, 0.0916431621, 0)
ScreenGui.Fun_2.Font = Enum.Font.PermanentMarker
ScreenGui.Fun_2.Text = "Fun"
ScreenGui.Fun_2.TextColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Fun_2.TextScaled = true
ScreenGui.Fun_2.TextSize = 14.000
ScreenGui.Fun_2.TextWrapped = true

ScreenGui.Corner_32.Name = "Corner"
ScreenGui.Corner_32.Parent = ScreenGui.Fun_2

ScreenGui.UIStroke_42.Parent = ScreenGui.Fun_2
ScreenGui.UIStroke_42.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_42.Thickness = 0.070

ScreenGui.UIAspectRatioConstraint_66.Parent = ScreenGui.Fun_2
ScreenGui.UIAspectRatioConstraint_66.AspectRatio = 3.492

ScreenGui.Scripts_2.Name = "Scripts"
ScreenGui.Scripts_2.Parent = ScreenGui.Tabs
ScreenGui.Scripts_2.BackgroundColor3 = Color3.fromRGB(55, 48, 255)
ScreenGui.Scripts_2.BackgroundTransparency = 0.850
ScreenGui.Scripts_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Scripts_2.BorderSizePixel = 0
ScreenGui.Scripts_2.Position = UDim2.new(0, 0, -4.88938419e-08, 0)
ScreenGui.Scripts_2.Size = UDim2.new(1, 0, 0.0916431621, 0)
ScreenGui.Scripts_2.Font = Enum.Font.PermanentMarker
ScreenGui.Scripts_2.Text = "Scripts"
ScreenGui.Scripts_2.TextColor3 = Color3.fromRGB(76, 76, 255)
ScreenGui.Scripts_2.TextScaled = true
ScreenGui.Scripts_2.TextSize = 14.000
ScreenGui.Scripts_2.TextWrapped = true

ScreenGui.Corner_33.Name = "Corner"
ScreenGui.Corner_33.Parent = ScreenGui.Scripts_2

ScreenGui.UIStroke_43.Parent = ScreenGui.Scripts_2
ScreenGui.UIStroke_43.Color = Color3.fromRGB(255, 255, 255)
ScreenGui.UIStroke_43.Thickness = 0.070

ScreenGui.UIAspectRatioConstraint_67.Parent = ScreenGui.Scripts_2
ScreenGui.UIAspectRatioConstraint_67.AspectRatio = 3.492

ScreenGui.UIAspectRatioConstraint_68.Parent = ScreenGui.main
ScreenGui.UIAspectRatioConstraint_68.AspectRatio = 1.821

ScreenGui.UIAspectRatioConstraint_69.Parent = ScreenGui.DolphUI_2
ScreenGui.UIAspectRatioConstraint_69.AspectRatio = 2.146

ScreenGui.ScreenGui.Parent = ScreenGui.DolphUI
ScreenGui.ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ScreenGui.Frame_2.Parent = ScreenGui.ScreenGui
ScreenGui.Frame_2.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
ScreenGui.Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_2.BorderSizePixel = 0
ScreenGui.Frame_2.Position = UDim2.new(0.387021124, 0, 0.335570484, 0)
ScreenGui.Frame_2.Size = UDim2.new(0, 288, 0, 195)

ScreenGui.TextLabel_4.Parent = ScreenGui.Frame_2
ScreenGui.TextLabel_4.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
ScreenGui.TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_4.BorderSizePixel = 0
ScreenGui.TextLabel_4.Position = UDim2.new(0.152777776, 0, 0.102564104, 0)
ScreenGui.TextLabel_4.Size = UDim2.new(0, 200, 0, 50)
ScreenGui.TextLabel_4.Font = Enum.Font.SourceSans
ScreenGui.TextLabel_4.Text = "Set Scale (cannot be changed later)"
ScreenGui.TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_4.TextScaled = true
ScreenGui.TextLabel_4.TextSize = 14.000
ScreenGui.TextLabel_4.TextWrapped = true

ScreenGui.TextButton_2.Parent = ScreenGui.Frame_2
ScreenGui.TextButton_2.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
ScreenGui.TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_2.BorderSizePixel = 0
ScreenGui.TextButton_2.Position = UDim2.new(0.152777776, 0, 0.56410259, 0)
ScreenGui.TextButton_2.Size = UDim2.new(0, 200, 0, 50)
ScreenGui.TextButton_2.Font = Enum.Font.SourceSans
ScreenGui.TextButton_2.Text = "Select"
ScreenGui.TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextButton_2.TextScaled = true
ScreenGui.TextButton_2.TextSize = 14.000
ScreenGui.TextButton_2.TextWrapped = true

ScreenGui.TextBox_10.Parent = ScreenGui.Frame_2
ScreenGui.TextBox_10.BackgroundColor3 = Color3.fromRGB(148, 148, 148)
ScreenGui.TextBox_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextBox_10.BorderSizePixel = 0
ScreenGui.TextBox_10.Position = UDim2.new(0.152777776, 0, 0.358974367, 0)
ScreenGui.TextBox_10.Size = UDim2.new(0, 200, 0, 50)
ScreenGui.TextBox_10.Font = Enum.Font.SourceSans
ScreenGui.TextBox_10.PlaceholderText = "scale"
ScreenGui.TextBox_10.Text = "1"
ScreenGui.TextBox_10.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextBox_10.TextScaled = true
ScreenGui.TextBox_10.TextSize = 14.000
ScreenGui.TextBox_10.TextWrapped = true

ScreenGui.main_2.Name = "main"
ScreenGui.main_2.Parent = ScreenGui.ScreenGui
ScreenGui.main_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.main_2.BackgroundTransparency = 0.300
ScreenGui.main_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.main_2.BorderSizePixel = 0
ScreenGui.main_2.Position = UDim2.new(0.220484748, 0, 0.181208059, 0)
ScreenGui.main_2.Size = UDim2.new(0.541047692, 0, 0.637583911, 0)
ScreenGui.main_2.ZIndex = 0

ScreenGui.TextLabel_5.Parent = ScreenGui.main_2
ScreenGui.TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_5.BackgroundTransparency = 1.000
ScreenGui.TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_5.BorderSizePixel = 0
ScreenGui.TextLabel_5.Size = UDim2.new(0, 200, 0, 50)
ScreenGui.TextLabel_5.Font = Enum.Font.SourceSans
ScreenGui.TextLabel_5.Text = "Preview:"
ScreenGui.TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_5.TextScaled = true
ScreenGui.TextLabel_5.TextSize = 14.000
ScreenGui.TextLabel_5.TextWrapped = true

ScreenGui.UIScale_3.Parent = ScreenGui.main_2
print(ScreenGui["Name_3"].Parent:GetFullName())
-- Scripts:

local function HGKX_script() -- ScreenGui.main.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.main)

	-- Place this as a LocalScript inside the GUI element you want to drag
	
	local TweenService = game:GetService("TweenService")
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	
	local gui = script.Parent -- The GUI you want to drag
	local dragging = false
	local dragOffset = Vector2.new(0,0)
	
	-- Tween info for smoothness
	local tweenInfo = TweenInfo.new(
		0.2, -- Time it takes to move (seconds)
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	-- Start dragging
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragOffset = Vector2.new(input.Position.X - gui.AbsolutePosition.X, input.Position.Y - gui.AbsolutePosition.Y)
		end
	end)
	
	-- Stop dragging
	gui.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	-- Update position
	game:GetService("RunService").RenderStepped:Connect(function()
		if dragging then
			local targetPos = UDim2.new(0, mouse.X - dragOffset.X, 0, mouse.Y - dragOffset.Y)
			local tween = TweenService:Create(gui, tweenInfo, {Position = targetPos})
			tween:Play()
		end
	end)
	
end
coroutine.wrap(HGKX_script)()
local function YCSQ_script() -- ScreenGui.TextButton.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent:TweenSize(UDim2.new(0,0,0,0),Enum.EasingDirection.InOut,Enum.EasingStyle.Quad,0.3)
		for i,v in script.Parent.Parent.Parent.Parent.Parent:GetDescendants() do
			if v:IsA("LocalScript") and v ~= script then
				v:Destroy()
			end
			for i,c in workspace:GetDescendants() do
				if c:IsA("Highlight") and v.Name == "Highlight" then
					c:Destroy()
				end
			end
		end
		wait(0.4)
		script.Parent.Parent.Parent.Parent.Parent:Destroy()
		script:Destroy()
	end)
end
coroutine.wrap(YCSQ_script)()
local function HRSLL_script() -- ScreenGui.TextLabel.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.TextLabel)

	while task.wait() do
		for i,v in script.Parent.Parent.ScrollingFrame:GetChildren() do
			if v:IsA("Frame") then
				if v.Visible == true then
					script.Parent.Text = v.Name
				end
			end
		end
	end
end
coroutine.wrap(HRSLL_script)()
local function XTHX_script() -- ScreenGui.DisplayName.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.DisplayName)

	script.Parent.Text = game.Players.LocalPlayer[script.Parent.Name]
end
coroutine.wrap(XTHX_script)()
local function RZKHS_script() -- ScreenGui.Name.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.Name)

	script.Parent.Text = "(@".. game.Players.LocalPlayer[script.Parent.Name].. ")"
end
coroutine.wrap(RZKHS_script)()
local function SBNCD_script() -- ScreenGui.ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.ImageLabel)

	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local imageLabel = script.Parent
	
	-- Get the player's headshot thumbnail
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	
	local content, isReady = Players:GetUserThumbnailAsync(player.UserId, thumbType, thumbSize)
	
	-- Apply it to the UI
	imageLabel.Image = content
	
end
coroutine.wrap(SBNCD_script)()
local function AQMX_script() -- ScreenGui.Text.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.Text)

	local UserInputService = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local keybind_button = script.Parent.Parent.Parent.Keybind.Button
	
	local selectingKeybind = false
	local keybind
	local toggled = false
	
	local players = {}
	for i,v in game.Players:GetPlayers() do
		table.insert(players, v)
	end
	
	game.Players.ChildAdded:Connect(function(p)
		table.insert(players,p)
	end)
	game.Players.ChildRemoved:Connect(function(p)
		table.remove(players, table.find(players, p))
	end)
	
	local function update()
		for i,v in players do
			local char = v.Character or v.CharacterAdded:Wait()
			local backpack = v.Backpack
			local knife = backpack:FindFirstChild("Knife") or char:FindFirstChild("Knife")
			local gun = backpack:FindFirstChild("Gun") or char:FindFirstChild("Gun")
			--// do the thing
			if v.Character:FindFirstChild("Highlight") then
				v.Character.Highlight:Destroy()
			end
			local highlight = ScreenGui.Name_3.Text.Highlight:Clone()
			highlight.Parent = char
			highlight.Adornee = char 
			if gun then
				highlight.FillColor = Color3.fromRGB(0, 0, 255)
			elseif knife then
				highlight.FillColor = Color3.fromRGB(255, 0, 0)
			elseif gun and highlight.FillColor == Color3.fromRGB(0,255,0) then
				highlight.FillColor = Color3.fromRGB(255, 255, 0)
			else
				highlight.FillColor = Color3.fromRGB(0,255,0)
			end
		end
		for i,v in workspace:GetDescendants() do 
			if v.Name:lower() == "gun" or v.Name:lower() == "gundrop" then
				if v:FindFirstChild("Highlight") then
					v.Highlight:Destroy()
				end
				local highlight = ScreenGui["Name_3"].Text.Highlight:Clone()
				highlight.Parent = v
				highlight.Adornee = v 
				highlight.FillColor = Color3.fromRGB(128,0,255)
			elseif v.Name:lower() == "coin_server" then
				if v:FindFirstChild("Highlight") then
					v.Highlight:Destroy()
				end
				local highlight = ScreenGui["Name_3"].Text.Highlight:Clone()
				highlight.Parent = v
				highlight.Adornee = v 
				highlight.FillColor = Color3.fromRGB(255,255,0)
			end
		end
	end
	-- Function to update character references
	
	-- Handle respawn
	
	-- Update GUI toggle
	local function updateToggleVisual()
		if toggled then
			script.Parent.Text = string.sub(script.Parent.Text, 1,3).. ": ON"
			script.Parent.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
			script.Parent.Parent.ImageLabel.Image = "rbxassetid://140645872634277"
		else
			script.Parent.Text = string.sub(script.Parent.Text, 1,3).. ": OFF"
			script.Parent.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			script.Parent.Parent.ImageLabel.Image = "rbxassetid://101070999738475"
		end
	end
	
	-- Start fly
	function startFly()
		for i,v in players do
			local char = v.Character or v.CharacterAdded:Wait()
			local backpack = v.Backpack
			local knife = backpack:FindFirstChild("Knife") or char:FindFirstChild("Knife")
			local gun = backpack:FindFirstChild("Gun") or char:FindFirstChild("Gun")
			--// do the thing
			local highlight = ScreenGui["Name_3"].Text.Highlight:Clone()
			highlight.Parent = char
			highlight.Adornee = char 
			if gun then
				highlight.FillColor = Color3.fromRGB(0, 0, 255)
			elseif knife then
				highlight.FillColor = Color3.fromRGB(255, 0, 0)
			elseif gun and highlight.FillColor == Color3.fromRGB(0,255,0) then
				highlight.FillColor = Color3.fromRGB(255, 255, 0)
			else
				highlight.FillColor = Color3.fromRGB(0,255,0)
			end
		end
		for i,v in workspace:GetDescendants() do 
			if v.Name:lower() == "gun" or v.Name:lower() == "gundrop" then
				local highlight = ScreenGui["Name_3"].Text.Highlight:Clone()
				highlight.Parent = v
				highlight.Adornee = v 
				highlight.FillColor = Color3.fromRGB(128,0,255)
			elseif v.Name:lower() == "coin_server" then
				local highlight = ScreenGui["Name_3"].Text.Highlight:Clone()
				highlight.Parent = v
				highlight.Adornee = v 
				highlight.FillColor = Color3.fromRGB(255,255,0)
			end
		end
	end
	
	-- Stop fly
	function stopFly()
		for i,v in players do
			local char = v.Character or v.CharacterAdded:Wait()
			local highlight = char:FindFirstChild("Highlight")
			if highlight then
				highlight:Destroy()
			end
		end
	end
	
	-- Toggle fly
	local function toggle()
		toggled = not toggled
		updateToggleVisual()
	
		if toggled then
			startFly()
		else
			stopFly()
		end
	end
	
	-- Keybind select
	keybind_button.MouseButton1Click:Connect(function()
		selectingKeybind = true
		keybind_button.Text = "Press a key..."
	end)
	
	-- Input detection
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
	
		if selectingKeybind then
			if input.KeyCode ~= Enum.KeyCode.Unknown then
				keybind = input.KeyCode
				keybind_button.Text = "Key: " .. keybind.Name
				selectingKeybind = false
			end
			return
		end
	
		if keybind and input.KeyCode == keybind then
			toggle()
		end
	end)
	
	script.Parent.MouseButton1Click:Connect(toggle)
	updateToggleVisual()
	
	
	-- Update once on enable
	
	-- Listen for knife/gun changes on characters
	for i, v in game.Players:GetPlayers() do
		-- Character loading
		v.CharacterAdded:Connect(function(char)
			char.ChildAdded:Connect(function(p)
				if p.Name == "Knife" or p.Name == "Gun" and toggled then
					update()
				end
			end)
			char.ChildRemoved:Connect(function(p)
				if p.Name == "Knife" or p.Name == "Gun" and toggled then
					update()
				end
			end)
		end)
	
		-- Backpack (if they grab a weapon before CharacterAdded fires)
		v.Backpack.ChildAdded:Connect(function(p)
			if p.Name == "Knife" or p.Name == "Gun" and toggled then
				update()
			end
		end)
	
		v.Backpack.ChildRemoved:Connect(function(p)
			if p.Name == "Knife" or p.Name == "Gun" and toggled then
				update()
			end
		end)
	end
	
	-- Monitor workspace ONLY for gun drops + coins
	workspace.DescendantAdded:Connect(function(obj)
		if obj.Name:lower() == "gun" or obj.Name:lower() == "gundrop" or obj.Name == "coin_server"and toggled then
			update()
		end
	end)
	
	workspace.DescendantAdded:Connect(function(obj)
		if obj.Name:lower() == "gun" or obj.Name:lower() == "gundrop" or obj.Name == "coin_server"and toggled then
			update()
		end
	end)
	
end
coroutine.wrap(AQMX_script)()
local function QYJCFVF_script() -- ScreenGui.Text_2.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.Text_2)

	local UserInputService = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local keybind_button = script.Parent.Parent.Parent.Keybind.Button
	
	local selectingKeybind = false
	local keybind
	local toggled = false
	
	local players = {}
	for i,v in game.Players:GetPlayers() do
		table.insert(players, v)
	end
	
	game.Players.ChildAdded:Connect(function(p)
		table.insert(players,p)
	end)
	game.Players.ChildRemoved:Connect(function(p)
		table.remove(players, table.find(players, p))
	end)
	-- Function to update character references
	
	-- Handle respawn
	
	-- Update GUI toggle
	local function updateToggleVisual()
		if toggled then
			script.Parent.Text = string.sub(script.Parent.Text, 1,3).. ": ON"
			script.Parent.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
			script.Parent.Parent.ImageLabel.Image = "rbxassetid://140645872634277"
		else
			script.Parent.Text = string.sub(script.Parent.Text, 1,3).. ": OFF"
			script.Parent.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			script.Parent.Parent.ImageLabel.Image = "rbxassetid://101070999738475"
		end
	end
	
	-- Start fly
	function startFly()
	
	
		for _, v in pairs(players) do
				local char = v.Character or v.CharacterAdded:Wait()
				local backpack = v:WaitForChild("Backpack")
	
				-- Function to update knife and gun references
				local function updateWeapons()
					knife = backpack:FindFirstChild("Knife") or char:FindFirstChild("Knife")
					gun = backpack:FindFirstChild("Gun") or char:FindFirstChild("Gun")
				end
	
				local knife = backpack:FindFirstChild("Knife") or char:FindFirstChild("Knife")
				local gun = backpack:FindFirstChild("Gun") or char:FindFirstChild("Gun")
	
				char.ChildAdded:Connect(function()
					updateWeapons()
				end)
				backpack.ChildAdded:Connect(function()
					updateWeapons()
				end)
	
				-- Create highlight
				local highlight = script.Parent.Highlight2:Clone()
				highlight.Parent = char:WaitForChild("Head")
				highlight.Adornee = char.Head
				highlight.Enabled = true
				highlight.TextLabel.Text = v.Name
	
				-- Set color
				if gun and knife then
					highlight.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 0) -- Both
				elseif gun then
					highlight.TextLabel.TextColor3 = Color3.fromRGB(0, 0, 255) -- Gun only
				elseif knife then
					highlight.TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0) -- Knife only
				else
					highlight.TextLabel.TextColor3 = Color3.fromRGB(0, 255, 0) -- None
				end
			end
	
	end
	
	-- Stop fly
	function stopFly()
		for i,v in players do
			local char = v.Character or v.CharacterAdded:Wait()
			local highlight = char.Head:FindFirstChild("Highlight2")
			if highlight then
				highlight:Destroy()
			end
		end
	end
	
	-- Toggle fly
	local function toggle()
		toggled = not toggled
		updateToggleVisual()
	
		if toggled then
			startFly()
		else
			stopFly()
		end
	end
	
	-- Keybind select
	keybind_button.MouseButton1Click:Connect(function()
		selectingKeybind = true
		keybind_button.Text = "Press a key..."
	end)
	
	-- Input detection
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
	
		if selectingKeybind then
			if input.KeyCode ~= Enum.KeyCode.Unknown then
				keybind = input.KeyCode
				keybind_button.Text = "Key: " .. keybind.Name
				selectingKeybind = false
			end
			return
		end
	
		if keybind and input.KeyCode == keybind then
			toggle()
		end
	end)
	
	script.Parent.MouseButton1Click:Connect(toggle)
	updateToggleVisual()
	
end
coroutine.wrap(QYJCFVF_script)()
local function CPWDD_script() -- ScreenGui.Text_3.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.Text_3)

	
end
coroutine.wrap(CPWDD_script)()
local function BWQAY_script() -- ScreenGui.Text_4.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.Text_4)

	local UserInputService = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local keybind_button = script.Parent.Parent.Parent.Keybind.Button
	
	local selectingKeybind = false
	local keybind
	local toggled = false
	
	-- Character-related
	local character
	local humanoid
	local hrp
	
	-- Fly mechanics
	local flyVelocity
	local flyGyro
	local flyConnection
	
	-- Function to update character references
	local function setupCharacter(char)
		character = char
		humanoid = char:WaitForChild("Humanoid")
		hrp = char:WaitForChild("HumanoidRootPart")
	
		-- If fly is toggled, restart fly on new character
		if toggled then
			startFly()
		end
	end
	
	-- Handle respawn
	player.CharacterAdded:Connect(setupCharacter)
	if player.Character then
		setupCharacter(player.Character)
	end
	
	-- Update GUI toggle
	local function updateToggleVisual()
		if toggled then
			script.Parent.Text = string.sub(script.Parent.Text, 1,3).. ": ON"
			script.Parent.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
			script.Parent.Parent.ImageLabel.Image = "rbxassetid://140645872634277"
		else
			script.Parent.Text = string.sub(script.Parent.Text, 1,3).. ": OFF"
			script.Parent.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			script.Parent.Parent.ImageLabel.Image = "rbxassetid://101070999738475"
		end
	end
	
	-- Start fly
	function startFly()
		if not humanoid or not hrp then return end
	
		humanoid.PlatformStand = true
	
		-- Remove old instances if any
		if flyVelocity then flyVelocity:Destroy() end
		if flyGyro then flyGyro:Destroy() end
	
		flyVelocity = Instance.new("BodyVelocity")
		flyVelocity.MaxForce = Vector3.new(999999, 999999, 999999)
		flyVelocity.Velocity = Vector3.zero
		flyVelocity.Parent = hrp
	
		flyGyro = Instance.new("BodyGyro")
		flyGyro.MaxTorque = Vector3.new(999999, 999999, 999999)
		flyGyro.P = 9000
		flyGyro.CFrame = hrp.CFrame
		flyGyro.Parent = hrp
	
		-- Fly control
		if flyConnection then flyConnection:Disconnect() end
		flyConnection = RunService.RenderStepped:Connect(function()
			if not hrp or not humanoid then return end
	
			local move = Vector3.zero
	
			-- Horizontal movement
			if UserInputService:IsKeyDown(Enum.KeyCode.W) then move += workspace.CurrentCamera.CFrame.LookVector end
			if UserInputService:IsKeyDown(Enum.KeyCode.S) then move -= workspace.CurrentCamera.CFrame.LookVector end
			if UserInputService:IsKeyDown(Enum.KeyCode.A) then move -= workspace.CurrentCamera.CFrame.RightVector end
			if UserInputService:IsKeyDown(Enum.KeyCode.D) then move += workspace.CurrentCamera.CFrame.RightVector end
			-- Vertical movement
			if UserInputService:IsKeyDown(Enum.KeyCode.Space) then move += Vector3.new(0,1,0) end
			if UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) then move += Vector3.new(0,-1,0) end
			
			if move.Magnitude > 0 then
				local speed = tonumber(ScreenGui.TextBox_2.Text)*16
				local other = 50
				move = move.Unit * speed or other
			end
	
			flyVelocity.Velocity = move
			flyGyro.CFrame = workspace.CurrentCamera.CFrame
		end)
	end
	
	-- Stop fly
	function stopFly()
		humanoid.PlatformStand = false
	
		if flyVelocity then flyVelocity:Destroy() flyVelocity = nil end
		if flyGyro then flyGyro:Destroy() flyGyro = nil end
		if flyConnection then flyConnection:Disconnect() flyConnection = nil end
	end
	
	-- Toggle fly
	local function toggle()
		toggled = not toggled
		updateToggleVisual()
	
		if toggled then
			startFly()
		else
			stopFly()
		end
	end
	
	-- Keybind select
	keybind_button.MouseButton1Click:Connect(function()
		selectingKeybind = true
		keybind_button.Text = "Press a key..."
	end)
	
	-- Input detection
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
	
		if selectingKeybind then
			if input.KeyCode ~= Enum.KeyCode.Unknown then
				keybind = input.KeyCode
				keybind_button.Text = "Key: " .. keybind.Name
				selectingKeybind = false
			end
			return
		end
	
		if keybind and input.KeyCode == keybind then
			toggle()
		end
	end)
	
	script.Parent.MouseButton1Click:Connect(toggle)
	updateToggleVisual()
	
end
coroutine.wrap(BWQAY_script)()
local function MZVD_script() -- ScreenGui.Text_5.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.Text_5)

	local UserInputService = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local hrp = character:WaitForChild("HumanoidRootPart")
	
	local keybind_button = script.Parent.Parent.Parent.Keybind.Button
	local selectingKeybind = false
	local keybind
	
	
	
	
	local function god()
		local part = game.Workspace:FindFirstChild("thecoolestpartintheworldahhahaaudashdua")	
		if not part then
			part = Instance.new("Part")
			part.Name = "thecoolestpartintheworldahhahahaudashdua"
			part.Size = Vector3.new(1,1,1)
			part.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
			part.Anchored = true
			part.CanCollide = false
			part.Transparency = 1
			part.Parent = game.Workspace
			game.Players.LocalPlayer.Character.Head:Destroy()
			game.Players.LocalPlayer.CharacterAdded:Wait()
			wait(0.2)
			game.Players.LocalPlayer.Character:PivotTo(part.CFrame)
		else
			part:Destroy()
			part = Instance.new("Part")
			part.Name = "thecoolestpartintheworldahhahahaudashdua"
			part.Size = Vector3.new(1,1,1)
			part.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
			part.Anchored = true
			part.CanCollide = false
			part.Transparency = 1
			part.Parent = game.Workspace
			game.Players.LocalPlayer.CharacterAdded:Wait()
			wait(0.2)
			game.Players.LocalPlayer.Character:PivotTo(part.CFrame)
		end
	end
	
	
	
	
	
	
	
	-- Keybind select
	keybind_button.MouseButton1Click:Connect(function()
		selectingKeybind = true
		keybind_button.Text = "Press a key..."
	end)
	
	-- Input detection
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
	
		if selectingKeybind then
			if input.KeyCode ~= Enum.KeyCode.Unknown then
				keybind = input.KeyCode
				keybind_button.Text = "Key: " .. keybind.Name
				selectingKeybind = false
			end
			return
		end
	
		if keybind and input.KeyCode == keybind then
			god()
		end
	end)
	
	script.Parent.MouseButton1Click:Connect(god)
end
coroutine.wrap(MZVD_script)()
local function DGYNTRR_script() -- ScreenGui.Text_6.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.Text_6)

	local UserInputService = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local keybind_button = script.Parent.Parent.Parent.Keybind.Button
	
	local selectingKeybind = false
	local keybind
	local toggled = false
	
	local character
	local noclipConnection
	
	-- Function to update character references
	local function setupCharacter(char)
		character = char
	end
	
	-- Handle character respawn
	player.CharacterAdded:Connect(setupCharacter)
	if player.Character then
		setupCharacter(player.Character)
	end
	
	-- Update GUI toggle
	local function updateToggleVisual()
		if toggled then
			script.Parent.Text = string.sub(script.Parent.Text, 1,6).. ": ON"
			script.Parent.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
			script.Parent.Parent.ImageLabel.Image = "rbxassetid://140645872634277"
		else
			script.Parent.Text = string.sub(script.Parent.Text, 1,6).. ": OFF"
			script.Parent.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			script.Parent.Parent.ImageLabel.Image = "rbxassetid://101070999738475"
		end
	end
	
	-- Start noclip
	local function startNoclip()
		if noclipConnection then return end
		noclipConnection = RunService.Stepped:Connect(function()
			if character and character.Parent then
				for _, part in pairs(character:GetDescendants()) do
					if part:IsA("BasePart") then
						part.CanCollide = false
					end
				end
			end
		end)
	end
	
	-- Stop noclip
	local function stopNoclip()
		if noclipConnection then
			noclipConnection:Disconnect()
			noclipConnection = nil
		end
	
		if character and character.Parent then
			for _, part in pairs(character:GetDescendants()) do
				if part:IsA("BasePart") then
					part.CanCollide = true
				end
			end
		end
	end
	
	-- Toggle noclip
	local function toggle()
		toggled = not toggled
		updateToggleVisual()
	
		if toggled then
			startNoclip()
		else
			stopNoclip()
		end
	end
	
	-- Keybind selection
	keybind_button.MouseButton1Click:Connect(function()
		selectingKeybind = true
		keybind_button.Text = "Press a key..."
	end)
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
	
		if selectingKeybind then
			if input.KeyCode ~= Enum.KeyCode.Unknown then
				keybind = input.KeyCode
				keybind_button.Text = "Key: " .. keybind.Name
				selectingKeybind = false
			end
			return
		end
	
		if keybind and input.KeyCode == keybind then
			toggle()
		end
	end)
	
	script.Parent.MouseButton1Click:Connect(toggle)
	updateToggleVisual()
	
end
coroutine.wrap(DGYNTRR_script)()
local function HSWSNDO_script() -- ScreenGui.Text_7.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.Text_7)

	
end
coroutine.wrap(HSWSNDO_script)()
local function DSJDPVC_script() -- ScreenGui.TextBox_4.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.TextBox_4)

	script.Parent:GetPropertyChangedSignal("Text"):Connect(function()
		local text = script.Parent.Text
		
		if tonumber(text) then
			local char = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
			char.Humanoid.WalkSpeed = tonumber(text)
		end
	end)
end
coroutine.wrap(DSJDPVC_script)()
local function QFFBSNR_script() -- ScreenGui.Text_8.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.Text_8)

	
end
coroutine.wrap(QFFBSNR_script)()
local function FGOH_script() -- ScreenGui.TextBox_6.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.TextBox_6)

	script.Parent:GetPropertyChangedSignal("Text"):Connect(function()
		
		local text = script.Parent.Text
	
		if tonumber(text) then
			local char = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
			char.Humanoid.UseJumpPower = true
			char.Humanoid.JumpPower = tonumber(text)
		end
	end)
end
coroutine.wrap(FGOH_script)()
local function PIIBF_script() -- ScreenGui.Text_9.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.Text_9)

	
end
coroutine.wrap(PIIBF_script)()
local function ESOWX_script() -- ScreenGui.TextBox_8.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.TextBox_8)

	script.Parent:GetPropertyChangedSignal("Text"):Connect(function()
	
		local text = script.Parent.Text
	
		if tonumber(text) then
			workspace.Gravity = tonumber(script.Parent.Text)
		end
	end)
end
coroutine.wrap(ESOWX_script)()
local function FCFTU_script() -- ScreenGui.Text_10.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.Text_10)

	local UserInputService = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local hrp = character:WaitForChild("HumanoidRootPart")
	
	local keybind_button = script.Parent.Parent.Parent.Keybind.Button
	local selectingKeybind = false
	local keybind
	
	
	
	local lp = game.Players.LocalPlayer
	local btn = script.Parent
	
	local function getTarget(name)
		local targets = {}
		local str = name:lower()
	
		if str == "me" then
			table.insert(targets, lp)
		elseif str == "all" then
			for _, p in ipairs(game.Players:GetPlayers()) do
				table.insert(targets, p)
			end
		elseif str == "others" then
			for _, p in ipairs(game.Players:GetPlayers()) do
				if p ~= lp then
					table.insert(targets, p)
				end
			end
		else
			for _, p in ipairs(game.Players:GetPlayers()) do
				if p.Name:lower():sub(1, #str) == str then
					table.insert(targets, p)
				end
			end
		end
	
		return targets[1] -- just the first matching player
	end
	
	local function flingTarget(targetPlayer)
		if not targetPlayer or not targetPlayer.Character then return end
		local targetHRP = targetPlayer.Character:FindFirstChild("HumanoidRootPart")
		if not targetHRP then return end
	
		local hrp = lp.Character and lp.Character:FindFirstChild("HumanoidRootPart")
		if not hrp then return end
	
		-- cleanup old force
		if hrp:FindFirstChild("YeetForce") then
			hrp.YeetForce:Destroy()
		end
	
		local thrust = Instance.new("BodyThrust")
		thrust.Name = "YeetForce"
		thrust.Force = Vector3.new(9999, -9999, 9999)
		thrust.Location = targetHRP.Position
		thrust.Parent = hrp
	
		local runService = game:GetService("RunService")
		local conn
		conn = runService.Heartbeat:Connect(function()
			if not targetPlayer.Character or not targetPlayer.Character:FindFirstChild("HumanoidRootPart") then
				thrust:Destroy()
				conn:Disconnect()
				return
			end
			hrp.CFrame = targetHRP.CFrame
			thrust.Location = targetHRP.Position
		end)
	end
	
	function god()
		local targetName = script.Parent.Parent.Parent.Parent.TextBox.name.gam.Text
		local target = getTarget(targetName)
		if target then
			flingTarget(target)
		else
			game.StarterGui:SetCore("SendNotification", {
				Title = "Fling GUI",
				Text = "Invalid player",
				Duration = 3
			})
		end
	end;
	
	
	
	
	
	
	
	-- Keybind select
	keybind_button.MouseButton1Click:Connect(function()
		selectingKeybind = true
		keybind_button.Text = "Press a key..."
	end)
	
	-- Input detection
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
	
		if selectingKeybind then
			if input.KeyCode ~= Enum.KeyCode.Unknown then
				keybind = input.KeyCode
				keybind_button.Text = "Key: " .. keybind.Name
				selectingKeybind = false
			end
			return
		end
	
		if keybind and input.KeyCode == keybind then
			god()
		end
	end)
	
	script.Parent.MouseButton1Click:Connect(god)
end
coroutine.wrap(FCFTU_script)()
local function THJXSG_script() -- ScreenGui.Text_11.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.Text_11)

	
end
coroutine.wrap(THJXSG_script)()
local function KRDD_script() -- ScreenGui.Text_12.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.Text_12)

	local UserInputService = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local hrp = character:WaitForChild("HumanoidRootPart")
	
	local keybind_button = script.Parent.Parent.Parent.Keybind.Button
	local selectingKeybind = false
	local keybind
	
	
	
	local lp = game.Players.LocalPlayer
	local btn = script.Parent
	
	local function getTarget(name)
		local targets = {}
		local str = name:lower()
	
		if str == "me" then
			table.insert(targets, lp)
		elseif str == "all" then
			for _, p in ipairs(game.Players:GetPlayers()) do
				table.insert(targets, p)
			end
		elseif str == "others" then
			for _, p in ipairs(game.Players:GetPlayers()) do
				if p ~= lp then
					table.insert(targets, p)
				end
			end
		else
			for _, p in ipairs(game.Players:GetPlayers()) do
				if p.Name:lower():sub(1, #str) == str then
					table.insert(targets, p)
				end
			end
		end
	
		return targets[1] -- just the first matching player
	end
	-- flings the target
	local function flingTarget(targetPlayer)
		if not targetPlayer or not targetPlayer.Character then return end
		local targetHRP = targetPlayer.Character:FindFirstChild("HumanoidRootPart")
		if not targetHRP then return end
	
		local hrp = lp.Character and lp.Character:FindFirstChild("HumanoidRootPart")
		if not hrp then return end
	
		-- cleanup old force
		player.Character:PivotTo(targetPlayer.Character:GetPivot())
	end 
	
	function god()
		local targetName = script.Parent.Parent.Parent.Parent.TextBox2.name.gam.Text
		local target = getTarget(targetName)
		if target then
			flingTarget(target)
		else
			game.StarterGui:SetCore("SendNotification", {
				Title = "Fling GUI",
				Text = "Invalid player",
				Duration = 3
			})
		end
	end;
	
	
	
	
	
	
	
	-- Keybind select
	keybind_button.MouseButton1Click:Connect(function()
		selectingKeybind = true
		keybind_button.Text = "Press a key..."
	end)
	
	-- Input detection
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
	
		if selectingKeybind then
			if input.KeyCode ~= Enum.KeyCode.Unknown then
				keybind = input.KeyCode
				keybind_button.Text = "Key: " .. keybind.Name
				selectingKeybind = false
			end
			return
		end
	
		if keybind and input.KeyCode == keybind then
			god()
		end
	end)
	
	script.Parent.MouseButton1Click:Connect(god)
end
coroutine.wrap(KRDD_script)()
local function UCZVRXY_script() -- ScreenGui.Text_13.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.Text_13)

	local UserInputService = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	local target
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local hrp = character:WaitForChild("HumanoidRootPart")
	local gun
	local keybind_button = script.Parent.Parent.Parent.Keybind.Button
	local selectingKeybind = false
	local keybind
	workspace.DescendantAdded:Connect(function(c)
		if c.Name:lower() == "gun" or c.Name:lower() == "gundrop" then
			target = true
			gun = c
		end
	end)
	
	workspace.DescendantRemoving:Connect(function(c)
		if c.Name:lower() == "gun" or c.Name:lower() == "gundrop" then
			target = false
			gun = nil
		end
	end)
	
	local lp = game.Players.LocalPlayer
	local btn = script.Parent
	
	local function getTarget(name)
		local targets = {}
		local str = name:lower()
	
		if str == "me" then
			table.insert(targets, lp)
		elseif str == "all" then
			for _, p in ipairs(game.Players:GetPlayers()) do
				table.insert(targets, p)
			end
		elseif str == "others" then
			for _, p in ipairs(game.Players:GetPlayers()) do
				if p ~= lp then
					table.insert(targets, p)
				end
			end
		else
			for _, p in ipairs(game.Players:GetPlayers()) do
				if p.Name:lower():sub(1, #str) == str then
					table.insert(targets, p)
				end
			end
		end
	
		return targets[1] -- just the first matching player
	end
	-- flings the target
	local function flingTarget(gun)
		if workspace:FindFirstChild("gundroppartlolollololpsdkfsd") then workspace.gundroppartlolollololpsdkfsd:Destroy() end
		local a = Instance.new("Part", workspace)
		a.Name = "gundroppartlolollololpsdkfsd"
		a.CanCollide = false
		a.Transparency = 1
		a.Anchored = true
		player.Character:PivotTo(gun:GetPivot());
		wait(0.5)
		player.Character:PivotTo(a:GetPivot());
	end 
	
	
	function god()
		if target then
			flingTarget(gun)
		else
			game.StarterGui:SetCore("SendNotification", {
				Title = "Fling GUI",
				Text = "Invalid player",
				Duration = 3
			})
		end
	end;
	
	
	
	
	
	
	
	-- Keybind select
	keybind_button.MouseButton1Click:Connect(function()
		selectingKeybind = true
		keybind_button.Text = "Press a key..."
	end)
	
	-- Input detection
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
	
		if selectingKeybind then
			if input.KeyCode ~= Enum.KeyCode.Unknown then
				keybind = input.KeyCode
				keybind_button.Text = "Key: " .. keybind.Name
				selectingKeybind = false
			end
			return
		end
	
		if keybind and input.KeyCode == keybind then
			god()
		end
	end)
	
	script.Parent.MouseButton1Click:Connect(god)
end
coroutine.wrap(UCZVRXY_script)()
local function HZJQJ_script() -- ScreenGui.Text_14.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.Text_14)

	
end
coroutine.wrap(HZJQJ_script)()
local function UAFSVO_script() -- ScreenGui.Text_15.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.Text_15)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/edgeiy/infiniteyield/master/source"))()
	end)
end
coroutine.wrap(UAFSVO_script)()
local function ROZAMQ_script() -- ScreenGui.Text_16.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.Text_16)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()
	end)
end
coroutine.wrap(ROZAMQ_script)()
local function WXGAF_script() -- ScreenGui.Text_17.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.Text_17)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Yellernet/NovaOverlay/refs/heads/main/MM2v2.lua"))()
	end)
end
coroutine.wrap(WXGAF_script)()
local function CKULHS_script() -- ScreenGui.Text_18.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.Text_18)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Yellernet/Retroify/refs/heads/main/main.lua"))()
	end)
end
coroutine.wrap(CKULHS_script)()
local function EOOPWMH_script() -- ScreenGui.Text_19.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.Text_19)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/SimpleSpyV3/main.lua"))()
	end)
end
coroutine.wrap(EOOPWMH_script)()
local function ANEGPU_script() -- ScreenGui.Tabs.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.Tabs)

	for i,v in script.Parent:GetChildren() do
		if v:IsA("TextButton") then
			v.MouseButton1Click:Connect(function()
				for i,c in script.Parent.Parent.Parent.main.Inner.ScrollingFrame:GetChildren() do
					if c:IsA("Frame") then
						c.Visible = false
					end
				end
				script.Parent.Parent.Inner.ScrollingFrame[v.Name].Visible = true
			end)
		end
	end
	
	
	-- in do if for end type not self
end
coroutine.wrap(ANEGPU_script)()
local function CAOQGE_script() -- ScreenGui.TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.TextButton_2)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent.DolphUI.Enabled = true
		Instance.new("UIScale",script.Parent.Parent.Parent.Parent.DolphUI.main).Scale=tonumber(script.Parent.Parent.TextBox.Text)
		script.Parent.Parent.Parent.Parent.DolphUI.main:TweenSize(UDim2.new(0.541, 0,0.638, 0))
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(CAOQGE_script)()
local function UZOQE_script() -- ScreenGui.TextBox_10.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.TextBox_10)

	script.Parent:GetPropertyChangedSignal("Text"):Connect(function()
		ScreenGui.UIScale_3.Scale = tonumber(ScreenGui.TextBox_10.Text)
	end)
end
coroutine.wrap(UZOQE_script)()
