if not game:IsLoaded() then
    game.Loaded:Wait()
end

game:GetService("StarterGui"):SetCore("SendNotification",{Title = "patched",Text = "script patched, no more available (orb iframes patched)" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = ":("})
