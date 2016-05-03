//scr_dash_state

len = spd * 4;

// get hspd & vspd
hspd = lengthdir_x(len, dir); //xaxis*spd;
vspd = lengthdir_y(len, dir); //yaxis*spd;

//move
phy_position_x += hspd;
phy_position_y += vspd;

// create dash effect
var dash = instance_create(x,y,dash_effect);
dash.sprite_index = sprite_index;
dash.image_index = image_index;
