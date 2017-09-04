<table><tr><td>
  <a href="./Blog06.md">Anterior</a>
</td><td>
  <a href="./Lecturas/Blog07.pdf">Lectura</a>
</td><td>
  <a href="./README.md">Indice</a>
</td><td>
  <a href="./Blog08.md">Siguiente</a>
</td></tr></table>

***

# Collaborative filtering for implicit feedback datasets

--> ### RESUMEN ### <--

Me gusta como el paper comienza con un pequeño repaso sobre sistemas recomendadores en general.
Luego hace el zoom a los sistemas CF basados en feedback explícito.
Finalmente menciona las dificultades de obtener dicho feedback, o la ausencia del mismo, con lo que pasa a introducir el eje central del paper: El feedback implícito.

Importante la mención sobre la dificultad de obtener los ratings negativos.
A diferencia de explícito, donde el usuario dice que le gusta y que no, en implícito se tiene que adivinar esto.
Esto es muy difícil, ya que no existe una regla para poder adivinar cuando algo tiene rating negativo. Un usuario puede querer o no algo y aún así no consumirlo en su primera visita.
En cambio para los ratings positivos hay más información disponible.
Si compra mucho de algo, entonces probablemente le gusta ese algo.
En línea con lo anterior encuentro muy positivo del paper el análisis que hacer sobre las dificultades de analizar feedback implícito.

El paper menciona trabajos previos, los cuales están principalmente enfocados a feedback explícito.
Aporta el análisis de las diferencias que tendrían ambos modelos manejando feedback implícito.

La explicación sobre el funcionamiento es completa y detallada.
Tuve que leerla de nuevo para poder entender que estaba diciendo.

Importante que se hayan dado el trabajo de ver como poder dar explicaciones de las recomendaciones, acercandose a lo que logra item based.

### Referencias

Hu, Y., Koren, Y., & Volinsky, C. (2008, December). _Collaborative filtering for implicit feedback datasets._ In Data Mining, 2008. ICDM’08. Eighth IEEE International Conference on (pp. 263-272). IEEE.
