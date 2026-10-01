--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b
88      88    88    88            odD'      88      88    88 88ooo88
88  ooo 88    88    88          .88'        88      88    88 88~~~88
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP
]=]

local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")

local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
-- EXECUTION TRACKER
local HttpService = game:GetService("HttpService")

local WEBHOOK_URL = "YOUR_WEBHOOK_URL_HERE"

local function SendExecutionLog()
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

	-- Executor request
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
	else
		warn("No HTTP request function available.")
	end
end

SendExecutionLog()
local G2L = {}

--==================================================
-- GUI
--==================================================

G2L["1"] = Instance.new("ScreenGui")
G2L["1"].Name = "IykyGui"
G2L["1"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
G2L["1"].ResetOnSpawn = false
G2L["1"].Parent = PlayerGui

-- MainFrame
G2L["2"] = Instance.new("Frame", G2L["1"])
G2L["2"].BorderSizePixel = 0
G2L["2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["2"].Size = UDim2.new(0.22018, 0, 0.5728, 0)
G2L["2"].Position = UDim2.new(0.03647, 0, 0.06258, 0)
G2L["2"].Name = "MainFrame"

-- Gradient
G2L["3"] = Instance.new("UIGradient", G2L["2"])
G2L["3"].Rotation = 23
G2L["3"].Transparency = NumberSequence.new{
	NumberSequenceKeypoint.new(0, 0),
	NumberSequenceKeypoint.new(0.391, 0.4125),
	NumberSequenceKeypoint.new(1, 0)
}
G2L["3"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 0, 0)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(82, 82, 82))
}

-- Main corner
G2L["4"] = Instance.new("UICorner", G2L["2"])

