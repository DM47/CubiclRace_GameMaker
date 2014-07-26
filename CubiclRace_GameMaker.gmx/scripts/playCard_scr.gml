with(argument0){
    switch (argument0.object_index)
    {
        case card_1forward_obj:
            move_1forward_scr(PLAYER);
            break;
        case card_2forward_obj: 
            move_2forward_scr(PLAYER);
            break;
        case card_3forward_obj: 
            move_3forward_scr(PLAYER); 
            break;
        case card_backwards_obj: 
            move_backwards_scr(PLAYER); 
            break;
        case card_turnLeft_obj: 
            move_turnLeft_scr(PLAYER); 
            break;
        case card_turnRight_obj: 
            move_turnRight_scr(PLAYER); 
            break;
        case card_turnAround_obj: 
            move_turnAround_scr(PLAYER); 
            break;
        default: exit;
    }
instance_destroy();
}
moveOtherRandom_scr(BOSS, 1);
