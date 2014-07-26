/***************************************************
  @argument0 -> other object
  @argument1 -> number of moves
 ***************************************************/
 
with (argument0)
{
     for (i=0; i<argument1; i+=1)
     {
         var d = choose(1,2,3,4);
         switch (d)
         {
            case   1:
            direction = 0;
            xNew = (x + (2*TILESPACE));
            yNew = y;
            break;
            case  2:
            direction = 90;
            xNew = x;        
            yNew = (y - (2*TILESPACE));
            break;
            case 3:
            direction = 180;
            xNew = (x - (2*TILESPACE));
            yNew = y;
            break;
            case 4:
            direction = 270;
            xNew = x;
            yNew = (y + (2*TILESPACE));
            break;
         }
         speed = 2*TILESPACE/room_speed;
         image_speed = 0.1*speed;
     };
};
   
