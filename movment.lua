while true do
    command = io.read() 
    component.modem.broadcast(1234,command)
end