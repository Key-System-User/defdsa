-- YARHM 1.18.2
-- is anyone even gonna see these comments


if not game:IsLoaded() then
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "TEOG Loading",
		Text = "Waiting for the game to finish loading!",
		Duration = 5
	})
	game.Loaded:Wait()
end
		-- Instances:

local Converted = {
	["_YARHM"] = Instance.new("ScreenGui");
	["_Open"] = Instance.new("TextButton");
	["_UICorner"] = Instance.new("UICorner");
	["_InitOpen"] = Instance.new("LocalScript");
	["_OnClick"] = Instance.new("LocalScript");
	["_Resizer"] = Instance.new("LocalScript");
	["_UIPadding"] = Instance.new("UIPadding");
	["_Init"] = Instance.new("LocalScript");
	["_ListButton"] = Instance.new("TextButton");
	["_UICorner1"] = Instance.new("UICorner");
	["_FUNCTIONS"] = Instance.new("ModuleScript");
	["_Notifications"] = Instance.new("Frame");
	["_UIListLayout"] = Instance.new("UIListLayout");
	["_UIPadding1"] = Instance.new("UIPadding");
	["_Placeholder"] = Instance.new("Frame");
	["_UICorner2"] = Instance.new("UICorner");
	["_TextLabel"] = Instance.new("TextLabel");
	["_TextBoxPlaceholder"] = Instance.new("Frame");
	["_UIListLayout1"] = Instance.new("UIListLayout");
	["_TextButton"] = Instance.new("TextButton");
	["_UICorner3"] = Instance.new("UICorner");
	["_UIPadding2"] = Instance.new("UIPadding");
	["_TextBox"] = Instance.new("TextBox");
	["_UICorner4"] = Instance.new("UICorner");
	["_FloatingButton"] = Instance.new("TextButton");
	["_UIPadding3"] = Instance.new("UIPadding");
	["_UICorner5"] = Instance.new("UICorner");
	["_Keybinding"] = Instance.new("LocalScript");
	["_UIStroke"] = Instance.new("UIStroke");
	["_Invisible"] = Instance.new("LocalScript");
	["_FloatingButtons"] = Instance.new("Frame");
	["_AddCustomModule"] = Instance.new("Frame");
	["_UICorner6"] = Instance.new("UICorner");
	["_UIStroke1"] = Instance.new("UIStroke");
	["_UIGradient"] = Instance.new("UIGradient");
	["_UIGradient1"] = Instance.new("UIGradient");
	["_UIScale"] = Instance.new("UIScale");
	["_TextLabel1"] = Instance.new("TextLabel");
	["_TextBox1"] = Instance.new("TextBox");
	["_UICorner7"] = Instance.new("UICorner");
	["_UIPadding4"] = Instance.new("UIPadding");
	["_TextLabel2"] = Instance.new("TextLabel");
	["_Add"] = Instance.new("TextButton");
	["_UICorner8"] = Instance.new("UICorner");
	["_UIPadding5"] = Instance.new("UIPadding");
	["_UIStroke2"] = Instance.new("UIStroke");
	["_LocalScript"] = Instance.new("LocalScript");
	["_Cancel"] = Instance.new("TextButton");
	["_UICorner9"] = Instance.new("UICorner");
	["_UIPadding6"] = Instance.new("UIPadding");
	["_UIStroke3"] = Instance.new("UIStroke");
	["_LocalScript1"] = Instance.new("LocalScript");
	["_DroppedGunBGUI"] = Instance.new("BillboardGui");
	["_TextLabel3"] = Instance.new("TextLabel");
	["_UIStroke4"] = Instance.new("UIStroke");
	["_MurdererBGUI"] = Instance.new("BillboardGui");
	["_TextLabel4"] = Instance.new("TextLabel");
	["_UIStroke5"] = Instance.new("UIStroke");
	["_DraggableObject"] = Instance.new("ModuleScript");
	["_Menu"] = Instance.new("Frame");
	["_UICorner10"] = Instance.new("UICorner");
	["_UIScale1"] = Instance.new("UIScale");
	["_UIStroke6"] = Instance.new("UIStroke");
	["_UIGradient2"] = Instance.new("UIGradient");
	["_Animator"] = Instance.new("LocalScript");
	["_List"] = Instance.new("Frame");
	["_UICorner11"] = Instance.new("UICorner");
	["_AutoSetup"] = Instance.new("LocalScript");
	["_ScrollingFrame"] = Instance.new("ScrollingFrame");
	["_UIListLayout2"] = Instance.new("UIListLayout");
	["_UIPadding7"] = Instance.new("UIPadding");
	["_UIPadding8"] = Instance.new("UIPadding");
	["_UIGradient3"] = Instance.new("UIGradient");
	["_UIStroke7"] = Instance.new("UIStroke");
	["_UIGradient4"] = Instance.new("UIGradient");
	["_AddCustomModule1"] = Instance.new("TextButton");
	["_UICorner12"] = Instance.new("UICorner");
	["_UIPadding9"] = Instance.new("UIPadding");
	["_UIStroke8"] = Instance.new("UIStroke");
	["_LocalScript2"] = Instance.new("LocalScript");
	["_Close"] = Instance.new("TextButton");
	["_UICorner13"] = Instance.new("UICorner");
	["_LocalScript3"] = Instance.new("LocalScript");
	["_UIStroke9"] = Instance.new("UIStroke");
	["_HubCredits"] = Instance.new("TextLabel");
	["_HubDesc"] = Instance.new("TextLabel");
	["_HubName"] = Instance.new("TextLabel");
	["_CanvasGroup"] = Instance.new("CanvasGroup");
	["_UICorner14"] = Instance.new("UICorner");
	["_ImageLabel"] = Instance.new("ImageLabel");
	["_Opener"] = Instance.new("TextButton");
	["_TextLabel5"] = Instance.new("TextLabel");
	["_Area"] = Instance.new("Frame");
	["_Area1"] = Instance.new("ScrollingFrame");
	["_TextLabel6"] = Instance.new("TextLabel");
	["_TextLabel7"] = Instance.new("TextLabel");
	["_UIGradient5"] = Instance.new("UIGradient");
	["_CloseArea"] = Instance.new("TextButton");
	["_Frame"] = Instance.new("Frame");
	["_UICorner15"] = Instance.new("UICorner");
	["_CloseOpen"] = Instance.new("LocalScript");
	["_TextLabel8"] = Instance.new("TextLabel");
	["_UICorner16"] = Instance.new("UICorner");
	["_AllowForSpring"] = Instance.new("BindableEvent");
	["_ClickAndHold"] = Instance.new("ModuleScript");
	["_Spring"] = Instance.new("ModuleScript");
	["_Toggle"] = Instance.new("Frame");
	["_TextLabel9"] = Instance.new("TextLabel");
	["_UIListLayout3"] = Instance.new("UIListLayout");
	["_Frame1"] = Instance.new("Frame");
	["_Frame2"] = Instance.new("Frame");
	["_UICorner17"] = Instance.new("UICorner");
	["_Toggler"] = Instance.new("TextButton");
	["_UICorner18"] = Instance.new("UICorner");
	["_ImageLabel1"] = Instance.new("ImageLabel");
	["_UIPadding10"] = Instance.new("UIPadding");
	["_Modules"] = Instance.new("Folder");
	["_Flee the Facility"] = Instance.new("LocalScript");
	["_Murder Mystery 2"] = Instance.new("LocalScript");
	["_Universal"] = Instance.new("LocalScript");
	["_DropdownFrameSample"] = Instance.new("Frame");
	["_UICorner19"] = Instance.new("UICorner");
	["_UIGradient6"] = Instance.new("UIGradient");
	["_UIStroke10"] = Instance.new("UIStroke");
	["_UIGradient7"] = Instance.new("UIGradient");
	["_ScrollingFrame1"] = Instance.new("ScrollingFrame");
	["_UIListLayout4"] = Instance.new("UIListLayout");
	["_Sample"] = Instance.new("TextButton");
	["_UIPadding11"] = Instance.new("UIPadding");
	["_UICorner20"] = Instance.new("UICorner");
	["_UIPadding12"] = Instance.new("UIPadding");
	["_Range"] = Instance.new("Frame");
	["_TextLabel10"] = Instance.new("TextLabel");
	["_UIListLayout5"] = Instance.new("UIListLayout");
	["_UIPadding13"] = Instance.new("UIPadding");
	["_Frame3"] = Instance.new("Frame");
	["_UIPadding14"] = Instance.new("UIPadding");
	["_UICorner21"] = Instance.new("UICorner");
	["_Frame4"] = Instance.new("Frame");
	["_UICorner22"] = Instance.new("UICorner");
	["_TextButton1"] = Instance.new("TextButton");
	["_UICorner23"] = Instance.new("UICorner");
	["_Dialog"] = Instance.new("Frame");
	["_UICorner24"] = Instance.new("UICorner");
	["_UIGradient8"] = Instance.new("UIGradient");
	["_UIPadding15"] = Instance.new("UIPadding");
	["_UIStroke11"] = Instance.new("UIStroke");
	["_UIGradient9"] = Instance.new("UIGradient");
	["_DialogTitle"] = Instance.new("TextLabel");
	["_UIListLayout6"] = Instance.new("UIListLayout");
	["_DialogDesc"] = Instance.new("TextLabel");
	["_UITextSizeConstraint"] = Instance.new("UITextSizeConstraint");
	["_Options"] = Instance.new("Frame");
	["_UIListLayout7"] = Instance.new("UIListLayout");
	["_OptionPlaceholder"] = Instance.new("TextButton");
	["_UIPadding16"] = Instance.new("UIPadding");
	["_UICorner25"] = Instance.new("UICorner");
	["_UIStroke12"] = Instance.new("UIStroke");
	["_UIGradient10"] = Instance.new("UIGradient");
	["_OnSelect"] = Instance.new("BindableEvent");
	["_UIScale2"] = Instance.new("UIScale");
	["_NotificationSample"] = Instance.new("Frame");
	["_UICorner26"] = Instance.new("UICorner");
	["_UIStroke13"] = Instance.new("UIStroke");
	["_UIGradient11"] = Instance.new("UIGradient");
	["_ImageLabel2"] = Instance.new("ImageLabel");
	["_TextLabel11"] = Instance.new("TextLabel");
	["_UITextSizeConstraint1"] = Instance.new("UITextSizeConstraint");
	["_Close1"] = Instance.new("ImageButton");
	["_UICorner27"] = Instance.new("UICorner");
	["_UIStroke14"] = Instance.new("UIStroke");
	["_UIScale3"] = Instance.new("UIScale");
}

-- Properties:

