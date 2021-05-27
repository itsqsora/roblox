_G.Auto = true
while _G.Auto do
    wait()
        function level_check()
            local plrLvl = game.Players.LocalPlayer.Data.Level.Value
            local plr = game.Players.LocalPlayer.Character
                if plrLvl <= 15 then
                 print("Your are now level", plrLvl)
                 for i,v in pairs(game:GetService("Workspace").Lives:GetChildren()) do
                    repeat
                        if v.Name == "Bandit LV. 1" then
                            fireclickdetector(game:GetService("Workspace").Quest["Bandit Quest"].ClickDetector)
                            wait(1)
                            plr.Humanoid:EquipTool(game.Platers.LocalPlayer.Backpack[Fist])
                            plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame + v.HumanoidRootPart.CFrame.lookvector * 5
                        end
                    until 
                        plrLvl > 15
                end
                end
                if plrLvl > 15 and plrLvl <= 25 then
                    print("Your are now level", plrLvl)
                end
                 return plrLvl
                end
level_check()
end
