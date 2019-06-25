i = argument[0];
move = argument[1];
spawn = argument[2];



while i < 10 {
    randomize();
    
    if (spawn == true){
    var pwUp = instance_create(random(room_width), -1, objPwup);
    spawn = false;
    }
    
    alarm[0] = room_speed;
        if (move == true){
            with(pwUp)  motion_add(random_range(225,315),5);
        }
      
    
}
