game:GetService("StarterGui"):SetCore("SendNotification", {Title="Script loading...", Text="Made by Lucas", Duration=5})

local l = loadstring(game:HttpGet("https://raw.githubusercontent.com/Jeraldbakmain/Djrbz/refs/heads/main/Modded-Fluent.lua", true))()
local Window = l:CreateWindow({
    Title = "",
    SubTitle = "",
    TabWidth = 0,
    Size = UDim2.fromOffset(0, 0),
    Acrylic = false,
    Theme = "Dark",
})
wait(0.1)

l:Destroy()

wait(0.1)
game:GetService("StarterGui"):SetCore("SendNotification", {Title="script loaded...", Text="Made by Lucas", Duration=5})
