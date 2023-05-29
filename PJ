local plr = game:GetService("Players").LocalPlayer
local button = plr.PlayerGui.TouchGui.TouchControlFrame.JumpButton
_G.InfJump = not _G.InfJump

local function onButtonActivated()
	if _G.InfJump == true then
		Humanoid = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
		Humanoid:ChangeState("Jumping")
		wait(0.1)
		Humanoid:ChangeState("Seated")
	end
end

button.Activated:Connect(onButtonActivated)
