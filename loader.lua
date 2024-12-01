repeat task.wait() until game:IsLoaded()
repeat task.wait() until game.Players
repeat task.wait() until game.Players.LocalPlayer
setfpscap(240)

loadstring(game:HttpGet("https://github.com/krakrav/somtum/blob/main/EFC4826B72BAC25741D52CD335ED8.lua"))()
for PlaceID, Execute in pairs(Games) do
    if PlaceID == game.PlaceId then
        loadstring(game:HttpGet(Execute))()
    else
        return game:GetService("Players").LocalPlayer:Kick("[Somtum Hub] : Unable to detect vaild game.")
    end
end