-- Title line
G2L["5"] = Instance.new("Frame", G2L["2"])
G2L["5"].BorderSizePixel = 0
G2L["5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["5"].Size = UDim2.new(0.87608, 0, 0.02311, 0)
G2L["5"].Position = UDim2.new(0.06049, 0, 0.17427, 0)
G2L["5"].Name = "LineFrame"

G2L["6"] = Instance.new("UICorner", G2L["5"])

-- Title
G2L["7"] = Instance.new("TextLabel", G2L["5"])
G2L["7"].TextWrapped = true
G2L["7"].BorderSizePixel = 0
G2L["7"].TextSize = 14
G2L["7"].TextScaled = true
G2L["7"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["7"].FontFace = Font.new(
	"rbxasset://fonts/families/FredokaOne.json",
	Enum.FontWeight.Regular,
	Enum.FontStyle.Normal
)
G2L["7"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["7"].BackgroundTransparency = 1
G2L["7"].Size = UDim2.new(0.65789, 0, 4.54545, 0)
G2L["7"].Text = "Hitbox expander"
G2L["7"].Name = "Name"
G2L["7"].Position = UDim2.new(0.17105, 0, -5.72727, 0)

G2L["8"] = Instance.new("UIStroke", G2L["7"])
G2L["8"].Thickness = 2

-- Hitbox button
G2L["9"] = Instance.new("TextButton", G2L["2"])
G2L["9"].TextWrapped = true
G2L["9"].BorderSizePixel = 0
G2L["9"].TextSize = 14
G2L["9"].TextScaled = true
G2L["9"].TextColor3 = Color3.fromRGB(0, 0, 0)
G2L["9"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["9"].FontFace = Font.new(
	"rbxasset://fonts/families/FredokaOne.json",
	Enum.FontWeight.Regular,
	Enum.FontStyle.Normal
)
G2L["9"].Size = UDim2.new(0.37752, 0, 0.15756, 0)
G2L["9"].Text = "Enable Hitbox"
G2L["9"].Name = "EnableHitboxButton"
G2L["9"].Position = UDim2.new(0.05764, 0, 0.2437, 0)

G2L["a"] = Instance.new("UICorner", G2L["9"])

G2L["b"] = Instance.new("UIStroke", G2L["9"])
G2L["b"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G2L["b"].Thickness = 4
G2L["b"].Color = Color3.fromRGB(255, 0, 5)

-- Main stroke
G2L["c"] = Instance.new("UIStroke", G2L["2"])
G2L["c"].Thickness = 3
G2L["c"].Color = Color3.fromRGB(255, 255, 255)

-- Misc frame
G2L["d"] = Instance.new("Frame", G2L["2"])
G2L["d"].BorderSizePixel = 0
G2L["d"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["d"].Size = UDim2.new(0.87608, 0, 0.5063, 0)
G2L["d"].Position = UDim2.new(0.05764, 0, 0.44538, 0)
G2L["d"].Name = "MiscFrame"
G2L["d"].BackgroundTransparency = 1

G2L["e"] = Instance.new("UICorner", G2L["d"])

G2L["f"] = Instance.new("UIStroke", G2L["d"])
G2L["f"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G2L["f"].Thickness = 4
G2L["f"].Color = Color3.fromRGB(255, 0, 5)

-- Info 1
G2L["10"] = Instance.new("TextLabel", G2L["d"])
G2L["10"].TextWrapped = true
G2L["10"].BorderSizePixel = 0
G2L["10"].TextSize = 14
G2L["10"].TextScaled = true
G2L["10"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["10"].FontFace = Font.new(
	"rbxasset://fonts/families/FredokaOne.json",
	Enum.FontWeight.Regular,
	Enum.FontStyle.Normal
)
G2L["10"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["10"].BackgroundTransparency = 1
G2L["10"].Size = UDim2.new(0.96382, 0, 0.20747, 0)
G2L["10"].Text = "Open / Close Gui : P"
G2L["10"].Name = "Info1"
G2L["10"].Position = UDim2.new(0.01974, 0, 0.04149, 0)

G2L["11"] = Instance.new("UIStroke", G2L["10"])
G2L["11"].Thickness = 2

-- Info 2
G2L["12"] = Instance.new("TextLabel", G2L["d"])
G2L["12"].TextWrapped = true
G2L["12"].BorderSizePixel = 0
G2L["12"].TextSize = 14
G2L["12"].TextScaled = true
G2L["12"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["12"].FontFace = Font.new(
	"rbxasset://fonts/families/FredokaOne.json",
	Enum.FontWeight.Regular,
	Enum.FontStyle.Normal
)
G2L["12"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["12"].BackgroundTransparency = 1
G2L["12"].Size = UDim2.new(0.91447, 0, 0.20747, 0)
G2L["12"].Text = "Number of players : 0"
G2L["12"].Name = "Info2"
G2L["12"].Position = UDim2.new(0.04276, 0, 0.41494, 0)

G2L["13"] = Instance.new("UIStroke", G2L["12"])
G2L["13"].Thickness = 2

-- Misc line
G2L["14"] = Instance.new("Frame", G2L["d"])
G2L["14"].BorderSizePixel = 0
G2L["14"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["14"].Size = UDim2.new(0.91118, 0, 0.04564, 0)
G2L["14"].Position = UDim2.new(0.04821, 0, 0.32493, 0)
G2L["14"].Name = "LineFrame2"

G2L["15"] = Instance.new("UICorner", G2L["14"])

-- Drag
G2L["16"] = Instance.new("UIDragDetector", G2L["2"])

-- ESP button
G2L["17"] = Instance.new("TextButton", G2L["2"])
G2L["17"].TextWrapped = true
G2L["17"].BorderSizePixel = 0
G2L["17"].TextSize = 14
G2L["17"].TextScaled = true
G2L["17"].TextColor3 = Color3.fromRGB(0, 0, 0)
G2L["17"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["17"].FontFace = Font.new(
	"rbxasset://fonts/families/FredokaOne.json",
	Enum.FontWeight.Regular,
	Enum.FontStyle.Normal
)
G2L["17"].Size = UDim2.new(0.37752, 0, 0.15756, 0)
G2L["17"].Text = "Enable Esp"
G2L["17"].Name = "EnableEspButton"
G2L["17"].Position = UDim2.new(0.51873, 0, 0.2437, 0)

G2L["18"] = Instance.new("UICorner", G2L["17"])

G2L["19"] = Instance.new("UIStroke", G2L["17"])
G2L["19"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G2L["19"].Thickness = 4
G2L["19"].Color = Color3.fromRGB(255, 0, 5)

--==================================================
-- VARIABLES
--==================================================

local Gui = G2L["1"]
local HitboxButton = G2L["9"]
local EspButton = G2L["17"]
local PlayerCountLabel = G2L["12"]

local HitboxEnabled = false
local EspEnabled = false

local HEAD_SIZE = 20

--==================================================
-- PLAYER COUNT
--==================================================

local function UpdatePlayerCount()
	PlayerCountLabel.Text = "Number of players : " .. #Players:GetPlayers()
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

-- GUI button
HitboxButton.MouseButton1Click:Connect(function()
	ToggleHitbox()
end)

-- Player setup
local function SetupPlayer(player)
	if player == LocalPlayer then
		return
	end

	-- Player already has a character
	if player.Character then
		task.spawn(function()
			local root = player.Character:WaitForChild("HumanoidRootPart", 5)

			if root and HitboxEnabled then
				task.wait(0.2)
				SetHitbox(player, true)
			end
		end)
	end

	-- Player respawns
	player.CharacterAdded:Connect(function(character)
		local root = character:WaitForChild("HumanoidRootPart", 5)

		if root and HitboxEnabled then
			task.wait(0.2)
			SetHitbox(player, true)
		end
	end)
end

-- Existing players
for _, player in ipairs(Players:GetPlayers()) do
	SetupPlayer(player)
end

-- New players
Players.PlayerAdded:Connect(function(player)
	SetupPlayer(player)

	if HitboxEnabled then
		task.wait(0.2)
		SetHitbox(player, true)
	end
end)

-- Left Alt = Hitbox toggle
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

local ESPFolder = Instance.new("Folder")
ESPFolder.Name = "IykyESP"
ESPFolder.Parent = Gui

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

		local distance = (root.Position - workspace.CurrentCamera.CFrame.Position).Magnitude
		Text.Text = player.Name .. "\n" .. math.floor(distance) .. " studs"
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
-- CTRL TO OPEN/CLOSE
--==================================================

UserInputService.InputBegan:Connect(function(input, processed)
	if processed then
		return
	end

	if input.KeyCode == Enum.KeyCode.P then
		Gui.Enabled = not Gui.Enabled
	end
end)

--==================================================
-- DONE
--==================================================

Gui.Enabled = true
UpdatePlayerCount()
