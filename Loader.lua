local Functions = loadstring(syn.request({Method = "GET", Url = "https://raw.githubusercontent.com/alannlol/lolhook.xyz/main/Utility/Functions.lua"}).Body)()

Functions.Assert(identifyexecutor() == "Synapse X", "Unsupported Executor")

if getgenv().lolhook ~= nil then
    getgenv().lolhook:SendNotification(string.format("%s | Already Running.", getgenv().lolhook.cheatname..getgenv().lolhook.domain))
    return
end

if game.PlaceId == 3233893879 then
    loadstring(syn.request({Method = "GET", Url = "https://raw.githubusercontent.com/alannlol/lolhook.xyz/main/Games/BB.lua"}).Body)()
else
    error("Unsupported game.")
end
