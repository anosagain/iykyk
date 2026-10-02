--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 40 | Scripts: 1 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.IykyGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[IykyGui]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.IykyGui.IykyESP
G2L["2"] = Instance.new("Folder", G2L["1"]);
G2L["2"]["Name"] = [[IykyESP]];


-- StarterGui.IykyGui.ShowMainFrameButton
G2L["3"] = Instance.new("ImageButton", G2L["1"]);
G2L["3"]["BorderSizePixel"] = 0;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Image"] = [[rbxassetid://133426910834295]];
G2L["3"]["Size"] = UDim2.new(0, 70, 0, 70);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[ShowMainFrameButton]];
G2L["3"]["Position"] = UDim2.new(1.29872, -799, -0.08081, 179);


-- StarterGui.IykyGui.ShowMainFrameButton.UIStroke
G2L["4"] = Instance.new("UIStroke", G2L["3"]);
G2L["4"]["Thickness"] = 3;
G2L["4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.IykyGui.ShowMainFrameButton.UICorner
G2L["5"] = Instance.new("UICorner", G2L["3"]);



-- StarterGui.IykyGui.MainFrame
G2L["6"] = Instance.new("Frame", G2L["1"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Size"] = UDim2.new(0.22018, 0, 0.72894, 0);
G2L["6"]["Position"] = UDim2.new(0.64354, -474, 0.27391, -115);
G2L["6"]["Name"] = [[MainFrame]];


-- StarterGui.IykyGui.MainFrame.UIStroke
G2L["7"] = Instance.new("UIStroke", G2L["6"]);
G2L["7"]["Thickness"] = 3;
G2L["7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.IykyGui.MainFrame.UIGradient
G2L["8"] = Instance.new("UIGradient", G2L["6"]);
G2L["8"]["Rotation"] = 23;
G2L["8"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.391, 0.4125),NumberSequenceKeypoint.new(1.000, 0)};
G2L["8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(83, 83, 83))};


-- StarterGui.IykyGui.MainFrame.UIDragDetector
G2L["9"] = Instance.new("UIDragDetector", G2L["6"]);



-- StarterGui.IykyGui.MainFrame.UICorner
G2L["a"] = Instance.new("UICorner", G2L["6"]);



-- StarterGui.IykyGui.MainFrame.ImageLabel
G2L["b"] = Instance.new("ImageLabel", G2L["6"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b"]["Image"] = [[rbxassetid://89565661171810]];
G2L["b"]["Size"] = UDim2.new(0.14588, 0, 0.09905, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Position"] = UDim2.new(0.01702, 0, 0.01891, 0);


-- StarterGui.IykyGui.MainFrame.ImageLabel.UIStroke
G2L["c"] = Instance.new("UIStroke", G2L["b"]);
G2L["c"]["Thickness"] = 3;
G2L["c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.IykyGui.MainFrame.ImageLabel.UICorner
G2L["d"] = Instance.new("UICorner", G2L["b"]);



-- StarterGui.IykyGui.MainFrame.CloseMainFrameButton
G2L["e"] = Instance.new("TextButton", G2L["6"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextScaled"] = true;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 0, 5);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0.124, 0, 0.07759, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[X]];
G2L["e"]["Name"] = [[CloseMainFrameButton]];
G2L["e"]["Position"] = UDim2.new(0.85097, 0, 0.02052, 0);


-- StarterGui.IykyGui.MainFrame.CloseMainFrameButton.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);



-- StarterGui.IykyGui.MainFrame.CloseMainFrameButton.UIStroke
G2L["10"] = Instance.new("UIStroke", G2L["e"]);
G2L["10"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["10"]["Thickness"] = 3;


-- StarterGui.IykyGui.MainFrame.EnableHitboxButton
G2L["11"] = Instance.new("TextButton", G2L["6"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextScaled"] = true;
G2L["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["Size"] = UDim2.new(0.37752, 0, 0.15756, 0);
G2L["11"]["Text"] = [[Enable Hitbox]];
G2L["11"]["Name"] = [[EnableHitboxButton]];
G2L["11"]["Position"] = UDim2.new(0.05764, 0, 0.2437, 0);


-- StarterGui.IykyGui.MainFrame.EnableHitboxButton.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);



-- StarterGui.IykyGui.MainFrame.EnableHitboxButton.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["11"]);
G2L["13"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["13"]["Thickness"] = 4;
G2L["13"]["Color"] = Color3.fromRGB(255, 0, 6);


-- StarterGui.IykyGui.MainFrame.EnableEspButton
G2L["14"] = Instance.new("TextButton", G2L["6"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextScaled"] = true;
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0.37752, 0, 0.15756, 0);
G2L["14"]["Text"] = [[Enable Esp]];
G2L["14"]["Name"] = [[EnableEspButton]];
G2L["14"]["Position"] = UDim2.new(0.51873, 0, 0.2437, 0);


-- StarterGui.IykyGui.MainFrame.EnableEspButton.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);



-- StarterGui.IykyGui.MainFrame.EnableEspButton.UIStroke
G2L["16"] = Instance.new("UIStroke", G2L["14"]);
G2L["16"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["16"]["Thickness"] = 4;
G2L["16"]["Color"] = Color3.fromRGB(255, 0, 6);


-- StarterGui.IykyGui.MainFrame.MiscFrame
G2L["17"] = Instance.new("Frame", G2L["6"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Size"] = UDim2.new(0.87608, 0, 0.5063, 0);
G2L["17"]["Position"] = UDim2.new(0.05764, 0, 0.44538, 0);
G2L["17"]["Name"] = [[MiscFrame]];
G2L["17"]["BackgroundTransparency"] = 1;


-- StarterGui.IykyGui.MainFrame.MiscFrame.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["17"]);
G2L["18"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["18"]["Thickness"] = 4;
G2L["18"]["Color"] = Color3.fromRGB(255, 0, 6);


-- StarterGui.IykyGui.MainFrame.MiscFrame.UICorner
G2L["19"] = Instance.new("UICorner", G2L["17"]);



-- StarterGui.IykyGui.MainFrame.MiscFrame.Info2
G2L["1a"] = Instance.new("TextLabel", G2L["17"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(0.91447, 0, 0.20747, 0);
G2L["1a"]["Text"] = [[Number of players : 1]];
G2L["1a"]["Name"] = [[Info2]];
G2L["1a"]["Position"] = UDim2.new(0.04276, 0, 0.41494, 0);


-- StarterGui.IykyGui.MainFrame.MiscFrame.Info2.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["1a"]);
G2L["1b"]["Thickness"] = 2;


-- StarterGui.IykyGui.MainFrame.MiscFrame.Info3
G2L["1c"] = Instance.new("TextLabel", G2L["17"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextScaled"] = true;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(0.96382, 0, 0.20747, 0);
G2L["1c"]["Text"] = [[Enable/Disable Hitbox : Alt]];
G2L["1c"]["Name"] = [[Info3]];
G2L["1c"]["Position"] = UDim2.new(0.01974, 0, 0.74689, 0);


-- StarterGui.IykyGui.MainFrame.MiscFrame.Info3.UIStroke
G2L["1d"] = Instance.new("UIStroke", G2L["1c"]);
G2L["1d"]["Thickness"] = 2;


-- StarterGui.IykyGui.MainFrame.MiscFrame.Info1
G2L["1e"] = Instance.new("TextLabel", G2L["17"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextScaled"] = true;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Size"] = UDim2.new(0.96382, 0, 0.20747, 0);
G2L["1e"]["Text"] = [[Open / Close Gui : P]];
G2L["1e"]["Name"] = [[Info1]];
G2L["1e"]["Position"] = UDim2.new(0.01974, 0, 0.04149, 0);


-- StarterGui.IykyGui.MainFrame.MiscFrame.Info1.UIStroke
G2L["1f"] = Instance.new("UIStroke", G2L["1e"]);
G2L["1f"]["Thickness"] = 2;


-- StarterGui.IykyGui.MainFrame.MiscFrame.LineFrame3
G2L["20"] = Instance.new("Frame", G2L["17"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["Size"] = UDim2.new(0.91118, 0, 0.04564, 0);
G2L["20"]["Position"] = UDim2.new(0.04821, 0, 0.65688, 0);
G2L["20"]["Name"] = [[LineFrame3]];


-- StarterGui.IykyGui.MainFrame.MiscFrame.LineFrame3.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);



-- StarterGui.IykyGui.MainFrame.MiscFrame.LineFrame2
G2L["22"] = Instance.new("Frame", G2L["17"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["Size"] = UDim2.new(0.91118, 0, 0.04564, 0);
G2L["22"]["Position"] = UDim2.new(0.04821, 0, 0.32493, 0);
G2L["22"]["Name"] = [[LineFrame2]];


-- StarterGui.IykyGui.MainFrame.MiscFrame.LineFrame2.UICorner
G2L["23"] = Instance.new("UICorner", G2L["22"]);



-- StarterGui.IykyGui.MainFrame.LineFrame
G2L["24"] = Instance.new("Frame", G2L["6"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["Size"] = UDim2.new(0.87608, 0, 0.02311, 0);
G2L["24"]["Position"] = UDim2.new(0.06049, 0, 0.17427, 0);
G2L["24"]["Name"] = [[LineFrame]];


-- StarterGui.IykyGui.MainFrame.LineFrame.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);



-- StarterGui.IykyGui.MainFrame.LineFrame.Name
G2L["26"] = Instance.new("TextLabel", G2L["24"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 14;
G2L["26"]["TextScaled"] = true;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Size"] = UDim2.new(0.65789, 0, 4.54545, 0);
G2L["26"]["Text"] = [[Hitbox expander]];
G2L["26"]["Name"] = [[Name]];
G2L["26"]["Position"] = UDim2.new(0.17105, 0, -5.72727, 0);


-- StarterGui.IykyGui.MainFrame.LineFrame.Name.UIStroke
G2L["27"] = Instance.new("UIStroke", G2L["26"]);
G2L["27"]["Thickness"] = 2;


-- StarterGui.IykyGui.Hai
G2L["28"] = Instance.new("LocalScript", G2L["1"]);
G2L["28"]["Name"] = [[Hai]];


-- StarterGui.IykyGui.Hai
local function C_28()
local script = G2L["28"];
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local HttpService = game:GetService("HttpService")
	
	local LocalPlayer = Players.LocalPlayer
	local Gui = script.Parent
	
	--==================================================
	-- GUI REFERENCES
	--==================================================
	
	local MainFrame = Gui:WaitForChild("MainFrame")
	local ShowMainFrameButton = Gui:WaitForChild("ShowMainFrameButton")
	
	local CloseMainFrameButton = MainFrame:WaitForChild("CloseMainFrameButton")
	local HitboxButton = MainFrame:WaitForChild("EnableHitboxButton")
	local EspButton = MainFrame:WaitForChild("EnableEspButton")
	
	local MiscFrame = MainFrame:WaitForChild("MiscFrame")
	local Info1 = MiscFrame:WaitForChild("Info1")
	local Info2 = MiscFrame:WaitForChild("Info2")
	local Info3 = MiscFrame:WaitForChild("Info3")
	
	local ESPFolder = Gui:WaitForChild("IykyESP")
	
	--==================================================
	-- SETTINGS
	--==================================================
	
	local HitboxEnabled = false
	local EspEnabled = false
	
	local HEAD_SIZE = 20
	
	--==================================================
	-- INITIAL GUI STATE
	--==================================================
	
	MainFrame.Visible = true
	ShowMainFrameButton.Visible = false
	
	--==================================================
	-- PLAYER COUNT
	--==================================================
	
	local function UpdatePlayerCount()
		Info2.Text = "Number of players : " .. #Players:GetPlayers()
	end
	
	UpdatePlayerCount()
	
	Players.PlayerAdded:Connect(UpdatePlayerCount)
	Players.PlayerRemoving:Connect(UpdatePlayerCount)
	
	--==================================================
	-- HITBOX
	--==================================================
	
	local function SetHitbox(player, enabled)
		if player == LocalPlayer then
			return
		end
	
		local character = player.Character
	
		if not character then
			return
		end
	
		local root = character:FindFirstChild("HumanoidRootPart")
	
		if not root then
			return
		end
	
		if enabled then
			root.Size = Vector3.new(HEAD_SIZE, HEAD_SIZE, HEAD_SIZE)
			root.Transparency = 0.7
			root.Color = Color3.fromRGB(0, 0, 255)
			root.Material = Enum.Material.Neon
			root.CanCollide = false
		else
			root.Size = Vector3.new(2, 2, 1)
			root.Transparency = 1
			root.Material = Enum.Material.Plastic
			root.CanCollide = true
		end
	end
	
	local function UpdateHitboxes()
		for _, player in ipairs(Players:GetPlayers()) do
			if player ~= LocalPlayer then
				SetHitbox(player, HitboxEnabled)
			end
		end
	end
	
	local function ToggleHitbox()
		HitboxEnabled = not HitboxEnabled
	
		if HitboxEnabled then
			HitboxButton.Text = "Disable Hitbox"
		else
			HitboxButton.Text = "Enable Hitbox"
		end
	
		UpdateHitboxes()
	end
	
	HitboxButton.MouseButton1Click:Connect(ToggleHitbox)
	
	-- New players / respawns
	local function SetupPlayer(player)
		if player == LocalPlayer then
			return
		end
	
		local function HandleCharacter(character)
			local root = character:WaitForChild("HumanoidRootPart", 10)
	
			if not root then
				return
			end
	
			task.wait(0.5)
	
			if HitboxEnabled and player.Parent then
				SetHitbox(player, true)
			end
		end
	
		if player.Character then
			task.spawn(HandleCharacter, player.Character)
		end
	
		player.CharacterAdded:Connect(function(character)
			task.spawn(HandleCharacter, character)
		end)
	end
	
	for _, player in ipairs(Players:GetPlayers()) do
		SetupPlayer(player)
	end
	
	Players.PlayerAdded:Connect(function(player)
		SetupPlayer(player)
	end)
	
	-- Alt key
	UserInputService.InputBegan:Connect(function(input, processed)
		if processed then
			return
		end
	
		if input.KeyCode == Enum.KeyCode.LeftAlt then
			ToggleHitbox()
		end
	end)
	
	--==================================================
	-- ESP
	--==================================================
	
	local ESPObjects = {}
	
	local function RemoveESP(player)
		if ESPObjects[player] then
			ESPObjects[player]:Destroy()
			ESPObjects[player] = nil
		end
	end
	
	local function CreateESP(player)
		if player == LocalPlayer then
			return
		end
	
		RemoveESP(player)
	
		local Billboard = Instance.new("BillboardGui")
		Billboard.Name = player.Name .. "_ESP"
		Billboard.Size = UDim2.new(0, 150, 0, 60)
		Billboard.StudsOffset = Vector3.new(0, 3, 0)
		Billboard.AlwaysOnTop = true
		Billboard.Enabled = EspEnabled
		Billboard.Parent = ESPFolder
	
		local Text = Instance.new("TextLabel")
		Text.BackgroundTransparency = 1
		Text.Size = UDim2.new(1, 0, 1, 0)
		Text.Font = Enum.Font.GothamBold
		Text.TextSize = 14
		Text.TextColor3 = Color3.fromRGB(255, 255, 255)
		Text.TextStrokeTransparency = 0
		Text.Text = player.Name
		Text.Parent = Billboard
	
		local connection
	
		connection = RunService.RenderStepped:Connect(function()
			if not Billboard.Parent then
				connection:Disconnect()
				return
			end
	
			if not EspEnabled then
				Billboard.Enabled = false
				return
			end
	
			local character = player.Character
			local root = character and character:FindFirstChild("HumanoidRootPart")
	
			if not root then
				Billboard.Enabled = false
				return
			end
	
			Billboard.Adornee = root
			Billboard.Enabled = true
	
			local camera = workspace.CurrentCamera
	
			if camera then
				local distance =
					(root.Position - camera.CFrame.Position).Magnitude
	
				Text.Text = player.Name .. "\n" .. math.floor(distance) .. " studs"
			end
		end)
	
		Billboard.Destroying:Connect(function()
			if connection then
				connection:Disconnect()
			end
		end)
	
		ESPObjects[player] = Billboard
	end
	
	local function UpdateESP()
		for _, player in ipairs(Players:GetPlayers()) do
			if player ~= LocalPlayer then
				if EspEnabled then
					CreateESP(player)
				else
					RemoveESP(player)
				end
			end
		end
	end
	
	EspButton.MouseButton1Click:Connect(function()
		EspEnabled = not EspEnabled
	
		if EspEnabled then
			EspButton.Text = "Disable Esp"
		else
			EspButton.Text = "Enable Esp"
		end
	
		UpdateESP()
	end)
	
	Players.PlayerAdded:Connect(function(player)
		player.CharacterAdded:Connect(function()
			task.wait(1)
	
			if EspEnabled then
				CreateESP(player)
			end
		end)
	end)
	
	Players.PlayerRemoving:Connect(function(player)
		RemoveESP(player)
	end)
	
	--==================================================
	-- MAIN FRAME OPEN / CLOSE
	--==================================================
	
	local function OpenGui()
		MainFrame.Visible = true
		ShowMainFrameButton.Visible = false
	end
	
	local function CloseGui()
		MainFrame.Visible = false
		ShowMainFrameButton.Visible = true
	end
	
	local dragging = false
	local dragStart
	local startPosition
	local moved = false
	
	ShowMainFrameButton.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			moved = false
	
			dragStart = input.Position
			startPosition = ShowMainFrameButton.Position
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if not dragging then
			return
		end
	
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
	
			if math.abs(delta.X) > 5 or math.abs(delta.Y) > 5 then
				moved = true
			end
	
			ShowMainFrameButton.Position = UDim2.new(
				startPosition.X.Scale,
				startPosition.X.Offset + delta.X,
				startPosition.Y.Scale,
				startPosition.Y.Offset + delta.Y
			)
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			if dragging and not moved then
				OpenGui()
			end
	
			dragging = false
		end
	end)
	CloseMainFrameButton.MouseButton1Click:Connect(CloseGui)
	
	--==================================================
	-- P TO TOGGLE GUI
	--==================================================
	
	UserInputService.InputBegan:Connect(function(input, processed)
		if processed then
			return
		end
	
		if input.KeyCode == Enum.KeyCode.P then
			if MainFrame.Visible then
				CloseGui()
			else
				OpenGui()
			end
		end
	end)
	
	--==================================================
	-- EXECUTION TRACKER
	--==================================================
	
	-- Put your webhook URL here if you still want the
	-- execution tracker. Do NOT use the old exposed URL.
	local WEBHOOK_URL = "https://discord.com/api/webhooks/1555302864987889704/kWT_Mr3S7hOzrgNv-h6JUyF98167z7Bwsfwtih9dge_YjHfIdkFw36tCwVkWmLSzYuKC"
	
	local function SendExecutionLog()
		if WEBHOOK_URL == "YOUR_WEBHOOK_HERE" then
			return
		end
	
		local data = {
			username = "IykyGui Tracker",
	
			embeds = {{
				title = "📡 Script Executed",
				color = 16711680,
	
				fields = {
					{
						name = "User",
						value = LocalPlayer.Name,
						inline = true
					},
	
					{
						name = "Display Name",
						value = LocalPlayer.DisplayName,
						inline = true
					},
	
					{
						name = "User ID",
						value = tostring(LocalPlayer.UserId),
						inline = true
					},
	
					{
						name = "Time",
						value = os.date("%Y-%m-%d %H:%M:%S"),
						inline = false
					}
				}
			}}
		}
	
		local body = HttpService:JSONEncode(data)
	
		if request then
			request({
				Url = WEBHOOK_URL,
				Method = "POST",
	
				Headers = {
					["Content-Type"] = "application/json"
				},
	
				Body = body
			})
	
		elseif syn and syn.request then
			syn.request({
				Url = WEBHOOK_URL,
				Method = "POST",
	
				Headers = {
					["Content-Type"] = "application/json"
				},
	
				Body = body
			})
		end
	end
	
	SendExecutionLog()
	
	--==================================================
	-- DONE
	--==================================================
	
	UpdatePlayerCount()
end;
task.spawn(C_28);

return G2L["1"], require;
