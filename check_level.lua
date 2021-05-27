while true do
    wait(5)
        function level_check()
            local plrLvl = game.Players.LocalPlayer.Data.Level.Value
                if plrLvl <= 15 then
                 print("Your are now level", plrLvl)
                 game.Workspace.Quest.["Bandit Quest"].Torso
                end
                if plrLvl > 15 and plrLvl <= 25 then
                    print("Your are now level", plrLvl)
                end
                 return plrLvl
                end
level_check()
end
