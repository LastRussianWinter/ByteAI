local repo = "https://raw.githubusercontent.com/LastRussianWinter/ByteAI/main/"

local gameID = game.GameId

local tbl = {}

if tbl[gameID] then
    loadstring(game:HttpGet(repo..tostring(gameID)))()
end
