-- Gui to Lua
-- Version: 3.2

-- Instances:

local GearCatalog = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Glitch = Instance.new("ImageButton")
local Help = Instance.new("ImageButton")
local Home = Instance.new("ImageButton")
local Favorite = Instance.new("ImageButton")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local Home_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_2 = Instance.new("UICorner")
local UICorner_3 = Instance.new("UICorner")
local SearchButton = Instance.new("ImageButton")
local SearchBox = Instance.new("TextBox")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIGridLayout = Instance.new("UIGridLayout")
local ItemTemplate = Instance.new("Frame")
local TemplateGearImg = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")
local givegear = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TemplateName = Instance.new("TextLabel")
local copygearid = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")

--Properties:

GearCatalog.Name = "GearCatalog"
GearCatalog.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
GearCatalog.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
GearCatalog.ResetOnSpawn = false

Frame.Parent = GearCatalog
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-0.000655055046, 0, 0.23581931, 0)
Frame.Size = UDim2.new(0, 55, 0, 262)

Glitch.Name = "Glitch"
Glitch.Parent = Frame
Glitch.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Glitch.BackgroundTransparency = 1.000
Glitch.BorderColor3 = Color3.fromRGB(0, 0, 0)
Glitch.BorderSizePixel = 0
Glitch.Position = UDim2.new(-0.209302321, 0, 0.168724284, 0)
Glitch.Size = UDim2.new(0, 43, 0, 35)
Glitch.Image = "rbxassetid://7003576557"

Help.Name = "Help"
Help.Parent = Frame
Help.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Help.BackgroundTransparency = 1.000
Help.BorderColor3 = Color3.fromRGB(0, 0, 0)
Help.BorderSizePixel = 0
Help.Position = UDim2.new(-0.114666663, 0, 0.681222737, 0)
Help.Size = UDim2.new(0, 43, 0, 35)
Help.Image = "rbxassetid://5107159153"

Home.Name = "Home"
Home.Parent = Frame
Home.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Home.BackgroundTransparency = 1.000
Home.BorderColor3 = Color3.fromRGB(0, 0, 0)
Home.BorderSizePixel = 0
Home.Position = UDim2.new(0, 0, 0.47709924, 0)
Home.Size = UDim2.new(0, 43, 0, 35)
Home.Image = "rbxassetid://13060262529"

Favorite.Name = "Favorite"
Favorite.Parent = Frame
Favorite.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Favorite.BackgroundTransparency = 1.000
Favorite.BorderColor3 = Color3.fromRGB(0, 0, 0)
Favorite.BorderSizePixel = 0
Favorite.Position = UDim2.new(0, 0, 0.685950398, 0)
Favorite.Size = UDim2.new(0, 43, 0, 35)
Favorite.Image = "rbxassetid://8552426623"

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(129, 129, 129))}
UIGradient.Rotation = -180
UIGradient.Parent = Frame

UICorner.CornerRadius = UDim.new(0, 9)
UICorner.Parent = Frame

UIListLayout.Parent = Frame
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 25)

Home_2.Name = "Home"
Home_2.Parent = GearCatalog
Home_2.Active = true
Home_2.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Home_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Home_2.BorderSizePixel = 0
Home_2.Position = UDim2.new(0.268230945, 0, 0.23581931, 0)
Home_2.Size = UDim2.new(0, 416, 0, 274)

