-- made by rurur123

print("update2")

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local On = Instance.new("TextButton")
local Fix = Instance.new("TextButton")
local Frame2 = Instance.new("ImageLabel")
local annc = Instance.new("TextLabel")
local Close = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame.Position = UDim2.new(0.732487917, 0, 0.196571425, 0)
Frame.Size = UDim2.new(0, 358, 0, 195)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(121, 121, 121)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120
Frame.Active = true
Frame.Draggable = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
TextLabel.BorderColor3 = Color3.fromRGB(121, 121, 121)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 357, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Chat troll script V2 by Rurur123"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

On.Name = "On"
On.Parent = Frame
On.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
On.BorderColor3 = Color3.fromRGB(0, 0, 0)
On.BorderSizePixel = 0
On.Position = UDim2.new(0.0223463681, 0, 0.302564114, 0)
On.Size = UDim2.new(0, 342, 0, 52)
On.Font = Enum.Font.SourceSans
On.Text = "Chat Troll Off"
On.TextColor3 = Color3.fromRGB(0, 0, 0)
On.TextSize = 29.000
On.TextWrapped = true

On.MouseButton1Down:Connect(function()
	turnedon = not turnedon
	if turnedon then
		On.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		On.Text = "Chat Troll on"
	else
		On.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		On.Text = "Chat Troll off"
	end
end)

Fix.Name = "Fix"
Fix.Parent = Frame
Fix.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Fix.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fix.BorderSizePixel = 0
Fix.Position = UDim2.new(0.0223463681, 0, 0.646153867, 0)
Fix.Size = UDim2.new(0, 342, 0, 52)
Fix.Font = Enum.Font.SourceSans
Fix.Text = "Fix Tagging"
Fix.TextColor3 = Color3.fromRGB(0, 0, 0)
Fix.TextSize = 29.000
Fix.TextWrapped = true

Fix.MouseButton1Down:Connect(function()
	local args = {
		[1] = "abcdeABCDE12345~`|\226\128\162\226\136\154?x",
		[2] = "All"
	}

	game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest"):FireServer(unpack(args))
end)


Frame2.Name = "Frame2"
Frame2.Parent = ScreenGui
Frame2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame2.BackgroundTransparency = 1.000
Frame2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame2.Position = UDim2.new(0.457125664, 0, 0.132571429, 0)
Frame2.Size = UDim2.new(0, 345, 0, 208)
Frame2.Image = "rbxassetid://3570695787"
Frame2.ImageColor3 = Color3.fromRGB(121, 121, 121)
Frame2.ScaleType = Enum.ScaleType.Slice
Frame2.SliceCenter = Rect.new(100, 100, 100, 100)
Frame2.SliceScale = 0.120
Frame2.Active = true
Frame2.Draggable = true

annc.Name = "annc"
annc.Parent = Frame2
annc.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
annc.BorderColor3 = Color3.fromRGB(0, 0, 0)
annc.BorderSizePixel = 0
annc.Position = UDim2.new(0.0202898551, 0, 0.0384615399, 0)
annc.Size = UDim2.new(0, 331, 0, 165)
annc.Font = Enum.Font.SourceSans
annc.Text = "Please not that this script is just an early version of the actual V2, in which I will be planning on adding more to.  Roblox patched the original bypass, so I had to find a new bypassed phrase. For now, you can only use a pretyped message, however I added an on off button for you guys :)"
annc.TextColor3 = Color3.fromRGB(0, 0, 0)
annc.TextScaled = true
annc.TextSize = 21.000
annc.TextWrapped = true

Close.Name = "Close"
Close.Parent = Frame2
Close.BackgroundColor3 = Color3.fromRGB(255, 38, 0)
Close.BorderColor3 = Color3.fromRGB(121, 121, 121)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0, 0, 0.831730783, 0)
Close.Size = UDim2.new(0, 345, 0, 50)
Close.Font = Enum.Font.SourceSans
Close.Text = "Click me to close!"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 41.000
Close.TextWrapped = true

-- Scripts:

local function HPWQ_fake_script() -- Close.closescript 
	local script = Instance.new('LocalScript', Close)

	local Close = script.Parent 
	local Frame2 = Close.Parent 
	
	Close.MouseButton1Click:Connect(function()
		Frame2.Visible = false 
	end)
	
end
coroutine.wrap(HPWQ_fake_script)()



loadstring(game:HttpGet("https://raw.githubusercontent.com/AnthonyIsntHere/anthonysrepository/main/scripts/AntiChatLogger.lua", true))()

wait(0.1)

local ReplicatedStorage = game:FindService("ReplicatedStorage")
local ChatEvents = ReplicatedStorage:WaitForChild("DefaultChatSystemChatEvents")
local OnMessageEvent = ChatEvents:WaitForChild("OnMessageDoneFiltering")
local SayMessageRequest = ChatEvents:WaitForChild("SayMessageRequest")

if not SayMessageRequest:IsA("RemoteEvent") or not OnMessageEvent:IsA("RemoteEvent") then return end

local ChatLegth = require(game:FindService("Chat"):WaitForChild("ClientChatModules"):WaitForChild("ChatSettings")).MaximumMessageLength
local lp = game:FindService("Players").LocalPlayer.Name

OnMessageEvent.OnClientEvent:Connect(function(data)
	if not data or not turnedon then return end 
	local player = tostring(data.FromSpeaker)
	if player == lp then return end
	local message = tostring(data.Message)
	if (message):len() <= (ChatLegth-7) then
		SayMessageRequest:FireServer(('\"%s\"%s'):format(message,"s\239\191\178h\239\191\178u\239\191\178t\239\191\178\239\191\178\4t\239\191\178h\239\191\178e\239\191\178\239\191\178\4f\239\191\178\239\191\178u\239\191\178\239\191\178c\239\191\178\239\191\178k\239\191\178\239\191\178\239\191\178\4u\239\191\178p\239\191\178\239\191\178\4a\239\191\178nd\24never\24talk\24again\239\191\178\239\191\178"),tostring(data.OriginalChannel))
	end
end)


local dragging = false
local dragStartPos, startPos

Frame.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging = true
        dragStartPos = input.Position
        startPos = Frame.Position
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
        end)
    end
end)
