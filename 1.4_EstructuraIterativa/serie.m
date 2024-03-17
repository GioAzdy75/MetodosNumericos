%Los términos de una serie se generan con (1/2)k*xk, con k>=1. Desarrollo un algoritmo que dados los
%valores x, k; genere los elementos de la serie, los sume, e imprima los resultados y se detenga cuando
%la suma haya convergido con cierta tolerancia elegida.

function serie(x)
  suma = 0;
  k = 1;
  tolerancia = 0.00001;
  while true
    suma_ant = suma;
    suma = suma + (1/2)^k * x ^ k;
    k+=1;
    if (suma - suma_ant  <= tolerancia)
      display(suma)
      display('Converge')
      break
    endif
  endwhile
end
