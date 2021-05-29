print("Welcome to localscript./")
wait(2)
print("finish loading, please wait....")
--gameid
local nokpiece = "6574375780"
if game.PlaceId == nokpiece then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/soranankiw1/roblox/main/check_level.lua", true))()
end
if game.PlaceId ~= nokpiece then
    game.Players.LocalPlayer:Kick(
        "sorry you are on the wrong game, please join nok piece before run the script..."
)
end