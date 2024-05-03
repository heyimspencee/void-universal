local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("void universal", "GrapeTheme")


--ADMIN
local Admin = Window:NewTab("Admin")
local AdminSection = Admin:NewSection("These are all FE... duh.")


AdminSection:NewButton("Infinite Yield", "i know you know what this is.", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

AdminSection:NewButton("CMD-X", "Fun Fact! This was the first script I ever executed.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",true))()
end)

AdminSection:NewButton("Fates", "Idk i reccomend IY", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
end)

AdminSection:NewLabel("I don't really know any more. Req in discord")


--LocalPlayer
local Local = Window:NewTab("Local")
    local LocalSection = Local:NewSection("LocalPlayer")
    local PresetSection = Local:NewSection("Presets")
    
    LocalSection:NewSlider("Walkspeed", "GOTTA GO FAST... OR SLOW ", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)

    LocalSection:NewSlider("JumpPower", "Get high. Literally ", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)


    Section:NewToggle("ToggleText", "ToggleInfo", function(state)
        if state then
            print("Toggle On")
        else
            print("Toggle Off")
        end
    end)
    