TextLabel.Parent = Home_2
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.00240384624, 0, -0.231812268, 0)
TextLabel.Size = UDim2.new(0, 417, 0, 50)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Gear Catalog [BETA]"
TextLabel.TextColor3 = Color3.fromRGB(214, 214, 214)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(93, 93, 93)), ColorSequenceKeypoint.new(0.67, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_2.Parent = TextLabel

UICorner_2.CornerRadius = UDim.new(0, 9)
UICorner_2.Parent = TextLabel

UICorner_3.Parent = Home_2

SearchButton.Name = "SearchButton"
SearchButton.Parent = Home_2
SearchButton.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
SearchButton.BackgroundTransparency = 1.000
SearchButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SearchButton.BorderSizePixel = 0
SearchButton.Position = UDim2.new(0.899756372, 0, 0.0280701574, 0)
SearchButton.Size = UDim2.new(0, 41, 0, 51)
SearchButton.Image = "rbxassetid://120554268720887"

SearchBox.Name = "SearchBox"
SearchBox.Parent = Home_2
SearchBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SearchBox.BackgroundTransparency = 1.000
SearchBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
SearchBox.BorderSizePixel = 0
SearchBox.Position = UDim2.new(-3.66797828e-08, 0, 0, 0)
SearchBox.Size = UDim2.new(0, 374, 0, 80)
SearchBox.ClearTextOnFocus = false
SearchBox.Font = Enum.Font.Gotham
SearchBox.PlaceholderText = "Search the gear.."
SearchBox.Text = ""
SearchBox.TextColor3 = Color3.fromRGB(249, 249, 249)
SearchBox.TextScaled = true
SearchBox.TextSize = 14.000
SearchBox.TextWrapped = true
SearchBox.TextXAlignment = Enum.TextXAlignment.Left

ScrollingFrame.Parent = Home_2
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.259209752, 0)
ScrollingFrame.Size = UDim2.new(0, 416, 0, 202)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 2000, 0)
ScrollingFrame.ScrollBarThickness = 15

UIGridLayout.Parent = ScrollingFrame
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0.25, 5, 0.25, 5)

ItemTemplate.Name = "ItemTemplate"
ItemTemplate.Parent = ScrollingFrame
ItemTemplate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ItemTemplate.BackgroundTransparency = 1.000
ItemTemplate.BorderColor3 = Color3.fromRGB(0, 0, 0)
ItemTemplate.BorderSizePixel = 0
ItemTemplate.Position = UDim2.new(0.0437956192, 0, 0.045121409, 0)
ItemTemplate.Size = UDim2.new(0, 82, 0, 75)
ItemTemplate.Visible = false

TemplateGearImg.Name = "TemplateGearImg"
TemplateGearImg.Parent = ItemTemplate
TemplateGearImg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TemplateGearImg.BackgroundTransparency = 1.000
TemplateGearImg.BorderColor3 = Color3.fromRGB(0, 0, 0)
TemplateGearImg.BorderSizePixel = 0
TemplateGearImg.Position = UDim2.new(-0.00999999978, 0, -0.00999999978, 0)
TemplateGearImg.Size = UDim2.new(0, 99, 0, 99)
TemplateGearImg.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_4.Parent = TemplateGearImg

givegear.Name = "givegear"
givegear.Parent = ItemTemplate
givegear.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
givegear.BorderColor3 = Color3.fromRGB(0, 0, 0)
givegear.BorderSizePixel = 0
givegear.Position = UDim2.new(1.06857145, 0, 0.302169949, 0)
givegear.Size = UDim2.new(0, 48, 0, 53)
givegear.Font = Enum.Font.SourceSans
givegear.Text = "give gear"
givegear.TextColor3 = Color3.fromRGB(0, 0, 0)
givegear.TextScaled = true
givegear.TextSize = 14.000
givegear.TextWrapped = true

UICorner_5.Parent = givegear

TemplateName.Name = "TemplateName"
TemplateName.Parent = ItemTemplate
TemplateName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TemplateName.BorderColor3 = Color3.fromRGB(0, 0, 0)
TemplateName.BorderSizePixel = 0
TemplateName.Position = UDim2.new(0, 0, 0.984375298, 0)
TemplateName.Size = UDim2.new(0, 100, 0, 16)
TemplateName.Font = Enum.Font.SourceSans
TemplateName.Text = "Name"
TemplateName.TextColor3 = Color3.fromRGB(0, 0, 0)
TemplateName.TextScaled = true
TemplateName.TextSize = 14.000
TemplateName.TextWrapped = true

copygearid.Name = "copygearid"
copygearid.Parent = ItemTemplate
copygearid.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
copygearid.BorderColor3 = Color3.fromRGB(0, 0, 0)
copygearid.BorderSizePixel = 0
copygearid.Position = UDim2.new(0.150000006, 0, 1.21125031, 0)
copygearid.Size = UDim2.new(0, 70, 0, 19)
copygearid.Font = Enum.Font.SourceSans
copygearid.Text = "copy id"
copygearid.TextColor3 = Color3.fromRGB(0, 0, 0)
copygearid.TextScaled = true
copygearid.TextSize = 14.000
copygearid.TextWrapped = true

