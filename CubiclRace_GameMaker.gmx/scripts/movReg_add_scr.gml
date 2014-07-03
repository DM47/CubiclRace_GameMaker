with(movReg_controller_obj){  
   for (i=0; i<array_length_1d(movReg); i+=1){
       if(!instance_exists(movReg[i])){
           movReg[i] = argument0;
           other.x = (6+i)*TILESPACE;
           other.y = 30*TILESPACE;
           other.active = false;
           cards++;
           break;
       }
   }  
}

