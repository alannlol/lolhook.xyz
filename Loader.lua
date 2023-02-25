local newassert = loadstring(syn.request({Method = "GET", Url = "https://raw.githubusercontent.com/alannlol/Functions/main/Assert.lua"}).Body)()

newassert(identifyexecutor() == "Synapse X", "Unsupported Executor")

if getgenv().lolhook ~= nil then
    getgenv().lolhook:SendNotification("lolhook | Already Running.")
    return
end

if game.PlaceId == 863266079 then
    loadstring(syn.request({Method = "GET", Url = "https://raw.githubusercontent.com/alannlol/lolhook.xyz/main/Games/AR2.lua"}).Body)()
else
    error("Unsupported game.")
end
