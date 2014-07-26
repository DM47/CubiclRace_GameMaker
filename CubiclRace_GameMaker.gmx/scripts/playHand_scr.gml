with(movReg_controller_obj){
   // play current position 
   if(instance_exists(movReg[playCounter,0])){
      playCard_scr(movReg[playCounter,0]);
   }
   // go to next positon
   playCounter++;
   // if there is still a card to play...
   if(playCounter < array_height_2d(movReg)){
      //...call self in a 1 second  
      alarm[0] = room_speed;
   }
   // if not, clean up, then move the Boss
   else{
       playCounter = 0;
       cards = 0;
       btn_obj.active = true;
       with(card_obj){
         instance_destroy();
       }
   }
}
