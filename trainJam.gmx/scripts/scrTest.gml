a = argument[0];
alarm[0] = room_speed*2
repeat(5){
    if a = true{
        instance_create(random(room_width),50,objTest);
        a = false
    }
}
