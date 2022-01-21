-- Instances:

local main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UICorner_5 = Instance.new("UICorner")

--Properties:

main.Name = "main"
main.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.233406812, 0, 0.330410123, 0)
main.Size = UDim2.new(0, 588, 0, 192)
main.Active = true
main.Draggable = true

TextLabel.Name = "TextLabel"
TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 588, 0, 50)
TextLabel.Font = Enum.Font.PatrickHand
TextLabel.Text = "NQT  V1  | Made By 000NQ"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 38.000

UICorner.Parent = TextLabel

TextButton.Name = "TextButton"
TextButton.Parent = main
TextButton.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TextButton.Position = UDim2.new(0.783792615, 0, 0.345217109, 0)
TextButton.Size = UDim2.new(0, 99, 0, 61)
TextButton.Font = Enum.Font.PermanentMarker
TextButton.Text = "Kick"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 55.000
TextButton.MouseButton1Down:connect(function()
	print("kicked")
end)

UICorner_2.Parent = TextButton

TextButton_2.Name = "TextButton_2"
TextButton_2.Parent = main
TextButton_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TextButton_2.Position = UDim2.new(0.0473980643, 0, 0.345801443, 0)
TextButton_2.Size = UDim2.new(0, 99, 0, 61)
TextButton_2.Font = Enum.Font.PermanentMarker
TextButton_2.Text = "Fly"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 55.000

UICorner_3.Parent = TextButton_2

TextButton_3.Name = "TextButton_3"
TextButton_3.Parent = main
TextButton_3.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TextButton_3.Position = UDim2.new(0.414744973, 0, 0.340872586, 0)
TextButton_3.Size = UDim2.new(0, 99, 0, 61)
TextButton_3.Font = Enum.Font.PermanentMarker
TextButton_3.Text = "AutoRob JailBreack"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 55.000
TextButton_3.MouseButton1Down:connect(function()
     loadstring(game:GetObjects("rbxassetid://1461971147")[1].Source) ()
end)
UICorner_4.Parent = TextButton_3

UICorner_5.Parent = main
