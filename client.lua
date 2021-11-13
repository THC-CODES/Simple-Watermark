Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1)
        SetTextFont(1)
        SetTextScale(0.5, 0.5)
        SetTextColour(255, 255, 255, 255) -- https://htmlcolors.com/rgba-color To change the color of the text
        SetTextEntry("STRING")
        AddTextComponentString("Your Server Name Here") -- Main Text string
        DrawText( 0.16, 0.97)       
    end
end)
