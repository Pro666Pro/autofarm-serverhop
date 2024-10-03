if not game:IsLoaded() then
    game.Loaded:Wait()
end

repeat task.wait() until game.Players.LocalPlayer.Character ~= nil and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
    repeat task.wait()
        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, workspace.Lobby.Teleport1, 0)
        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, workspace.Lobby.Teleport1, 1)
    until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
for i, v in ipairs(workspace.Arena.island5.Slapples:GetDescendants()) do
                if v.Name == "Glove" and v:FindFirstChildWhichIsA("TouchTransmitter") then
                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v, 0)
        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v, 1)
                end
            end
if game.Workspace:FindFirstChild("SiphonOrb") then
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "SiphonOrb" then
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Orb",Text = "Orb Detected" ,Duration = 3600, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "oh nice"})
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.SiphonOrb.CFrame
wait(3)
                    end
                end
                end

if game.Workspace:FindFirstChild("HonorOrb") then
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "HonorOrb" then
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Orb",Text = "Orb Detected" ,Duration = 3600, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "oh nice"})
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.HonorOrb.CFrame
wait(3)
                    end
                end
                end

for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "JetOrb" or v.Name == "PhaseOrb" or v.Name == "GlitchOrb" or v.Name == "HonorOrb" or v.Name == "HonorOrb" then
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Orb",Text = "Orb Detected" ,Duration = 3600, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "oh nice"})
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.JetOrb.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.PhaseOrb.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.GlitchOrb.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.HonorOrb.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.SiphonOrb.CFrame
wait(3)
                    end
                end

if game.Workspace:FindFirstChild("Toolbox") then
for i,v in pairs(game.Workspace:GetDescendants()) do
                    if v.Name == "Toolbox" and v:FindFirstChild("ClickDetector") then
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Toolbox",Text = "Toolbox Detected" ,Duration = 3600, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "oh nice"})
fireclickdetector(v.ClickDetector, 0)
fireclickdetector(v.ClickDetector, 1)
                    end
                end
            end

if game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2124930374) then
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "jet glove",Text = "you have jet glove" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "k"})
end

if game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2124886261) then
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "phase glove",Text = "you have phase glove" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "k"})
end

if game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2128012376) then
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "slapple glove",Text = "you have slapple glove" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "k"})
end

if game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2146540403) then
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "hammer glove",Text = "you have hammer glove" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "k"})
end

if game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 187186758930457) then
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "siphon glove",Text = "you have siphon glove" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "k"})
end

if game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 4256352459948010) then
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "materialize glove",Text = "you have materialize glove" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "k"})
end

loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/serverhop/main/main.lua'))()
