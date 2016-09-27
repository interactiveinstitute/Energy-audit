function StartCape()

    print("Starting CAPE")
    print(wifi.sta.getip())
    

end


if (wifi.sta.getip() ~= nil) then
    StartCape()
else
    wifi.sta.eventMonReg(wifi.STA_GOTIP, StartCape)
end


