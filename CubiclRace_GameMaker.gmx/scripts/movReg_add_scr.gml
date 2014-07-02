with(movReg_controller_obj){
   if (cards > (array_height_2d(movReg)-1)) {
      break;
   }
   movReg[cards,0] = argument0;
   movReg[cards,1] = argument1;
   cards++;
}
instance_destroy();
