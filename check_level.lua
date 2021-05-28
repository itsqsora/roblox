
function levelcheck()
    local plrlvl = game:GetService("Players").LocalPlayer.Data.Level.Value
    if plrlvl <= 15 then
        fireclickdetector(game:GetService("Workspace").Quest["Bandit Quest"].HumanoidRootPart.ClickDetector)
        getkill("")
    end
    if plrlvl >= 15 and plrlvl <= 25  then
        fireclickdetector(game:GetService("Workspace").Quest["Blue Hair Quest"].HumanoidRootPart.ClickDetector)
        getkill("")
    end
    if plrlvl >= 25 and plrlvl <= 50 then
        fireclickdetector(game:GetService("Workspace").Quest["Clown Pirate"].HumanoidRootPart.ClickDetector)
        getkill("")
    end
    if plrlvl >= 50 and plrlvl <= 75 then
        fireclickdetector(game:GetService("Workspace").Quest["Clown Captain"].HumanoidRootPart.ClickDetector)
        getkill("")
    end
    if plrlvl 75 >= 100 then
        fireclickdetector(game:GetService("Workspace").SpawnSet["Fishman Island"].HumanoidRootPart.ClickDetector)
        getkill("")
    end
    if plrlvl >= 100 and plrlvl <= 150 then
        fireclickdetector(game:GetService("Workspace").Quest["Fishman Captain"].HumanoidRootPart.ClickDetector)
        getkill("")
    end





--- get kill function



function getkill(named)
    for i,v in pairs(game:GetService("Workspace").Lives) do
        wait()
        repeat wati()
        local plr = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
        local user = game:GetService("VirtualUser")
        local player = game.Players.LocalPlayer
        local mouse = player:GetMouse()
user:ClickButton1(Vector2.new(mouse.x,mouse.y))
        if v.Name == named then
            user:CaptureController()
            user:ClickButton1(Vector2.new(mouse.x,mouse.y))
            plr.:EquipTool(game.Players.LocalPlayer.Backpack['Fist'])
            plr.CFrame = v.HumanoidRootPart.CFrame + v.HumanoidRootPart.lookvector * 5
        end
         until v.Name == nil or _G.auto == false
    end
end
        