Converted["_YARHM"].DisplayOrder = 3
Converted["_YARHM"].IgnoreGuiInset = true
Converted["_YARHM"].ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
Converted["_YARHM"].ResetOnSpawn = false
Converted["_YARHM"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_YARHM"].Name = "TEOG"
Converted["_YARHM"].Parent = game:GetService("CoreGui")

Converted["_Open"].Font = Enum.Font.Gotham
Converted["_Open"].Text = "Triple-click this region to open TEOG."
Converted["_Open"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Open"].TextScaled = true
Converted["_Open"].TextSize = 14
Converted["_Open"].TextTransparency = 1
Converted["_Open"].TextWrapped = true
Converted["_Open"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Open"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Open"].BackgroundTransparency = 1
Converted["_Open"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Open"].BorderSizePixel = 0
Converted["_Open"].Position = UDim2.new(0.499372631, 0, 0.06341701, 0)
Converted["_Open"].Selectable = false
Converted["_Open"].Size = UDim2.new(0, 493, 0, 50)
Converted["_Open"].Visible = false
Converted["_Open"].Name = "Open"
Converted["_Open"].Parent = Converted["_YARHM"]

Converted["_UICorner"].Parent = Converted["_Open"]

Converted["_UIPadding"].PaddingBottom = UDim.new(0, 10)
Converted["_UIPadding"].PaddingLeft = UDim.new(0, 20)
Converted["_UIPadding"].PaddingRight = UDim.new(0, 20)
Converted["_UIPadding"].PaddingTop = UDim.new(0, 10)
Converted["_UIPadding"].Parent = Converted["_Open"]

Converted["_ListButton"].Font = Enum.Font.Gotham
Converted["_ListButton"].Text = "Placeholder"
Converted["_ListButton"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ListButton"].TextSize = 14
Converted["_ListButton"].TextWrapped = true
Converted["_ListButton"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ListButton"].BackgroundColor3 = Color3.fromRGB(49.00000087916851, 49.00000087916851, 49.00000087916851)
Converted["_ListButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ListButton"].BorderSizePixel = 0
Converted["_ListButton"].Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
Converted["_ListButton"].Size = UDim2.new(1, 0, 0, 50)
Converted["_ListButton"].Visible = false
Converted["_ListButton"].Name = "ListButton"
Converted["_ListButton"].Parent = Converted["_YARHM"]

Converted["_UICorner1"].Parent = Converted["_ListButton"]

Converted["_Notifications"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_Notifications"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Notifications"].BackgroundTransparency = 1
Converted["_Notifications"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Notifications"].BorderSizePixel = 0
Converted["_Notifications"].Position = UDim2.new(0.99000001, 0, 0.5, 0)
Converted["_Notifications"].Size = UDim2.new(0, 242, 1, 0)
Converted["_Notifications"].Name = "Notifications"
Converted["_Notifications"].Parent = Converted["_YARHM"]

Converted["_UIListLayout"].Padding = UDim.new(0, 10)
Converted["_UIListLayout"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout"].VerticalAlignment = Enum.VerticalAlignment.Bottom
Converted["_UIListLayout"].Parent = Converted["_Notifications"]

Converted["_UIPadding1"].PaddingBottom = UDim.new(0, 10)
Converted["_UIPadding1"].PaddingLeft = UDim.new(0, 10)
Converted["_UIPadding1"].Parent = Converted["_Notifications"]

Converted["_Placeholder"].AnchorPoint = Vector2.new(0.5, 0)
Converted["_Placeholder"].BackgroundColor3 = Color3.fromRGB(31.000001952052116, 31.000001952052116, 31.000001952052116)
Converted["_Placeholder"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Placeholder"].BorderSizePixel = 0
Converted["_Placeholder"].Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
Converted["_Placeholder"].Visible = false
Converted["_Placeholder"].Name = "Placeholder"
Converted["_Placeholder"].Parent = Converted["_Notifications"]

Converted["_UICorner2"].Parent = Converted["_Placeholder"]

Converted["_TextLabel"].Font = Enum.Font.Gotham
Converted["_TextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].TextScaled = true
Converted["_TextLabel"].TextSize = 14
Converted["_TextLabel"].TextWrapped = true
Converted["_TextLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].BackgroundTransparency = 1
Converted["_TextLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel"].BorderSizePixel = 0
Converted["_TextLabel"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_TextLabel"].Size = UDim2.new(0.899999976, 0, 0.800000012, 0)
Converted["_TextLabel"].Parent = Converted["_Placeholder"]

Converted["_TextBoxPlaceholder"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextBoxPlaceholder"].BackgroundTransparency = 1
Converted["_TextBoxPlaceholder"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextBoxPlaceholder"].BorderSizePixel = 0
Converted["_TextBoxPlaceholder"].Size = UDim2.new(1, 0, 0, 50)
Converted["_TextBoxPlaceholder"].Visible = false
Converted["_TextBoxPlaceholder"].Name = "TextBoxPlaceholder"
Converted["_TextBoxPlaceholder"].Parent = Converted["_YARHM"]

Converted["_UIListLayout1"].Padding = UDim.new(0, 5)
Converted["_UIListLayout1"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout1"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout1"].Parent = Converted["_TextBoxPlaceholder"]

Converted["_TextButton"].Font = Enum.Font.Gotham
Converted["_TextButton"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton"].TextScaled = true
Converted["_TextButton"].TextSize = 14
Converted["_TextButton"].TextWrapped = true
Converted["_TextButton"].BackgroundColor3 = Color3.fromRGB(22.000000588595867, 22.000000588595867, 22.000000588595867)
Converted["_TextButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton"].BorderSizePixel = 0
Converted["_TextButton"].Position = UDim2.new(0.292333364, 0, 1.67999995, 0)
Converted["_TextButton"].Size = UDim2.new(0, 50, 0, 50)
Converted["_TextButton"].Parent = Converted["_TextBoxPlaceholder"]

Converted["_UICorner3"].Parent = Converted["_TextButton"]

Converted["_UIPadding2"].PaddingBottom = UDim.new(0, 5)
Converted["_UIPadding2"].PaddingLeft = UDim.new(0, 5)
Converted["_UIPadding2"].PaddingRight = UDim.new(0, 5)
Converted["_UIPadding2"].PaddingTop = UDim.new(0, 5)
Converted["_UIPadding2"].Parent = Converted["_TextButton"]

Converted["_TextBox"].Font = Enum.Font.Gotham
Converted["_TextBox"].PlaceholderText = "Placeholder"
Converted["_TextBox"].Text = ""
Converted["_TextBox"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextBox"].TextSize = 14
Converted["_TextBox"].TextWrapped = true
Converted["_TextBox"].BackgroundColor3 = Color3.fromRGB(22.000000588595867, 22.000000588595867, 22.000000588595867)
Converted["_TextBox"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextBox"].BorderSizePixel = 0
Converted["_TextBox"].Size = UDim2.new(0.800000012, 0, 0, 50)
Converted["_TextBox"].Parent = Converted["_TextBoxPlaceholder"]

Converted["_UICorner4"].Parent = Converted["_TextBox"]

Converted["_FloatingButton"].Font = Enum.Font.Unknown
Converted["_FloatingButton"].Text = "Shoot Murderer"
Converted["_FloatingButton"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FloatingButton"].TextScaled = true
Converted["_FloatingButton"].TextSize = 14
Converted["_FloatingButton"].TextWrapped = true
Converted["_FloatingButton"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_FloatingButton"].BackgroundColor3 = Color3.fromRGB(31.000001952052116, 31.000001952052116, 31.000001952052116)
Converted["_FloatingButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FloatingButton"].BorderSizePixel = 0
Converted["_FloatingButton"].Position = UDim2.new(0, 125, 0, 40)
Converted["_FloatingButton"].Size = UDim2.new(0, 50, 0, 100)
Converted["_FloatingButton"].Visible = false
Converted["_FloatingButton"].Name = "FloatingButton"
Converted["_FloatingButton"].Parent = Converted["_YARHM"]

Converted["_UIPadding3"].PaddingBottom = UDim.new(0, 5)
Converted["_UIPadding3"].PaddingLeft = UDim.new(0, 5)
Converted["_UIPadding3"].PaddingRight = UDim.new(0, 5)
Converted["_UIPadding3"].PaddingTop = UDim.new(0, 5)
Converted["_UIPadding3"].Parent = Converted["_FloatingButton"]

Converted["_UICorner5"].Parent = Converted["_FloatingButton"]

Converted["_UIStroke"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke"].Color = Color3.fromRGB(255, 255, 255)
Converted["_UIStroke"].Parent = Converted["_FloatingButton"]

Converted["_FloatingButtons"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_FloatingButtons"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FloatingButtons"].BackgroundTransparency = 1
Converted["_FloatingButtons"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FloatingButtons"].BorderSizePixel = 0
Converted["_FloatingButtons"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_FloatingButtons"].Size = UDim2.new(1, 0, 1, 0)
Converted["_FloatingButtons"].ZIndex = 3
Converted["_FloatingButtons"].Name = "FloatingButtons"
Converted["_FloatingButtons"].Parent = Converted["_YARHM"]

Converted["_AddCustomModule"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_AddCustomModule"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_AddCustomModule"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_AddCustomModule"].BorderSizePixel = 0
Converted["_AddCustomModule"].ClipsDescendants = true
Converted["_AddCustomModule"].Position = UDim2.new(0.5, 0, -0.5, 0)
Converted["_AddCustomModule"].Size = UDim2.new(0, 440, 0, 268)
Converted["_AddCustomModule"].ZIndex = 3
Converted["_AddCustomModule"].Name = "AddCustomModule"
Converted["_AddCustomModule"].Parent = Converted["_YARHM"]

Converted["_UICorner6"].Parent = Converted["_AddCustomModule"]

Converted["_UIStroke1"].Color = Color3.fromRGB(255, 255, 255)
Converted["_UIStroke1"].Thickness = 2
Converted["_UIStroke1"].Parent = Converted["_AddCustomModule"]

Converted["_UIGradient"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(53.00000064074993, 53.00000064074993, 53.00000064074993)),
	ColorSequenceKeypoint.new(0.15224914252758026, Color3.fromRGB(50.69031357765198, 50.69031357765198, 50.69031357765198)),
	ColorSequenceKeypoint.new(0.4723183512687683, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(0.7577854990959167, Color3.fromRGB(50.13314567506313, 50.13314567506313, 50.13314567506313)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(48.000000938773155, 48.000000938773155, 48.000000938773155))
}
Converted["_UIGradient"].Rotation = 62
Converted["_UIGradient"].Parent = Converted["_UIStroke1"]

Converted["_UIGradient1"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(36.00000165402889, 36.00000165402889, 36.00000165402889)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(68.00000354647636, 68.00000354647636, 68.00000354647636))
}
Converted["_UIGradient1"].Rotation = 68
Converted["_UIGradient1"].Parent = Converted["_AddCustomModule"]

Converted["_UIScale"].Parent = Converted["_AddCustomModule"]

Converted["_TextLabel1"].Font = Enum.Font.Gotham
Converted["_TextLabel1"].Text = "Add a module"
Converted["_TextLabel1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel1"].TextScaled = true
Converted["_TextLabel1"].TextSize = 14
Converted["_TextLabel1"].TextWrapped = true
Converted["_TextLabel1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextLabel1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel1"].BackgroundTransparency = 1
Converted["_TextLabel1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel1"].BorderSizePixel = 0
Converted["_TextLabel1"].Position = UDim2.new(0.352256238, 0, 0.133915231, 0)
Converted["_TextLabel1"].Size = UDim2.new(0.619047642, 0, 0.125920027, 0)
Converted["_TextLabel1"].Parent = Converted["_AddCustomModule"]

Converted["_TextBox1"].ClearTextOnFocus = false
Converted["_TextBox1"].Font = Enum.Font.Gotham
Converted["_TextBox1"].PlaceholderText = "Custom module link"
Converted["_TextBox1"].Text = ""
Converted["_TextBox1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextBox1"].TextScaled = true
Converted["_TextBox1"].TextSize = 14
Converted["_TextBox1"].TextWrapped = true
Converted["_TextBox1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextBox1"].BackgroundColor3 = Color3.fromRGB(22.000000588595867, 22.000000588595867, 22.000000588595867)
Converted["_TextBox1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextBox1"].BorderSizePixel = 0
Converted["_TextBox1"].Position = UDim2.new(0.499648541, 0, 0.500059664, 0)
Converted["_TextBox1"].Size = UDim2.new(0.804988742, 0, 0.544776142, 0)
Converted["_TextBox1"].Parent = Converted["_AddCustomModule"]

Converted["_UICorner7"].Parent = Converted["_TextBox1"]

Converted["_UIPadding4"].PaddingBottom = UDim.new(0, 10)
Converted["_UIPadding4"].PaddingLeft = UDim.new(0, 10)
Converted["_UIPadding4"].PaddingRight = UDim.new(0, 10)
Converted["_UIPadding4"].PaddingTop = UDim.new(0, 10)
Converted["_UIPadding4"].Parent = Converted["_TextBox1"]

Converted["_TextLabel2"].Font = Enum.Font.Gotham
Converted["_TextLabel2"].Text = "Only add modules you trust!"
Converted["_TextLabel2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel2"].TextScaled = true
Converted["_TextLabel2"].TextSize = 14
Converted["_TextLabel2"].TextWrapped = true
Converted["_TextLabel2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextLabel2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel2"].BackgroundTransparency = 1
Converted["_TextLabel2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel2"].BorderSizePixel = 0
Converted["_TextLabel2"].Position = UDim2.new(0.499648541, 0, 0.833542168, 0)
Converted["_TextLabel2"].Size = UDim2.new(0.619047642, 0, 0.0550245307, 0)
Converted["_TextLabel2"].Parent = Converted["_AddCustomModule"]

Converted["_Add"].Font = Enum.Font.Gotham
Converted["_Add"].Text = "Add"
Converted["_Add"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Add"].TextScaled = true
Converted["_Add"].TextSize = 14
Converted["_Add"].TextWrapped = true
Converted["_Add"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Add"].BackgroundColor3 = Color3.fromRGB(50.00000461935997, 50.00000461935997, 50.00000461935997)
Converted["_Add"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Add"].BorderSizePixel = 0
Converted["_Add"].Position = UDim2.new(0.108492024, 0, 0.927298486, 0)
Converted["_Add"].Size = UDim2.new(0.163265288, 0, 0.0858208984, 0)
Converted["_Add"].Name = "Add"
Converted["_Add"].Parent = Converted["_AddCustomModule"]

Converted["_UICorner8"].Parent = Converted["_Add"]

Converted["_UIPadding5"].PaddingBottom = UDim.new(0, 5)
Converted["_UIPadding5"].PaddingLeft = UDim.new(0, 5)
Converted["_UIPadding5"].PaddingRight = UDim.new(0, 5)
Converted["_UIPadding5"].PaddingTop = UDim.new(0, 5)
Converted["_UIPadding5"].Parent = Converted["_Add"]

Converted["_UIStroke2"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke2"].Color = Color3.fromRGB(255, 255, 255)
Converted["_UIStroke2"].Parent = Converted["_Add"]

Converted["_Cancel"].Font = Enum.Font.Gotham
Converted["_Cancel"].Text = "Cancel"
Converted["_Cancel"].TextColor3 = Color3.fromRGB(255, 0, 0)
Converted["_Cancel"].TextScaled = true
Converted["_Cancel"].TextSize = 14
Converted["_Cancel"].TextWrapped = true
Converted["_Cancel"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Cancel"].BackgroundColor3 = Color3.fromRGB(50.00000461935997, 50.00000461935997, 50.00000461935997)
Converted["_Cancel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Cancel"].BorderSizePixel = 0
Converted["_Cancel"].Position = UDim2.new(0.899875283, 0, 0.931029797, 0)
Converted["_Cancel"].Size = UDim2.new(0.163265288, 0, 0.0858208984, 0)
Converted["_Cancel"].Name = "Cancel"
Converted["_Cancel"].Parent = Converted["_AddCustomModule"]

Converted["_UICorner9"].Parent = Converted["_Cancel"]

Converted["_UIPadding6"].PaddingBottom = UDim.new(0, 5)
Converted["_UIPadding6"].PaddingLeft = UDim.new(0, 5)
Converted["_UIPadding6"].PaddingRight = UDim.new(0, 5)
Converted["_UIPadding6"].PaddingTop = UDim.new(0, 5)
Converted["_UIPadding6"].Parent = Converted["_Cancel"]

Converted["_UIStroke3"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke3"].Color = Color3.fromRGB(255, 0, 0)
Converted["_UIStroke3"].Parent = Converted["_Cancel"]

Converted["_DroppedGunBGUI"].Active = true
Converted["_DroppedGunBGUI"].AlwaysOnTop = true
Converted["_DroppedGunBGUI"].ClipsDescendants = true
Converted["_DroppedGunBGUI"].Size = UDim2.new(0, 70, 0, 70)
Converted["_DroppedGunBGUI"].Enabled = false
Converted["_DroppedGunBGUI"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_DroppedGunBGUI"].Name = "DroppedGunBGUI"
Converted["_DroppedGunBGUI"].Parent = Converted["_YARHM"]

Converted["_TextLabel3"].Font = Enum.Font.SourceSansBold
Converted["_TextLabel3"].Text = "Dropped Gun!"
Converted["_TextLabel3"].TextColor3 = Color3.fromRGB(255, 225.00001698732376, 0)
Converted["_TextLabel3"].TextScaled = true
Converted["_TextLabel3"].TextSize = 14
Converted["_TextLabel3"].TextWrapped = true
Converted["_TextLabel3"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextLabel3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel3"].BackgroundTransparency = 1
Converted["_TextLabel3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel3"].BorderSizePixel = 0
Converted["_TextLabel3"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_TextLabel3"].Size = UDim2.new(1, 0, 1, 0)
Converted["_TextLabel3"].Parent = Converted["_DroppedGunBGUI"]

Converted["_UIStroke4"].Parent = Converted["_TextLabel3"]

Converted["_MurdererBGUI"].Active = true
Converted["_MurdererBGUI"].AlwaysOnTop = true
Converted["_MurdererBGUI"].ClipsDescendants = true
Converted["_MurdererBGUI"].MaxDistance = 99999
Converted["_MurdererBGUI"].Size = UDim2.new(0, 70, 0, 70)
Converted["_MurdererBGUI"].StudsOffset = Vector3.new(0, 2, 2)
Converted["_MurdererBGUI"].Enabled = false
Converted["_MurdererBGUI"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_MurdererBGUI"].Name = "MurdererBGUI"
Converted["_MurdererBGUI"].Parent = Converted["_YARHM"]

Converted["_TextLabel4"].Font = Enum.Font.SourceSansBold
Converted["_TextLabel4"].Text = "Murderer"
Converted["_TextLabel4"].TextColor3 = Color3.fromRGB(255, 0, 4.000000236555934)
Converted["_TextLabel4"].TextScaled = true
Converted["_TextLabel4"].TextSize = 14
Converted["_TextLabel4"].TextWrapped = true
Converted["_TextLabel4"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextLabel4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel4"].BackgroundTransparency = 1
Converted["_TextLabel4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel4"].BorderSizePixel = 0
Converted["_TextLabel4"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_TextLabel4"].Size = UDim2.new(1, 0, 1, 0)
Converted["_TextLabel4"].Parent = Converted["_MurdererBGUI"]

Converted["_UIStroke5"].Parent = Converted["_TextLabel4"]

Converted["_Menu"].AnchorPoint = Vector2.new(0, 1)
Converted["_Menu"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Menu"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Menu"].BorderSizePixel = 0
Converted["_Menu"].Position = UDim2.new(0.0182283204, 0, 0.968158305, 0)
Converted["_Menu"].Size = UDim2.new(0, 441, 0, 268)
Converted["_Menu"].Name = "Menu"
Converted["_Menu"].Parent = Converted["_YARHM"]

Converted["_UICorner10"].Parent = Converted["_Menu"]

Converted["_UIScale1"].Parent = Converted["_Menu"]

Converted["_UIStroke6"].Color = Color3.fromRGB(255, 255, 255)
Converted["_UIStroke6"].Thickness = 2
Converted["_UIStroke6"].Parent = Converted["_Menu"]

Converted["_UIGradient2"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(53.00000064074993, 53.00000064074993, 53.00000064074993)),
	ColorSequenceKeypoint.new(0.15224914252758026, Color3.fromRGB(50.69031357765198, 50.69031357765198, 50.69031357765198)),
	ColorSequenceKeypoint.new(0.4723183512687683, Color3.fromRGB(255, 140.00000685453415, 0)),
	ColorSequenceKeypoint.new(0.7577854990959167, Color3.fromRGB(50.13314567506313, 50.13314567506313, 50.13314567506313)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(48.000000938773155, 48.000000938773155, 48.000000938773155))
}
Converted["_UIGradient2"].Rotation = 180
Converted["_UIGradient2"].Parent = Converted["_UIStroke6"]

Converted["_List"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_List"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_List"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_List"].BorderSizePixel = 0
Converted["_List"].Position = UDim2.new(0, 0, 0.606999993, 0)
Converted["_List"].Size = UDim2.new(0.315405339, 0, 0.785387993, 0)
Converted["_List"].Name = "List"
Converted["_List"].Parent = Converted["_Menu"]

Converted["_UICorner11"].Parent = Converted["_List"]

Converted["_ScrollingFrame"].AutomaticCanvasSize = Enum.AutomaticSize.Y
Converted["_ScrollingFrame"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_ScrollingFrame"].ScrollBarThickness = 2
Converted["_ScrollingFrame"].VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left
Converted["_ScrollingFrame"].Active = true
Converted["_ScrollingFrame"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ScrollingFrame"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ScrollingFrame"].BackgroundTransparency = 1
Converted["_ScrollingFrame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ScrollingFrame"].BorderSizePixel = 0
Converted["_ScrollingFrame"].Position = UDim2.new(0.478333294, 0, 0.408619136, 0)
Converted["_ScrollingFrame"].Size = UDim2.new(1, 0, 0.795258284, 0)
Converted["_ScrollingFrame"].Parent = Converted["_List"]

Converted["_UIListLayout2"].Padding = UDim.new(0, 3)
Converted["_UIListLayout2"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout2"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout2"].Parent = Converted["_ScrollingFrame"]

Converted["_UIPadding7"].PaddingLeft = UDim.new(0, 4)
Converted["_UIPadding7"].Parent = Converted["_ScrollingFrame"]

Converted["_UIPadding8"].PaddingBottom = UDim.new(0, 10)
Converted["_UIPadding8"].PaddingLeft = UDim.new(0, 10)
Converted["_UIPadding8"].PaddingRight = UDim.new(0, 10)
Converted["_UIPadding8"].PaddingTop = UDim.new(0, 10)
Converted["_UIPadding8"].Parent = Converted["_List"]

Converted["_UIGradient3"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(36.00000165402889, 36.00000165402889, 36.00000165402889)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(68.00000354647636, 68.00000354647636, 68.00000354647636))
}
Converted["_UIGradient3"].Rotation = -133
Converted["_UIGradient3"].Parent = Converted["_List"]

Converted["_UIStroke7"].Color = Color3.fromRGB(255, 255, 255)
Converted["_UIStroke7"].Thickness = 0
Converted["_UIStroke7"].Parent = Converted["_List"]

Converted["_UIGradient4"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(111.00000098347664, 111.00000098347664, 111.00000098347664)),
	ColorSequenceKeypoint.new(0.6401384472846985, Color3.fromRGB(114.23875719308853, 114.23875719308853, 114.23875719308853)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))
}
Converted["_UIGradient4"].Rotation = -44
Converted["_UIGradient4"].Parent = Converted["_UIStroke7"]

Converted["_AddCustomModule1"].Font = Enum.Font.Gotham
Converted["_AddCustomModule1"].Text = "Add module"
Converted["_AddCustomModule1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_AddCustomModule1"].TextScaled = true
Converted["_AddCustomModule1"].TextSize = 14
Converted["_AddCustomModule1"].TextWrapped = true
Converted["_AddCustomModule1"].AnchorPoint = Vector2.new(0.5, 1)
Converted["_AddCustomModule1"].BackgroundColor3 = Color3.fromRGB(50.00000461935997, 50.00000461935997, 50.00000461935997)
Converted["_AddCustomModule1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_AddCustomModule1"].BorderSizePixel = 0
Converted["_AddCustomModule1"].Position = UDim2.new(0.5, 0, 1, 0)
Converted["_AddCustomModule1"].Size = UDim2.new(1, 0, 0, 30)
Converted["_AddCustomModule1"].Name = "AddCustomModule"
Converted["_AddCustomModule1"].Parent = Converted["_List"]

Converted["_UICorner12"].Parent = Converted["_AddCustomModule1"]

Converted["_UIPadding9"].PaddingBottom = UDim.new(0, 5)
Converted["_UIPadding9"].PaddingLeft = UDim.new(0, 5)
Converted["_UIPadding9"].PaddingRight = UDim.new(0, 5)
Converted["_UIPadding9"].PaddingTop = UDim.new(0, 5)
Converted["_UIPadding9"].Parent = Converted["_AddCustomModule1"]

Converted["_UIStroke8"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke8"].Color = Color3.fromRGB(255, 255, 255)
Converted["_UIStroke8"].Parent = Converted["_AddCustomModule1"]

Converted["_Close"].Font = Enum.Font.GothamBold
Converted["_Close"].Text = "Close"
Converted["_Close"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Close"].TextSize = 14
Converted["_Close"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Close"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Close"].BackgroundTransparency = 0.30000001192092896
Converted["_Close"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Close"].BorderSizePixel = 0
Converted["_Close"].Position = UDim2.new(0.914614439, 0, 0.914238751, 0)
Converted["_Close"].Size = UDim2.new(0.133786857, 0, 0.111940302, 0)
Converted["_Close"].Visible = false
Converted["_Close"].ZIndex = 999999999
Converted["_Close"].Name = "Close"
Converted["_Close"].Parent = Converted["_Menu"]

Converted["_UICorner13"].Parent = Converted["_Close"]

Converted["_UIStroke9"].Parent = Converted["_Close"]

Converted["_HubCredits"].Font = Enum.Font.GothamBold
Converted["_HubCredits"].Text = "Made By OfflinePlayer_01"
Converted["_HubCredits"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_HubCredits"].TextScaled = true
Converted["_HubCredits"].TextSize = 14
Converted["_HubCredits"].TextTransparency = 0.699999988079071
Converted["_HubCredits"].TextWrapped = true
Converted["_HubCredits"].TextXAlignment = Enum.TextXAlignment.Right
Converted["_HubCredits"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_HubCredits"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_HubCredits"].BackgroundTransparency = 1
Converted["_HubCredits"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_HubCredits"].BorderSizePixel = 0
Converted["_HubCredits"].Position = UDim2.new(0.785926819, 0, 0.160157606, 0)
Converted["_HubCredits"].Size = UDim2.new(0.316320807, 0, 0.0585099049, 0)
Converted["_HubCredits"].Name = "HubCredits"
Converted["_HubCredits"].Parent = Converted["_Menu"]

Converted["_HubDesc"].Font = Enum.Font.GothamBold
Converted["_HubDesc"].Text = "Yea, Another MM2 Hub."
Converted["_HubDesc"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_HubDesc"].TextSize = 14
Converted["_HubDesc"].TextWrapped = true
Converted["_HubDesc"].TextXAlignment = Enum.TextXAlignment.Right
Converted["_HubDesc"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_HubDesc"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_HubDesc"].BackgroundTransparency = 1
Converted["_HubDesc"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_HubDesc"].BorderSizePixel = 0
Converted["_HubDesc"].Position = UDim2.new(0.708829343, 0, 0.116141364, 0)
Converted["_HubDesc"].Size = UDim2.new(0.470515788, 0, 0.082417585, 0)
Converted["_HubDesc"].Name = "HubDesc"
Converted["_HubDesc"].Parent = Converted["_Menu"]

Converted["_HubName"].Font = Enum.Font.GothamBold
Converted["_HubName"].Text = "TEOG"
Converted["_HubName"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_HubName"].TextScaled = true
Converted["_HubName"].TextSize = 14
Converted["_HubName"].TextWrapped = true
Converted["_HubName"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_HubName"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_HubName"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_HubName"].BackgroundTransparency = 1
Converted["_HubName"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_HubName"].BorderSizePixel = 0
Converted["_HubName"].Position = UDim2.new(0.186153606, 0, 0.112410031, 0)
Converted["_HubName"].Size = UDim2.new(0.259631485, 0, 0.0824175924, 0)
Converted["_HubName"].Name = "HubName"
Converted["_HubName"].Parent = Converted["_Menu"]

Converted["_CanvasGroup"].GroupTransparency = 1
Converted["_CanvasGroup"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_CanvasGroup"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CanvasGroup"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CanvasGroup"].BorderSizePixel = 0
Converted["_CanvasGroup"].Interactable = false
Converted["_CanvasGroup"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_CanvasGroup"].Size = UDim2.new(1, 0, 1, 0)
Converted["_CanvasGroup"].Visible = false
Converted["_CanvasGroup"].ZIndex = 999999998
Converted["_CanvasGroup"].Parent = Converted["_Menu"]

Converted["_UICorner14"].Parent = Converted["_CanvasGroup"]

Converted["_ImageLabel"].Image = "rbxassetid://110752758547614"
Converted["_ImageLabel"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ImageLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel"].BorderSizePixel = 0
Converted["_ImageLabel"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_ImageLabel"].Size = UDim2.new(0, 50, 0, 50)
Converted["_ImageLabel"].Visible = false
Converted["_ImageLabel"].ZIndex = 3
Converted["_ImageLabel"].Parent = Converted["_CanvasGroup"]

Converted["_Opener"].Font = Enum.Font.SourceSans
Converted["_Opener"].Text = ""
Converted["_Opener"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Opener"].TextSize = 14
Converted["_Opener"].AutoButtonColor = false
Converted["_Opener"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Opener"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Opener"].BorderSizePixel = 0
Converted["_Opener"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Opener"].Name = "Opener"
Converted["_Opener"].Parent = Converted["_CanvasGroup"]

Converted["_TextLabel5"].Font = Enum.Font.GothamBold
Converted["_TextLabel5"].Text = "Yea, Another MM2 Hub Menu"
Converted["_TextLabel5"].TextColor3 = Color3.fromRGB(255, 69.00000348687172, 67.00000360608101)
Converted["_TextLabel5"].TextScaled = true
Converted["_TextLabel5"].TextSize = 14
Converted["_TextLabel5"].TextWrapped = true
Converted["_TextLabel5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel5"].BackgroundTransparency = 1
Converted["_TextLabel5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel5"].BorderSizePixel = 0
Converted["_TextLabel5"].Position = UDim2.new(0.204081595, 0, 0.447761208, 0)
Converted["_TextLabel5"].Size = UDim2.new(0, 260, 0, 27)
Converted["_TextLabel5"].ZIndex = 3
Converted["_TextLabel5"].Parent = Converted["_CanvasGroup"]

Converted["_Area"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Area"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Area"].BackgroundTransparency = 1
Converted["_Area"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Area"].BorderSizePixel = 0
Converted["_Area"].ClipsDescendants = true
Converted["_Area"].Position = UDim2.new(0.659600496, 0, 0.60637325, 0)
Converted["_Area"].Size = UDim2.new(0.643815279, 0, 0.783582091, 0)
Converted["_Area"].Name = "Area"
Converted["_Area"].Parent = Converted["_Menu"]

Converted["_Area1"].AutomaticCanvasSize = Enum.AutomaticSize.Y
Converted["_Area1"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_Area1"].ScrollBarThickness = 0
Converted["_Area1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Area1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Area1"].BackgroundTransparency = 1
Converted["_Area1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Area1"].BorderSizePixel = 0
Converted["_Area1"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Area1"].Selectable = false
Converted["_Area1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Area1"].Name = "Area"
Converted["_Area1"].Parent = Converted["_Area"]

Converted["_TextLabel6"].Font = Enum.Font.GothamBold
Converted["_TextLabel6"].Text = "..."
Converted["_TextLabel6"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel6"].TextSize = 14
Converted["_TextLabel6"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextLabel6"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel6"].BackgroundTransparency = 1
Converted["_TextLabel6"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel6"].BorderSizePixel = 0
Converted["_TextLabel6"].Position = UDim2.new(0.4923051, 0, 0.46438089, 0)
Converted["_TextLabel6"].Size = UDim2.new(0, 200, 0, 50)
Converted["_TextLabel6"].Parent = Converted["_Area1"]

Converted["_TextLabel7"].Font = Enum.Font.GothamBold
Converted["_TextLabel7"].Text = "TEOG"
Converted["_TextLabel7"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel7"].TextScaled = true
Converted["_TextLabel7"].TextSize = 14
Converted["_TextLabel7"].TextWrapped = true
Converted["_TextLabel7"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextLabel7"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel7"].BackgroundTransparency = 1
Converted["_TextLabel7"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel7"].BorderSizePixel = 0
Converted["_TextLabel7"].Position = UDim2.new(0.491272807, 0, 0.363785654, 0)
Converted["_TextLabel7"].Size = UDim2.new(0, 135, 0, 33)
Converted["_TextLabel7"].Parent = Converted["_Area1"]

Converted["_UIGradient5"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(36.00000165402889, 36.00000165402889, 36.00000165402889)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(68.00000354647636, 68.00000354647636, 68.00000354647636))
}
Converted["_UIGradient5"].Rotation = 68
Converted["_UIGradient5"].Parent = Converted["_Menu"]

Converted["_CloseArea"].Text = ""
Converted["_CloseArea"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_CloseArea"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CloseArea"].BackgroundTransparency = 1
Converted["_CloseArea"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CloseArea"].BorderSizePixel = 0
Converted["_CloseArea"].Position = UDim2.new(0.5, 0, 0.00295135868, 0)
Converted["_CloseArea"].Size = UDim2.new(0.326999992, 0, 0.184, 0)
Converted["_CloseArea"].Name = "CloseArea"
Converted["_CloseArea"].Parent = Converted["_Menu"]

Converted["_Frame"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Frame"].BackgroundTransparency = 0.6499999761581421
Converted["_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame"].BorderSizePixel = 0
Converted["_Frame"].Position = UDim2.new(0.5, 0, 0.699999988, 0)
Converted["_Frame"].Size = UDim2.new(0.699999988, 0, 0.100000001, 0)
Converted["_Frame"].Parent = Converted["_CloseArea"]

Converted["_UICorner15"].CornerRadius = UDim.new(0, 9999)
Converted["_UICorner15"].Parent = Converted["_Frame"]

Converted["_TextLabel8"].Font = Enum.Font.Gotham
Converted["_TextLabel8"].Text = "Tap here to minimize."
Converted["_TextLabel8"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel8"].TextSize = 15
Converted["_TextLabel8"].TextWrapped = true
Converted["_TextLabel8"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextLabel8"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel8"].BackgroundTransparency = 0.4000000059604645
Converted["_TextLabel8"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel8"].BorderSizePixel = 0
Converted["_TextLabel8"].Position = UDim2.new(0.5, 0, 0.680000007, 0)
Converted["_TextLabel8"].Size = UDim2.new(1.39999998, 0, 0.740999997, 0)
Converted["_TextLabel8"].Parent = Converted["_CloseArea"]

Converted["_UICorner16"].Parent = Converted["_TextLabel8"]

Converted["_AllowForSpring"].Name = "AllowForSpring"
Converted["_AllowForSpring"].Parent = Converted["_CloseArea"]

Converted["_Toggle"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Toggle"].BackgroundTransparency = 1
Converted["_Toggle"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toggle"].BorderSizePixel = 0
Converted["_Toggle"].Size = UDim2.new(1, 0, 0, 35)
Converted["_Toggle"].Visible = false
Converted["_Toggle"].Name = "Toggle"
Converted["_Toggle"].Parent = Converted["_YARHM"]

Converted["_TextLabel9"].Font = Enum.Font.Unknown
Converted["_TextLabel9"].Text = "Loop walkspeed and FOV"
Converted["_TextLabel9"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel9"].TextScaled = true
Converted["_TextLabel9"].TextSize = 14
Converted["_TextLabel9"].TextWrapped = true
Converted["_TextLabel9"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel9"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel9"].BackgroundTransparency = 1
Converted["_TextLabel9"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel9"].BorderSizePixel = 0
Converted["_TextLabel9"].Size = UDim2.new(0.699999988, 0, 1, 0)
Converted["_TextLabel9"].Parent = Converted["_Toggle"]

Converted["_UIListLayout3"].Padding = UDim.new(0, 25)
Converted["_UIListLayout3"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout3"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout3"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout3"].Parent = Converted["_Toggle"]

Converted["_Frame1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Frame1"].BackgroundTransparency = 1
Converted["_Frame1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame1"].BorderSizePixel = 0
Converted["_Frame1"].Size = UDim2.new(0.200000003, 0, 1, 0)
Converted["_Frame1"].Parent = Converted["_Toggle"]

Converted["_Frame2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Frame2"].BackgroundColor3 = Color3.fromRGB(46.000001057982445, 46.000001057982445, 46.000001057982445)
Converted["_Frame2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame2"].BorderSizePixel = 0
Converted["_Frame2"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Frame2"].Size = UDim2.new(0, 89, 1, 0)
Converted["_Frame2"].Parent = Converted["_Frame1"]

Converted["_UICorner17"].CornerRadius = UDim.new(1, 0)
Converted["_UICorner17"].Parent = Converted["_Frame2"]

Converted["_Toggler"].Font = Enum.Font.SourceSans
Converted["_Toggler"].Text = ""
Converted["_Toggler"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toggler"].TextSize = 14
Converted["_Toggler"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Toggler"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Toggler"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toggler"].BorderSizePixel = 0
Converted["_Toggler"].Position = UDim2.new(0.300000012, 0, 0.5, 0)
Converted["_Toggler"].Size = UDim2.new(0.449438214, 0, 0.800000012, 0)
Converted["_Toggler"].Name = "Toggler"
Converted["_Toggler"].Parent = Converted["_Frame2"]

Converted["_UICorner18"].CornerRadius = UDim.new(1, 0)
Converted["_UICorner18"].Parent = Converted["_Toggler"]

Converted["_ImageLabel1"].Image = "rbxassetid://10002373478"
Converted["_ImageLabel1"].ImageColor3 = Color3.fromRGB(255, 0, 4.000000236555934)
Converted["_ImageLabel1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ImageLabel1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel1"].BackgroundTransparency = 1
Converted["_ImageLabel1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel1"].BorderSizePixel = 0
Converted["_ImageLabel1"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_ImageLabel1"].Size = UDim2.new(0, 20, 0, 20)
Converted["_ImageLabel1"].Parent = Converted["_Toggler"]

Converted["_UIPadding10"].PaddingRight = UDim.new(0.0700000003, 0)
Converted["_UIPadding10"].Parent = Converted["_Toggle"]

Converted["_Modules"].Name = "Modules"
Converted["_Modules"].Parent = Converted["_YARHM"]

Converted["_DropdownFrameSample"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_DropdownFrameSample"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_DropdownFrameSample"].BorderSizePixel = 0
Converted["_DropdownFrameSample"].Size = UDim2.new(0, 108, 0, 239)
Converted["_DropdownFrameSample"].Visible = false
Converted["_DropdownFrameSample"].Name = "DropdownFrameSample"
Converted["_DropdownFrameSample"].Parent = Converted["_YARHM"]

Converted["_UICorner19"].Parent = Converted["_DropdownFrameSample"]

Converted["_UIGradient6"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(36.00000165402889, 36.00000165402889, 36.00000165402889)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(68.00000354647636, 68.00000354647636, 68.00000354647636))
}
Converted["_UIGradient6"].Rotation = 68
Converted["_UIGradient6"].Parent = Converted["_DropdownFrameSample"]

Converted["_UIStroke10"].Color = Color3.fromRGB(255, 255, 255)
Converted["_UIStroke10"].Thickness = 2
Converted["_UIStroke10"].Parent = Converted["_DropdownFrameSample"]

Converted["_UIGradient7"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(111.00000098347664, 111.00000098347664, 111.00000098347664)),
	ColorSequenceKeypoint.new(0.6401384472846985, Color3.fromRGB(114.23875719308853, 114.23875719308853, 114.23875719308853)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))
}
Converted["_UIGradient7"].Rotation = -107
Converted["_UIGradient7"].Parent = Converted["_UIStroke10"]

Converted["_ScrollingFrame1"].AutomaticCanvasSize = Enum.AutomaticSize.XY
Converted["_ScrollingFrame1"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_ScrollingFrame1"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ScrollingFrame1"].ScrollBarThickness = 0
Converted["_ScrollingFrame1"].Active = true
Converted["_ScrollingFrame1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ScrollingFrame1"].BackgroundTransparency = 1
Converted["_ScrollingFrame1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ScrollingFrame1"].BorderSizePixel = 0
Converted["_ScrollingFrame1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_ScrollingFrame1"].Parent = Converted["_DropdownFrameSample"]

Converted["_UIListLayout4"].Padding = UDim.new(0, 5)
Converted["_UIListLayout4"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout4"].Parent = Converted["_ScrollingFrame1"]

Converted["_Sample"].Font = Enum.Font.Unknown
Converted["_Sample"].Text = "This can fit a lot of text, probably."
Converted["_Sample"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Sample"].TextScaled = true
Converted["_Sample"].TextSize = 14
Converted["_Sample"].TextWrapped = true
Converted["_Sample"].BackgroundColor3 = Color3.fromRGB(22.000000588595867, 22.000000588595867, 22.000000588595867)
Converted["_Sample"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Sample"].BorderSizePixel = 0
Converted["_Sample"].Size = UDim2.new(1, 0, 0, 35)
Converted["_Sample"].Visible = false
Converted["_Sample"].Name = "Sample"
Converted["_Sample"].Parent = Converted["_ScrollingFrame1"]

Converted["_UIPadding11"].PaddingBottom = UDim.new(0, 7)
Converted["_UIPadding11"].PaddingLeft = UDim.new(0, 7)
Converted["_UIPadding11"].PaddingRight = UDim.new(0, 7)
Converted["_UIPadding11"].PaddingTop = UDim.new(0, 7)
Converted["_UIPadding11"].Parent = Converted["_Sample"]

Converted["_UICorner20"].Parent = Converted["_Sample"]

Converted["_UIPadding12"].PaddingBottom = UDim.new(0, 7)
Converted["_UIPadding12"].PaddingLeft = UDim.new(0, 7)
Converted["_UIPadding12"].PaddingRight = UDim.new(0, 7)
Converted["_UIPadding12"].PaddingTop = UDim.new(0, 7)
Converted["_UIPadding12"].Parent = Converted["_DropdownFrameSample"]

Converted["_Range"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Range"].BackgroundTransparency = 1
Converted["_Range"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Range"].BorderSizePixel = 0
Converted["_Range"].Size = UDim2.new(1, 0, 0, 35)
Converted["_Range"].Visible = false
Converted["_Range"].Name = "Range"
Converted["_Range"].Parent = Converted["_YARHM"]

Converted["_TextLabel10"].Font = Enum.Font.Unknown
Converted["_TextLabel10"].Text = "How many #### I give"
Converted["_TextLabel10"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel10"].TextScaled = true
Converted["_TextLabel10"].TextSize = 14
Converted["_TextLabel10"].TextWrapped = true
Converted["_TextLabel10"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel10"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel10"].BackgroundTransparency = 1
Converted["_TextLabel10"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel10"].BorderSizePixel = 0
Converted["_TextLabel10"].Size = UDim2.new(0.699999988, 0, 1, 0)
Converted["_TextLabel10"].Parent = Converted["_Range"]

Converted["_UIListLayout5"].Padding = UDim.new(0, 15)
Converted["_UIListLayout5"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout5"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout5"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout5"].Parent = Converted["_Range"]

Converted["_UIPadding13"].PaddingLeft = UDim.new(0.0700000003, 0)
Converted["_UIPadding13"].PaddingRight = UDim.new(0.0700000003, 0)
Converted["_UIPadding13"].Parent = Converted["_Range"]

Converted["_Frame3"].BackgroundColor3 = Color3.fromRGB(31.000001952052116, 31.000001952052116, 31.000001952052116)
Converted["_Frame3"].BackgroundTransparency = 1
Converted["_Frame3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame3"].BorderSizePixel = 0
Converted["_Frame3"].Size = UDim2.new(0.400000006, 0, 1, 0)
Converted["_Frame3"].Parent = Converted["_Range"]

Converted["_UIPadding14"].PaddingBottom = UDim.new(0, 7)
Converted["_UIPadding14"].PaddingLeft = UDim.new(0, 7)
Converted["_UIPadding14"].PaddingRight = UDim.new(0, 7)
Converted["_UIPadding14"].PaddingTop = UDim.new(0, 7)
Converted["_UIPadding14"].Parent = Converted["_Frame3"]

Converted["_UICorner21"].Parent = Converted["_Frame3"]

Converted["_Frame4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Frame4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame4"].BorderSizePixel = 0
Converted["_Frame4"].Size = UDim2.new(1, 0, 0.200000003, 0)
Converted["_Frame4"].Parent = Converted["_Frame3"]

Converted["_UICorner22"].CornerRadius = UDim.new(1, 0)
Converted["_UICorner22"].Parent = Converted["_Frame4"]

Converted["_TextButton1"].Font = Enum.Font.SourceSans
Converted["_TextButton1"].Text = ""
Converted["_TextButton1"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton1"].TextSize = 14
Converted["_TextButton1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextButton1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton1"].BorderSizePixel = 0
Converted["_TextButton1"].Position = UDim2.new(0, 0, 0.5, 0)
Converted["_TextButton1"].Size = UDim2.new(0, 20, 0, 20)
Converted["_TextButton1"].Parent = Converted["_Frame4"]

Converted["_UICorner23"].CornerRadius = UDim.new(1, 0)
Converted["_UICorner23"].Parent = Converted["_TextButton1"]

Converted["_Dialog"].AnchorPoint = Vector2.new(0.5, 1)
Converted["_Dialog"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Dialog"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Dialog"].BorderSizePixel = 0
Converted["_Dialog"].Position = UDim2.new(0.499000013, 0, 0.984000027, 0)
Converted["_Dialog"].Size = UDim2.new(0, 313, 0, 147)
Converted["_Dialog"].Visible = false
Converted["_Dialog"].ZIndex = 5
Converted["_Dialog"].Name = "Dialog"
Converted["_Dialog"].Parent = Converted["_YARHM"]

Converted["_UICorner24"].Parent = Converted["_Dialog"]

Converted["_UIGradient8"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(36.00000165402889, 36.00000165402889, 36.00000165402889)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(68.00000354647636, 68.00000354647636, 68.00000354647636))
}
Converted["_UIGradient8"].Rotation = -133
Converted["_UIGradient8"].Parent = Converted["_Dialog"]

Converted["_UIPadding15"].PaddingBottom = UDim.new(0, 15)
Converted["_UIPadding15"].PaddingLeft = UDim.new(0, 15)
Converted["_UIPadding15"].PaddingRight = UDim.new(0, 15)
Converted["_UIPadding15"].PaddingTop = UDim.new(0, 15)
Converted["_UIPadding15"].Parent = Converted["_Dialog"]

Converted["_UIStroke11"].Color = Color3.fromRGB(255, 255, 255)
Converted["_UIStroke11"].Thickness = 2
Converted["_UIStroke11"].Parent = Converted["_Dialog"]

Converted["_UIGradient9"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(111.00000098347664, 111.00000098347664, 111.00000098347664)),
	ColorSequenceKeypoint.new(0.6401384472846985, Color3.fromRGB(114.23875719308853, 114.23875719308853, 114.23875719308853)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))
}
Converted["_UIGradient9"].Rotation = -107
Converted["_UIGradient9"].Parent = Converted["_UIStroke11"]

Converted["_DialogTitle"].Font = Enum.Font.Unknown
Converted["_DialogTitle"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_DialogTitle"].TextScaled = true
Converted["_DialogTitle"].TextSize = 14
Converted["_DialogTitle"].TextWrapped = true
Converted["_DialogTitle"].TextXAlignment = Enum.TextXAlignment.Right
Converted["_DialogTitle"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_DialogTitle"].BackgroundTransparency = 1
Converted["_DialogTitle"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_DialogTitle"].BorderSizePixel = 0
Converted["_DialogTitle"].Size = UDim2.new(0.997416437, 0, 0.16459392, 0)
Converted["_DialogTitle"].Name = "DialogTitle"
Converted["_DialogTitle"].Parent = Converted["_Dialog"]

Converted["_UIListLayout6"].Padding = UDim.new(0, 3)
Converted["_UIListLayout6"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout6"].Parent = Converted["_Dialog"]

Converted["_DialogDesc"].Font = Enum.Font.Unknown
Converted["_DialogDesc"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_DialogDesc"].TextScaled = true
Converted["_DialogDesc"].TextSize = 14
Converted["_DialogDesc"].TextWrapped = true
Converted["_DialogDesc"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_DialogDesc"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_DialogDesc"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_DialogDesc"].BackgroundTransparency = 1
Converted["_DialogDesc"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_DialogDesc"].BorderSizePixel = 0
Converted["_DialogDesc"].Position = UDim2.new(0, 0, 0.187079012, 0)
Converted["_DialogDesc"].Size = UDim2.new(0.997416437, 0, 0.604575336, 0)
Converted["_DialogDesc"].Name = "DialogDesc"
Converted["_DialogDesc"].Parent = Converted["_Dialog"]

Converted["_UITextSizeConstraint"].MaxTextSize = 20
Converted["_UITextSizeConstraint"].MinTextSize = 5
Converted["_UITextSizeConstraint"].Parent = Converted["_DialogDesc"]

Converted["_Options"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Options"].BackgroundTransparency = 1
Converted["_Options"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Options"].BorderSizePixel = 0
Converted["_Options"].Position = UDim2.new(0, 0, 0.82045126, 0)
Converted["_Options"].Size = UDim2.new(0.997436285, 0, 0.241758227, 0)
Converted["_Options"].Name = "Options"
Converted["_Options"].Parent = Converted["_Dialog"]

Converted["_UIListLayout7"].Padding = UDim.new(0, 10)
Converted["_UIListLayout7"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout7"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout7"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout7"].Parent = Converted["_Options"]

Converted["_OptionPlaceholder"].Font = Enum.Font.GothamBold
Converted["_OptionPlaceholder"].RichText = true
Converted["_OptionPlaceholder"].Text = "aaaaaaaaaaa"
Converted["_OptionPlaceholder"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_OptionPlaceholder"].TextScaled = true
Converted["_OptionPlaceholder"].TextSize = 100
Converted["_OptionPlaceholder"].TextWrapped = true
Converted["_OptionPlaceholder"].BackgroundColor3 = Color3.fromRGB(36.00000165402889, 36.00000165402889, 36.00000165402889)
Converted["_OptionPlaceholder"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_OptionPlaceholder"].BorderSizePixel = 0
Converted["_OptionPlaceholder"].Size = UDim2.new(0.532000005, -5, 1.00899994, 0)
Converted["_OptionPlaceholder"].Visible = false
Converted["_OptionPlaceholder"].Name = "OptionPlaceholder"
Converted["_OptionPlaceholder"].Parent = Converted["_Options"]

Converted["_UIPadding16"].PaddingBottom = UDim.new(0, 1)
Converted["_UIPadding16"].PaddingLeft = UDim.new(0, 15)
Converted["_UIPadding16"].PaddingRight = UDim.new(0, 15)
Converted["_UIPadding16"].PaddingTop = UDim.new(0, 1)
Converted["_UIPadding16"].Parent = Converted["_OptionPlaceholder"]

Converted["_UICorner25"].Parent = Converted["_OptionPlaceholder"]

Converted["_UIStroke12"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke12"].Color = Color3.fromRGB(255, 255, 255)
Converted["_UIStroke12"].Thickness = 2
Converted["_UIStroke12"].Parent = Converted["_OptionPlaceholder"]

Converted["_UIGradient10"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(111.00000098347664, 111.00000098347664, 111.00000098347664)),
	ColorSequenceKeypoint.new(0.6401384472846985, Color3.fromRGB(114.23875719308853, 114.23875719308853, 114.23875719308853)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))
}
Converted["_UIGradient10"].Rotation = -107
Converted["_UIGradient10"].Parent = Converted["_UIStroke12"]

Converted["_OnSelect"].Name = "OnSelect"
Converted["_OnSelect"].Parent = Converted["_Dialog"]

Converted["_UIScale2"].Parent = Converted["_Dialog"]

Converted["_NotificationSample"].AnchorPoint = Vector2.new(0.5, 0)
Converted["_NotificationSample"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_NotificationSample"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_NotificationSample"].BorderSizePixel = 0
Converted["_NotificationSample"].ClipsDescendants = true
Converted["_NotificationSample"].Position = UDim2.new(0.5, 0, 0, 10)
Converted["_NotificationSample"].Size = UDim2.new(0, 400, 0, 50)
Converted["_NotificationSample"].Visible = false
Converted["_NotificationSample"].ZIndex = 5
Converted["_NotificationSample"].Name = "NotificationSample"
Converted["_NotificationSample"].Parent = Converted["_YARHM"]

Converted["_UICorner26"].CornerRadius = UDim.new(0, 10)
Converted["_UICorner26"].Parent = Converted["_NotificationSample"]

Converted["_UIStroke13"].Color = Color3.fromRGB(255, 255, 255)
Converted["_UIStroke13"].Thickness = 1.600000023841858
Converted["_UIStroke13"].Parent = Converted["_NotificationSample"]

Converted["_UIGradient11"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(46.000001057982445, 46.000001057982445, 46.000001057982445)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(12.000000234693289, 12.000000234693289, 12.000000234693289))
}
Converted["_UIGradient11"].Parent = Converted["_NotificationSample"]

Converted["_ImageLabel2"].Image = "rbxassetid://11780939099"
Converted["_ImageLabel2"].ScaleType = Enum.ScaleType.Fit
Converted["_ImageLabel2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ImageLabel2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel2"].BackgroundTransparency = 1
Converted["_ImageLabel2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel2"].BorderSizePixel = 0
Converted["_ImageLabel2"].Position = UDim2.new(0.100000001, 0, 0.5, 0)
Converted["_ImageLabel2"].Size = UDim2.new(0.0799999982, 0, 0.639999986, 0)
Converted["_ImageLabel2"].Parent = Converted["_NotificationSample"]

Converted["_TextLabel11"].Font = Enum.Font.Gotham
Converted["_TextLabel11"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel11"].TextScaled = true
Converted["_TextLabel11"].TextSize = 14
Converted["_TextLabel11"].TextWrapped = true
Converted["_TextLabel11"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel11"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextLabel11"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel11"].BackgroundTransparency = 1
Converted["_TextLabel11"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel11"].BorderSizePixel = 0
Converted["_TextLabel11"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_TextLabel11"].Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
Converted["_TextLabel11"].Parent = Converted["_NotificationSample"]

Converted["_UITextSizeConstraint1"].MaxTextSize = 30
Converted["_UITextSizeConstraint1"].Parent = Converted["_TextLabel11"]

Converted["_Close1"].Image = "rbxassetid://10002373478"
Converted["_Close1"].ScaleType = Enum.ScaleType.Fit
Converted["_Close1"].Active = false
Converted["_Close1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Close1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Close1"].BackgroundTransparency = 1
Converted["_Close1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Close1"].BorderSizePixel = 0
Converted["_Close1"].Position = UDim2.new(0.899999976, 0, 0.5, 0)
Converted["_Close1"].Selectable = false
Converted["_Close1"].Size = UDim2.new(0.0799999982, 0, 0.639999986, 0)
Converted["_Close1"].Name = "Close"
Converted["_Close1"].Parent = Converted["_NotificationSample"]

Converted["_UICorner27"].Parent = Converted["_Close1"]

Converted["_UIStroke14"].Color = Color3.fromRGB(255, 255, 255)
Converted["_UIStroke14"].Parent = Converted["_Close1"]

Converted["_UIScale3"].Scale = 0.800000011920929
Converted["_UIScale3"].Parent = Converted["_NotificationSample"]

-- Fake Module Scripts:

local fake_module_scripts = {}

do -- Fake Module: StarterGui.YARHM.FUNCTIONS
    local script = Instance.new("ModuleScript")
    script.Name = "FUNCTIONS"
    script.Parent = Converted["_YARHM"]
    local function module_script()
		local FUNCTIONSmodule = {}
		
		local ts = game:GetService("TweenService")
		
		
			
			
		function DraggableObjectf()
			local function a(b,c)local d=c.AbsoluteSize;local e=c.AbsolutePosition;local f=b.X.Scale*d.X+b.X.Offset;local g=b.Y.Scale*d.Y+b.Y.Offset;local h=math.clamp(f,0,d.X)local i=math.clamp(g,0,d.Y)local j=UDim2.new(b.X.Scale,h-b.X.Scale*d.X,b.Y.Scale,i-b.Y.Scale*d.Y)return j end;local k=UDim2.new;local l=game:GetService("UserInputService")local m=game:GetService("TweenService")local n={}n.__index=n;function n.new(o,p,q,r)local self={}self.Object=o;self.ToMove=p;self.Smooth=q;self.CallbackOnly=r;self.CanBeDragged=false;self.DragStarted=nil;self.DragEnded=nil;self.Dragged=nil;self.Dragging=false;self.LastPosition=nil;self.Velocity=Vector2.new(0,0)setmetatable(self,n)return self end;function n:Enable()self.CanBeDragged=true;local s=self.Object;local t=self.ToMove;local u=nil;local v=nil;local w=nil;local x=false;local function y(z)local A=z.Position-v;local B=UDim2.new(w.X.Scale,w.X.Offset+A.X,w.Y.Scale,w.Y.Offset+A.Y)if self.CallbackOnly then else B=a(B,self.Object:FindFirstAncestorWhichIsA("ScreenGui"))if(self.Smooth==nil or self.Smooth==true)and self.Smooth~=false then m:Create(t and t or s,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Position=B}):Play()else local C=t and t or s;C.Position=B end end;return B end;self.InputBegan=s.InputBegan:Connect(function(z)if z.UserInputType==Enum.UserInputType.MouseButton1 or z.UserInputType==Enum.UserInputType.Touch then x=true;local D;D=z.Changed:Connect(function()if z.UserInputState==Enum.UserInputState.End and(self.Dragging or x)then self.Dragging=false;D:Disconnect()if self.DragEnded and not x then self.DragEnded(self.Velocity)end;x=false end end)end end)self.InputChanged=s.InputChanged:Connect(function(z)if z.UserInputType==Enum.UserInputType.MouseMovement or z.UserInputType==Enum.UserInputType.Touch then u=z end end)self.InputChanged2=l.InputChanged:Connect(function(z)if s.Parent==nil then self:Disable()return end;if x then x=false;if self.DragStarted then self.DragStarted()end;self.Dragging=true;v=z.Position;if t then w=t.Position else w=s.Position end;self.LastPosition=z.Position end;if z==u and self.Dragging then local B=y(z)self.Velocity=z.Position-self.LastPosition;self.LastPosition=z.Position;if self.Dragged then self.Dragged(B)end end end)end;function n:Disable()self.CanBeDragged=false;self.InputBegan:Disconnect()self.InputChanged:Disconnect()self.InputChanged2:Disconnect()if self.Dragging then self.Dragging=false;if self.DragEnded then self.DragEnded(self.Velocity)end end end;return n	
		end
		local DraggableObject = DraggableObjectf()
		
		function ClickAndHoldf()
			local a={}a.__index=a;local b=game:GetService("UserInputService")function a.new(c,d)local self=setmetatable({},a)self.textButton=c;self.holdTime=d or 0.5;self.holdTask=nil;self.initialPosition=nil;self.Holded=Instance.new("BindableEvent")local function e(f,g)return math.sqrt((g.X-f.X)^2+(g.Y-f.Y)^2)end;self.textButton.MouseButton1Down:Connect(function(h,i)self.initialPosition=Vector2.new(h,i)self.holdTask=task.spawn(function()task.wait(self.holdTime)if self.holdTask then self.Holded:Fire()end end)end)b.InputChanged:Connect(function(j)if j.UserInputType==Enum.UserInputType.MouseMovement or j.UserInputType==Enum.UserInputType.Touch then if self.holdTask and self.initialPosition then local k=j.Position;local l=e(self.initialPosition,k)if l>10 then coroutine.close(self.holdTask)self.holdTask=nil end end end end)b.InputEnded:Connect(function(j)if j.UserInputType==Enum.UserInputType.MouseButton1 or j.UserInputType==Enum.UserInputType.Touch then if self.holdTask then coroutine.close(self.holdTask)self.holdTask=nil end;self.initialPosition=nil end end)return self end;return a
		end
		local ClickAndHold = ClickAndHoldf()
		
			
		local States = {}
		local toggleStates = {}
		AREA = script.Parent.Menu.Area.Area
		AREACONTAINER = script.Parent.Menu.Area
		local function calculateWidth(n)
			if n <= 3 then
				return 30
			else
				local base = 30
				local additional = math.floor((n - 3) / 3) * 30
				return base + additional
			end
		end
		
		local floatingButtonInvisibility = {}
		local floatingButtonDraggers = {}
		local floatingButtonKeybinds = {}
		local floatingButtonConnections = {}
		
		local selected = Instance.new("ObjectValue")
		
		selected.Parent = script.Parent
		selected.Name = "Selected"
		
		icons = {
			info = "rbxassetid://11780939099",
			x = "rbxassetid://10002373478",
			cross = "rbxassetid://10002373478",
			check = "rbxassetid://11604833061"
		}
		
		incomingNotif = false
		function FUNCTIONSmodule.notification(s, color, icon)
			incomingNotif = true
			task.spawn(function()
				s = tostring(s)
				local notif = script.Parent.NotificationSample:Clone()
				notif.Parent = script.Parent
				notif.Position = UDim2.fromScale(0.5, -0.1)
				notif.Size = UDim2.fromOffset(100, 50)
				notif.Visible = true
				notif.Name = s
				
				if color and typeof(icon) == "Color3" then
					notif.UIStroke.Color = color
					notif.ImageLabel.ImageColor3 = color
				end
				
				if icon then
					if icons[icon] then notif.ImageLabel.Image = icons[icon] else
						if tonumber(icon) then
							notif.ImageLabel.Image = "rbxassetid://" .. tonumber(icon)
						else
							notif.ImageLabel.Image = icon
						end
					end
				end
				
				notif.TextLabel.MaxVisibleGraphemes = 0
				notif.TextLabel.Text = s
				notif:SetAttribute("close", false)
				ts:Create(notif, TweenInfo.new(0.7, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
					Position = UDim2.new(0.5, 0, 0, 10)
				}):Play()
				
				ts:Create(notif, TweenInfo.new(0.7, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {
					Size = UDim2.fromOffset(400, 50)
				}):Play()
				
				ts:Create(notif.TextLabel, TweenInfo.new(0.7, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {
					MaxVisibleGraphemes = #s
				}):Play()
				
				notif.Close.MouseButton1Click:Connect(function()
					notif:SetAttribute("close", true)
				end)
				
				task.wait()
				incomingNotif = false
				local lastclock = os.clock()
				repeat task.wait() until os.clock()-lastclock > 5 or incomingNotif or notif:GetAttribute("close")
				
				local finish = ts:Create(notif, TweenInfo.new(0.3, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
					Position = UDim2.fromScale(0.5, -0.1)
				})
				finish:Play()
				finish.Completed:Connect(function()
					notif:Destroy()
				end)
			end)
		end
		
		local lockMode = false
		function FUNCTIONSmodule.lockModeSet(s)
			lockMode = s
		end
		function FUNCTIONSmodule.createFloatingButton(item,button,buttonname)
			if not _G.YARHM.FloatingButtons:FindFirstChild(string.gsub(buttonname, "_", "")) then
		
		
				local newFloatingButton = _G.YARHM.FloatingButton:Clone()
				newFloatingButton.Parent = _G.YARHM.FloatingButtons
				newFloatingButton.Name = string.gsub(buttonname, "_", "")
				newFloatingButton.Text = string.gsub(buttonname, "_", " ")
				newFloatingButton.Visible = true
		
				newFloatingButton.MouseButton1Click:Connect(function()
					if lockMode then
						if floatingButtonDraggers[string.gsub(buttonname, "_", "")] then
							if floatingButtonDraggers[string.gsub(buttonname, "_", "")].CanBeDragged then
								floatingButtonDraggers[string.gsub(buttonname, "_", "")]:Disable()
								FUNCTIONSmodule.notification("Button locked.")
							else
								floatingButtonDraggers[string.gsub(buttonname, "_", "")]:Enable()
								FUNCTIONSmodule.notification("Button unlocked.")
							end
							lockMode = false
						end
					return end
					if typeof(item["Args"][2]) == "function" then
						item["Args"][2](button)
					else
						item["Args"][2][buttonname](button)
					end
					
				end)
		
				newFloatingButton.Position = UDim2.fromOffset(-125, 90)
				--newFloatingButton.Size = UDim2.fromOffset(button.AbsoluteSize.X, button.AbsoluteSize.Y)
				task.spawn(function()
					ts:Create(newFloatingButton, TweenInfo.new(2, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out), {
						Size = UDim2.fromOffset(200, 50)
					}):Play()
					ts:Create(newFloatingButton, TweenInfo.new(0.7, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
						Position = UDim2.fromOffset(125, 90)
					}):Play()
				end)
		
				floatingButtonDraggers[string.gsub(buttonname, "_", "")] = DraggableObject.new(newFloatingButton)
				floatingButtonDraggers[string.gsub(buttonname, "_", "")]:Enable()
		
				local holder = ClickAndHold.new(newFloatingButton)
				holder.Holded.Event:Connect(function()
					if floatingButtonDraggers[string.gsub(buttonname, "_", "")].Dragging then return end
					if not floatingButtonInvisibility[string.gsub(buttonname, "_", "")] then 
						floatingButtonInvisibility[string.gsub(buttonname, "_", "")] = true
						ts:Create(newFloatingButton, TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {
							BackgroundTransparency = 1,
							TextTransparency = 1
						}):Play()
						ts:Create(newFloatingButton.UIStroke, TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {
							Transparency = 1
						}):Play()
					else
						floatingButtonInvisibility[string.gsub(buttonname, "_", "")] = false
						ts:Create(newFloatingButton, TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {
							BackgroundTransparency = 0,
							TextTransparency = 0
						}):Play()
						ts:Create(newFloatingButton.UIStroke, TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {
							Transparency = 0
						}):Play()
					end
				end)
		
		
				local UserInputService = game:GetService("UserInputService")
		
		
				newFloatingButton.InputBegan:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton2 then
						FUNCTIONSmodule.notification("Press a key to bind " .. string.gsub(buttonname, "_", "") .. " to...")
						local keytobind
						local result
						repeat
							result = UserInputService.InputBegan:Wait()
							if result.UserInputType == Enum.UserInputType.Keyboard then keytobind = result.KeyCode end
						until keytobind
		
						FUNCTIONSmodule.notification(string.gsub(buttonname, "_", "") .. " binded to key " .. result.KeyCode.Name .. "!")
						task.wait(0.1) floatingButtonKeybinds[string.gsub(buttonname, "_", "")] = keytobind	
					end
				end)
		
				local uis = game:GetService("UserInputService")
		
				if uis.KeyboardEnabled and uis.MouseEnabled then
					floatingButtonConnections[string.gsub(buttonname, "_", "")] = uis.InputBegan:Connect(function(inp, processed)
						if processed then return end
						if inp.KeyCode == floatingButtonKeybinds[string.gsub(buttonname, "_", "")] then
							if typeof(item["Args"][2]) == "function" then
								item["Args"][2](button)
							else
								item["Args"][2][buttonname](button)
							end
						end
					end)
				end
		
			else
				floatingButtonKeybinds[string.gsub(buttonname, "_", "")] = nil
				if floatingButtonConnections[string.gsub(buttonname, "_", "")] then
					floatingButtonConnections[string.gsub(buttonname, "_", "")]:Disconnect()
				end
				task.spawn(function()
					local buttontodestroy = _G.YARHM.FloatingButtons:FindFirstChild(string.gsub(buttonname, "_", ""))
					local btdtween = ts:Create(buttontodestroy, TweenInfo.new(0.5, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
						Size = UDim2.new(0,0,0,0)
					})
					btdtween:Play()
					btdtween.Completed:Wait()
					buttontodestroy:Destroy()
				end)
			end
		end
		
		function loader(module)
			--local unloadtween = ts:Create(AREA, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
			--	Position = UDim2.fromScale(1.55, 0.606)
			--})
		
			--unloadtween:Play()
			--unloadtween.Completed:Wait()
		
		
			AREA:ClearAllChildren()
			local listlayout = Instance.new("UIListLayout")
			listlayout.Parent = AREA
			listlayout.Padding = UDim.new(0, 10)
			listlayout.FillDirection = Enum.FillDirection.Vertical
			listlayout.SortOrder = Enum.SortOrder.LayoutOrder
			listlayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
			for _, item in ipairs(module) do
				if item["Type"] == "Text" then
		
					local text = Instance.new("TextLabel")
					text.Parent = AREA
		
					text.BackgroundTransparency = 1
					text.Text = item["Args"][1]
					text.TextScaled = true
					text.TextColor3 = Color3.fromRGB(255,255,255)
					text.Font = Enum.Font.GothamBold
					text.Size = UDim2.new(1,0,0,20)
					text.TextXAlignment = item["Args"][2] == "center" and Enum.TextXAlignment.Center or Enum.TextXAlignment.Left
					text.RichText = true
		
		
				elseif item["Type"] == "Button" then
		
					local button = Instance.new("TextButton")
					button.Parent = AREA
		
					button.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
					button.Text = item["Args"][1]
					button.TextScaled = true
					button.TextColor3 = Color3.fromRGB(255,255,255)
					button.Font = Enum.Font.GothamBold
					button.Size = UDim2.new(1,0,0,25)
		
					local padding = Instance.new("UIPadding")
					padding.Parent = button
		
					padding.PaddingTop = UDim.new(0, 5)
					padding.PaddingBottom = UDim.new(0, 5)
		
		
					Instance.new("UICorner", button)
		
					local hold = false
		
					button.MouseButton1Click:Connect(function()
						item["Args"][2](button)
					end)
					
					local cah = ClickAndHold.new(button, 0.5)
					cah.Holded.Event:Connect(function()
						FUNCTIONSmodule.createFloatingButton(item, button, item["Args"][1])
					end)
		
					
				elseif item["Type"] == "ButtonGrid" then
		
		
		
		
					local frame = Instance.new("Frame")
					frame.Parent = AREA
					frame.Size = UDim2.new(1, 0, 0, 0)
					frame.AutomaticSize = Enum.AutomaticSize.Y
					frame.BackgroundTransparency = 1
		
		
					local gridlayout = Instance.new("UIGridLayout")
					gridlayout.Parent = frame
					gridlayout.CellSize = UDim2.new((1 / item["Args"][1]) - 0.03, 0, 0, 30) -- remove 0.03 because if not it would wrap on its own lol
		
					--print("------")
					--print(item["Args"][2])
					--print(States)
					for buttonname, args in item["Args"][2] do
						local button = Instance.new("TextButton")
						button.Parent = frame
		
						--print(args)
						button.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
						if States[buttonname .. module.Name] then
							button.BackgroundColor3 = Color3.fromRGB(0, 200, 0)
						end
						button.Text = string.gsub(buttonname, "_", " ")
						button.TextScaled = true
						button.TextColor3 = Color3.fromRGB(255,255,255)
						button.Font = Enum.Font.GothamBold
		
						local padding = Instance.new("UIPadding")
						padding.Parent = button
		
						padding.PaddingTop = UDim.new(0, 5)
						padding.PaddingBottom = UDim.new(0, 5)
		
						Instance.new("UICorner", button)
		
						button.MouseButton1Click:Connect(function()
							if item["Toggleable"] then
								item["Args"][2][buttonname](button)
								--print(States[buttonname .. module.Name])
								if States[buttonname .. module.Name] then
									ts:Create(button, TweenInfo.new(0.3), {
										BackgroundColor3 = Color3.fromRGB(22, 22, 22)
									}):Play()
									States[buttonname .. module.Name] = false
								else
									ts:Create(button, TweenInfo.new(0.3), {
										BackgroundColor3 = Color3.fromRGB(0, 200, 0)
									}):Play()
									States[buttonname .. module.Name] = true
								end
							else
								item["Args"][2][buttonname](button)
							end
						end)
		
						local cah = ClickAndHold.new(button, 0.5)
						cah.Holded.Event:Connect(function()
							FUNCTIONSmodule.createFloatingButton(item, button, buttonname)
						end)
					end
		
		
				elseif item["Type"] == "Input" then
					local cloneinput = _G.YARHM.TextBoxPlaceholder:Clone()
					cloneinput.Parent = AREA
					cloneinput.Visible = true
		
					cloneinput.TextBox.PlaceholderText = item["Args"][1]
					cloneinput.TextButton.Text = item["Args"][2]
		
					cloneinput.TextButton.MouseButton1Click:Connect(function()
						item["Args"][3](cloneinput.TextButton, cloneinput.TextBox.Text)
					end)
				elseif item["Type"] == "Toggle" then
					local clonetoggle = _G.YARHM.Toggle:Clone()
					clonetoggle.Parent = AREA
					clonetoggle.Visible = true
		
					clonetoggle.TextLabel.Text = item["Args"][1]
		
					local clonetoggletoggler = clonetoggle.Frame.Frame.Toggler
					if toggleStates[item["Args"][1] .. module.Name] then
						clonetoggletoggler.Position = UDim2.fromScale(0.7, 0.5)
						clonetoggletoggler.ImageLabel.Image = "rbxassetid://5959696880"
					end
		
					clonetoggletoggler.MouseButton1Click:Connect(function()
						if toggleStates[item["Args"][1] .. module.Name] then
							toggleStates[item["Args"][1] .. module.Name] = false
							ts:Create(clonetoggletoggler, TweenInfo.new(0.5, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
								Position = UDim2.fromScale(0.3, 0.5)
							}):Play()
							clonetoggletoggler.ImageLabel.Image = "rbxassetid://10002373478"
						else
							toggleStates[item["Args"][1] .. module.Name] = true
							ts:Create(clonetoggletoggler, TweenInfo.new(0.5, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
								Position = UDim2.fromScale(0.7, 0.5)
							}):Play()
							clonetoggletoggler.ImageLabel.Image = "rbxassetid://5959696880"
						end
						item["Args"][2](clonetoggletoggler, toggleStates[item["Args"][1] .. module.Name])
					end)
				elseif item["Type"] == "Dropdown" then	
					local clonedropdown = _G.YARHM.Dropdown:Clone()
					local dropdownFrame = _G.YARHM.DropdownFrameSample
					clonedropdown.Parent = AREA
					clonedropdown.Visible = true
		
					clonedropdown.TextLabel.Text = item["Args"][1]
					clonedropdown.Frame.MouseButton1Click:Connect(function()
						for _, v in ipairs(dropdownFrame.ScrollingFrame:GetChildren()) do if v:IsA("TextButton") and v.Name ~= "Sample" then v:Destroy() end end
						dropdownFrame.Position = UDim2.fromOffset(20, 80)
						dropdownFrame.Size = UDim2.new(0,108,0,0)
						dropdownFrame.Visible = true
						ts:Create(dropdownFrame, TweenInfo.new(0.6, Enum.EasingStyle.Circular, Enum.EasingDirection.Out), {
							Size = UDim2.fromOffset(108, 239)
						}):Play()
		
						local items
						if typeof(item["Args"][2]) == "function" then
							items = item["Args"][2]()
						else
							items = item["Args"][2]
						end
		
						for _, v in ipairs(items) do
							local clonedropdownbutton = dropdownFrame.ScrollingFrame.Sample:Clone()
							clonedropdownbutton.Parent = dropdownFrame.ScrollingFrame
							clonedropdownbutton.Name = v
							clonedropdownbutton.Visible = true
							clonedropdownbutton.Text = v
							clonedropdownbutton.MouseButton1Click:Connect(function()
								--dropdownFrame.Visible = false
								clonedropdown.Frame.Text = v
								item["Args"][3](clonedropdown.Frame, v)
								local after = ts:Create(dropdownFrame, TweenInfo.new(0.1, Enum.EasingStyle.Circular, Enum.EasingDirection.Out), {
									Size = UDim2.fromOffset(108, 0)
								})
								after:Play()
								after.Completed:Once(function()
									dropdownFrame.Visible = false
								end)
							end)
						end
					end)
				end
		
		
			end
			AREACONTAINER.Position = UDim2.fromScale(0.66, 0.506)
			ts:Create(AREACONTAINER, TweenInfo.new(0.6, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
				Position = UDim2.fromScale(0.66, 0.606)
			}):Play()
		end
		
		
		
		function FUNCTIONSmodule.refreshlist()
			for _, v in ipairs(script.Parent.Menu.List.ScrollingFrame:GetChildren()) do
				if v:IsA("TextButton") then
					v:Destroy()
				end
			end
			for modulei, module in ipairs(_G.Modules) do
				local success, err = pcall(function()
					local listbutton = _G.YARHM.ListButton:Clone()
					listbutton.Parent = script.Parent.Menu.List.ScrollingFrame
					listbutton.Name = module.Name
					listbutton.Text = module.Name
					listbutton.Visible = true
		
					listbutton.MouseButton1Click:Connect(function()
		
						if selected.Value then
							ts:Create(selected.Value, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
								BackgroundColor3 = Color3.fromRGB(49, 49, 49),
								TextColor3 = Color3.fromRGB(255,255,255)
							}):Play()
						end
		
						selected.Value = listbutton
		
						ts:Create(selected.Value, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
							BackgroundColor3 = Color3.fromRGB(255,255,255),
							TextColor3 = Color3.fromRGB(0,0,0)
						}):Play()
		
						loader(_G.Modules[modulei])
					end)
		
		
		
					listbutton.MouseButton1Down:Connect(function()
						ts:Create(listbutton, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
							Size = UDim2.new(1,-10,0, 40)
						}):Play()
					end)
		
					listbutton.MouseButton1Up:Connect(function()
						ts:Create(listbutton, TweenInfo.new(1.2, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out), {
							Size = UDim2.new(1,0,0,50),
		
						}):Play()
					end)
		
					listbutton.MouseLeave:Connect(function()
						ts:Create(listbutton, TweenInfo.new(0.7, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
							Size = UDim2.new(1,0,0,50),
		
						}):Play()
					end)
		
				end)
				if not success then
					warn("[TEOG] Error while requiring " .. module.Name .. "!")
					warn(err)
				end
			end
		end
		
		function FUNCTIONSmodule.dialog(title, description, buttons)
			local dialog = script.Parent.Dialog
			dialog.DialogTitle.Text = title
			dialog.DialogDesc.Text = description
		
			for _,v in ipairs(dialog.Options:GetChildren()) do
				if v:IsA("TextButton") and v.Name ~= "OptionPlaceholder" then v:Destroy() end
			end
			for _, button in buttons do
				local newButton = dialog.Options.OptionPlaceholder:Clone()
		
				newButton.Visible = true
				newButton.Name = button
				newButton.Text = button
				newButton.Parent = dialog.Options
				newButton.MouseButton1Click:Connect(function()
					newButton.Parent.Parent.OnSelect:Fire(newButton.Name)
				end)
			end
		
			ts:Create(dialog, TweenInfo.new(1.1, Enum.EasingStyle.Back, Enum.EasingDirection.Out),{
				Size = UDim2.fromOffset(313, 147)
			}):Play()
		
			ts:Create(dialog.UIScale, TweenInfo.new(0.7, Enum.EasingStyle.Back, Enum.EasingDirection.Out),{
				Scale = 1
			}):Play()
		end
		
		function FUNCTIONSmodule.closedialog()
			local dialog = script.Parent.Dialog
			ts:Create(dialog, TweenInfo.new(1.1, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out),{
				Size = UDim2.fromOffset(0, 147)
			}):Play()
		
			ts:Create(dialog.UIScale, TweenInfo.new(0.7, Enum.EasingStyle.Back, Enum.EasingDirection.Out),{
				Scale = 0
			}):Play()
		end
		
		function FUNCTIONSmodule.waitfordialog()
			return script.Parent.Dialog.OnSelect.Event:Wait()
		end
		
		
		_G.YARHMFUNCTIONS = FUNCTIONSmodule
		return FUNCTIONSmodule
		
    end
    fake_module_scripts[script] = module_script
end
do -- Fake Module: StarterGui.YARHM.DraggableObject
    local script = Instance.new("ModuleScript")
    script.Name = "DraggableObject"
    script.Parent = Converted["_YARHM"]
    local function module_script()
		local function a(b,c)local d=c.AbsoluteSize;local e=c.AbsolutePosition;local f=b.X.Scale*d.X+b.X.Offset;local g=b.Y.Scale*d.Y+b.Y.Offset;local h=math.clamp(f,0,d.X)local i=math.clamp(g,0,d.Y)local j=UDim2.new(b.X.Scale,h-b.X.Scale*d.X,b.Y.Scale,i-b.Y.Scale*d.Y)return j end;local k=UDim2.new;local l=game:GetService("UserInputService")local m=game:GetService("TweenService")local n={}n.__index=n;function n.new(o,p,q,r)local self={}self.Object=o;self.ToMove=p;self.Smooth=q;self.CallbackOnly=r;self.DragStarted=nil;self.DragEnded=nil;self.Dragged=nil;self.Dragging=false;self.LastPosition=nil;self.Velocity=Vector2.new(0,0)setmetatable(self,n)return self end;function n:Enable()local s=self.Object;local t=self.ToMove;local u=nil;local v=nil;local w=nil;local x=false;local function y(z)local A=z.Position-v;local B=UDim2.new(w.X.Scale,w.X.Offset+A.X,w.Y.Scale,w.Y.Offset+A.Y)if self.CallbackOnly then else B=a(B,self.Object:FindFirstAncestorWhichIsA("ScreenGui"))if(self.Smooth==nil or self.Smooth==true)and self.Smooth~=false then m:Create(t and t or s,TweenInfo.new(0.5,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out),{Position=B}):Play()else local C=t and t or s;C.Position=B end end;return B end;self.InputBegan=s.InputBegan:Connect(function(z)if z.UserInputType==Enum.UserInputType.MouseButton1 or z.UserInputType==Enum.UserInputType.Touch then x=true;local D;D=z.Changed:Connect(function()if z.UserInputState==Enum.UserInputState.End and(self.Dragging or x)then self.Dragging=false;D:Disconnect()if self.DragEnded and not x then self.DragEnded(self.Velocity)end;x=false end end)end end)self.InputChanged=s.InputChanged:Connect(function(z)if z.UserInputType==Enum.UserInputType.MouseMovement or z.UserInputType==Enum.UserInputType.Touch then u=z end end)self.InputChanged2=l.InputChanged:Connect(function(z)if s.Parent==nil then self:Disable()return end;if x then x=false;if self.DragStarted then self.DragStarted()end;self.Dragging=true;v=z.Position;if t then w=t.Position else w=s.Position end;self.LastPosition=z.Position end;if z==u and self.Dragging then local B=y(z)self.Velocity=z.Position-self.LastPosition;self.LastPosition=z.Position;if self.Dragged then self.Dragged(B)end end end)end;function n:Disable()self.InputBegan:Disconnect()self.InputChanged:Disconnect()self.InputChanged2:Disconnect()if self.Dragging then self.Dragging=false;if self.DragEnded then self.DragEnded(self.Velocity)end end end;return n
		
    end
    fake_module_scripts[script] = module_script
end
do -- Fake Module: StarterGui.YARHM.ClickAndHold
    local script = Instance.new("ModuleScript")
    script.Name = "ClickAndHold"
    script.Parent = Converted["_YARHM"]
    local function module_script()
		local a={}a.__index=a;local b=game:GetService("UserInputService")function a.new(c,d)local self=setmetatable({},a)self.textButton=c;self.holdTime=d or 0.5;self.holdTask=nil;self.initialPosition=nil;self.Holded=Instance.new("BindableEvent")local function e(f,g)return math.sqrt((g.X-f.X)^2+(g.Y-f.Y)^2)end;self.textButton.MouseButton1Down:Connect(function(h,i)self.initialPosition=Vector2.new(h,i)self.holdTask=task.spawn(function()task.wait(self.holdTime)if self.holdTask then self.Holded:Fire()end end)end)b.InputChanged:Connect(function(j)if j.UserInputType==Enum.UserInputType.MouseMovement or j.UserInputType==Enum.UserInputType.Touch then if self.holdTask and self.initialPosition then local k=j.Position;local l=e(self.initialPosition,k)if l>10 then coroutine.close(self.holdTask)self.holdTask=nil end end end end)b.InputEnded:Connect(function(j)if j.UserInputType==Enum.UserInputType.MouseButton1 or j.UserInputType==Enum.UserInputType.Touch then if self.holdTask then coroutine.close(self.holdTask)self.holdTask=nil end;self.initialPosition=nil end end)return self end;return a
    end
    fake_module_scripts[script] = module_script
end
do -- Fake Module: StarterGui.YARHM.Spring
    local script = Instance.new("ModuleScript")
    script.Name = "Spring"
    script.Parent = Converted["_YARHM"]
    local function module_script()
		local a=game:GetService("RunService")local b={}function OverDamping(c,d,e,f,g,h)local i=d*d-4*e/c;local j=-1/2;local k=d+math.sqrt(i)local l=d-math.sqrt(i)local m,n=j*k,j*l;local o,p=(n*f-g)/(n-m),(m*f-g)/(m-n)local q=h/e;return{Offset=function(r)return o*math.exp(m*r)+p*math.exp(n*r)+q end,Velocity=function(r)return o*m*math.exp(m*r)+p*n*math.exp(n*r)end,Acceleration=function(r)return o*m*m*math.exp(m*r)+p*n*n*math.exp(n*r)end}end;function CriticalDamping(c,d,e,f,g,h)local s=-d/2;local o,p=f,g-s*f;local q=h/e;return{Offset=function(r)return math.exp(s*r)*(o+p*r)+q end,Velocity=function(r)return math.exp(s*r)*(p*s*r+o*s+p)end,Acceleration=function(r)return s*math.exp(s*r)*(p*s*r+o*s+2*p)end}end;function UnderDamping(c,d,e,f,g,h)local i=d*d-4*e/c;local s=-d/2;local t=math.sqrt(-i)local o,p=f,(g-s*f)/t;local q=h/e;return{Offset=function(r)return math.exp(s*r)*(o*math.cos(t*r)+p*math.sin(t*r))+q end,Velocity=function(r)return-math.exp(s*r)*((o*t-p*s)*math.sin(t*r)+(-p*t-o*s)*math.cos(t*r))end,Acceleration=function(r)return-math.exp(s*r)*((p*t*t+2*o*s*t-p*s*s)*math.sin(t*r)+(o*t*t-2*p*s*t-o*s*s)*math.cos(t*r))end}end;function b.F(u)local f,g,h=u.InitialOffset,u.InitialVelocity,u.ExternalForce;local c,d,e=u.Mass,u.Damping,u.Constant;local i=d*d-4*e/c;if i>0 then return OverDamping(c,d,e,f,g,h)elseif i==0 then return CriticalDamping(c,d,e,f,g,h)else return UnderDamping(c,d,e,f,g,h)end end;local v=b;local w=math.sqrt;local x=math.pi;local y={OFFSET="Offset",VELOCITY="Velocity",ACCELERATION="Acceleration",GOAL="Goal",FREQUENCY="Frequency"}local z=[[.]]local A=[[.]]local u={}local B={}B.__index=function(self,C)local D={[y.OFFSET]=function()local r=tick()-self.StartTick;local E=self.F;local F=E.Offset(r)return F end,[y.VELOCITY]=function()local r=tick()-self.StartTick;local E=self.F;local G=E.Velocity(r)return G end,[y.ACCELERATION]=function()local r=tick()-self.StartTick;local E=self.F;local H=E.Acceleration(r)return H end,[y.GOAL]=function()local I=self.ExternalForce;local J=self.Constant;return I/J end,[y.FREQUENCY]=function()local K=self.Damping;local L=self.Constant;local M=self.Mass;return w(-K*K+4*L/M)/(2*x)end}local N=rawget(self,C)if N~=nil then return N end;local O=D[C]if O~=nil then return O()end;return B[C]end;B.__tostring=function(self)local r=tick()-self.StartTick;local E=self.F;local P=self.AdvancedObjectStringEnabled;local Q;if P==false then Q=string.format(z,E.Offset(r),E.Velocity(r),E.Acceleration(r))elseif P==true then Q=string.format(A,self.Mass,self.Damping,self.Constant,self.Goal,self.Frequency,self.InitialOffset,self.InitialVelocity,self.ExternalForce,self.StartTick,E.Offset(r),E.Velocity(r),E.Acceleration(r))end;return Q end;function u.new(M,K,L,f,g,R)assert(M>0,"Mass for spring system cannot be less than or equal to 0")assert(L>0,"Spring constant for spring system cannot be less than or equal to 0")f=f or 0;g=g or 0;R=R or 0;local S=R*L;local T={Mass=M,Damping=K,Constant=L,InitialOffset=f-R,InitialVelocity=g,ExternalForce=S,AdvancedObjectStringEnabled=false,StartTick=0}setmetatable(T,B)T:Reset()return T end;function u.fromFrequency(M,K,U,f,g,R)assert(M>0,"Mass for spring system cannot be less than or equal to 0")assert(U>0,"Spring frequency for spring system cannot be less than or equal to 0")local L=0.25*M*(4*x*x*U*U+K*K)f=f or 0;g=g or 0;R=R or 0;local S=R*L;local T={Mass=M,Damping=K,Constant=L,InitialOffset=f-R,InitialVelocity=g,ExternalForce=S,AdvancedObjectStringEnabled=false,StartTick=0}setmetatable(T,B)T:Reset()return T end;function B:Reset()self.F=v.F(self)self.StartTick=tick()end;function B:SetExternalForce(V)self.ExternalForce=V;self.InitialOffset=self.Offset-V/self.Constant;self.InitialVelocity=self.Velocity;self:Reset()end;function B:SetGoal(R)self.ExternalForce=R*self.Constant;self.InitialOffset=self.Offset-R;self.InitialVelocity=self.Velocity;self:Reset()end;function B:SetFrequency(U)self.Constant=0.25*self.Mass*(4*x*x*U*U+self.Damping*self.Damping)self.InitialOffset=self.Offset;self.InitialVelocity=self.Velocity;self:Reset()end;function B:SnapToCriticalDamping()self.Damping=2*w(self.Constant/self.Mass)self.InitialOffset=self.Offset;self.InitialVelocity=self.Velocity;self:Reset()end;function B:SetOffset(F,W)self.InitialOffset=F-self.Goal;self.InitialVelocity=W and 0 or self.Velocity;self:Reset()end;function B:AddOffset(F)self.InitialOffset=self.Offset+F;self.InitialVelocity=self.Velocity;self:Reset()end;function B:SetVelocity(G)self.InitialOffset=self.Offset;self.InitialVelocity=G;self:Reset()end;function B:AddVelocity(G)self.InitialOffset=self.Offset;self.InitialVelocity=self.Velocity+G;self:Reset()end;function B:Print()local X=tostring(self)print(X)end;return u
    end
    fake_module_scripts[script] = module_script
end

-- Fake Local Scripts:

local function JQJVD_fake_script() -- Fake Script: StarterGui.YARHM.Open.InitOpen
    local script = Instance.new("LocalScript")
    script.Name = "InitOpen"
    script.Parent = Converted["_Open"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local ts = game:GetService("TweenService")
	
	
	local stroke = Instance.new("UIStroke")
	stroke.Parent = script.Parent
	stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	stroke.Color = Color3.fromRGB(255,255,255)
	
	
	script.Parent.Position = UDim2.fromScale(0.5, -1)
	ts:Create(script.Parent, TweenInfo.new(1.5, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out), {
		Position = UDim2.fromScale(0.5, 0.063)
	}):Play()
	
	
	task.wait(5)
	ts:Create(script.Parent, TweenInfo.new(5), {
		TextTransparency = 1
	}):Play()
	--ts:Create(stroke, TweenInfo.new(5), {
	--	Transparency = 1
	--}):Play()
end
local function QFRK_fake_script() -- Fake Script: StarterGui.YARHM.Open.OnClick
    local script = Instance.new("LocalScript")
    script.Name = "OnClick"
    script.Parent = Converted["_Open"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local ts = game:GetService("TweenService")
	
	local clickCount = 0
	local lastClickTime = tick()
	script.Parent.MouseButton1Click:Connect(function()
		local currentTime = tick()
		
		script.Parent.TextTransparency = 1
		ts:Create(script.Parent, TweenInfo.new(1),
			{TextTransparency = 1}
		):Play()
		
		-- Check if the time since the last click is within a certain threshold
		if currentTime - lastClickTime < 0.5 then
			clickCount = clickCount + 1
		else
			
			clickCount = 1
		end
	
		lastClickTime = currentTime
	
		if clickCount == 3 then
			-- Triple-click detected
	
			ts:Create(_G.YARHM.Menu, TweenInfo.new(0.7, Enum.EasingStyle.Back, Enum.EasingDirection.Out), 
				{Position = UDim2.fromScale(0.499, 0.041), Size = UDim2.fromOffset(441, 268)}
			):Play()
		end
	end)
	
end
local function KBEFORH_fake_script() -- Fake Script: StarterGui.YARHM.Open.Resizer
    local script = Instance.new("LocalScript")
    script.Name = "Resizer"
    script.Parent = Converted["_Open"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local guiObject = script.Parent
	local userInputService = game:GetService("UserInputService")
	local ts = game:GetService("TweenService")
	
	local resizing = false
	local initialMousePosition = nil
	local initialSize = nil
	local touchCount = 0
	
	-- Define the minimum width (50 pixels) and maximum width (initial width)
	local MIN_WIDTH = 100
	local MAX_WIDTH = guiObject.Size.X.Offset
	
	local function onInputBegan(input, gameProcessed)
		if input.UserInputType == Enum.UserInputType.Touch then
			touchCount = touchCount + 1
		end
	
		if touchCount == 2 then
			resizing = false
			return
		end
	
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			resizing = true
			initialMousePosition = input.Position
			initialSize = guiObject.Size
		end
	end
	
	local function onInputEnded(input, gameProcessed)
		if input.UserInputType == Enum.UserInputType.Touch then
			touchCount = touchCount - 1
		end
	
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then		
			resizing = false
			initialMousePosition = nil
			initialSize = nil
			--ts:Create(guiObject.UIStroke, TweenInfo.new(1.2, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
			--	Transparency = 1
			--}):Play()
		end
	end
	
	local function onInputChanged(input, gameProcessed)
		if touchCount == 2 then
			return
		end
	
		if resizing and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			local delta = input.Position - initialMousePosition
			if math.abs(delta.X) > 50 then
				local newWidth = math.clamp(initialSize.X.Offset + delta.X, MIN_WIDTH, MAX_WIDTH)
				local newSize = UDim2.new(
					initialSize.X.Scale,
					newWidth,
					initialSize.Y.Scale,
					initialSize.Y.Offset
				)
				ts:Create(guiObject, TweenInfo.new(0.8, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
					Size = newSize
				}):Play()
				--guiObject.UIStroke.Transparency = 0
			end
		end
	end
	
	guiObject.InputBegan:Connect(onInputBegan)
	guiObject.InputEnded:Connect(onInputEnded)
	userInputService.InputChanged:Connect(onInputChanged)
	
end
local function VXLACE_fake_script() -- Fake Script: StarterGui.YARHM.Init
    local script = Instance.new("LocalScript")
    script.Name = "Init"
    script.Parent = Converted["_YARHM"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	_G.Modules = {}
	
	local ts = game:GetService("TweenService")
	
	
	_G.YARHM = script.Parent
	local COREGUI = game:GetService("CoreGui")
	function randomString()
		local length = math.random(10,20)
		local array = {}
		for i = 1, length do
			array[i] = string.char(math.random(32, 126))
		end
		return table.concat(array)
	end
	local s, e = pcall(function()
		if get_hidden_gui or gethui then
			local hiddenUI = get_hidden_gui or gethui
			script.Parent.Name = randomString()
			script.Parent.Parent = hiddenUI()
			print("[TEOG] - Using get_hidden_gui for anti-detection.")
		elseif (not is_sirhurt_closure) and (syn and syn.protect_gui) then
			script.Parent.Name = randomString()
			syn.protect_gui(script.Parent)
			script.Parent.Parent = COREGUI
			print("[TEOG] - Using syn.protect_gui for anti-detection.")
		elseif COREGUI:FindFirstChild('RobloxGui') then
			script.Parent.Parent = COREGUI.RobloxGui
			print("[TEOG] - Using RobloxGui for anti-detection.")
		else
			warn("[TEOG] - Using CoreGui as anti-detection. This is the most basic coverage and can still be detected.")
		end
	end)
	
	print("[YARHM] - TEOG is now in " .. tostring(script.Parent:GetFullName()))
	if not s then
		warn("[YARHM] - Attempts at anti-detection failed. Using CoreGui as anti-detection.")
		warn(e)	
	end
	
	printidentity("[TEOG] - Your executor level (identity) is")
	
	local getExeName = identifyexecutor or getexecutorname or function() return "Yet Another Roblox Executor v1.2" end
	print("[TEOG] - Your executor is " .. getExeName())
	
	script.Parent.SafeAreaCompatibility = Enum.SafeAreaCompatibility.None
	script.Parent.ScreenInsets = Enum.ScreenInsets.None
	script.Parent.ResetOnSpawn = false
	
	
	script.Parent.Menu.Position = UDim2.fromScale(-0.618, 0.968)
	--script.Parent.Menu.Size = UDim2.fromOffset(441,0)
	
	script.Parent.Dialog.Size = UDim2.fromOffset(0, 147)
	script.Parent.Dialog.UIScale.Scale = 0
	
	script.Parent.Dialog.Visible = true
	
	script.Parent.Menu.CanvasGroup.Visible = true
	script.Parent.Menu.CanvasGroup.GroupTransparency = 0
	
	if not game:IsLoaded() then
		game.Loaded:Wait()
	end
	require(script.Parent.FUNCTIONS).notification("Welcome to TEOG Astralfire.")
	
	ts:Create(script.Parent.Menu, TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), 
		{Position = UDim2.fromScale(0.018, 0.968)}
	):Play()
	
	task.wait(1)
	ts:Create(script.Parent.Menu.CanvasGroup, TweenInfo.new(0.5, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), 
		{GroupTransparency = 1}
	):Play()
	task.wait(0.5)
	script.Parent.Menu.CanvasGroup.Visible = false
	script.Parent.Menu.CanvasGroup.TextLabel.Visible = false
	script.Parent.Menu.CanvasGroup.ImageLabel.Visible = true
	script.Parent.Menu.CanvasGroup.Interactable = true
	
	script.Parent.Menu.CloseArea.AllowForSpring:Fire()
end
local function JGXWB_fake_script() -- Fake Script: StarterGui.YARHM.FloatingButton.Keybinding
    local script = Instance.new("LocalScript")
    script.Name = "Keybinding"
    script.Parent = Converted["_FloatingButton"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	
end
local function MGTT_fake_script() -- Fake Script: StarterGui.YARHM.FloatingButton.Invisible
    local script = Instance.new("LocalScript")
    script.Name = "Invisible"
    script.Parent = Converted["_FloatingButton"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	--local ts = game:GetService("TweenService")
	
	--local holding = false
	--local invisible = false
	
	
	
	--script.Parent.MouseButton1Down:Connect(function()
	--	holding = true
	--	task.wait(0.5)
	--	if holding then
	--		if not invisible then 
	--			invisible = true
	--			ts:Create(script.Parent, TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {
	--				BackgroundTransparency = 1,
	--				TextTransparency = 1
	--			}):Play()
	--			ts:Create(script.Parent.UIStroke, TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {
	--				Transparency = 0.7
	--			}):Play()
	--		else
	--			invisible = false
	--			ts:Create(script.Parent, TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {
	--				BackgroundTransparency = 0,
	--				TextTransparency = 0
	--			}):Play()
	--			ts:Create(script.Parent.UIStroke, TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {
	--				Transparency = 0
	--			}):Play()
	--		end
	--	end
	--end)
	
	--script.Parent.MouseButton1Up:Connect(function()
	--	holding = false
	--end)
end
local function TKTMNY_fake_script() -- Fake Script: StarterGui.YARHM.AddCustomModule.Add.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Add"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local ts = game:GetService("TweenService")
	
	
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.TextBox.Text == "" then return end
		ts:Create(script.Parent.Parent.Parent.Menu.UIScale, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			Scale = 1
		}):Play()
		ts:Create(script.Parent.Parent, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			Position = UDim2.fromScale(0.5, -0.5)
		}):Play()
		
		
		local lastmodule = _G.Modules[#_G.Modules]
		require(script.Parent.Parent.Parent.FUNCTIONS).notification("Module is loading...")
		local newmodule = loadstring(game:HttpGet(script.Parent.Parent.TextBox.Text))()
		if newmodule["BG_TASK"] then
			coroutine.wrap(newmodule["BG_TASK"])()
		end
		if _G.Modules[#_G.Modules] ~= lastmodule then
			local newmodule = _G.Modules[#_G.Modules]
			require(script.Parent.Parent.Parent.FUNCTIONS).notification("New module added: " .. newmodule["Name"])
			require(script.Parent.Parent.Parent.FUNCTIONS).refreshlist()
		else
			require(script.Parent.Parent.Parent.FUNCTIONS).notification("Module failed to load...")
		end
	end)
end
local function ZNJPL_fake_script() -- Fake Script: StarterGui.YARHM.AddCustomModule.Cancel.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Cancel"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local ts = game:GetService("TweenService")
	
	script.Parent.MouseButton1Click:Connect(function()
		ts:Create(script.Parent.Parent.Parent.Menu.UIScale, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			Scale = 1
		}):Play()
		ts:Create(script.Parent.Parent, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			Position = UDim2.fromScale(0.5, -0.5)
		}):Play()
	end)
end
local function FHXBSSY_fake_script() -- Fake Script: StarterGui.YARHM.Menu.UIStroke.UIGradient.Animator
    local script = Instance.new("LocalScript")
    script.Name = "Animator"
    script.Parent = Converted["_UIGradient2"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local ts = game:GetService("TweenService")
	
	ts:Create(script.Parent, TweenInfo.new(
		10, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut,
		math.huge, false), {
			Rotation = -180
		}):Play()
end
local function PCGAKG_fake_script() -- Fake Script: StarterGui.YARHM.Menu.List.AutoSetup
    local script = Instance.new("LocalScript")
    script.Name = "AutoSetup"
    script.Parent = Converted["_List"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local ts = game:GetService("TweenService")
	
	
	local States = {}
	
	local FloatingButtonConnectionsMouse = {}
	local FloatingButtonConnectionsTouch = {}
	
	task.wait(0.1)
	
	AREA = script.Parent.Parent.Area
	
	local function calculateWidth(n)
		if n <= 3 then
			return 30
		else
			local base = 30
			local additional = math.floor((n - 3) / 3) * 30
			return base + additional
		end
	end
	
	local listlayout = Instance.new("UIListLayout")
	listlayout.Parent = AREA
	listlayout.Padding = UDim.new(0, 10)
	listlayout.FillDirection = Enum.FillDirection.Vertical
	listlayout.SortOrder = Enum.SortOrder.LayoutOrder
	listlayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	
	
	
	
	task.wait(.5) -- magic number to wait modules to load lmao
	task.spawn(function()
		require(script.Parent.Parent.Parent.FUNCTIONS).refreshlist()
		for i = 1, 10 do
			task.wait(.1)
			require(script.Parent.Parent.Parent.FUNCTIONS).refreshlist()
		end
	end)
end
local function HXNHH_fake_script() -- Fake Script: StarterGui.YARHM.Menu.List.AddCustomModule.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_AddCustomModule1"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local ts = game:GetService("TweenService")
	
	script.Parent.MouseButton1Click:Connect(function()
		ts:Create(script.Parent.Parent.UIScale, TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			Scale = 0.9
		}):Play()
		ts:Create(script.Parent.Parent.Parent.AddCustomModule, TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			Position = UDim2.fromScale(0.5, 0.5)
		}):Play()
	end)
end
local function DGSNCYE_fake_script() -- Fake Script: StarterGui.YARHM.Menu.Close.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Close"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local ts = game:GetService("TweenService")
	
	script.Parent.MouseButton1Click:Connect(function()
		ts:Create(_G.YARHM.Menu, TweenInfo.new(0.4, Enum.EasingStyle.Circular, Enum.EasingDirection.Out), 
			{Size = UDim2.fromOffset(55, 55)}
		):Play()
		
		script.Parent.Parent.CanvasGroup.Visible = true
		ts:Create(script.Parent.Parent.CanvasGroup, TweenInfo.new(0.6, Enum.EasingStyle.Circular, Enum.EasingDirection.Out), {
			GroupTransparency = 0
		}):Play()
	end)
end
local function BVLUONR_fake_script() -- Fake Script: StarterGui.YARHM.Menu.CloseArea.CloseOpen
    local script = Instance.new("LocalScript")
    script.Name = "CloseOpen"
    script.Parent = Converted["_CloseArea"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local TweenService = game:GetService("TweenService")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	
	local menu = script.Parent.Parent
	local Spring = require(menu.Parent.Spring)
	local DraggableObject = require(menu.Parent.DraggableObject)
	
	-- Tween the TextLabel transparency
	--TweenService:Create(script.Parent.TextLabel, TweenInfo.new(20, Enum.EasingStyle.Linear), {
	--	TextTransparency = 1,
	--	BackgroundTransparency = 1
	--}):Play()
	
	local closed = false
	local springing = false
	
	local lastPos = UDim2.fromScale(0.018, 0.968)
	local closedLastPos = UDim2.fromScale(0.5, 0.1)
	
	-- Initialize springs for menu position and size
	local MenuPosXScale = Spring.new(0.7, 30, 130, 0.018, 0, 0.018)
	local MenuPosYScale = Spring.new(0.7, 30, 90, menu.Position.Y.Scale, 0, menu.Position.Y.Scale)
	local MenuPosXOffset = Spring.new(0.7, 30, 130, 0, 0)
	local MenuPosYOffset = Spring.new(0.7, 30, 90, 0, 0)
	local MenuSizeXOffset = Spring.new(1.5, 25, 120, menu.Size.X.Offset, 0, menu.Size.X.Offset)
	local MenuSizeYOffset = Spring.new(1.5, 25, 120, menu.Size.Y.Offset, 0, menu.Size.Y.Offset)
	
	-- Functions to update spring goals and offsets
	local function setSpringPosGoal(udim2)
		MenuPosXScale:SetGoal(udim2.X.Scale)
		MenuPosYScale:SetGoal(udim2.Y.Scale)
		MenuPosXOffset:SetGoal(udim2.X.Offset)
		MenuPosYOffset:SetGoal(udim2.Y.Offset)
	end
	
	local function setSpringSizeGoal(udim2)
		MenuSizeXOffset:SetGoal(udim2.X.Offset)
		MenuSizeYOffset:SetGoal(udim2.Y.Offset)
	end
	
	-- Render step to update menu position and size based on spring values
	RunService.RenderStepped:Connect(function()
		if springing then
			menu.Position = UDim2.new(MenuPosXScale.Offset, MenuPosXOffset.Offset, MenuPosYScale.Offset, MenuPosYOffset.Offset)
			menu.Size = UDim2.fromOffset(MenuSizeXOffset.Offset, MenuSizeYOffset.Offset)
		end
	end)
	
	-- Initialize draggable menu
	local MenuDrag = DraggableObject.new(script.Parent, menu, false, true)
	MenuDrag:Enable()
	
	local OpenerMenuDrag = DraggableObject.new(script.Parent.Parent.CanvasGroup.Opener, menu, false, true)
	OpenerMenuDrag:Enable()
	local OpenerDraggable = true
	
	textHidden = false
	
	
	-- Dragging behavior
	MenuDrag.Dragged = function(pos)
		--if not textHidden then
		--	textHidden = true
		--	TweenService:Create(script.Parent.TextLabel, TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
		--		TextTransparency = 1,
		--		BackgroundTransparency = 1
		--	}):Play()
		--end
		setSpringPosGoal(pos)
	end
	
	OpenerMenuDrag.Dragged = function(pos)
		if OpenerDraggable then
			closedLastPos = pos
			setSpringPosGoal(pos)
		end
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		if not textHidden then
			textHidden = true
			TweenService:Create(script.Parent.TextLabel, TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
				TextTransparency = 1,
				BackgroundTransparency = 1
			}):Play()
		end
		TweenService:Create(menu, TweenInfo.new(2, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
			AnchorPoint = Vector2.new(0.5, 0.5)
		}):Play()
		springing = true
		setSpringPosGoal(closedLastPos)
		setSpringSizeGoal(UDim2.fromOffset(60, 60))
		--script.Parent.ZIndex = script.Parent.ZIndex - 2
		menu.CanvasGroup.Visible = true
		OpenerDraggable = true
		TweenService:Create(menu.CanvasGroup, TweenInfo.new(0.5, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
			GroupTransparency = 0
		}):Play()
	end)
	
	MenuDrag.DragEnded = function(vel)
		if math.abs(vel.Y) > 5 then
			if not textHidden then
				textHidden = true
				TweenService:Create(script.Parent.TextLabel, TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
					TextTransparency = 1,
					BackgroundTransparency = 1
				}):Play()
			end
			TweenService:Create(menu, TweenInfo.new(2, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
				AnchorPoint = Vector2.new(0.5, 0.5)
			}):Play()
			springing = true
			setSpringPosGoal(closedLastPos)
			setSpringSizeGoal(UDim2.fromOffset(60, 60))
			--script.Parent.ZIndex = script.Parent.ZIndex - 2
			menu.CanvasGroup.Visible = true
			OpenerDraggable = true
			TweenService:Create(menu.CanvasGroup, TweenInfo.new(0.5, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
				GroupTransparency = 0
			}):Play()
		else
			lastPos = menu.Position
		end
	end
	
	-- Opener button behavior
	menu.CanvasGroup.Opener.MouseButton1Click:Connect(function()
		TweenService:Create(menu, TweenInfo.new(0.5, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
			AnchorPoint = Vector2.new(0, 1)
		}):Play()
	
		setSpringPosGoal(lastPos)
		setSpringSizeGoal(UDim2.fromOffset(441, 268))
		OpenerDraggable = false
		--script.Parent.ZIndex = script.Parent.ZIndex + 2
		local closing = TweenService:Create(menu.CanvasGroup, TweenInfo.new(0.5, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
			GroupTransparency = 1
		})
		closing:Play()
		closing.Completed:Once(function()
			menu.CanvasGroup.Visible = false
		end)
	end)
	
	script.Parent.AllowForSpring.Event:Wait()
	springing = true
end
local function TDXDSDS_fake_script() -- Fake Script: StarterGui.YARHM.Flee the Facility
    local script = Instance.new("LocalScript")
    script.Name = "Flee the Facility"
    script.Parent = Converted["_YARHM"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local module = {}
	module["gameId"] = 893973440 -- Restrict module to a certain game ID only. 0 allows all games.
	if (module["gameId"] ~= game.GameId) and module["gameId"] ~= 0 then
		script.Enabled = false
	end
	
	module["Name"] = "Flee the Facility"
	
	local ts = game:GetService("TweenService")
	
	local FUNCTIONS = require(script.Parent.FUNCTIONS)
	
	
	module.players = false
	module.pcs = false
	module.pods = false
	module.exits = false
	
	module.antipcerror = false
	module.flashlight = false
	
	local esps = {}
	
	local function getBeast()
		local listplayers = game.Players:GetChildren()
		for _, player in ipairs(listplayers) do
			local character = player.Character
			if character ~= nil and character:FindFirstChild("BeastPowers") then
				return player
			end
		end
	end
	
	local function reloadESP()
	
	
		for _, i in ipairs(workspace:GetChildren()) do
			if i.Name == "PlayerHighlight" and not module.players then
				i:Destroy()
			end
	
			if i.Name == "PCHighlight" and not module.pcs then
				i:Destroy()
			end
	
			if i.Name == "PodsHighlight" and not module.pods then
				i:Destroy()
			end
	
			if i.Name == "ExitsHighlight" and not module.exits then
				i:Destroy()
			end
		end
	
		if module.players then
	
	
	
			local listplayers = game.Players:GetChildren()
			for _, player in ipairs(listplayers) do
				if player ~= game.Players.LocalPlayer and player.Character ~= nil then
					local character = player.Character
					if not character:FindFirstChild("PlayerHighlight") then
						local a = Instance.new("Highlight", workspace)
						esps["PlayerHighlight"] = a
						a.Name = "PlayerHighlight"
						a.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
						a.Adornee = character
						task.spawn(function()
							repeat
								task.wait(0.1)
								if player == getBeast() then
									a.FillColor = Color3.fromRGB(255,0,0)
								else
									a.FillColor = Color3.fromRGB(0,255,0)
								end
							until character == nil or a == nil
						end)
					end
				end
			end
	
	
		end
	
		if module.pcs then
	
	
	
	
			for _, obj in ipairs(game.Workspace:GetDescendants()) do
				if obj.Name == "ComputerTable" and not obj:FindFirstChild("PCHighlight") then
					local hili = Instance.new("Highlight", workspace)
					esps["PCHighlight"] = hili
					hili.Name = "PCHighlight"
					hili.OutlineTransparency = 1
					hili.Adornee = obj
					hili.FillColor = obj:FindFirstChild("Screen").Color
				end
			end
	
	
		end
	
		if module.pods then
	
	
	
			for _, obj in ipairs(game.Workspace:GetDescendants()) do
				if obj.Name == "FreezePod" then
					local hili = Instance.new("Highlight", workspace)
					esps["PodsHighlight"] = hili
					hili.Name = "PodsHighlight"
					hili.OutlineTransparency = 1
					hili.Adornee = obj
					hili.FillColor = Color3.fromRGB(0, 200, 255)
				end
			end
	
		end
	
	
		if module.exits then
	
	
	
			for _, obj in ipairs(game.Workspace:GetDescendants()) do
				if obj.Name == "ExitDoor" and not obj:FindFirstChild("ExitsHighlight") then
					local hili = Instance.new("Highlight", workspace)
					esps["ExitsHighlight"] = hili
					hili.Name = "ExitsHighlight"
					hili.OutlineTransparency = 1
					hili.Adornee = obj
					hili.FillColor = Color3.fromRGB(255,255,0)
				end
			end
	
		end
	end
	
	
	
	
	module[1] = {
		Type = "Text",
		Args = {"ESPs"}
	}
	
	module[2] = {
		Type = "ButtonGrid",
		Toggleable = true, -- Recolors buttons for you onclick, you still need to save the state yourself
		Args = {3, { -- 3 is the number of columns
			Players = function(Self)
	
				if module.players then
					module.players = false
					reloadESP()
				else
					module.players = true
					reloadESP()
				end
	
	
			end,
			PCs = function(Self)
	
				if module.pcs then
					module.pcs = false
					reloadESP()
				else
					module.pcs = true
					reloadESP()
				end
	
			end,
			Pods = function(Self)
	
				if module.pods then
					module.pods = false
					reloadESP()
				else
					module.pods = true
					reloadESP()
				end
				
	
			end,
			Exits = function(Self)
	
				if module.exits then
					module.exits = false
					reloadESP()
				else
					module.exits = true
					reloadESP()
				end
	
			end,
		}
		} 
	}
	module[3] = { -- spacing, button grid doesnt correctly height itself for some reason
		Type = "Text",
		Args = {""}
	}
	
	module[4] = {
		Type = "Text",
		Args = {"Tools"}
	}
	
	
	local root = game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart")
	
	light = Instance.new("PointLight", root)
	light.Brightness = 0
	light.Range = 9999999999
	
	local wslock = false
	local ws = 18
	
	local antifail = false
	
	
	task.spawn(function() 
		if game:GetService("RunService"):IsStudio() then return end -- :)
		
		local OldNameCall = nil
	
		OldNameCall = hookmetamethod(game, "__namecall", function(Self, ...)
			local Args = {...}
			local NamecallMethod = getnamecallmethod()
	
			if NamecallMethod == "FireServer" and Args[1] == "SetPlayerMinigameResult" and antifail then
				print("Minigame result - Intercepting result to true")
				Args[2] = true
			end
	
			return OldNameCall(Self, unpack(Args))
		end)
	
	end)
	
	
	module[5] = {
		Type = "ButtonGrid",
		Toggleable = true,
		Args = {3, {
			Anti_PC_Error = function()
				if antifail then antifail = false else antifail = true end
			end,
			Flashlight = function()
				if light.Brightness == 0 then
					light.Brightness = 2.5
				else
					light.Brightness = 0
				end
			end,
		}}
	}
	
	task.spawn(function()
		while task.wait(0.1) do
			if wslock then
				root.Parent:WaitForChild("Humanoid").WalkSpeed = ws
			end
		end
	end)
	
	module[6] = {
		Type = "Input",
		Args = {"Input a walkspeed", "Set & Lock", function(Self, text)
			if not tonumber(text) then
				FUNCTIONS.notification("Input isn't a valid number.")
				return
			end
			
			ws = tonumber(text)
			wslock = true
		end,}
	}
	
	module[7] = {
		Type = "Button",
		Args = {"Unlock all", function()
			wslock = false
		end,}
	}	
	
	module[8] = {
		Type = "Text",
		Args = {"Locking means your speed will stay the same no matter what. This means you will not be slow when crawling or jumping as beast."}
	}
	
	
	_G.Modules[2] = module
end
local function VHCKUS_fake_script() -- Fake Script: StarterGui.YARHM.Murder Mystery 2
    local script = Instance.new("LocalScript")
    script.Name = "Murder Mystery 2"
    script.Parent = Converted["_YARHM"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local module = {}
	module["gameId"] = 0 -- 66654135 -- Restrict module to a certain game ID only. 0 allows all games.
	
	local playerESP = false
	local sheriffAimbot = false
	local coinAutoCollect = false
	local autoShooting = false
	local shootOffset = 2.8
	local offsetToPingMult = 1
	
	local gunDropESP
	
	local trapDetection = false
	local trapESP = Instance.new("Highlight")
	trapESP.Name = "TrapESP"
	trapESP.FillColor = Color3.fromRGB(255, 112, 10)
	trapESP.OutlineColor = Color3.fromRGB(255, 112, 10)
	trapESP.FillTransparency = 0.5
	
	
	local autoGetDroppedGun = false
	local simulateKnifeThrow = false
	
	local localplayer = game:GetService("Players").LocalPlayer
	
	local playerData = {}
	
	local phs = game:GetService("PathfindingService")
	local ts = game:GetService("TweenService")
	
	local claimedCoins = {}
	
	local function findMurderer()


		-- Fallback
		for _, i in ipairs(game.Players:GetPlayers()) do
			if i.Backpack:FindFirstChild("Knife") then
				return i
			end
		end

		for _, i in ipairs(game.Players:GetPlayers()) do
			if not i.Character then continue end
			if i.Character:FindFirstChild("Knife") then
				return i
			end
		end

		if playerData then
			for player, data in playerData do
				if data.Role == "Murderer" then
					if game.Players:FindFirstChild(player) then
						return game.Players:FindFirstChild(player)
					end
				end
			end
		end
		return nil
	end

	local function findSheriff()


		-- Fallback
		for _, i in ipairs(game.Players:GetPlayers()) do
			if i.Backpack:FindFirstChild("Gun") then
				return i
			end
		end

		for _, i in ipairs(game.Players:GetPlayers()) do
			if not i.Character then continue end
			if i.Character:FindFirstChild("Gun") then
				return i
			end
		end


		if playerData then
			for player, data in playerData do
				if data.Role == "Sheriff" then
					if game.Players:FindFirstChild(player) then
						return game.Players:FindFirstChild(player)
					end
				end
			end
		end
		return nil
	end

	local function findSheriffThatsNotMe()


		-- Fallback
		for _, i in ipairs(game.Players:GetPlayers()) do
			if i == localplayer then continue end
			if i.Backpack:FindFirstChild("Gun") then
				return i
			end
		end

		for _, i in ipairs(game.Players:GetPlayers()) do
			if i == localplayer then continue end
			if not i.Character then continue end
			if i.Character:FindFirstChild("Gun") then
				return i
			end
		end


		if playerData then
			for player, data in playerData do
				if data.Role == "Sheriff" then
					if game.Players:FindFirstChild(player) then
						if game.Players:FindFirstChild(player) == localplayer then continue end
						return game.Players:FindFirstChild(player)
					end
				end
			end
		end
		return nil
	end
	
	function reloadESP()
		for _, v in ipairs(script.Parent:GetChildren()) do if v.Name == "PlayerESP" then v:Destroy() end end
		local listplayers = game.Players:GetChildren()
		for _, player in ipairs(listplayers) do
			if  player.Character ~= nil then
				local character = player.Character
				if not character:FindFirstChild("PlayerESP") then
					local a = Instance.new("Highlight", script.Parent)
					a.Name = "PlayerESP"
					a.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
					a.Adornee = character
					a.FillColor = Color3.fromRGB(255, 255, 255)
					a.FillTransparency = 0.5
					task.spawn(function()
						if player == findMurderer() then
							--local mbgui = script.Parent.MurdererBGUI:Clone()
							--mbgui.Enabled = true
							--mbgui.Name = "AppliedMurdererBGUI"
							--mbgui.Parent = _G.YARHM
							--mbgui.Adornee = character
							a.FillColor = Color3.fromRGB(255,0,0)
							a.OutlineColor = Color3.fromRGB(255,0,0)
						elseif player == findSheriff() then

							a.FillColor = Color3.fromRGB(0, 150, 255)
							a.OutlineColor = Color3.fromRGB(0, 150, 255)
						else
							a.FillColor = Color3.fromRGB(0,255,0)
							a.OutlineColor = Color3.fromRGB(0, 255, 0)
						end
						if a then
							if not player then return end
							a.Adornee = player.Character or player.CharactedAdded:Wait()
						end
					end)
				end
			end
		end
	end
	
	
	local fu = require(_G.YARHM.FUNCTIONS)
	if not game.ReplicatedStorage:WaitForChild("Remotes", 10) then
		fu.dialog("Not MM2", "Looks like this game isn't MM2. Do you want to load the module anyway?", {"Load", "No"})
	
		if fu.waitfordialog() == "No" then
			fu.closedialog()
			fu.notification("MM2 will not be loaded until you rejoin.", Color3.fromRGB(255, 0, 0), "x")
			return
		end	
		fu.closedialog()
	else
		game.ReplicatedStorage:WaitForChild("Remotes"):WaitForChild("Gameplay"):WaitForChild("PlayerDataChanged", 5).OnClientEvent:Connect(function(data)
			playerData = data
			if playerESP then
				reloadESP()
			end
		end)
	end
	
	local onTesting = game.GameId == 119460199
	
	--if game.ReplicatedStorage:WaitForChild("UpdatePlayerData", 1) then
	--	local UpdatePlayerDataEvent = game.ReplicatedStorage:WaitForChild("UpdatePlayerData", 5)
	--	if UpdatePlayerDataEvent then
	--		UpdatePlayerDataEvent.OnClientEvent:Connect(function(data)
	--			playerData = data
	--		end)
	--	end
	--end
	
	local Players = game:GetService("Players")
	local playerToExamineIsSpamJumping = false
	
	
	
	
	
	local function findNearestPlayer()
		local Players = game:GetService("Players")
		local localPlayer = Players.LocalPlayer
	
		local nearestPlayer = nil
		local shortestDistance = math.huge -- Initialize with a very large distance
	
		-- Iterate through all players
		for _, player in ipairs(Players:GetPlayers()) do
			-- Skip the local player and any players who have left the game
			if player ~= localPlayer and player.Character then 
	
				-- Get the positions of both players' HumanoidRootParts
				local localRootPart = localPlayer.Character:FindFirstChild("HumanoidRootPart")
				local otherRootPart = player.Character:FindFirstChild("HumanoidRootPart")
	
				-- Ensure both players have a HumanoidRootPart for accurate distance calculation
				if localRootPart and otherRootPart then
					local distance = (localRootPart.Position - otherRootPart.Position).Magnitude
	
					-- Update nearest player if a closer one is found
					if distance < shortestDistance then
						shortestDistance = distance
						nearestPlayer = player
					end
				end
			end
		end
	
		return nearestPlayer
	end
	
	function miniFling(playerToFling)
		local a=game.Players.LocalPlayer;local b=a:GetMouse()local c={playerToFling}local d=game:GetService("Players")local e=d.LocalPlayer;local f=false;local g=function(h)local i=e.Character;local j=i and i:FindFirstChildOfClass("Humanoid")local k=j and j.RootPart;local l=h.Character;local m;local n;local o;local p;local q;if l:FindFirstChildOfClass("Humanoid")then m=l:FindFirstChildOfClass("Humanoid")end;if m and m.RootPart then n=m.RootPart end;if l:FindFirstChild("Head")then o=l.Head end;if l:FindFirstChildOfClass("Accessory")then p=l:FindFirstChildOfClass("Accessory")end;if p and p:FindFirstChild("Handle")then q=p.Handle end;if i and j and k then if k.Velocity.Magnitude<50 then getgenv().OldPos=k.CFrame end;if m and m.Sit and not f then end;if o then if o.Velocity.Magnitude>500 then fu.dialog("Player flung","Player is already flung. Fling again?",{"Fling again","No"})if fu.waitfordialog()=="No"then return fu.closedialog()end;fu.closedialog()end elseif not o and q then if q.Velocity.Magnitude>500 then fu.dialog("Player flung","Player is already flung. Fling again?",{"Fling again","No"})if fu.waitfordialog()=="No"then return fu.closedialog()end;fu.closedialog()end end;if o then workspace.CurrentCamera.CameraSubject=o elseif not o and q then workspace.CurrentCamera.CameraSubject=q elseif m and n then workspace.CurrentCamera.CameraSubject=m end;if not l:FindFirstChildWhichIsA("BasePart")then return end;local r=function(s,t,u)k.CFrame=CFrame.new(s.Position)*t*u;i:SetPrimaryPartCFrame(CFrame.new(s.Position)*t*u)k.Velocity=Vector3.new(9e7,9e7*10,9e7)k.RotVelocity=Vector3.new(9e8,9e8,9e8)end;local v=function(s)local w=2;local x=tick()local y=0;repeat if k and m then if s.Velocity.Magnitude<50 then y=y+100;r(s,CFrame.new(0,1.5,0)+m.MoveDirection*s.Velocity.Magnitude/1.25,CFrame.Angles(math.rad(y),0,0))task.wait()r(s,CFrame.new(0,-1.5,0)+m.MoveDirection*s.Velocity.Magnitude/1.25,CFrame.Angles(math.rad(y),0,0))task.wait()r(s,CFrame.new(2.25,1.5,-2.25)+m.MoveDirection*s.Velocity.Magnitude/1.25,CFrame.Angles(math.rad(y),0,0))task.wait()r(s,CFrame.new(-2.25,-1.5,2.25)+m.MoveDirection*s.Velocity.Magnitude/1.25,CFrame.Angles(math.rad(y),0,0))task.wait()r(s,CFrame.new(0,1.5,0)+m.MoveDirection,CFrame.Angles(math.rad(y),0,0))task.wait()r(s,CFrame.new(0,-1.5,0)+m.MoveDirection,CFrame.Angles(math.rad(y),0,0))task.wait()else r(s,CFrame.new(0,1.5,m.WalkSpeed),CFrame.Angles(math.rad(90),0,0))task.wait()r(s,CFrame.new(0,-1.5,-m.WalkSpeed),CFrame.Angles(0,0,0))task.wait()r(s,CFrame.new(0,1.5,m.WalkSpeed),CFrame.Angles(math.rad(90),0,0))task.wait()r(s,CFrame.new(0,1.5,n.Velocity.Magnitude/1.25),CFrame.Angles(math.rad(90),0,0))task.wait()r(s,CFrame.new(0,-1.5,-n.Velocity.Magnitude/1.25),CFrame.Angles(0,0,0))task.wait()r(s,CFrame.new(0,1.5,n.Velocity.Magnitude/1.25),CFrame.Angles(math.rad(90),0,0))task.wait()r(s,CFrame.new(0,-1.5,0),CFrame.Angles(math.rad(90),0,0))task.wait()r(s,CFrame.new(0,-1.5,0),CFrame.Angles(0,0,0))task.wait()r(s,CFrame.new(0,-1.5,0),CFrame.Angles(math.rad(-90),0,0))task.wait()r(s,CFrame.new(0,-1.5,0),CFrame.Angles(0,0,0))task.wait()end else break end until s.Velocity.Magnitude>500 or s.Parent~=h.Character or h.Parent~=d or h.Character~=l or m.Sit or j.Health<=0 or tick()>x+w end;workspace.FallenPartsDestroyHeight=0/0;local z=Instance.new("BodyVelocity")z.Name="EpixVel"z.Parent=k;z.Velocity=Vector3.new(9e8,9e8,9e8)z.MaxForce=Vector3.new(1/0,1/0,1/0)j:SetStateEnabled(Enum.HumanoidStateType.Seated,false)if n and o then if(n.CFrame.p-o.CFrame.p).Magnitude>5 then v(o)else v(n)end elseif n and not o then v(n)elseif not n and o then v(o)elseif not n and not o and p and q then v(q)else fu.notification("Can't find a proper part of target player to fling.")end;z:Destroy()j:SetStateEnabled(Enum.HumanoidStateType.Seated,true)workspace.CurrentCamera.CameraSubject=j;repeat k.CFrame=getgenv().OldPos*CFrame.new(0,.5,0)i:SetPrimaryPartCFrame(getgenv().OldPos*CFrame.new(0,.5,0))j:ChangeState("GettingUp")table.foreach(i:GetChildren(),function(A,B)if B:IsA("BasePart")then B.Velocity,B.RotVelocity=Vector3.new(),Vector3.new()end end)task.wait()until(k.Position-getgenv().OldPos.p).Magnitude<25;workspace.FallenPartsDestroyHeight=getgenv().FPDH else fu.notification("No valid character of said target player. May have died.")end end;g(c[1])
	end
	
	function getMap()
		for _, o in ipairs(workspace:GetChildren()) do
			if o:FindFirstChild("CoinContainer") and o:FindFirstChild("Spawns") then
				return o
			end
		end
		return nil
	end
	
	
	
	
	--task.spawn(function() 
	--	if game:GetService("RunService"):IsStudio() then return end -- :)
	
	--local OldNameCall = nil
	
	--OldNameCall = hookmetamethod(game, "__namecall", function(Self, ...)
	--	local Args = {...}
	--	local NamecallMethod = getnamecallmethod()
	
	--	if NamecallMethod == "InvokeServer" and Args[1] == 1 and sheriffAimbot then
	--		if not findMurderer() then
	--			print("No murderer to be shot!")
	--		else
	--			print("Shot - Intercepting shot to murderer")
	--			Args[2] = findMurderer().Character:FindFirstChild("HumanoidRootPart").Position
	--		end
	--	end
	
	--	return OldNameCall(Self, unpack(Args))
	--end)
	
	--end)
	
	-- I honestly don't know what went wrong so if any of you experts know why this stuff aint working make a pull request :praying_hands_emoji:
	
	
	module["Name"] = "Murder Mystery 2"
	
	-- Player ESP
	workspace.ChildAdded:Connect(function(ch)
		if ch == getMap() and playerESP then
			fu.notification("Map has loaded, waiting for roles...")
			repeat
				task.wait(1)
			until findMurderer()
			
			fu.notification("Player ESP reloaded.")
		end
	end)
	
	workspace.ChildRemoved:Connect(function(ch)
		if ch == getMap() and playerESP then
			fu.notification("Game ended, removing Player ESPs.")
			playerData = {}
			if _G.YARHM:FindFirstChild("AppliedMurdererBGUI") then _G.YARHM:FindFirstChild("AppliedMurdererBGUI"):Destroy() end
			if _G.YARHM:FindFirstChild("DGBGUIClone") then _G.YARHM:FindFirstChild("DGBGUIClone"):Destroy() end
			for _, v in ipairs(script.Parent:GetChildren()) do if v.Name == "PlayerESP" then v:Destroy() end end
		end
	end)
	
	-- Dropped Gun ESP
	workspace.DescendantAdded:Connect(function(ch)
		if trapDetection and ch.Name == "Trap" and ch.Parent:IsDescendantOf(workspace) then
			ch.Transparency = 0
			local trapesp = trapESP:Clone()
			trapesp.Parent = script.Parent
			trapesp.Adornee = ch
			
			fu.notification("Murderer has placed a trap!")
		end
		
		if gunDropESP and ch.Name == "GunDrop" then
			if not script.Parent:FindFirstChild("GunESP") then
				local gunesp = Instance.new("Highlight", script.Parent)
				gunesp.OutlineTransparency = 1
				gunesp.FillColor = Color3.fromRGB(255, 255, 0)
				gunesp.Name = "GunESP"
				gunesp.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
				gunesp.Adornee = ch
				gunesp.Enabled = true
			end
			script.Parent:FindFirstChild("GunESP").Adornee = ch
			script.Parent:FindFirstChild("GunESP").Enabled = true
			local bguiclone = script.Parent.DroppedGunBGUI:Clone()
			bguiclone.Parent = script.Parent
			bguiclone.Adornee = ch
			bguiclone.Enabled = true
			bguiclone.Name = "DGBGUIClone"
			fu.notification("Gun has been dropped! Find a yellow highlight.")
			if autoGetDroppedGun then
				fu.notification("Auto get dropped gun - Cooling down...")
				task.wait(1)
				if not getMap():FindFirstChild("GunDrop") then fu.notification("No dropped gun to be teleported to.") return end
				local previousPosition = localplayer.Character:GetPivot()
				localplayer.Character:MoveTo(getMap():FindFirstChild("GunDrop").Position)
				localplayer.Backpack.ChildAdded:Wait()
				localplayer.Character:PivotTo(previousPosition)
			end
		end
	end)
	
	workspace.DescendantRemoving:Connect(function(ch)
		if gunDropESP and ch.Name == "GunDrop" then
			if script.Parent:FindFirstChild("DGBGUIClone") then
				script.Parent:FindFirstChild("DGBGUIClone"):Destroy()
			end
			if script.Parent:FindFirstChild("GunESP") then
				script.Parent:FindFirstChild("GunESP"):Destroy()
			end
			fu.notification("Someone has took the dropped gun.")
			task.wait(0.6)
			fu.notification("The hero is " .. findSheriff().DisplayName .. ".")
			if playerESP then
				for _, v in ipairs(script.Parent:GetChildren()) do
					if v:IsA("Highlight") then
						v:Destroy()
					end
				end
			end
	
			local listplayers = game.Players:GetChildren()
			for _, player in ipairs(listplayers) do
				if  player.Character ~= nil then
					local character = player.Character
					if not character:FindFirstChild("PlayerESP") then
						local a = Instance.new("Highlight", script.Parent)
						a.Name = "PlayerESP"
						a.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
						a.Adornee = character
						a.FillColor = Color3.fromRGB(255, 255, 255)
						a.FillTransparency = 0.5
						task.spawn(function()
							if player == findMurderer() then
								local mbgui = script.Parent.MurdererBGUI:Clone()
								mbgui.Enabled = true
								mbgui.Name = "AppliedMurdererBGUI"
								mbgui.Parent = _G.YARHM
								mbgui.Adornee = character
								a.FillColor = Color3.fromRGB(255,0,0)
								a.OutlineColor = Color3.fromRGB(255,0,0)
							elseif player == findSheriff() then
								a.FillColor = Color3.fromRGB(255, 255,0)
								a.OutlineColor = Color3.fromRGB(255, 255,0)
							else
								a.FillColor = Color3.fromRGB(0,255,0)
								a.OutlineColor = Color3.fromRGB(0, 255, 0)
							end
							if a then
								if not player then return end
								a.Adornee = player.Character or player.CharactedAdded:Wait()
							end
						end)
					end
				end
			end
		end
	end)
	
	function getClosestModelToPlayer(player, models)
		local closestModel = nil
		local closestDistance = math.huge 
	
		local playerPosition = player.Character.HumanoidRootPart.Position
	
		for _, model in ipairs(models) do
			local modelPosition = model:GetPivot().Position
			local distance = (modelPosition - playerPosition).Magnitude
			if distance < closestDistance then
				closestDistance = distance
				closestModel = model
			end
		end
	
		local returningResult = {closestModel, closestDistance}
		setmetatable(returningResult, {
			__tostring = function(t)
				return closestModel
			end,
		})
	
		return returningResult
	end
	
	-- Coin autocollect
	task.spawn(
		function()
			while task.wait(0.1) do
				if not coinAutoCollect then continue end
	
				if getMap() then
					if getMap():FindFirstChild("CoinContainer") and #getMap():FindFirstChild("CoinContainer"):GetChildren() > 1 then
						local closestCoin = getClosestModelToPlayer(localplayer, getMap():FindFirstChild("CoinContainer"):GetChildren())
						if closestCoin then
							if not localplayer.Character:FindFirstChild("HumanoidRootPart") then continue end
							local distance = (localplayer.Character:FindFirstChild("HumanoidRootPart").Position - closestCoin:GetPivot().Position).Magnitude
							local toclosestcoin = ts:Create(localplayer.Character:FindFirstChild("HumanoidRootPart"), TweenInfo.new(distance*0.05, Enum.EasingStyle.Linear), {
								CFrame = closestCoin:GetPivot()
							})
							toclosestcoin:Play()
							toclosestcoin.Completed:Wait()
							task.wait(0.1)
							closestCoin:Destroy() -- so we wont try to get it anymore
							--localplayer.Character:MoveTo(Vector3.new(closestCoin:GetPivot().X, closestCoin:GetPivot().Y, closestCoin:GetPivot().Z))
							claimedCoins[closestCoin] = true
						end
					end
				end
			end
		end
	)
	
	
	
	local function getPredictedPosition(player, shootOffset)
		pcall(function()
			player = player.Character
			if not player.Character then fu.notification("No murderer to predict position.") return end
		end)
		local playerHRP = player:FindFirstChild("UpperTorso")
		local playerHum = player:FindFirstChild("Humanoid")
		if not playerHRP or not playerHum then
			return Vector3.new(0,0,0), "Could not find the player's HumanoidRootPart."
		end
	
		local playerPosition = playerHRP.Position
		local velocity = Vector3.new()
		velocity = playerHRP.AssemblyLinearVelocity
		local playerMoveDirection = playerHum.MoveDirection
		local playerLookVec = playerHRP.CFrame.LookVector
		local yVelFactor = velocity.Y > 0 and -1 or 0.5
		local predictedPosition
		predictedPosition = playerHRP.Position + ((velocity * Vector3.new(0, 0.5, 0))) * (shootOffset / 15) +playerMoveDirection * shootOffset
		predictedPosition = predictedPosition * (((localplayer:GetNetworkPing() * 1000) * ((offsetToPingMult - 1) * 0.01)) + 1)
		-- failed so hard i had to revert back to v1.11 :sob:
	
		--predictedPosition = Vector3.new(predictedPositiomurdererHRP.Position + ((murdererVelocity * Vector3.new(0, 0.5, 0))) * (shootOffset / 15) + murderer.Character.Humanoid.MoveDirection * shootOffsetn.X, math.clamp(predictedPosition.Y, playerPosition.Y - 2, playerPosition.Y + 2), predictedPosition.Z)
	
	
		return predictedPosition
	end
	
	
	
	
	task.spawn(function()
		while task.wait(1) do
			if findSheriff() == localplayer and autoShooting then
				fu.notification("Auto-shooting started.")
				repeat
					task.wait(0.1)
					local murderer = findMurderer()
					if not murderer then fu.notification("No murderer.") continue end
					local murdererPosition = murderer.Character.HumanoidRootPart.Position
					local characterRootPart = localplayer.Character.HumanoidRootPart
					local rayDirection = murdererPosition - characterRootPart.Position
	
					local raycastParams = RaycastParams.new()
					raycastParams.FilterType = Enum.RaycastFilterType.Exclude
					raycastParams.FilterDescendantsInstances = {localplayer.Character}
	
					local hit = workspace:Raycast(characterRootPart.Position, rayDirection, raycastParams)
					if not hit or hit.Instance.Parent == murderer.Character then -- Check if nothing collides or if it collides with the murderer
						fu.notification("Auto-shooting!")
						if not localplayer.Character:FindFirstChild("Gun") then
							local hum = localplayer.Character:FindFirstChild("Humanoid")
							if localplayer.Backpack:FindFirstChild("Gun") then
								localplayer.Character:FindFirstChild("Humanoid"):EquipTool(localplayer.Backpack:FindFirstChild("Gun"))
							else
								fu.notification("You don't have the gun..?")
								return
							end
						end
						local murdererHRP = murderer.Character:FindFirstChild("HumanoidRootPart")
						if not murdererHRP then
							fu.notification("Could not find the murderer's HumanoidRootPart.")
							return
						end
	
						local predictedPosition = getPredictedPosition(murderer, shootOffset)
	
						local args = {
							[1] = 1,
							[2] = predictedPosition,
							[3] = "AH2"
						}
	
	
						localplayer.Character.Gun.KnifeLocal.CreateBeam.RemoteFunction:InvokeServer(unpack(args))
	
	
	
					end
				until findSheriff() ~= localplayer or not autoShooting
			end
		end
	end)
	
	table.insert(module, {
		Type = "Text",
		Args = {"ESPs"}
	})
	
	
	table.insert(module, {
		Type = "ButtonGrid",
		Toggleable = true,
		Args = {2, {
			Players = function()
				if playerESP then
					playerESP = false
					if _G.YARHM:FindFirstChild("AppliedMurdererBGUI") then _G.YARHM:FindFirstChild("AppliedMurdererBGUI"):Destroy() end
					if _G.YARHM:FindFirstChild("DGBGUIClone") then _G.YARHM:FindFirstChild("DGBGUIClone"):Destroy() end
					for _, v in ipairs(script.Parent:GetChildren()) do if v.Name == "PlayerESP" then v:Destroy() end end
				else
					playerESP = true
					if not findMurderer() or not findSheriff() then
						fu.notification("No roles yet. Waiting for roles...")
						repeat
							task.wait(1)
						until findSheriff() or findMurderer()
					end
					reloadESP()
				end
			end,
	
			Dropped_Gun = function()
				if gunDropESP then
					gunDropESP = false
					if _G.YARHM:FindFirstChild("GunESP") then _G.YARHM:FindFirstChild("GunESP"):Destroy() end
					if _G.YARHM:FindFirstChild("DGBGUIClone") then _G.YARHM:FindFirstChild("DGBGUIClone"):Destroy() end
				else
					gunDropESP = true
					if not getMap() then return end
					if getMap():FindFirstChild("GunDrop") then
						local gunesp = Instance.new("Highlight", script.Parent)
						gunesp.OutlineTransparency = 1
						gunesp.FillColor = Color3.fromRGB(255, 255, 0)
						gunesp.Name = "GunESP"
						gunesp.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
						gunesp.Adornee = getMap():FindFirstChild("GunDrop")
						gunesp.Enabled = true
						local bguiclone = script.Parent.DroppedGunBGUI:Clone()
						bguiclone.Parent = script.Parent
						bguiclone.Adornee = getMap():FindFirstChild("GunDrop")
						bguiclone.Enabled = true
						bguiclone.Name = "DGBGUIClone"
						fu.notification("Gun has been dropped! Find a yellow highlight.")
					end
	
				end
			end,
			
			Traps = function()
				if trapDetection then
					trapDetection = false
					for _, v in ipairs(script.Parent:GetChildren()) do
						if v.Name == "TrapESP" then v:Destroy() end
					end
				else
					trapDetection = true
					for _, v in ipairs(workspace:GetDescendants()) do
						if v.Name == "Trap" and v.Parent:IsDescendantOf(workspace) then
							v.Transparency = 0
							local trapesp = trapESP:Clone()
							trapesp.Parent = script.Parent
							trapESP.Adornee = v
						end
					end
				end
			end,
		}}
	})
	
	table.insert(module, {
		Type = "Text",
		Args = {"Tools"}
	})
	
	
	table.insert(module, {
		Type = "Button",
		Args = {"Shoot murderer", function(Self)
			if findSheriff() ~= localplayer then 
				fu.notification("You're not sheriff/hero.") 
				return 
			end
	
			local murderer = findMurderer() or findSheriffThatsNotMe()
			if not murderer then
				fu.notification("No murderer (or sheriff) to shoot.")
				return
			end
	
			if not localplayer.Character:FindFirstChild("Gun") then
				local hum = localplayer.Character:FindFirstChild("Humanoid")
				if localplayer.Backpack:FindFirstChild("Gun") then
					hum:EquipTool(localplayer.Backpack:FindFirstChild("Gun"))
				else
					fu.notification("You don't have the gun..?")
					return
				end
			end
	
			local murdererHRP = murderer.Character:FindFirstChild("HumanoidRootPart")
			if not murdererHRP then
				fu.notification("Could not find the murderer's HumanoidRootPart.")
				return
			end
	
			local predictedPosition = getPredictedPosition(murderer, shootOffset)
	
			local args = {
				[1] = 1,
				[2] = predictedPosition,
				[3] = "AH2"
			}
	
	
			localplayer.Character.Gun.KnifeLocal.CreateBeam.RemoteFunction:InvokeServer(unpack(args))
		end,}
	})
	
	
	table.insert(module, {
		Type = "Input",
		Args = {"Shoot position offset", "Set", function(Self, text)
			if not tonumber(text) then fu.notification("Not a valid number.") return end
	
			if tonumber(text) > 5 then
				fu.notification("An offset with a multiplier of 5 might not at all shoot the murderer!")
			end
			if tonumber(text) < 0 then
				fu.notification("An offset with a negative multiplier will make a shot BEHIND the murderer's walk direction.")
			end
			shootOffset = tonumber(text)
			fu.notification("Offset has been set.")
		end,}
	})
	
	table.insert(module, {
		Type = "Input",
		Args = {"Offset-to-ping multiplier", "Set", function(Self, text)
			if not tonumber(text) then fu.notification("Not a valid number.") return end
	
			if tonumber(text) > 5 then
				fu.notification("An offset with a multiplier of 5 might not at all shoot the murderer!")
			end
			if tonumber(text) < 0 then
				fu.notification("An offset with a negative multiplier will make a shot BEHIND the murderer's walk direction.")
			end
			offsetToPingMult = tonumber(text)
			fu.notification("Offset has been set.")
		end,}
	})
	
	table.insert(module, {
		Type = "Text",
		Args = {"Shoot offset re-aims the gun/knife shoot/throw to the character's predicted position. Recommended is 2.8"}
	})
	
	table.insert(module, {
		Type = "Text",
		Args = {"Offset-to-ping multiplier allows the offset to change dynamically with latency/ping. The default is 1 (aka no adjustment)"}
	})
	
	
	
	table.insert(module, {
		Type = "ButtonGrid",
		Toggleable = true,
		Args = {1, {
			--Coins_Magnet = function()
			--	coinAutoCollect = not coinAutoCollect
			--	if coinAutoCollect then
			--		fu.notification("Coins magnet is currently buggy right now. Use at your own risk.")
			--	end
			--end,
			Auto_Shoot_murderer = function()
				autoShooting = not autoShooting
				if findSheriff() == localplayer and autoShooting then
					fu.notification("Auto-shooting started.")
					repeat
						task.wait(0.1)
						local murderer = findMurderer() or findSheriffThatsNotMe()
						if not murderer then warn("[YARHM] > MM2 Autoshoot - No murderer.") continue end
						local murdererPosition = murderer.Character.HumanoidRootPart.Position
						local characterRootPart = localplayer.Character.HumanoidRootPart
						local rayDirection = (murdererPosition - characterRootPart.Position).Unit * 50
	
						local raycastParams = RaycastParams.new()
						raycastParams.FilterType = Enum.RaycastFilterType.Exclude
						raycastParams.FilterDescendantsInstances = {localplayer.Character}
	
						local hit = workspace:Raycast(characterRootPart.Position, rayDirection, raycastParams)
						if not hit or hit.Instance.Parent == murderer.Character then -- Check if nothing collides or if it collides with the murderer
							fu.notification("Auto-shooting!")
							if not localplayer.Character:FindFirstChild("Gun") then
								local hum = localplayer.Character:FindFirstChild("Humanoid")
								if localplayer.Backpack:FindFirstChild("Gun") then
									localplayer.Character:FindFirstChild("Humanoid"):EquipTool(localplayer.Backpack:FindFirstChild("Gun"))
								else
									fu.notification("You don't have the gun..?")
									return
								end
							end
							local murdererHRP = murderer.Character:FindFirstChild("HumanoidRootPart")
							if not murdererHRP then
								fu.notification("Could not find the murderer's HumanoidRootPart.")
								return
							end
							local murdererVelocity = murdererHRP.AssemblyLinearVelocity
							local predictedPosition = murdererHRP.Position + (murdererVelocity * Vector3.new(1, 0.5, 1)) * (shootOffset / 15)
	
							local args = {
								[1] = 1,
								[2] = predictedPosition,
								[3] = "AH2"
							}
	
	
							localplayer.Character.Gun.KnifeLocal.CreateBeam.RemoteFunction:InvokeServer(unpack(args))
						end
					until not autoShooting
				end
			end,
		}}
	})
	
	local function secondsToMinutes(seconds)
		if seconds == -1 then return "" end
		local minutes = math.floor(seconds / 60)
		local remainingSeconds = seconds % 60
		return string.format("%dm %ds", minutes, remainingSeconds)
	end
	local timertask = nil
	local timertext = nil
	table.insert(module, {
		Type = "Toggle",
		Args = {"Round timer", function(Self, state)
			if state then
				timertext = Instance.new("TextLabel")
				timertext.Parent = script.Parent
				timertext.BackgroundTransparency = 1
				timertext.TextColor3 = Color3.fromRGB(255, 255, 255)
				timertext.TextScaled = true
				timertext.AnchorPoint = Vector2.new(0.5, 0.5)
	
				timertext.Position = UDim2.fromScale(0.5, 0.15)
				timertext.Size = UDim2.fromOffset(200, 50)
	
				timertext.Font = Enum.Font.Montserrat
	
				timertask = task.spawn(function()
					while task.wait(0.5) do
						local timeLeft = game.ReplicatedStorage.Remotes.Extras.GetTimer:InvokeServer()
						timertext.Text = secondsToMinutes(timeLeft)
					end
				end)
			else
				if timertext then
					timertext:Destroy()
				end
				task.cancel(timertask)
			end
		end,}
	})
	
	table.insert(module, {Type="Text", Args={""}})
	
	table.insert(module, {
		Type = "Text",
		Args = {"<font color='#FF0000'>Detectables</font>"}
	})
	
	table.insert(module, {
		Type = "Button",
		Args = {"Send Sheriff and Murderer names into chat", function(Self)
			local textchannels = game:GetService("TextChatService"):WaitForChild("TextChannels"):GetChildren()
			for _, textchannel in ipairs(textchannels) do
				if textchannel.Name == "RBXSystem" then continue end
				local murd = findMurderer()
				local sher = findSheriff()
				
				local murdName = "-"
				local sherName = "-"
				if murd then murdName = murd.Name end
				if sher then sherName = sher.Name end
				local message = string.format([[Murderer: %s |Sheriff: %s | TEOG By OfflinePlayer_01]], murdName, sherName)
				textchannel:SendAsync(message)
			end
		end,}
	})
	
	table.insert(module, {
		Type = "ButtonGrid",
		Args = {2, {
			Teleport_to_lobby = function(Self)
				localplayer.Character:MoveTo(Vector3.new(-107, 152, 41))
			end,
			
			Teleport_to_map = function(Self)
				local spawnsFolder = getMap():FindFirstChild("Spawns")
				if spawnsFolder then
					local spawns = spawnsFolder:GetChildren()
					local randomSpawn = spawns[math.random(1, #spawns)]
					localplayer.Character:MoveTo(randomSpawn.Position)
				else
					fu.notification("No map to teleport to.")
				end
			end,
		}}
	}) 
	
	table.insert(module, {
		Type = "ButtonGrid",
		Args = {2, {
			Fling_Sheriff = function()
				if not findSheriff() then
					fu.notification("No sheriff/hero to fling.")
					return
				end
				miniFling(findSheriff())
			end,
			
			Fling_Murderer = function()
				if not findMurderer() then
					fu.notification("No murderer to fling.")
					return
				end
				miniFling(findMurderer())
			end,
		}}
	})
	
	table.insert(module, {
		Type = "Button",
		Args = {"Teleport to dropped gun", function(Self)
			if not getMap():FindFirstChild("GunDrop") then fu.notification("No dropped gun to be teleported to.") return end
			local previousPosition = localplayer.Character:GetPivot()
			localplayer.Character:PivotTo(getMap():FindFirstChild("GunDrop"):GetPivot())
			localplayer.Backpack.ChildAdded:Wait()
			localplayer.Character:PivotTo(previousPosition)
		end,}
	})
	
	table.insert(module, {
		Type = "Toggle",
		Args = {"Automatically get gun on drop", function(Self, state)
			autoGetDroppedGun = state
		end,}
	})
	
	local ignoreknifethrow = false
	game.Workspace.ChildAdded:Connect(function(chi)
		if chi.Name == "ThrowingKnife" and ignoreknifethrow then
			chi:Destroy()
		end
	end)
	
	table.insert(module, {
		Type = "Toggle",
		Args = {"Ignore knife throws (doesn't work)", function(Self, state)
			ignoreknifethrow = state
		end,}
	})
	
	
	
	table.insert(module, {
		Type = "Button",
		Args = {"God mode (Very, VERY UNSTABLE)", function(Self) -- unstable
			local Cam = workspace.CurrentCamera
			local Pos, Char = Cam.CFrame, localplayer.Character
			local Human = Char and Char.FindFirstChildWhichIsA(Char, "Humanoid")
			local nHuman = Human.Clone(Human)
			nHuman.Parent, localplayer.Character = Char, nil
			nHuman.SetStateEnabled(nHuman, 15, false)
			nHuman.SetStateEnabled(nHuman, 1, false)
			nHuman.SetStateEnabled(nHuman, 0, false)
			nHuman.BreakJointsOnDeath, Human = true, Human.Destroy(Human)
			localplayer.Character, Cam.CameraSubject, Cam.CFrame = Char, nHuman, wait() and Pos
			nHuman.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
			local Script = Char.FindFirstChild(Char, "Animate")
			if Script then
				Script.Disabled = true
				wait()
				Script.Disabled = false
			end
			nHuman.Health = nHuman.MaxHealth
		end,}
	})
	
	
	
	
	table.insert(module, {
		Type = "Button",
		Args = {"Kill closest player as murderer", function()
			if findMurderer() ~= localplayer then fu.notification("You're not murderer.") return end
	
			if not localplayer.Character:FindFirstChild("Knife") then
				local hum = localplayer.Character:FindFirstChild("Humanoid")
				if localplayer.Backpack:FindFirstChild("Knife") then
					localplayer.Character:FindFirstChild("Humanoid"):EquipTool(localplayer.Backpack:FindFirstChild("Knife"))
				else
					fu.notification("You don't have the knife..?")
					return
				end
			end
	
			local NearestPlayer = findNearestPlayer()
	
			if not NearestPlayer or not NearestPlayer.Character then
				fu.notification("Can't find a player!?")
				return
			end
			local nearestHRP = NearestPlayer.Character:FindFirstChild("HumanoidRootPart")
			if not nearestHRP then
				fu.notification("Can't find the player's pivot.")
			end
	
			if not localplayer.Character:FindFirstChild("HumanoidRootPart") then fu.notification("You're not a valid character.") return end
			if not simulateKnifeThrow then
				nearestHRP.Anchored = true
				nearestHRP.CFrame = localplayer.Character:FindFirstChild("HumanoidRootPart").CFrame + localplayer.Character:FindFirstChild("HumanoidRootPart").CFrame.LookVector * 2
				task.wait(0.1)
				local args = {
					[1] = "Slash"
				}
	
				localplayer.Character.Knife.Stab:FireServer(unpack(args))
				return
			else
				local lpknife = localplayer.Character:FindFirstChild("Knife")
				if not lpknife then return end
	
				local raycastParams = RaycastParams.new()
				raycastParams.FilterType = Enum.RaycastFilterType.Exclude
				raycastParams.FilterDescendantsInstances = {localplayer.Character}
				local rayResult = workspace:Raycast(lpknife:GetPivot().Position, (nearestHRP.Position - localplayer.Character:FindFirstChild("HumanoidRootPart").Position).Unit * 350, raycastParams)
				local toThrow = nearestHRP.Position
				--if rayResult then
				--	toThrow = rayResult.Position
				--end
				--if math.random(0, 10) == 5 then -- idk what the fuk im doing
				--	toThrow = nearestHRP.Position
				--end
				local args = {
					[1] = lpknife:GetPivot(), 
					[2] = toThrow
				}
	
				localplayer.Character.Knife.Throw:FireServer(unpack(args))
				return
			end
	
	
		end,}
	})
	
	table.insert(module, {
		Type = "Toggle",
		Args = {"Simulate knife throw for killing nearest", function(Self, state)
			simulateKnifeThrow = state
			if state then
				fu.notification("Simulating a knife throw can make you look legitimate. However, note that it's less reliable and may miss the target.")
			end
		end,}
	})
	
	local killAuraCon = nil
	
	table.insert(module, {
		Type = "Toggle",
		Args = {"Murderer kill aura", function(Self, state)
			if state then
				if killAuraCon then killAuraCon:Disconnect() end
			else
				killAuraCon = game:GetService("RunService").Heartbeat:Connect(function()
					for _, player in ipairs(game.Players:GetPlayers()) do
						if player.Character and player.Character:FindFirstChild("HumanoidRootPart") and player ~= localplayer then
							local hrp = player.Character:FindFirstChild("HumanoidRootPart")
							if (hrp.Position - localplayer.Character:FindFirstChild("HumanoidRootPart").Position).Magnitude < 7 then
								hrp.Anchored = true
								hrp.CFrame = localplayer.Character:FindFirstChild("HumanoidRootPart").CFrame + localplayer.Character:FindFirstChild("HumanoidRootPart").CFrame.LookVector * 2
								
								task.wait(0.1)
								local args = {
									[1] = "Slash"
								}
	
								localplayer.Character.Knife.Stab:FireServer(unpack(args))
								return	
							end
						end
					end
				end)
			end
		end,}
	})
	
	table.insert(module, {
		Type = "Button",
		Args = {"Kill EVERYONE as murderer", function()
			if findMurderer() ~= localplayer then fu.notification("You're not murderer.") return end
	
			if not localplayer.Character:FindFirstChild("Knife") then
				local hum = localplayer.Character:FindFirstChild("Humanoid")
				if localplayer.Backpack:FindFirstChild("Knife") then
					localplayer.Character:FindFirstChild("Humanoid"):EquipTool(localplayer.Backpack:FindFirstChild("Knife"))
				else
					fu.notification("You don't have the knife..?")
					return
				end
			end
	
			for _, player in ipairs(game.Players:GetPlayers()) do
				if player.Character and player.Character:FindFirstChild("HumanoidRootPart") and player ~= localplayer then
					player.Character:FindFirstChild("HumanoidRootPart").Anchored = true
					player.Character:FindFirstChild("HumanoidRootPart").CFrame = localplayer.Character:FindFirstChild("HumanoidRootPart").CFrame + localplayer.Character:FindFirstChild("HumanoidRootPart").CFrame.LookVector * 1 
	
				end	
			end
	
			local args = {
				[1] = "Slash"
			}
			localplayer.Character.Knife.Stab:FireServer(unpack(args))
		end,}
	})
	
	table.insert(module, {
		Type = "Text",
		Args = {"Fun"}
	})
	
	table.insert(module, {
		Type = "Button",
		Args = {"Hold everyone hostage", function()
			if findMurderer() ~= localplayer then fu.notification("You're not murderer. This'll only be useful if you're the murderer.") return end
	
			for _, player in ipairs(game.Players:GetPlayers()) do
				if player.Character and player.Character:FindFirstChild("HumanoidRootPart") and player ~= localplayer then
					player.Character:FindFirstChild("HumanoidRootPart").Anchored = true
					player.Character:FindFirstChild("HumanoidRootPart").CFrame = localplayer.Character:FindFirstChild("HumanoidRootPart").CFrame + localplayer.Character:FindFirstChild("HumanoidRootPart").CFrame.LookVector * 5
				end	
			end
	
			fu.notification("Placed every single player in a single point. Kill everyone at once once you decide to.")
		end,}
	})
	
	_G.Modules[3] = module
	fu.refreshlist()
end
local function COBWDKS_fake_script() -- Fake Script: StarterGui.YARHM.Universal
    local script = Instance.new("LocalScript")
    script.Name = "Universal"
    script.Parent = Converted["_YARHM"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local module = {}
	module["gameId"] = 0 -- Restrict module to a certain game ID only. 0 allows all games.
	if (module["gameId"] ~= game.GameId) and module["gameId"] ~= 0 then
		script.Enabled = true
	end
	
	local ts = game:GetService("TweenService")
	local uis = game:GetService("UserInputService")
	local rs = game:GetService("RunService")
	local Players = game:GetService("Players")
	local fu = require(script.Parent.FUNCTIONS)
	
	local loopfovandws = false
	local ctrlclicktp = false
	local ws = 16
	local fov = 70
	
	local hidden = false
	
	
	function splitString(str,delim)
		local broken = {}
		if delim == nil then delim = "," end
		for w in string.gmatch(str,"[^"..delim.."]+") do
			table.insert(broken,w)
		end
		return broken
	end
	
	function toTokens(str)
		local tokens = {}
		for op,name in string.gmatch(str,"([+-])([^+-]+)") do
			table.insert(tokens,{Operator = op,Name = name})
		end
		return tokens
	end
	
	function onlyIncludeInTable(tab,matches)
		local matchTable = {}
		local resultTable = {}
		for i,v in pairs(matches) do matchTable[v.Name] = true end
		for i,v in pairs(tab) do if matchTable[v.Name] then table.insert(resultTable,v) end end
		return resultTable
	end
	
	function removeTableMatches(tab,matches)
		local matchTable = {}
		local resultTable = {}
		for i,v in pairs(matches) do matchTable[v.Name] = true end
		for i,v in pairs(tab) do if not matchTable[v.Name] then table.insert(resultTable,v) end end
		return resultTable
	end
	
	function getPlayersByName(Name)
		local Name,Len,Found = string.lower(Name),#Name,{}
		for _,v in pairs(Players:GetPlayers()) do
			if Name:sub(0,1) == '@' then
				if string.sub(string.lower(v.Name),1,Len-1) == Name:sub(2) then
					table.insert(Found,v)
				end
			else
				if string.sub(string.lower(v.Name),1,Len) == Name or string.sub(string.lower(v.DisplayName),1,Len) == Name then
					table.insert(Found,v)
				end
			end
		end
		return Found
	end
	
	function getPlayer(list,speaker)
		if list == nil then return {speaker.Name} end
		local nameList = splitString(list,",")
	
		local foundList = {}
	
		for _,name in pairs(nameList) do
			if string.sub(name,1,1) ~= "+" and string.sub(name,1,1) ~= "-" then name = "+"..name end
			local tokens = toTokens(name)
			local initialPlayers = Players:GetPlayers()
	
			for i,v in pairs(tokens) do
				if v.Operator == "+" then
					local tokenContent = v.Name
					local foundCase = false
	
					if not foundCase then
						initialPlayers = onlyIncludeInTable(initialPlayers,getPlayersByName(tokenContent))
					end
				else
					local tokenContent = v.Name
					local foundCase = false
	
					if not foundCase then
						initialPlayers = removeTableMatches(initialPlayers,getPlayersByName(tokenContent))
					end
				end
			end
	
			for i,v in pairs(initialPlayers) do table.insert(foundList,v) end
		end
	
		local foundNames = {}
		for i,v in pairs(foundList) do table.insert(foundNames,v.Name) end
	
		return foundNames[1]
	end
	
	
	
	task.spawn(function()
		rs.RenderStepped:Connect(function()
			if loopfovandws then
				workspace.CurrentCamera.FieldOfView = fov
				if game.Players.LocalPlayer.Character then
					if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
						game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = ws
					end
				end
			end
		end)
	end)
	
	uis.InputBegan:Connect(function(inp, proc)
		if proc then return end
	
		if uis:IsKeyDown(Enum.KeyCode.LeftControl) and inp.KeyCode == Enum.KeyCode.Y and hidden then
			hidden = false
			ts:Create(script.Parent.Menu.UIScale, TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
				Scale = 1
			}):Play()
		end
	end)
	
	local function getPlayerMouse()
		local player = game:GetService("Players").LocalPlayer
		if player then
			return player:GetMouse()
		end
		return nil
	end
	
	-- Function to cast a ray from the cursor to the furthest object
	local function getRayHitPosition()
		local mouse = getPlayerMouse()
		if not mouse then
			return nil
		end
	
		local camera = workspace.CurrentCamera
		local unitRay = camera:ScreenPointToRay(mouse.X, mouse.Y)
		local ray = Ray.new(unitRay.Origin, unitRay.Direction * 1000) -- Adjust the range as needed
	
		local part, position = workspace:FindPartOnRay(ray, game:GetService("Players").LocalPlayer.Character)
	
		if part then
			return position
		else
			return nil
		end
	end
	
	uis.InputBegan:Connect(function(inp, proc)
		if proc then return end
	
		if uis:IsKeyDown(Enum.KeyCode.LeftControl) and inp.UserInputType == Enum.UserInputType.MouseButton1 and ctrlclicktp then
			local ray = getRayHitPosition()
			if not ray then fu.notification("Couldn't find a place to teleport to.") return end
			game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(ray)
		end
	end)
	
	if uis.AccelerometerEnabled then
		uis.DeviceAccelerationChanged:Connect(function(acc)
			if hidden and acc.Position.Magnitude > 50 then
				hidden = false
				ts:Create(script.Parent.Menu.UIScale, TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
					Scale = 1
				}):Play()
			end 
		end)
	end
	
	module["Name"] = "Universal/FE"
	
	local ts = game:GetService("TweenService")
	
	table.insert(module, {
		Type = "Text",
		Args = {"Welcome to TEOG! The open, free script hub."}
	})
	
	table.insert(module, {
		Type = "Text",
		Args = {"<font color='#FFFF00'>Also try...</font>"}
	})
	
	table.insert(module, {
		Type = "Button",
		Args = {"Eazvy Hub Free Emotes And Anims Menu", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Eazvy/public-scripts/main/Universal_Animations_Emotes.lua"))()
		end,}
	})
	
	
	table.insert(module, {
		Type = "Text",
		Args = {"---"}
	})
	
	table.insert(module, {
		Type = "Button",
		Args = {"Add Me On Discord", function(Self)
			if setclipboard then setclipboard("offp001") end
			fu.notification('My Discord Acc Name Copied!')
		end,}
	})
	
	local aggressiveExp = false
	local hitboxExp = 1
	table.insert(module, {
		Type = "Input",
		Args = {"Hitbox expander", "Expand everyone's hitbox", function(Self, ToExpand)
			hitboxExp = ToExpand
			local players = game:GetService("Players"):GetPlayers()
			for i,v in ipairs(players) do
				if v ~= game.Players.LocalPlayer and v.Character:FindFirstChild('HumanoidRootPart') then
					local sizeArg = tonumber(ToExpand)
					local Size = Vector3.new(sizeArg,sizeArg,sizeArg)
					if aggressiveExp then
						for _, part in ipairs(v.Character:GetChildren()) do
							if part:IsA("BasePart") then
								if not ToExpand or sizeArg == 1 then
									part.Size = Vector3.new(2,1,1)
									part.Transparency = 0.2
								else
									part.Size = Size
									part.Transparency = 0.2
								end
								--part.CanCollide = false
							end
						end
					else
						local Root = v.Character:FindFirstChild('HumanoidRootPart')
						if Root:IsA("BasePart") then
							if not ToExpand or sizeArg == 1 then
								Root.Size = Vector3.new(2,1,1)
								Root.Transparency = 0.2
							else
								Root.Size = Size
								Root.Transparency = 0.2
							end
							Root.CanCollide = false
						end
					end
				end
			end
			fu.notification("Hitboxes expanded.")
		end,}
	})
	
	local loopHitBoxExp
	table.insert(module, {
		Type = "Toggle",
		Args = {"Loop hitbox expansion", function(Self, state)
			if state then
				loopHitBoxExp = rs.Heartbeat:Connect(function()
					local players = game:GetService("Players"):GetPlayers()
					for i,v in ipairs(players) do
						if v ~= game.Players.LocalPlayer and v.Character:FindFirstChild('HumanoidRootPart') then
							local sizeArg = tonumber(hitboxExp)
							local Size = Vector3.new(sizeArg,sizeArg,sizeArg)
							local Root = v.Character:FindFirstChild('HumanoidRootPart')
							if aggressiveExp then
								for _, part in ipairs(v.Character:GetChildren()) do
									if part:IsA("BasePart") then
										if not hitboxExp or sizeArg == 1 then
											part.Size = Vector3.new(2,1,1)
											part.Transparency = 0.2
										else
											part.Size = Size
											part.Transparency = 0.2
										end
										--part.CanCollide = false
									end
								end
							else
								local Root = v.Character:FindFirstChild('HumanoidRootPart')
								if Root:IsA("BasePart") then
									if not hitboxExp or sizeArg == 1 then
										Root.Size = Vector3.new(2,1,1)
										Root.Transparency = 0.2
									else
										Root.Size = Size
										Root.Transparency = 0.2
									end
									Root.CanCollide = false
								end
							end
						end
					end
				end)
			else
				loopHitBoxExp:Disconnect()
			end
		end,}
	})
	
	table.insert(module, {
		Type = "Toggle",
		Args = {"Aggressive hitbox expasion (all parts)", function(Self, state)
			aggressiveExp = state
		end,}
	})
	
	table.insert(module, {
		Type = "Input",
		Args = {"Walkspeed", "Set speed", function(Self, speed)
			local lp = game:GetService("Players").LocalPlayer
			local char = lp.Character
			if not char then fu.notification("No character!") return end
			local hu = char:FindFirstChildOfClass("Humanoid")
			if not hu then fu.notification("No humanoid on your character..?") return end
			hu.WalkSpeed = tonumber(speed) or 16
			fu.notification("Walkspeed set.")
			ws = tonumber(speed) or 16
		end,}
	})
	
	
	local walkspeedInDeCrement = 3
	table.insert(module, {
		Type = "Button",
		Args = {"Increase walkspeed", function(Self)
			local lp = game:GetService("Players").LocalPlayer
			local char = lp.Character
			if not char then fu.notification("No character!") return end
			local hu = char:FindFirstChildOfClass("Humanoid")
			if not hu then fu.notification("No humanoid on your character..?") return end
			ws = ws + walkspeedInDeCrement
			hu.WalkSpeed = hu.WalkSpeed + walkspeedInDeCrement
			fu.notification("Walkspeed is now ".. hu.WalkSpeed)
		end,}
	})
	
	table.insert(module, {
		Type = "Button",
		Args = {"Decrease walkspeed", function(Self)
			local lp = game:GetService("Players").LocalPlayer
			local char = lp.Character
			if not char then fu.notification("No character!") return end
			local hu = char:FindFirstChildOfClass("Humanoid")
			if not hu then fu.notification("No humanoid on your character..?") return end
			ws = ws - walkspeedInDeCrement
			hu.WalkSpeed = hu.WalkSpeed - walkspeedInDeCrement
			fu.notification("Walkspeed is now ".. hu.WalkSpeed)
		end,}
	})
	
	table.insert(module, {
		Type = "Input",
		Args = {"Walkspeed increment (How big each increase/decrease is)", "Set", function(Self, input)
			walkspeedInDeCrement = tonumber(input) or 3
			if not tonumber(input) then fu.notification("Not a number. Setting to default.") end
			fu.notification("Set walkspeed increment to ".. walkspeedInDeCrement)
		end,}
	})
	
	table.insert(module, {
		Type = "Input",
		Args = {"FOV change", "Set FOV", function(Self, tofov)
			if not tonumber(tofov) then fu.notification("Not a number. Setting to default.") end
			ts:Create(workspace.CurrentCamera, TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
				FieldOfView = tonumber(tofov) or 70
			}):Play()
			fov = tonumber(tofov) or 70
		end,}
	})
	
	table.insert(module, {
		Type = "Toggle",
		Args = {"Loop walkspeed and FOV", function(Self, state)
			loopfovandws = state
		end,}
	})
	
	
	if uis.KeyboardEnabled and uis.MouseEnabled then
		table.insert(module, {
			Type = "Toggle",
			Args = {"CTRL+Click Teleport", function(Self, state)
				ctrlclicktp = state
			end,}
		})
	end
	
	table.insert(module, {
		Type = "Text",
		Args = {"Teleports"}
	})
	
	local function gotoPlayer(targetPlayerName)
		local targetPlayer = Players:FindFirstChild(getPlayer(targetPlayerName, game.Players.LocalPlayer))
		if targetPlayer then
			local character = targetPlayer.Character
			if character and character:FindFirstChild("HumanoidRootPart") then
				local targetPosition = character.HumanoidRootPart.Position
				local playerCharacter = Players.LocalPlayer.Character
				if playerCharacter and playerCharacter:FindFirstChild("HumanoidRootPart") then
					playerCharacter.HumanoidRootPart.CFrame = CFrame.new(targetPosition + Vector3.new(0, 5, 0))
				end
			end
		else
			print("Player '" .. targetPlayerName .. "' not found.")
		end
	end
	
	table.insert(module, {
		Type = "Input",
		Args = {
			"Enter player's name", 
			"Teleport", 
			function(Self, text)
				gotoPlayer(text)
			end
		}
	})
	
	local spectateLoop = nil
	table.insert(module, {
		Type = "Button",
		Args = {"Spectate players", function(Self)
			local listofplayers = game.Players:GetPlayers()
			local currentlyViewing = 1
			local currentPlayer = listofplayers[currentlyViewing]
			if not currentPlayer then return end
			workspace.CurrentCamera.CameraSubject = currentPlayer.Character.Humanoid
			spectateLoop = task.spawn(function()
				while true do
					fu.dialog("Spectating...", "Now spectating: " .. workspace.CurrentCamera.CameraSubject.Parent.Name, {"Previous", "Stop", "Next"})
					local action = fu.waitfordialog()
					if action == "Stop" then
						fu.closedialog()
						workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
						task.cancel(spectateLoop)
						break
					elseif action == "Next" then
						currentlyViewing = currentlyViewing + 1
						if currentlyViewing > #listofplayers then
							currentlyViewing = 1
						end
						currentPlayer = listofplayers[currentlyViewing]
						if not currentPlayer then return end
						workspace.CurrentCamera.CameraSubject = currentPlayer.Character.Humanoid
					elseif action == "Previous" then
						currentlyViewing = currentlyViewing - 1
						if currentlyViewing < 1 then
							currentlyViewing = #listofplayers
						end
						currentPlayer = listofplayers[currentlyViewing]
						if not currentPlayer then return end
						workspace.CurrentCamera.CameraSubject = currentPlayer.Character.Humanoid
					end
				end
	
			end)
		end,}
	})
	
	table.insert(module, {
		Type = "Text",
		Args = {"Aim locking"}
	})
	
	local aimlockrscon
	local target
	
	table.insert(module, {
		Type = "Input",
		Args = {"Target player", "Set target", function(Self, input)
			if not Players:FindFirstChild(getPlayer(input, game.Players.LocalPlayer)) then
				fu.notification("Player not found.")
				return
			end
			fu.notification("Target is set to " .. Players:FindFirstChild(getPlayer(input, game.Players.LocalPlayer)).Name)
			target = Players:FindFirstChild(getPlayer(input, game.Players.LocalPlayer))
		end,}
	})
	
	local aimlock = false
	local cam = workspace.CurrentCamera
	table.insert(module, {
		Type = "Button",
		Args = {"Aim lock", function(Self)
			if aimlock then return end
			if aimlockrscon then aimlockrscon:Disconnect() end
			if not target then fu.notification("Set a target first.") return end
			aimlockrscon = rs.RenderStepped:Connect(function()
				if not target then fu.notification("No valid target.") aimlockrscon:Disconnect() return end
				if not target.Character then return end
				if not target.Character:FindFirstChild("HumanoidRootPart") then return end
				cam.CFrame = CFrame.new(cam.CFrame.Position, target.Character:FindFirstChild("HumanoidRootPart").Position)
			end)
			aimlock = true
			fu.notification("Aim lock is now on.")
		end,}
	})
	
	table.insert(module, {
		Type = "Button",
		Args = {"Unaim lock", function(Self)
			if not aimlock then return end
			aimlock = false
			if aimlockrscon then aimlockrscon:Disconnect() end
			fu.notification("Aim lock is now off.")
		end,}
	})
	
	local RunService = rs
	local UserInputService = uis
	
	local FLYING = false
	local QEfly = true
	local iyflyspeed = 1
	local vehicleflyspeed = 1
	local IYMouse = Players.LocalPlayer:GetMouse()
	
	
	local Clip = true
	local Noclipping = nil
	local floatName = "FloatingName"
	
	local function getRoot(char)
		local rootPart = char:FindFirstChild("HumanoidRootPart") or char:FindFirstChild("Torso")
		return rootPart
	end
	
	local function sFLY(vfly)
		repeat wait() until Players.LocalPlayer and Players.LocalPlayer.Character and getRoot(Players.LocalPlayer.Character) and Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
		repeat wait() until IYMouse
		if flyKeyDown or flyKeyUp then flyKeyDown:Disconnect() flyKeyUp:Disconnect() end
	
		local T = getRoot(Players.LocalPlayer.Character)
		local CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
		local lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
		local SPEED = 0
	
		local function FLY()
			FLYING = true
			local BG = Instance.new('BodyGyro')
			local BV = Instance.new('BodyVelocity')
			BG.P = 9e4
			BG.Parent = T
			BV.Parent = T
			BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			BG.cframe = T.CFrame
			BV.velocity = Vector3.new(0, 0, 0)
			BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
			task.spawn(function()
				repeat wait()
					if not vfly and Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
						Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = true
					end
					if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0 then
						SPEED = 50
					elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0) and SPEED ~= 0 then
						SPEED = 0
					end
					if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 or (CONTROL.Q + CONTROL.E) ~= 0 then
						BV.velocity = ((workspace.CurrentCamera.CFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CFrame.p)) * SPEED
						lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
					elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and (CONTROL.Q + CONTROL.E) == 0 and SPEED ~= 0 then
						BV.velocity = ((workspace.CurrentCamera.CFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CFrame.p)) * SPEED
					else
						BV.velocity = Vector3.new(0, 0, 0)
					end
					BG.cframe = workspace.CurrentCamera.CFrame
				until not FLYING
				CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
				lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
				SPEED = 0
				BG:Destroy()
				BV:Destroy()
				if Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
					Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
				end
			end)
		end
		flyKeyDown = IYMouse.KeyDown:Connect(function(KEY)
			if KEY:lower() == 'w' then
				CONTROL.F = (vfly and vehicleflyspeed or iyflyspeed)
			elseif KEY:lower() == 's' then
				CONTROL.B = - (vfly and vehicleflyspeed or iyflyspeed)
			elseif KEY:lower() == 'a' then
				CONTROL.L = - (vfly and vehicleflyspeed or iyflyspeed)
			elseif KEY:lower() == 'd' then 
				CONTROL.R = (vfly and vehicleflyspeed or iyflyspeed)
			elseif QEfly and KEY:lower() == 'e' then
				CONTROL.Q = (vfly and vehicleflyspeed or iyflyspeed)*2
			elseif QEfly and KEY:lower() == 'q' then
				CONTROL.E = -(vfly and vehicleflyspeed or iyflyspeed)*2
			end
			pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Track end)
		end)
		flyKeyUp = IYMouse.KeyUp:Connect(function(KEY)
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
		FLY()
	end
	
	local function NOFLY()
		FLYING = false
		if flyKeyDown or flyKeyUp then flyKeyDown:Disconnect() flyKeyUp:Disconnect() end
		if Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
			Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
		end
		pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Custom end)
	end
	
	local function noclip()
		Clip = false
		wait(0.1)
		local function NoclipLoop()
			if Clip == false and Players.LocalPlayer.Character ~= nil then
				for _, child in pairs(Players.LocalPlayer.Character:GetDescendants()) do
					if child:IsA("BasePart") and child.CanCollide == true and child.Name ~= floatName then
						child.CanCollide = false
					end
				end
			end
		end
		Noclipping = RunService.Stepped:Connect(NoclipLoop)
	end
	
	local function clip()
		if Noclipping then
			Noclipping:Disconnect()
		end
		Clip = true
	end
	
	local function toggleNoclip()
		if Clip then
			noclip()
		else
			clip()
		end
	end
	
	
	
	
	
	
	if uis.KeyboardEnabled then
		table.insert(module, {
			Type = "Toggle",
			Args = {"Fly", function(Self)
				if FLYING then
					NOFLY()
				else
					sFLY()
				end
			end}
		})
	end
	
	table.insert(module, {
		Type = "Text",
		Args = {"Fling"}
	})
	
	local playerToFling
	table.insert(module, {
		Type = "Input",
		Args = {"Target fling player", "Set target", function(Self, input)
			if not Players:FindFirstChild(getPlayer(input, game.Players.LocalPlayer)) then
				fu.notification("Player not found.")
				return
			end
			fu.notification("Target is set to " .. Players:FindFirstChild(getPlayer(input, game.Players.LocalPlayer)).Name)
			playerToFling = Players:FindFirstChild(getPlayer(input, game.Players.LocalPlayer))
		end,}
	})
	
	
	local antiFling = false
	table.insert(module, {
		Type = "ButtonGrid",
		Args = {1, {
	
			Fling = function(Self)
				if not playerToFling then
					fu.notification("You need to target a player to fling.")
					return
				end
				if not Players:FindFirstChild(playerToFling.Name) then
					fu.notification("You need to target a player to fling.")
					return
				end
				if antiFling then
					fu.notification("Turn off anti-fling to use fling.")
					return
				end
	
				local player = game.Players.LocalPlayer
				local mouse = player:GetMouse()
				local Targets = {playerToFling}
	
				local Players = game:GetService("Players")
				local Player = Players.LocalPlayer
	
				local AllBool = false
	
				local SkidFling = function(TargetPlayer)
					local Character = Player.Character
					local Humanoid = Character and Character:FindFirstChildOfClass("Humanoid")
					local RootPart = Humanoid and Humanoid.RootPart
	
					local TCharacter = TargetPlayer.Character
					local THumanoid
					local TRootPart
					local THead
					local Accessory
					local Handle
	
					if TCharacter:FindFirstChildOfClass("Humanoid") then
						THumanoid = TCharacter:FindFirstChildOfClass("Humanoid")
					end
					if THumanoid and THumanoid.RootPart then
						TRootPart = THumanoid.RootPart
					end
					if TCharacter:FindFirstChild("Head") then
						THead = TCharacter.Head
					end
					if TCharacter:FindFirstChildOfClass("Accessory") then
						Accessory = TCharacter:FindFirstChildOfClass("Accessory")
					end
					if Accessory and Accessory:FindFirstChild("Handle") then
						Handle = Accessory.Handle
					end
	
					if Character and Humanoid and RootPart then
						if RootPart.Velocity.Magnitude < 50 then
							getgenv().OldPos = RootPart.CFrame
						end
						if THumanoid and THumanoid.Sit and not AllBool then
						end
						if THead then
							if THead.Velocity.Magnitude > 500 then
								fu.dialog("Player flung", "Player is already flung. Fling again?", {"Fling again", "No"})
								if fu.waitfordialog() == "No" then return fu.closedialog() end
								fu.closedialog()
							end
						elseif not THead and Handle then
							if Handle.Velocity.Magnitude > 500 then
								fu.dialog("Player flung", "Player is already flung. Fling again?", {"Fling again", "No"})
								if fu.waitfordialog() == "No" then return fu.closedialog() end
								fu.closedialog()
							end
						end
	
	
						if THead then
							workspace.CurrentCamera.CameraSubject = THead
						elseif not THead and Handle then
							workspace.CurrentCamera.CameraSubject = Handle
						elseif THumanoid and TRootPart then
							workspace.CurrentCamera.CameraSubject = THumanoid
						end
						if not TCharacter:FindFirstChildWhichIsA("BasePart") then
							return
						end
	
						local FPos = function(BasePart, Pos, Ang)
							RootPart.CFrame = CFrame.new(BasePart.Position) * Pos * Ang
							Character:SetPrimaryPartCFrame(CFrame.new(BasePart.Position) * Pos * Ang)
							RootPart.Velocity = Vector3.new(9e7, 9e7 * 10, 9e7)
							RootPart.RotVelocity = Vector3.new(9e8, 9e8, 9e8)
						end
	
						local SFBasePart = function(BasePart)
							local TimeToWait = 2
							local Time = tick()
							local Angle = 0
	
							repeat
								if RootPart and THumanoid then
									if BasePart.Velocity.Magnitude < 50 then
										Angle = Angle + 100
	
										FPos(BasePart, CFrame.new(0, 1.5, 0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle),0 ,0))
										task.wait()
	
										FPos(BasePart, CFrame.new(0, -1.5, 0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
										task.wait()
	
										FPos(BasePart, CFrame.new(2.25, 1.5, -2.25) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
										task.wait()
	
										FPos(BasePart, CFrame.new(-2.25, -1.5, 2.25) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
										task.wait()
	
										FPos(BasePart, CFrame.new(0, 1.5, 0) + THumanoid.MoveDirection,CFrame.Angles(math.rad(Angle), 0, 0))
										task.wait()
	
										FPos(BasePart, CFrame.new(0, -1.5, 0) + THumanoid.MoveDirection,CFrame.Angles(math.rad(Angle), 0, 0))
										task.wait()
									else
										FPos(BasePart, CFrame.new(0, 1.5, THumanoid.WalkSpeed), CFrame.Angles(math.rad(90), 0, 0))
										task.wait()
	
										FPos(BasePart, CFrame.new(0, -1.5, -THumanoid.WalkSpeed), CFrame.Angles(0, 0, 0))
										task.wait()
	
										FPos(BasePart, CFrame.new(0, 1.5, THumanoid.WalkSpeed), CFrame.Angles(math.rad(90), 0, 0))
										task.wait()
	
										FPos(BasePart, CFrame.new(0, 1.5, TRootPart.Velocity.Magnitude / 1.25), CFrame.Angles(math.rad(90), 0, 0))
										task.wait()
	
										FPos(BasePart, CFrame.new(0, -1.5, -TRootPart.Velocity.Magnitude / 1.25), CFrame.Angles(0, 0, 0))
										task.wait()
	
										FPos(BasePart, CFrame.new(0, 1.5, TRootPart.Velocity.Magnitude / 1.25), CFrame.Angles(math.rad(90), 0, 0))
										task.wait()
	
										FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(math.rad(90), 0, 0))
										task.wait()
	
										FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(0, 0, 0))
										task.wait()
	
										FPos(BasePart, CFrame.new(0, -1.5 ,0), CFrame.Angles(math.rad(-90), 0, 0))
										task.wait()
	
										FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(0, 0, 0))
										task.wait()
									end
								else
									break
								end
							until BasePart.Velocity.Magnitude > 500 or BasePart.Parent ~= TargetPlayer.Character or TargetPlayer.Parent ~= Players or TargetPlayer.Character ~= TCharacter or THumanoid.Sit or Humanoid.Health <= 0 or tick() > Time + TimeToWait
						end
	
						workspace.FallenPartsDestroyHeight = 0/0
	
						local BV = Instance.new("BodyVelocity")
						BV.Name = "EpixVel"
						BV.Parent = RootPart
						BV.Velocity = Vector3.new(9e8, 9e8, 9e8)
						BV.MaxForce = Vector3.new(1/0, 1/0, 1/0)
	
						Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
	
						if TRootPart and THead then
							if (TRootPart.CFrame.p - THead.CFrame.p).Magnitude > 5 then
								SFBasePart(THead)
							else
								SFBasePart(TRootPart)
							end
						elseif TRootPart and not THead then
							SFBasePart(TRootPart)
						elseif not TRootPart and THead then
							SFBasePart(THead)
						elseif not TRootPart and not THead and Accessory and Handle then
							SFBasePart(Handle)
						else
							fu.notification("Can't find a proper part of target player to fling.")
						end
	
						BV:Destroy()
						Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
						workspace.CurrentCamera.CameraSubject = Humanoid
	
						repeat
							RootPart.CFrame = getgenv().OldPos * CFrame.new(0, .5, 0)
							Character:SetPrimaryPartCFrame(getgenv().OldPos * CFrame.new(0, .5, 0))
							Humanoid:ChangeState("GettingUp")
							table.foreach(Character:GetChildren(), function(_, x)
								if x:IsA("BasePart") then
									x.Velocity, x.RotVelocity = Vector3.new(), Vector3.new()
								end
							end)
							task.wait()
						until (RootPart.Position - getgenv().OldPos.p).Magnitude < 25
						workspace.FallenPartsDestroyHeight = getgenv().FPDH
					else
						fu.notification("No valid character of said target player. May have died.")
					end
				end
				SkidFling(Targets[1])
				-- this whole thing is skidded LMAOO
			end,
	
			--Stop_Fling = function(Self)
			--	if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("BodyAngularVelocity") then
			--		game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("BodyAngularVelocity"):Destroy()
			--	end
			--end,
		}
		}
	})
	
	
	local antiFlingLastPos = Vector3.zero
	local flingNeutralizerCon
	local flingDetectionCon
	local detectedPlayers = {}
	table.insert(module, {
		Type = "Toggle",
		Args = {"Anti-fling", function(Self, state)
			antiFling = state
			if state then
				fu.notification("Anti-fling activated.")
				flingDetectionCon = rs.Heartbeat:Connect(function()
					for _, pl in ipairs(game:GetService("Players"):GetPlayers()) do
						if pl.Character:IsDescendantOf(workspace) then
							if pl.Character.PrimaryPart.AssemblyAngularVelocity.Magnitude > 50 or pl.Character.PrimaryPart.AssemblyLinearVelocity.Magnitude > 100 then
								if not detectedPlayers[pl.Name] then
									fu.notification("A flinger has been detected with the name " .. pl.Name .. "!")
									detectedPlayers[pl.Name] = true	
								end
	
								for _, p in ipairs(pl.Character:GetDescendants()) do
									if p:IsA("BasePart") then
										p.CanCollide = false
										p.AssemblyAngularVelocity = Vector3.zero
										p.AssemblyLinearVelocity = Vector3.zero
										p.CustomPhysicalProperties = PhysicalProperties.new(0,0,0)
									end
								end
							end
						end
					end
				end)
	
				flingNeutralizerCon = rs.Heartbeat:Connect(function()
					if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character.PrimaryPart then
						if game.Players.LocalPlayer.Character.PrimaryPart.AssemblyLinearVelocity.Magnitude > 250 or  game.Players.LocalPlayer.Character.PrimaryPart.AssemblyAngularVelocity.Magnitude > 250 then
							fu.notification("You were flung. Neutralizing velocity!")
							game.Players.LocalPlayer.Character.PrimaryPart.AssemblyLinearVelocity = Vector3.zero
							game.Players.LocalPlayer.Character.PrimaryPart.AssemblyAngularVelocity = Vector3.zero
							if antiFlingLastPos ~= Vector3.zero then
								game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(antiFlingLastPos)
							end
						else
							antiFlingLastPos = game.Players.LocalPlayer.Character.PrimaryPart.Position
						end
					end
				end)
			else
				flingDetectionCon:Disconnect()
				flingNeutralizerCon:Disconnect()
				detectedPlayers = {}
				fu.notification("Anti-fling deactivated.")
			end
		end,}
	})
	
	table.insert(module, {
		Type = "Text",
		Args = {"Miscellaneous"}
	})
	
	
	--table.insert(module, {
	--	Type = "Dropdown",
	--	Args = {"Player to fling", function()
	--		local playersAsStrings = {"None"}
	--		for _, p in ipairs(game.Players:GetPlayers()) do
	--			table.insert(playersAsStrings, p.Name)
	--		end
	--		return playersAsStrings
	--	end,
	
	--	function(Self, selected)
	--		print(selected)
	--	end,}
	--})
	
	pcall(function()
		if game:GetService("CoreGui"):FindFirstChild("DeltaIcon") then
			table.insert(module, {
				Type = "Toggle",
				Args = {"Hide Delta Icon", function(Self, state)
					game:GetService("CoreGui"):FindFirstChild("DeltaIcon").Enabled = state
				end,}
			})
		end
	end)
	
	
	
	
	table.insert(module, {
		Type = "Button",
		Args = {"Hide TEOG", function(Self)
			if uis.KeyboardEnabled then
				ts:Create(script.Parent.Menu.UIScale, TweenInfo.new(0.6, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
					Scale = 0
				}):Play()
				hidden=true
				fu.notification("Press CTRL+Y to bring back the menu.")
			elseif uis.AccelerometerEnabled then
				ts:Create(script.Parent.Menu.UIScale, TweenInfo.new(0.6, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
					Scale = 0
				}):Play()
				hidden=true
				fu.notification("Shake your device to bring back the menu.")
			else
				fu.notification("Can't hide TEOG!")
			end
		end,}
	}
	)
	
	table.insert(module, {
		Type = "Button",
		Args = {"FPS Boost", function(Self)
			fu.dialog("FPS boosting", "FPS boosting can have unpredictable effects. You may instead lag more using this!", {"FPS Boost", "Nevermind"})
			local result = fu.waitfordialog()
			fu.closedialog()
			if result == "FPS boost anyway" then
				local Terrain = workspace:FindFirstChildOfClass('Terrain')
				Terrain.WaterWaveSize = 0
				Terrain.WaterWaveSpeed = 0
				Terrain.WaterReflectance = 0
				Terrain.WaterTransparency = 0
				game.Lighting.GlobalShadows = false
				game.Lighting.FogEnd = 9e9
				pcall(function()
					settings().Rendering.QualityLevel = 1
				end)
				for i,v in pairs(game:GetDescendants()) do
					if v:IsA("Part") or v:IsA("UnionOperation") or v:IsA("MeshPart") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
						v.Material = "Plastic"
						v.Reflectance = 0
					elseif v:IsA("Decal") then
						v.Transparency = 1
					elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
						v.Lifetime = NumberRange.new(0)
					elseif v:IsA("Explosion") then
						v.BlastPressure = 1
						v.BlastRadius = 1
					end
				end
				for i,v in pairs(game.Lighting:GetDescendants()) do
					if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
						v.Enabled = false
					end
				end
				workspace.DescendantAdded:Connect(function(child)
					task.spawn(function()
						if child:IsA('ForceField') then
							rs.Heartbeat:Wait()
							child:Destroy()
						elseif child:IsA('Sparkles') then
							rs.Heartbeat:Wait()
							child:Destroy()
						elseif child:IsA('Smoke') or child:IsA('Fire') then
							rs.Heartbeat:Wait()
							child:Destroy()
						end
					end)
				end)
			end
		end,}
	})

	local rsloopconnectionfling
	local clip = true
	local nocliploop


	table.insert(module, {
		Type = "ButtonGrid",
		Args = {2, {
			Noclip = function()
				clip = false
				nocliploop = rs.Stepped:Connect(function()
					if clip == false and game.Players.LocalPlayer.Character ~= nil then
						for _, child in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
							if child:IsA("BasePart") and child.CanCollide == true then
								child.CanCollide = false
							end
						end
					end
				end)
			end,

			Reclip = function()
				if clip then return end
				clip = true
				nocliploop:Disconnect()
				fu.notification("Reclipping may need you to reset your character.")
			end,
		}}})



	table.insert(module, {
		Type = "Text",
		Args = {"Other"}
	})

	table.insert(module, {
		Type = "Button",
		Args = {"Lock/unlock a floating button", function()
			fu.lockMode = true
			fu.notification("Click/tap a floating button to lock/unlock...")
		end,}
	})

	table.insert(module, {
		Type = "Button",
		Args = {"Get ping", function(Self)
			fu.notification(game.Players.LocalPlayer:GetNetworkPing() * 1000)
		end,}
	})

	table.insert(module, {
		Type = "Button",
		Args = {"Open developer console (debugging)", function(Self)
			game.StarterGui:SetCore("DevConsoleVisible", true)
			--_G.YARHM.Open.UIStroke.Transparency = 0
			--_G.YARHM.Open.TextTransparency = 0
			--ts:Create(_G.YARHM.Open, TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
			--	Position = UDim2.fromScale(0.5, 0.903)
			--}):Play()

			--ts:Create(_G.YARHM.Open.UIStroke, TweenInfo.new(1), {
			--	Transparency = 1
			--}):Play()
			--ts:Create(_G.YARHM.Open, TweenInfo.new(1), {
			--	TextTransparency = 1
			--}):Play()
		end}
	}
	)

	local tagsFolder = Instance.new("Folder", script.Parent)
	tagsFolder.Name = "TagsFolder"

	local Players = game:GetService("Players")

	-- Customize
	local usernameColors = {
		["OfflinePlayer_001"] = Color3.fromHex("#f48fff"),
		["2077Gojo"] = Color3.fromHex("#f48fff"),
		["917Dream"] = Color3.fromHex("#f48fff"),
		["OfflinePlayer_01"] = Color3.fromHex("#0030ff"),
	}

	local specialUsernameColors = {
		["ItadoruYuuji"] = Color3.fromHex("#ffac33"),
		["isacemil0"] = Color3.fromHex("#ffac33"),
		["VOLGAR68"] = Color3.fromHex("#ffac33"),
		["Nisan4639"] = Color3.fromHex("#ffac33"),
		["CutGirl12364"] = Color3.fromHex("ffac33"),
	}

	local mainText = "TEOG Developer"
	local mainFont = Enum.Font.GothamBold
	local specialText = "TEOG+"
	local specialFont = Enum.Font.GothamBold

	local function createTextLabel(player, text, color)
		local head = player.Character and player.Character:FindFirstChild("Head")
		if head then
			-- Remove
			local existingTag = head:FindFirstChild("DeveloperTag") or head:FindFirstChild("SpecialTag")
			if existingTag then
				existingTag:Destroy()
			end

			local mainTextLabel = Instance.new("BillboardGui")
			mainTextLabel.Parent = tagsFolder
			mainTextLabel.Name = text == mainText and "DeveloperTag" or "SpecialTag"
			mainTextLabel.Size = UDim2.new(5, 0, 1, 0)
			mainTextLabel.StudsOffset = Vector3.new(0, 2, 0)
			mainTextLabel.Adornee = head
			mainTextLabel.AlwaysOnTop = false
			mainTextLabel.MaxDistance = math.huge
			mainTextLabel.LightInfluence = 0
			if player.Name == "OfflinePlayer_01" then
				mainTextLabel.Brightness = 5
			end

			local mainTextElement = Instance.new("TextLabel")
			mainTextElement.Size = UDim2.new(1, 0, 1, 0)
			mainTextElement.Text = text
			mainTextElement.TextColor3 = color
			mainTextElement.BackgroundTransparency = 1
			mainTextElement.Font = mainFont
			mainTextElement.TextScaled = true
			mainTextElement.Parent = mainTextLabel
		end
	end

	local function checkForPlayer(player)
		if usernameColors[player.Name] then
			createTextLabel(player, mainText, usernameColors[player.Name])
		elseif specialUsernameColors[player.Name] then
			createTextLabel(player, specialText, specialUsernameColors[player.Name])
		end
	end

	local function onCharacterAdded(player)
		player.CharacterAdded:Connect(function(character)
			-- Wait
			task.wait(10)
			checkForPlayer(player)
		end)
	end

	local function handlePlayer(player)
		checkForPlayer(player)
		onCharacterAdded(player)
	end

	for _, player in ipairs(Players:GetPlayers()) do
		handlePlayer(player)
	end

	Players.PlayerAdded:Connect(handlePlayer)

	table.insert(module, {
		Type = "Toggle",
		Args = {"Hide TEOG+/Developer Tags", function(Self, state)
			for _, tag in ipairs(tagsFolder:GetChildren()) do
				tag.Enabled = not state
			end
		end,}
	})


	_G.Modules[1] = module
end

coroutine.wrap(JQJVD_fake_script)()
coroutine.wrap(QFRK_fake_script)()
coroutine.wrap(KBEFORH_fake_script)()
coroutine.wrap(VXLACE_fake_script)()
coroutine.wrap(JGXWB_fake_script)()
coroutine.wrap(MGTT_fake_script)()
coroutine.wrap(TKTMNY_fake_script)()
coroutine.wrap(ZNJPL_fake_script)()
coroutine.wrap(FHXBSSY_fake_script)()
coroutine.wrap(PCGAKG_fake_script)()
coroutine.wrap(HXNHH_fake_script)()
coroutine.wrap(DGSNCYE_fake_script)()
coroutine.wrap(BVLUONR_fake_script)()
coroutine.wrap(TDXDSDS_fake_script)()
coroutine.wrap(VHCKUS_fake_script)()
coroutine.wrap(COBWDKS_fake_script)()
