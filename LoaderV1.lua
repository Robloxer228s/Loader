local gui = Instance.new("ScreenGui")
gui.Parent = game.Players.LocalPlayer.PlayerGui
gui.Name = "Loader"
local Textt = Instance.new("TextBox")
Textt.SizeConstraint = "RelativeYY"
Textt.Size = UDim2.new(0,168,0,42)
Textt.BackgroundColor3 = Color3.new(0.5,0.5,0.5)
Textt.Position = UDim2.new(0,0,0,0)
Textt.Parent = gui
Textt.Text = "Loader"
local button1 = Instance.new("TextButton")
button1.SizeConstraint = "RelativeYY"
button1.Size = UDim2.new(0,42,0,42)
button1.BackgroundColor3 = Color3.new(0.5,0.5,1)
button1.Position = UDim2.new(0,0,0,42)
button1.Parent = gui
button1.Text = "Exit"
local button2 = Instance.new("TextButton")
button2.SizeConstraint = "RelativeYY"
button2.Size = UDim2.new(0,42,0,42)
button2.BackgroundColor3 = Color3.new(1,0.5,0.5)
button2.Position = UDim2.new(0,42,0,42)
button2.Parent = gui
button2.Text = "Start"

local button3 = Instance.new("TextButton")
button3.SizeConstraint = "RelativeYY"
button3.Size = UDim2.new(0,42,0,42)
button3.BackgroundColor3 = Color3.new(1,0.5,0.5)
button3.Position = UDim2.new(0,84,0,42)
button3.Parent = gui
button3.Text = "List"

local function b1()
gui:Destroy()
end

local function b2()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Robloxer228s/Loader/main/" .. Textt.Text .. ".lua"))()
end

local function b3()
local list = game:HttpGet("https://raw.githubusercontent.com/Robloxer228s/Loader/main/ScriptList.txt")
print(list)
end

button1.Activated:Connect(b1)
button2.Activated:Connect(b2)
button3.Activated:Connect(b3)
