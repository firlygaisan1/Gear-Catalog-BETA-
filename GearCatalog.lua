-- Gui to Lua
-- Version: 3.2

-- Instances:

local GearCatalog = Instance.new("ScreenGui")
local Home = Instance.new("Frame")
local TabContainer = Instance.new("Frame")
local GlitchButton = Instance.new("ImageButton")
local HelpButton = Instance.new("ImageButton")
local All = Instance.new("ImageButton")
local Favorites = Instance.new("ImageButton")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local SearchButton = Instance.new("ImageButton")
local SearchBox = Instance.new("TextBox")
local TextLabel = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local ItemTemplate = Instance.new("Frame")
local TemplateGearImg = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local givegear = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TemplateName = Instance.new("TextLabel")
local copygearid = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local FavoriteButton = Instance.new("ImageButton")
local UIGridLayout = Instance.new("UIGridLayout")
local UICorner_5 = Instance.new("UICorner")
local UICorner_6 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local Frame = Instance.new("Frame")
local Close = Instance.new("TextButton")

--Properties:

GearCatalog.Name = "GearCatalog"
GearCatalog.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
GearCatalog.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Home.Name = "Home"
Home.Parent = GearCatalog
Home.Active = true
Home.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Home.BorderColor3 = Color3.fromRGB(0, 0, 0)
Home.BorderSizePixel = 0
Home.Position = UDim2.new(0.257070214, 0, 0.259628832, 0)
Home.Size = UDim2.new(0, 416, 0, 262)

TabContainer.Name = "TabContainer"
TabContainer.Parent = Home
TabContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabContainer.BorderColor3 = Color3.fromRGB(0, 0, 0)
TabContainer.BorderSizePixel = 0
TabContainer.Position = UDim2.new(-0.555943429, 0, 0.0245173797, 0)
TabContainer.Size = UDim2.new(0, 56, 0, 262)

GlitchButton.Name = "GlitchButton"
GlitchButton.Parent = TabContainer
GlitchButton.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
GlitchButton.BackgroundTransparency = 1.000
GlitchButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
GlitchButton.BorderSizePixel = 0
GlitchButton.Position = UDim2.new(-0.209302321, 0, 0.168724284, 0)
GlitchButton.Size = UDim2.new(0, 43, 0, 35)
GlitchButton.Image = "rbxassetid://7003576557"

HelpButton.Name = "HelpButton"
HelpButton.Parent = TabContainer
HelpButton.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
HelpButton.BackgroundTransparency = 1.000
HelpButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
HelpButton.BorderSizePixel = 0
HelpButton.Position = UDim2.new(-0.114666663, 0, 0.681222737, 0)
HelpButton.Size = UDim2.new(0, 43, 0, 35)
HelpButton.Image = "rbxassetid://5107159153"

All.Name = "All"
All.Parent = TabContainer
All.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
All.BackgroundTransparency = 1.000
All.BorderColor3 = Color3.fromRGB(0, 0, 0)
All.BorderSizePixel = 0
All.Position = UDim2.new(0, 0, 0.47709924, 0)
All.Size = UDim2.new(0, 43, 0, 35)
All.Image = "rbxassetid://13060262529"

Favorites.Name = "Favorites"
Favorites.Parent = TabContainer
Favorites.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Favorites.BackgroundTransparency = 1.000
Favorites.BorderColor3 = Color3.fromRGB(0, 0, 0)
Favorites.BorderSizePixel = 0
Favorites.Position = UDim2.new(0, 0, 0.685950398, 0)
Favorites.Size = UDim2.new(0, 43, 0, 35)
Favorites.Image = "rbxassetid://8552426623"

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(129, 129, 129))}
UIGradient.Rotation = -180
UIGradient.Parent = TabContainer

UICorner.CornerRadius = UDim.new(0, 9)
UICorner.Parent = TabContainer

UIListLayout.Parent = TabContainer
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 25)

SearchButton.Name = "SearchButton"
SearchButton.Parent = Home
SearchButton.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
SearchButton.BackgroundTransparency = 1.000
SearchButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SearchButton.BorderSizePixel = 0
SearchButton.Position = UDim2.new(0.899756372, 0, 0.0280701574, 0)
SearchButton.Size = UDim2.new(0, 41, 0, 51)
SearchButton.Image = "rbxassetid://120554268720887"

