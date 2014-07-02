with(movReg_controller_obj){
    /*for (i=0; i<10; i+=1)
    {
        ds_list_shuffle(deck);
    };
    */
    for (i=0; i<argument0; i+=1)
    {    
       instance_create(2*TILESPACE, 4*TILESPACE+i*TILESPACE, deck[| i]);
    };
}
