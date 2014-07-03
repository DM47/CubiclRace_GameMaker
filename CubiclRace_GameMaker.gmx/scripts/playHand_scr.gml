with(movReg_controller_obj){
   if(instance_exists(movReg[playCounter])){
      playCard_scr(movReg[playCounter]);
   }
   playCounter++;
   if(playCounter < array_length_1d(movReg) && instance_exists(movReg[playCounter])){
      alarm[0] = room_speed;
   }
   else{
       playCounter = 0;
       cards = 0;
       btn_obj.active = true;
   }
}
