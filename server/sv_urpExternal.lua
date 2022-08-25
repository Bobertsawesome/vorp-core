Citizen.CreateThread(function()
	local counter = 1
	while GetResourceState('urpUtil') ~= "started" and counter < 50 do
		counter = counter + 1
		Wait(500)
	end
	if GetResourceState('urpUtil') == "started" then
		Wait(500)
		local data = exports.urpUtil:webhookExport('vorp_core')
		if data then
			data = msgpack.unpack(data)
			for k,v in pairs(data) do
				if Config and Config[k] then
					Config[k] = v
				else
					print("^1Webhook Import Error! ^3Table[^7" .. k .. "^3] no longer exists or has changed!^7")
					return
				end
			end
		else
			print("^1Webhook Import Error! ^3Requested table no longer exists or is nil!^7")
		end
	else
		print("^1Webhook Import Error! ^3GetResourceState timeout! ^7" .. GetResourceState('urpUtil'))
	end
end)