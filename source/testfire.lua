-- ui stuff
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Noboline | Test Fire", "DarkTheme")

-- Main
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Main Scripts")

Section:NewButton("KillAura", "Attacks players that come to you.", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/VJUMhJfW'))()
end)

