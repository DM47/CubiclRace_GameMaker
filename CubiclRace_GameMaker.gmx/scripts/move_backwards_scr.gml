with(argument0) {
    switch (direction)
    {
        case   0:
            xNew = (x - (argument1*2*TILESPACE));
            yNew = y;
                break;
        case  90:
            xNew = x;        
            yNew = (y + (argument1*2*TILESPACE));
            break;
        case 180:
            xNew = (x + (argument1*2*TILESPACE));
            yNew = y;
            break;
        case 270:
            xNew = x;
            yNew = (y - (argument1*2*TILESPACE));
            break;
    }
    speed = -movement;       
}
instance_destroy();
