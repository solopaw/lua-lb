
local function onPlayerJoin(player)
	local leaderstats = Instance.new("Folder")
	leaderstats.Name = "leaderstats"
	leaderstats.Parent = player
 
	-- Display an 'IntValue' on leaderboard
	local gold = Instance.new("IntValue")
	gold.Name = "Gold"
	gold.Value = 0
	gold.Parent = leaderstats
end
 
-- Run 'onPlayerJoin()' when the 'PlayerAdded' event fires
game.Players.PlayerAdded:Connect(onPlayerJoin)
