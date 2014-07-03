with(argument0){
    x = xp;
    y = yp;
    alarm[0] = room_speed/2;
}
with(movReg_controller_obj){
    for (i=0; i<array_length_1d(movReg); i+=1)
    {
        if(movReg[i] == argument0){
            movReg[i] = noone;
            cards--;
            break;
        }
    };
}

