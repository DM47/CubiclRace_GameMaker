with(argument0) {
    switch (direction)
    {
        case   0:
            xNew = (x + (6*TILESPACE));
            yNew = y;
                break;
        case  90:
            xNew = x;        
            yNew = (y - (6*TILESPACE));
            break;
        case 180:
            xNew = (x - (6*TILESPACE));
            yNew = y;
            break;
        case 270:
            xNew = x;
            yNew = (y + (6*TILESPACE));
            break;
    }
    speed = 6*TILESPACE/room_speed;
    image_speed = 0.1*speed;             
}
