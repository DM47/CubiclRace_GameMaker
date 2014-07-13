with(movReg_controller_obj){
    for (i=0; i<10; i+=1)
    {
        ds_list_shuffle(deck);
    };
    for (i=0; i<argument0; i+=1)
    {    
       obj = instance_create(cardsDrawn[i,1], cardsDrawn[i,2], deck[| i])
       cardsDrawn[i,0] = obj.id;
       obj.p = i;
    }
}
