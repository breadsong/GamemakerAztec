//scr_atk_state

image_speed = .5;

switch(sprite_index){

    case player_down:
    sprite_index = player_atk_down;
    break;
    
    case player_up:
    sprite_index = player_atk_up;
    break;
    
    case player_right:
    sprite_index = player_atk_right;
    break;
    
    case player_left:
    sprite_index = player_atk_left;
    break;

}
