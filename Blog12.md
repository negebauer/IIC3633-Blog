<!-- español -->
<table><tr><td>
  <a href="./Blog11.md">Anterior</a>
</td><td>
  <a href="./Lecturas/Blog12.pdf">Lectura</a>
</td><td>
  <a href="./README.md">Indice</a>
</td><td>
  <a href="./Blog13.md">Siguiente</a>
</td></tr></table>

***

# Factorization machines

El paper comienza explicando los beneficios que tiene FM sobre otro modelos de factorización como SVD , PITF, FPMC, etc. Se enuncian correctamente algunos de los problemas que dichos modelos tienen y como FM los resuelve. Dado esto dan ganas de leer para saber como es que funciona y se aplican realmente dichos beneficios.

Se explica también el problema de sparsity, muy común en sistemas recomendadores. Se muestran vectores de feature de ejemplo junto con colores y leyendas que ayudan a comprender mejor como se estructuran y que representa cada valor.

Los ejemplos (usando los datos de la figura 1) son muy valiosos a la hora de entender como es que FM funciona y hace las estimaciones de parámetros.

Interesante como con la reformulación de la ecuación se pasa de una problema cuadrático a uno linear. Esto valida el punto de que FM tiene ecuación lineal.

Me llama la atención el que se haya decidido expresar todas las interacciones directamente en la matriz.

### Referencias

Rendle, S. (2010). _Factorization machines._ In Data Mining (ICDM), 2010 IEEE 10th International Conference on (pp. 995-1000). IEEE.
