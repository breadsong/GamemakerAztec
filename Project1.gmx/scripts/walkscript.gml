if keyboard_check(vk_down){
    direction = 270
    speed = 3
    sprite_index = ld
    image_speed = 0.3
}
if keyboard_check(vk_up){
    direction = 90
    speed = 3
    sprite_index = ld
    image_speed = 0.3
}
if keyboard_check(vk_left){
    direction = 180
    speed = 3
    sprite_index = ld
    image_speed = 0.3
}
if keyboard_check(vk_right){
    direction = 0
    speed = 3
    sprite_index = ld
    image_speed = 0.3
}
if keyboard_check_released(vk_down){
    speed = 0
    sprite_index = lbase
}
if keyboard_check_released(vk_up){
    speed = 0
    sprite_index = lbase
}
if keyboard_check_released(vk_left){
    speed = 0
    sprite_index = lbase
}
if keyboard_check_released(vk_right){
    speed = 0 
    sprite_index = lbase
}
