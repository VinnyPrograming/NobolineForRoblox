local Plr = game:GetService("Players").LocalPlayer
local Mouse = Plr:GetMouse()
 
Mouse.Button1Down:connect(
    function()
        if not game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftControl) then
            return
        end
        if not Mouse.Target then
            return
        end
        local maxDistance = 145;
        local vectorDistanceBetweenHRPnTarget = (Mouse.Hit.p - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude

        if vectorDistanceBetweenHRPnTarget >= maxDistance then
            print("Safe TP started!")
             local TweenService = game:GetService("TweenService")
local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(10, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 

{CFrame = CFrame.new(Mouse.Hit.p)}):Play()
return
        end

        local TweenService = game:GetService("TweenService")
local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(4, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 

{CFrame = CFrame.new(Mouse.Hit.p)}):Play()

    end
)
