task.wait(3) -- Wait for the server to start up

local TestPacket = require(game:GetService("ReplicatedStorage").Packets.TestPacket)

TestPacket.packet1.sendToAll({
	message = "Hello, World!",
})