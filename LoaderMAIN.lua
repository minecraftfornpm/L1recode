repeat task.wait() until game:IsLoaded()
if game.PlaceId == 11630038968 or game.PlaceId == 10810646982 or game.PlaceId == 139566161526375 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/minecraftfornpm/L1recode/refs/heads/main/main.lua"))()
	game:GetService("Chat"):Chat(game.Players.LocalPlayer.Character:WaitForChild("Head"), "test cheak...")
end
