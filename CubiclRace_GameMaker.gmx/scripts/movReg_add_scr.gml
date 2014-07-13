// argument0 = card's index/position in hand
with(movReg_controller_obj){  
      // look for an empty spot in movReg  
      for (i=0; i<array_height_2d(movReg); i+=1){
       if(!instance_exists(movReg[i,0])){
           // swap card's id
           movReg[i,0] = cardsDrawn[argument0,0];
           cardsDrawn[argument0,0] = noone;
           // reset card obl
           other.x = movReg[i,1];
           other.y = movReg[i,2];
           other.p = i;
           other.active = false;
           
           cards++;
           break;
       }
   }  
}
