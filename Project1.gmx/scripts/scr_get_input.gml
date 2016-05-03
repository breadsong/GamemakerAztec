//scr_get_input
down = keyboard_check(vk_down);
up = keyboard_check(vk_up);
left = keyboard_check(vk_left);
right = keyboard_check(vk_right);
dashkey = keyboard_check_pressed(ord('C'));
attack = keyboard_check_pressed(ord('X'));

//get axis
xaxis = (right - left);
yaxis = (down - up);

//check for gamepad input
if(gamepad_is_connected(0)){
    gamepad_set_axis_deadzone(0,.35);
    yaxis = gamepad_axis_value(0,gp_axislv);
    xaxis = gamepad_axis_value(0,gp_axislh);
    dashkey = gamepad_button_check_pressed(0,gp_face1);
    attack = gamepad_button_check_pressed(0,gp_face4);
}
