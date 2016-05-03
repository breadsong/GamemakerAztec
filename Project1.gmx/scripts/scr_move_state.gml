//scr_move_state
scr_get_input();

if(dashkey){
    state = scr_dash_state;
    alarm[0] = room_speed/7;
}

//get direction
dir = point_direction(0,0,xaxis,yaxis);

//get length
if(xaxis == 0 && yaxis == 0){
    len = 0;
}
else{
    len = spd;
}

// get hspd & vspd
hspd = lengthdir_x(len, dir); //xaxis*spd;
vspd = lengthdir_y(len, dir); //yaxis*spd;

//move
phy_position_x += hspd;
phy_position_y += vspd;

//animate sprite
image_speed = .3;
if(len == 0) {image_index=0;}

if(vspd > 0){
//    sprite_index = playersprite_down;
}
else if(vspd < 0){
//    sprite_index = playersprite_up;
}

if(hspd > 0){
//    sprite_index = playersprite_left;
}
else if(hspd < 0){
//    sprite_index = playersprite_left;
}


/*
// move down
if (down){
    phy_position_y += spd;
    //direction = 270
    //speed = 3
    //sprite_index = ld
    image_speed = 0.3
}

// move up
if (up){
    phy_position_y -= spd;
    //direction = 90
    //speed = 3
    //sprite_index = ld
    image_speed = 0.3
}

// move left
if (left){
    phy_position_x -= spd;
    //direction = 180
    //speed = 3
    //sprite_index = ld
    image_speed = 0.3
}
//move right
if (right){
    phy_position_x += spd;
    //direction = 0
    //speed = 3
    //sprite_index = ld
    image_speed = 0.3
}
if (!down and !up and !left and !down){
    image_speed = 0;
    image_index = 0;
}
*/
