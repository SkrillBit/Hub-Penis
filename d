local Client = require(game.ReplicatedStorage.Library.Client)
local Library = require(game.ReplicatedStorage.Library)
local Orbs = getsenv(game.Players.LocalPlayer.PlayerScripts.Scripts.Game.Orbs)

local function getCoins(area)
    local coins = {}
    for i, v in pairs(Client.Network.Invoke('Get Coins')) do 
        if v.a == area then 
            coins[i] = v
        end 
    end 
    return coins
end 

local function getPets()
    return Client.PetCmds.GetEquipped() 
end 

for _, v in ipairs(workspace.__THINGS.Orbs:GetChildren()) do 
    Orbs.Collect(v)
end 

workspace.__THINGS.Orbs.ChildAdded:Connect(function(v)
    Orbs.Collect(v)
end)

while true do 
    if _G.AutoFarm then
        local pets = getPets()
        local coins = getCoins(_G.Area or 'Town')
        for i, v in pairs(coins) do
            if workspace.__THINGS.Coins:FindFirstChild(i) and _G.AutoFarm then 
                for _, pet in ipairs(pets) do 
                    spawn(function()
                        if _G.AutoFarm then
                            Client.Network.Invoke('Join Coin', i, {pet.uid})
                            Client.Network.Fire('Farm Coin', i, pet.uid)
                        end
                    end)
                end 
                repeat task.wait() until not workspace.__THINGS.Coins:FindFirstChild(i)
            end 
        end 
    end
    task.wait()
end 
