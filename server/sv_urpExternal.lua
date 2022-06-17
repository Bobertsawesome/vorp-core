AddEventHandler('onResourceStart', function(resourceName)
  if resourceName == 'urpUtil' then
	Wait(1000)
	local data = exports.urpUtil:webhookExport('vorp_core')
	if data then
		for k,v in pairs(data) do
			Config[k] = v
		end
	end
  end
end)