while true do
    wait(5)
        function level_check()
            local plrLvl = game.Players.LocalPlayer.Data.Level.Value
            local plr = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                if plrLvl <= 15 then
                 print("Your are now level", plrLvl)
                 fireclickdetector(game:GetService("Workspace").Quest["Bandit Quest"].ClickDetector)
                 for i,v in pairs(game:GetService("Workspace").Lives:GetChildren()) do
                    if v.Name == "Bandit LV. 1" then
                        wait(1)
                        game:GetService("Workspace").Lives["Bandit LV. 1"].HumanoidRootPart.CFrame = plr
                    end
                end
                end
                if plrLvl > 15 and plrLvl <= 25 then
                    print("Your are now level", plrLvl)
                end
                 return plrLvl
                end
level_check()
end
