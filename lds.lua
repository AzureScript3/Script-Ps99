repeat
    task.wait()
until game.GameId ~= nil
repeat
    task.wait()
until game:IsLoaded()

if getgenv().loaded then
    return
end
getgenv().loaded = true

universeid = game.GameId

setclipboard("https://discord.gg/RsMKm4ZWGd")

if universeid == 8737899170 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AzureScript3/Script-Ps99/main/main.lua",true))()
end
