local placeId = game.PlaceId
local player = game.Players.LocalPlayer

local function runScript()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/minecraftfornpm/L1recode/refs/heads/main/LoaderMAIN.lua"))()

end

if not _G[placeId .. "_loaded"] then
    _G[placeId .. "_loaded"] = true
    runScript()
end

game.Loaded:Connect(function()
    task.wait(1)
    _G[game.PlaceId .. "_loaded"] = nil
    runScript()
end)
