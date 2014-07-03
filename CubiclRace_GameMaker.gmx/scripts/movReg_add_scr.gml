if(!active){
   exit;
}
with(movReg_controller_obj){
   if (cards > array_length_1d(movReg)-1) {
      cards = 0;
   }
   inst = movReg[cards];
   if(instance_exists(inst)){
       inst.x = other.x;
       inst.y = other.y;
       inst.alarm[0] = room_speed/2;
   }
   movReg[cards] = argument0;
   other.x = (6+cards)*TILESPACE;
   other.y = 30*TILESPACE;
   cards++;
}
active = false;
