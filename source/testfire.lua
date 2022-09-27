-- ui stuff
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Noboline | Test Fire", "DarkTheme")

-- Main
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Main Scripts")

Section:NewButton("KillAura", "Attacks players that come to you.", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/VJUMhJfW'))()
end)

Section:NewSlider("Walkspeed", "Max without flagging is 37", 37, 16, function(s) -- 37 (MaxValue) | 16 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
