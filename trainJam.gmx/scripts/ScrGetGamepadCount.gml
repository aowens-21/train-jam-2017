numOfPorts = gamepad_get_device_count();
numOfControllers = 0;
for(var i = 0; i < numOfPorts; i++)
{
    if(gamepad_is_connected(i))
    {   
        numOfControllers++;
    }
}

return numOfControllers;
