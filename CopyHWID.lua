local HWID = {
    ""
}

local Old = game:GetService("RbxAnalyticsService"):GetClientId()

if game:GetService("RbxAnalyticsService"):GetClientId() ~= Old then
    while true do
    end
end

if HWID[table.find(HWID, Old)] == Old then
    print("Whitelist")
    wait(2)
else
    setclipboard("HWID : " .. tostring(Old))
    game.Players.LocalPlayer:Kick("Copy Hwid Succes Fully")
    wait(.1)
    game:Shutdown()
end