SearchBox.Name = "SearchBox"
SearchBox.Parent = Home
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

TextLabel.Parent = Home
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.00072141795, 0, -0.243841022, 0)
TextLabel.Size = UDim2.new(0, 417, 0, 50)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Gear Catalog [BETA]"
TextLabel.TextColor3 = Color3.fromRGB(214, 214, 214)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

ScrollingFrame.Parent = Home
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(-0.00240384624, 0, 0.308206052, 0)
ScrollingFrame.Size = UDim2.new(0, 416, 0, 180)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 20, 0)

ItemTemplate.Name = "ItemTemplate"
ItemTemplate.Parent = ScrollingFrame
ItemTemplate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ItemTemplate.BackgroundTransparency = 1.000
ItemTemplate.BorderColor3 = Color3.fromRGB(0, 0, 0)
ItemTemplate.BorderSizePixel = 0
ItemTemplate.Size = UDim2.new(0, 116, 0, 110)

TemplateGearImg.Name = "TemplateGearImg"
TemplateGearImg.Parent = ItemTemplate
TemplateGearImg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TemplateGearImg.BackgroundTransparency = 1.000
TemplateGearImg.BorderColor3 = Color3.fromRGB(0, 0, 0)
TemplateGearImg.BorderSizePixel = 0
TemplateGearImg.Position = UDim2.new(0.0133334361, 0, -0.0366668701, 0)
TemplateGearImg.Size = UDim2.new(0, 99, 0, 87)
TemplateGearImg.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_2.Parent = TemplateGearImg

givegear.Name = "givegear"
givegear.Parent = ItemTemplate
givegear.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
givegear.BorderColor3 = Color3.fromRGB(0, 0, 0)
givegear.BorderSizePixel = 0
givegear.Position = UDim2.new(1.0893079, 0, 0.225720212, 0)
givegear.Size = UDim2.new(0, 48, 0, 53)
givegear.Font = Enum.Font.SourceSans
givegear.Text = "give gear"
givegear.TextColor3 = Color3.fromRGB(0, 0, 0)
givegear.TextScaled = true
givegear.TextSize = 14.000
givegear.TextWrapped = true

UICorner_3.Parent = givegear

TemplateName.Name = "TemplateName"
TemplateName.Parent = ItemTemplate
TemplateName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TemplateName.BorderColor3 = Color3.fromRGB(0, 0, 0)
TemplateName.BorderSizePixel = 0
TemplateName.Position = UDim2.new(0.0133334352, 0, 0.835845947, 0)
TemplateName.Size = UDim2.new(0, 99, 0, 16)
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
copygearid.Position = UDim2.new(0.157359019, 0, 1.01477778, 0)
copygearid.Size = UDim2.new(0, 70, 0, 19)
copygearid.Font = Enum.Font.SourceSans
copygearid.Text = "copy id"
copygearid.TextColor3 = Color3.fromRGB(0, 0, 0)
copygearid.TextScaled = true
copygearid.TextSize = 14.000
copygearid.TextWrapped = true

UICorner_4.Parent = copygearid

FavoriteButton.Name = "FavoriteButton"
FavoriteButton.Parent = ItemTemplate
FavoriteButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FavoriteButton.BackgroundTransparency = 1.000
FavoriteButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
FavoriteButton.BorderSizePixel = 0
FavoriteButton.Position = UDim2.new(0.76000005, 0, 0.00999999978, 0)
FavoriteButton.Size = UDim2.new(0, 24, 0, 24)
FavoriteButton.Image = "rbxassetid://8552426623"
FavoriteButton.ImageColor3 = Color3.fromRGB(0, 0, 0)

UIGridLayout.Parent = ScrollingFrame
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0.150000006, 5, 0.00200000009, 5)

UICorner_5.Parent = Home

UICorner_6.CornerRadius = UDim.new(0, 9)
UICorner_6.Parent = Home

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(57, 57, 57)), ColorSequenceKeypoint.new(0.63, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_2.Rotation = -54
UIGradient_2.Parent = Home

Frame.Parent = GearCatalog
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 0.146825403, 0)
Frame.Size = UDim2.new(0, 63, 0, 64)

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0, 0, -0.00595903397, 0)
Close.Size = UDim2.new(0, 63, 0, 64)
Close.Font = Enum.Font.SourceSans
Close.Text = "Close"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

