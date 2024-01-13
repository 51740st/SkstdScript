getgenv().PressEE = true
getgenv().ChestTP = true
        function PressE()

        while getgenv().PressEE == true do
                 wait()
       for i, v in pairs(game:GetService("Workspace").Item:GetDescendants()) do
                   if v:FindFirstChild("ProximityPrompt") then
                       fireproximityprompt(v.ProximityPrompt)
end
end
                 wait()
       for i, v in pairs(game:GetService("Workspace").Item2:GetDescendants()) do
                   if v:FindFirstChild("ProximityPrompt") then
                       fireproximityprompt(v.ProximityPrompt)
end
end

                       end
                       end
    function ChestTelport()
        while getgenv().ChestTP == true do
           pcall(function()
           wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").Item.Box.Position)
        wait(Options.TPCD.Value)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").Item.Barrel.Position)
        wait(Options.TPCD.Value)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").Item.SukunaFinger.Position)
        wait(Options.TPCD.Value)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").Item.Chest.Position)
        wait(Options.TPCD.Value)
                       end)
                       end
                       end

ChestTelport()
PressE()
