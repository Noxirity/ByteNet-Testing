local TestPacket = require(game:GetService("ReplicatedStorage").Packets.TestPacket)

TestPacket.packet1.listen(function(data)
    print(data.message)
end)