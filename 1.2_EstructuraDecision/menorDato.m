%Elaborar un algoritmo que lea cuatro datos y determine cual es el menor. Imprima el resultado
function Z = menorDato(x1,x2,x3,x4)
  if x1 < x2
    if x1 < x3
      if x1 < x4
        Z = x1;
      else
        Z = x4;
      endif
    else
      if x3 < x4
         Z = x3;
      else
         Z = x4;
       endif
    endif
   else
     if x2 < x3
       if x2 < x4
         Z = x2;
       else
         Z = x4;
       endif
     else
     if x3 < x4
       Z = x3;
     else
       Z = x4;
     endif
     endif
  endif
endfunction
