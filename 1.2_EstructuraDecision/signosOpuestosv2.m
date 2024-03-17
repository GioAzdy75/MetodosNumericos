%5. Elaborar un algoritmo que lea dos puntos del plano X,Y, con coordenadas (X1,Y1) y (X2,Y2) y
%calcule el valor medio de X1 y X2, sólo si las ordenadas Y1 e Y2 tienen signos opuestos. De lo
%contrario que imprima el mensaje ordenadas de igual signo.

function X = signosOpuestosv2(x1,y1,x2,y2)
    if y1 * y2 < 0
      X = (x1 + x2) / 2;
    else
    display('Tienen Signos Iguales')
    endif
endfunction
