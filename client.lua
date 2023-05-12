CreateThread(function()
	while true do
        Citizen.Wait(1)
        if IsAimCamActive() then
            Citizen.Wait(0)
            
            DisableControlAction(0, 73)
            DisableControlAction(0, 20)
            DisableControlAction(0, 48)
        end
	end
end)