movReg[argument0-1,1]=0;

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
