// argument0 = card's index/position in movReg
with(movReg_controller_obj){
    // look for an empty spot in hand 
    for (i=0; i<array_height_2d(cardsDrawn); i+=1){
        if(!instance_exists(cardsDrawn[i,0])){
            // swap card's id
            cardsDrawn[i,0] = movReg[argument0,0];
            movReg[argument0,0] = noone;
            // reset card obl
            other.x = cardsDrawn[i,1];
            other.y = cardsDrawn[i,2];
            other.p = i;
            other.alarm[0] = room_speed/2; //set active
            
            cards--;
            break;
        }
    }
}