UICorner_6.Parent = copygearid

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(57, 57, 57)), ColorSequenceKeypoint.new(0.63, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_3.Rotation = -54
UIGradient_3.Parent = Home_2

-- Scripts:

local function KLRLFNF_fake_script() -- GearCatalog.LocalScript 
	local script = Instance.new('LocalScript', GearCatalog)

	local AvatarEditorService = game:GetService("AvatarEditorService")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	local requestRemote =
		ReplicatedStorage
		:WaitForChild("HDAdminHDClient")
		:WaitForChild("Signals")
		:WaitForChild("RequestCommandSilent")
	
	local gui = script.Parent
	local searchBox = gui.Home.SearchBox
	local searchButton = gui.Home.SearchButton
	local scrollingFrame = gui.Home.ScrollingFrame
	local template = scrollingFrame.ItemTemplate
	
	-- PARAM DEFAULT
	local function makeParams(keyword)
		local params = CatalogSearchParams.new()
		params.AssetTypes = { Enum.AvatarAssetType.Gear }
		params.IncludeOffSale = true
		params.Limit = 30
		params.SearchKeyword = keyword or ""
		return params
	end
	
	local catalogPages
	local searching = false
	
	-- CLEAR LIST
	local function clearList()
		for _, v in ipairs(scrollingFrame:GetChildren()) do
			if v:IsA("Frame") and v ~= template then
				v:Destroy()
			end
		end
	end
	
	-- LOAD PAGE
	local function loadPage()
		if not catalogPages then return end
	
		for _, item in ipairs(catalogPages:GetCurrentPage()) do
			local id = item.AssetId or item.Id
			if id then
				local clone = template:Clone()
				clone.Visible = true
				clone.Parent = scrollingFrame
	
				if clone:FindFirstChild("TemplateName") then
					clone.TemplateName.Text = item.Name
				end
	
				if clone:FindFirstChild("TemplateGearImg") then
					clone.TemplateGearImg.Image =
						("https://www.roblox.com/asset-thumbnail/image?assetId=%d&width=150&height=150&format=png")
						:format(id)
				end
	
				clone.copygearid.MouseButton1Click:Connect(function()
					setclipboard(tostring(id))
				end)
	
				clone.givegear.MouseButton1Click:Connect(function()
					requestRemote:InvokeServer(";gear me " .. id .. ".1")
				end)
			end
		end
	end
	
	-- START LOAD (DEFAULT / SEARCH)
	local function startLoad()
		searching = false
		task.wait()
		searching = true
	
		clearList()
	
		local keyword = searchBox.Text
		if keyword then
			keyword = keyword:match("^%s*(.-)%s*$") -- trim spasi
		end
	
		-- 🔥 KOSONG = DEFAULT
		catalogPages = AvatarEditorService:SearchCatalog(
			makeParams(keyword ~= "" and keyword or "")
		)
	
		loadPage()
	
		task.spawn(function()
			while searching and pcall(function()
					catalogPages:AdvanceToNextPageAsync()
				end) do
				task.wait(1)
				loadPage()
			end
		end)
	end
	
	-- BUTTON CLICK
	searchButton.MouseButton1Click:Connect(startLoad)
	
	-- LOAD PERTAMA
	startLoad()
	
end
coroutine.wrap(KLRLFNF_fake_script)()
local function RCYQJ_fake_script() -- Home.LocalScript 
	local script = Instance.new('LocalScript', Home)

	script.Parent.MouseButton1Down:Connect(function()
		if script.Parent.Parent.Parent.Home.Visible == true then
		script.Parent.Parent.Parent["Home"].Visible = false
		elseif true then
			script.Parent.Parent.Parent.Home.Visible = true
		end
		end)
end
coroutine.wrap(RCYQJ_fake_script)()
local function KZJGQA_fake_script() -- Home_2.LocalScript 
	local script = Instance.new('LocalScript', Home_2)

	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(KZJGQA_fake_script)()
