local PlayerGui = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local ButtonGui = PlayerGui:WaitForChild("ButtonGui")
local NewGui = PlayerGui:WaitForChild("NewGui")


NewGui.Enabled = false

ButtonGui.Button.MouseButton1Click:Connect(function()
    NewGui.Enabled = true
end)
