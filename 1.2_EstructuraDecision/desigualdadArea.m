%Las siguientes desigualdades definen un área en el plano x-y. Desarrolle un algoritmo para que
%determine si un punto de coordenadas dadas (X1, Y1 ), se encuentra o no dentro del área definida.
%Y < 3
%X+Y > 1
%Y < 2X + 1
%Y > X

function P = desigualdadArea(x,y)
  if (y < 3 && x+y > 1 && y < 2*x+1 && y > x)
    P = true;
  else
    P = false;
  endif
endfunction