-- Scripts:

local function WSOZLIU_fake_script() -- GearCatalog.LocalScript 
	local script = Instance.new('LocalScript', GearCatalog)

	local AvatarEditorService = game:GetService("AvatarEditorService")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local HttpService = game:GetService("HttpService")
	local Players = game:GetService("Players")
	local function makeParams(keyword)
		local params = CatalogSearchParams.new()
		params.AssetTypes = {Enum.AvatarAssetType.Gear}
		params.IncludeOffSale = true
		params.Limit = 30
		params.SearchKeyword = keyword or ""
		return params
	end
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
	
	-- TAMBAH TAB FAVORITE
	local tabContainer = gui.Home.TabContainer
	local allTab = tabContainer.All
	local favTab = tabContainer.Favorites
	local currentTab = "All"
	
	-- STRUKTUR DATA FAVORITE
	local FAVORITES_KEY = "HDAdmin_Favorites_" .. Players.LocalPlayer.UserId
	local favorites = {} -- Format: {[itemId] = {Name = "Gear Name", Id = itemId}}
	local isFavoritesLoaded = false
	
	-- LOAD FAVORITES
	local function loadFavorites()
		local success, result = pcall(function()
			if isfile("HDAdmin_Favorites.json") then
				local data = readfile("HDAdmin_Favorites.json")
				if data then
					return HttpService:JSONDecode(data)
				end
			end
		end)
	
		if success and result then
			favorites = result[FAVORITES_KEY] or {}
		else
			pcall(function()
				favorites = PluginSettings:GetSetting("HDAdmin_Favorites") or {}
			end)
		end
	
		isFavoritesLoaded = true
		print("Favorites loaded:", #favorites, "items")
	end
	
	-- SAVE FAVORITES
	local function saveFavorites()
		pcall(function()
			local allData = {}
	
			if isfile("HDAdmin_Favorites.json") then
				local success, existingData = pcall(function()
					return HttpService:JSONDecode(readfile("HDAdmin_Favorites.json"))
				end)
	
				if success then
					allData = existingData
				end
			end
	
			allData[FAVORITES_KEY] = favorites
			writefile("HDAdmin_Favorites.json", HttpService:JSONEncode(allData))
		end)
	
		pcall(function()
			PluginSettings:SetSetting("HDAdmin_Favorites", favorites)
		end)
	end
	
	-- ADD TO FAVORITE
	local function addToFavorite(itemId, itemName)
		favorites[tostring(itemId)] = {
			Name = itemName,
			Id = itemId
		}
		saveFavorites()
		return true
	end
	
	-- REMOVE FROM FAVORITE
	local function removeFromFavorite(itemId)
		favorites[tostring(itemId)] = nil
		saveFavorites()
		return false
	end
	
	-- TOGGLE FAVORITE
	local function toggleFavorite(itemId, itemName)
		local idStr = tostring(itemId)
		if favorites[idStr] then
			return removeFromFavorite(itemId)
		else
			return addToFavorite(itemId, itemName)
		end
	end
	
	-- CEK APAKAH FAVORITE
	local function isFavorite(itemId)
		return favorites[tostring(itemId)] ~= nil
	end
	
	-- GET FAVORITE ITEM INFO
	local function getFavoriteInfo(itemId)
		return favorites[tostring(itemId)]
	end
	
	-- UPDATE FAVORITE BUTTON
	local function updateFavoriteButton(button, isFav)
		if button and button:FindFirstChild("FavoriteIcon") then
			button.FavoriteIcon.Text = isFav and "★" or "☆"
			button.FavoriteIcon.TextColor3 = isFav and Color3.fromRGB(255, 215, 0) or Color3.fromRGB(200, 200, 200)
		end
	end
	
	-- CLEAR LIST
	local function clearList()
		for _, v in ipairs(scrollingFrame:GetChildren()) do
			if v:IsA("Frame") and v ~= template then
				v:Destroy()
			end
		end
	end
	
	-- CREATE ITEM FRAME
	local function createItemFrame(itemId, itemName)
		local clone = template:Clone()
		clone.Visible = true
		clone.Parent = scrollingFrame
		clone.Name = "Item_" .. itemId
	
		-- SET NAMA GEAR
		if clone:FindFirstChild("TemplateName") then
			clone.TemplateName.Text = itemName or ("Gear #" .. itemId)
		end
	
		-- SET GAMBAR GEAR
		if clone:FindFirstChild("TemplateGearImg") then
			clone.TemplateGearImg.Image =
				("https://www.roblox.com/asset-thumbnail/image?assetId=%d&width=150&height=150&format=png")
				:format(itemId)
		end
	
		-- COPY GEAR ID
		if clone:FindFirstChild("copygearid") then
			clone.copygearid.MouseButton1Click:Connect(function()
				setclipboard(tostring(itemId))
				print("Copied:", itemId)
			end)
		end
	
		-- GIVE GEAR
		if clone:FindFirstChild("givegear") then
			clone.givegear.MouseButton1Click:Connect(function()
				requestRemote:InvokeServer(";gear me " .. itemId .. ".1")
			end)
		end
	
		-- FAVORITE BUTTON
		if clone:FindFirstChild("favoriteButton") then
			local favButton = clone.favoriteButton
			local isFav = isFavorite(itemId)
			updateFavoriteButton(favButton, isFav)
	
			favButton.MouseButton1Click:Connect(function()
				local newFavState = toggleFavorite(itemId, itemName)
				updateFavoriteButton(favButton, newFavState)
	
				-- Refresh jika di tab favorites
				if currentTab == "Favorites" then
					clone:Destroy()
				end
			end)
		end
	
		return clone
	end
	
	-- SEARCH IN FAVORITES (FUNGSI BARU)
	local function searchInFavorites(searchText)
		local results = {}
		searchText = string.lower(searchText or "")
	
		if searchText == "" then
			-- Return semua favorites jika search kosong
			for itemIdStr, itemData in pairs(favorites) do
				table.insert(results, itemData)
			end
		else
			-- Filter berdasarkan nama atau ID
			for itemIdStr, itemData in pairs(favorites) do
				local itemName = string.lower(itemData.Name or "")
				local itemIdStr = tostring(itemData.Id or "")
	
				if string.find(itemName, searchText, 1, true) or
					string.find(itemIdStr, searchText, 1, true) then
					table.insert(results, itemData)
				end
			end
		end
	
		return results
	end
	
	-- LOAD CATALOG PAGE
	local function loadPage()
		if not catalogPages then return end
	
		for _, item in ipairs(catalogPages:GetCurrentPage()) do
			local id = item.AssetId or item.Id
			local name = item.Name
	
			if id then
				createItemFrame(id, name)
			end
		end
	end
	
	-- LOAD FAVORITES PAGE (WITH SEARCH)
	local function loadFavoritesPage()
		clearList()
	
		if not isFavoritesLoaded then
			loadFavorites()
		end
	
		local searchText = searchBox.Text
		local favoriteItems = searchInFavorites(searchText)
		local itemsLoaded = 0
	
		-- Tampilkan favorites yang sudah difilter
		for _, itemData in pairs(favoriteItems) do
			if itemData.Id and itemData.Name then
				createItemFrame(itemData.Id, itemData.Name)
				itemsLoaded = itemsLoaded + 1
			end
		end
	
		-- TAMPILKAN PESAN KOSONG
		if itemsLoaded == 0 then
			local emptyMsg = Instance.new("TextLabel")
			emptyMsg.Name = "EmptyMessage"
	
			if searchText ~= "" then
				emptyMsg.Text = "No favorite gears found for: \"" .. searchText .. "\"\nTry a different search term."
			else
				emptyMsg.Text = "No favorite gears yet!\nAdd favorites by clicking the star ☆ on gears."
			end
	
			emptyMsg.Size = UDim2.new(1, -20, 0, 80)
			emptyMsg.Position = UDim2.new(0.5, 0, 0.4, 0)
			emptyMsg.AnchorPoint = Vector2.new(0.5, 0)
			emptyMsg.BackgroundTransparency = 1
			emptyMsg.TextColor3 = Color3.fromRGB(150, 150, 150)
			emptyMsg.Font = Enum.Font.SourceSans
			emptyMsg.TextSize = 16
			emptyMsg.TextWrapped = true
			emptyMsg.TextXAlignment = Enum.TextXAlignment.Center
			emptyMsg.TextYAlignment = Enum.TextYAlignment.Center
			emptyMsg.Parent = scrollingFrame
		end
	
		print("Loaded", itemsLoaded, "favorite gears", searchText ~= "" and "(search: " .. searchText .. ")" or "")
	end
	
	-- SWITCH TAB
	local function switchTab(tabName)
		currentTab = tabName
	
		-- Update tab appearance
		allTab.BackgroundColor3 = tabName == "All" and Color3.fromRGB(0, 120, 215) or Color3.fromRGB(45, 45, 45)
		favTab.BackgroundColor3 = tabName == "Favorites" and Color3.fromRGB(0, 120, 215) or Color3.fromRGB(45, 45, 45)
	
		startLoad()
	end
	
	-- START LOAD (MAIN FUNCTION)
	local function startLoad()
		if currentTab == "Favorites" then
			-- MODE FAVORITES: Cari di data lokal
			loadFavoritesPage()
			return
		end
	
		-- MODE ALL: Cari melalui API seperti biasa
		searching = false
		task.wait()
		searching = true
	
		clearList()
	
		local keyword = searchBox.Text
		if keyword then
			keyword = keyword:match("^%s*(.-)%s*$")
		end
	
		catalogPages = AvatarEditorService:SearchCatalog(makeParams(keyword ~= "" and keyword or ""))
		loadPage()
	
		-- AUTO LOAD MORE PAGES
		task.spawn(function()
			while searching and catalogPages do
				local success = pcall(function()
					catalogPages:AdvanceToNextPageAsync()
				end)
	
				if not success then break end
	
				task.wait(1)
				loadPage()
			end
		end)
	end
	
	-- TAB CLICK EVENTS
	allTab.MouseButton1Click:Connect(function()
		switchTab("All")
	end)
	
	favTab.MouseButton1Click:Connect(function()
		switchTab("Favorites")
	end)
	
	-- SEARCH BUTTON (BERLAKU UNTUK KEDUA TAB)
	searchButton.MouseButton1Click:Connect(startLoad)
	
	-- ENTER KEY SEARCH
	searchBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			startLoad()
		end
	end)
	
	-- CLEAR SEARCH WHEN SWITCHING TO ALL TAB (Optional)
	allTab.MouseButton1Click:Connect(function()
		searchBox.Text = ""
	end)
	
	-- INITIAL LOAD
	loadFavorites()
	startLoad()
	
	-- TAMBAHKAN STYLE UNTUK TOMBOL FAVORITE
	local function addFavoriteButtonStyle()
		if template:FindFirstChild("favoriteButton") then
			local button = template.favoriteButton
			if not button:FindFirstChild("FavoriteIcon") then
				local icon = Instance.new("TextLabel")
				icon.Name = "FavoriteIcon"
				icon.Text = "☆"
				icon.Size = UDim2.new(1, 0, 1, 0)
				icon.Position = UDim2.new(0, 0, 0, 0)
				icon.BackgroundTransparency = 1
				icon.TextColor3 = Color3.fromRGB(200, 200, 200)
				icon.Font = Enum.Font.SourceSansBold
				icon.TextSize = 20
				icon.TextScaled = true
				icon.Parent = button
			end
		end
	end
	
	addFavoriteButtonStyle()
end
coroutine.wrap(WSOZLIU_fake_script)()
local function RFHKQ_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Down:Connect(function()
		if script.Parent.Parent.Parent.Home.Visible == true then
			script.Parent.Text = "Close"
			script.Parent.BackgroundColor3 = Color3.new(255,0,0)
		script.Parent.Parent.Parent.Home.Visible = false
		else
			script.Parent.Text = "Open"
			script.Parent.BackgroundColor3 = Color3.new(0,255,0)
		script.Parent.Parent.Parent.Home.Visible = true
		end
	end)
end
coroutine.wrap(RFHKQ_fake_script)()
