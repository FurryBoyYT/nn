if not game:IsLoaded() then game.Loaded:Wait() end
local tableFindGamePlace = {
    10118559731,
    12135007762,
    12629753855
}
if table.find(tableFindGamePlace, game.PlaceId) then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/FurryBoyYT/nn/main/nn_script.lua'))()
end
