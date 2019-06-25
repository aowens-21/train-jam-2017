var Pv = argument[0];
//var dir = argument[1];




    if (Pv = 0 && keyboard_check_pressed(ord('L'))){
        var missile = instance_create(x,y,objPwM);

var dir2 = point_direction(missile.x,missile.y,objPlayer2.x,objPlayer2.y)
       with(missile) motion_add(other.dir2,3);
            }
    else if (Pv = 1 && keyboard_check_pressed(ord('L'))){
        var missile = instance_create(x,y,objPwM);
       var dir1 = point_direction(missile.x,missile.y,objPlayer.x,objPlayer.y);

        with(missile) motion_add(other.dir1,3);
    }
        




