for (i=0; i<argument1; i+=1)
{
    cardsDrawn[i,0] = noone;
    cardsDrawn[i,1] = x;
    cardsDrawn[i,2] = y + i*TILESPACE;
};

for (i=0; i<argument0; i+=1)
{
    movReg[i,0] = noone;
    movReg[i,1] = x + 2*TILESPACE;
    movReg[i,2] = y + i*TILESPACE;
};

cards = 0;

deck =ds_list_create();
i = 0;
while (i < 12)
{
    ds_list_add(deck,card_1forward_obj);
    i++;
}
while (i < 24)
{
    ds_list_add(deck,card_2forward_obj);
    i++;
}
while (i < 36)
{
    ds_list_add(deck,card_3forward_obj);
    i++;
}
while (i < 48)
{
    ds_list_add(deck,card_backwards_obj);
    i++;
}
while (i < 60)
{
    ds_list_add(deck,card_turnLeft_obj);
    i++;
}
while (i < 72)
{
    ds_list_add(deck,card_turnRight_obj);
    i++;
}
while (i < 84)
{
    ds_list_add(deck,card_turnAround_obj);
    i++;
}
