local ByteNet = require(game:GetService("ReplicatedStorage").Packages.bytenet)

return ByteNet.defineNamespace("testing", function()
	return {
		packet1 = ByteNet.definePacket({
			value = ByteNet.struct({
				message = ByteNet.string,
			}),
		}),

		packet2 = ByteNet.definePacket({
			value = ByteNet.struct({
				number = ByteNet.int32,
			}),
		}),
	}
end)