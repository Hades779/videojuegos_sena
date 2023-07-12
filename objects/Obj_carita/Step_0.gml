/// @description Inserte aquí la descripción
if keyboard_check(ord("D")){///derecha
x = x+spd;
sprite_index = RUN;
image_xscale = 1;
}
else if keyboard_check(ord("A")){///izquierda
x = x-spd;
sprite_index = RUN;
image_xscale = -1;
}
else if keyboard_check(ord("W")){///arriba
y = y-spd;
sprite_index = RUN;
}
else if keyboard_check(ord("S")){///abajo
y = y+spd;
sprite_index = RUN;
}
else{
sprite_index = Spr_bad_men_idle;///posicion inicial
}