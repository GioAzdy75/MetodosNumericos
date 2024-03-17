%4. Elaborar un algoritmo que lea dos puntos del plano X,Y, con coordenadas (X1,Y1) y (X2,Y2) y
%calcule el valor medio de X1 y X2, sólo si las ordenadas Y1 e Y2 tienen signos opuestos.

  function X = signosOpuestos(x1,y1,x2,y2)
      if y1 * y2 < 0
        X = (x1 + x2) / 2;
      endif
  endfunction
