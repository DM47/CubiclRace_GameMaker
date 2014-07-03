with(argument0) {
    switch (direction)
    {
        case   0:
            xNew = (x - (2*TILESPACE));
            yNew = y;
                break;
        case  90:
            xNew = x;        
            yNew = (y + (2*TILESPACE));
            break;
        case 180:
            xNew = (x + (2*TILESPACE));
            yNew = y;
            break;
        case 270:
            xNew = x;
            yNew = (y - (2*TILESPACE));
            break;
    }
    speed = -2*TILESPACE/room_speed;       
}

