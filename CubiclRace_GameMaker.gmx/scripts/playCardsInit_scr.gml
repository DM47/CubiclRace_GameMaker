with(movReg_controller_obj){
   if(cards > 0){
       playCard_scr(movReg[cards-1]);
       i--;
       alarm[1] = room_speed*2;
   }
   
}
