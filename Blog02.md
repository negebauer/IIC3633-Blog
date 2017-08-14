<table><tr><td>
  <a href="./Blog01.md">Anterior</a>
</td><td>
  <a href="./Lecturas/Blog02">Lecturas</a>
</td><td>
  <a href="./README.md">Indice</a>
</td><td>
  <a href="./Blog03.md">Siguiente</a>
</td></tr></table>

***

# Collaborative Filtering Recommender Systems

CF (_Collaborative Filtering Recommender Systems_) es el proceso de de filtrar o evaluar _items_ a través de las opiniones de otras personas. Estas tecnologías juntan las opiniones de miles de personas para tratar de predecir la de alguien más. Tiene muchas aplicaciones, como por ejemplo recomendar películas.

La lectura explica CF, sus conceptos principales y un poco de su historia. Luego habla sobre distinas aplicaciones de CF y luego sobre temás más técnicos.

Me gustó que para explicar el algoritmo de CF basado en los vecinos más cercanos comienza explicando un _approach naïve_, sobre el cual construye hasta llegar a la fórmula final. Esto permite al lector entender la importancia de cada parte de la fórmula y como está justificada.

También destaca como para CF basado en vecinos e _items_ menciona los desafíos que presenta cada algoritmo. Aunque me habría gustado un poco más de detalle o un ejemplo, algunos me costo entenderlos.

Me gustó la explicación de los algoritmos probabilísticos. Como aprovechan formalismos bien entendidos de probabilidades.

La sección sobre como obtener _ratings_ es bastante detallada, haciendo una buena diferencia entre el rating explícito e implícito. Llama la atención que los investigadores consideraban que los usuarios de sistemas no iban a invertir tiempo en _ratings_, lo cual si termino siendo el caso.

Me llama la atención que no haya consenso sobre una métrica principal para evaluar sistemas CF. Me gustó la idea de _serendipity_, lo encuentro muy importante en un CF ya que no encuentro mucho más valioso que me recomienden algo que no habría descubierto por mi cuenta, versus algo que si.

Destaca el tema de la explicación sobre porque el CF hizo una recomendación en la interfaces. Esto me recuerda a Netflix, que recomienda con mensajes tipo "Te muestro esto porque viste esto otro" o "Porque agregaste esto a tu lista". Estos mensajes agregan valor a la recomendación y permiten al usuario poder evaluarlas mejor (por ejemplo, saber a que serie se parece la que me están ofreciendo).

Me gusta el tema de la navegación social y como se conecta con el principio de la lectura, donde se habla sobre el boca a boca y como las personas tienen sus círculos de amigos que les recomiendan. En ellos se forma la dinámica de "las recomendaciones de tal son buenas, las de tal otro no tanto". Estas dinámicas se emulan en sitios web y terminan dando lugar a grupos con interacciones sociales. Es decir, un sistema CF puede pasar de estar recomendando productos a estar uniendo comunidades.

Me queda preocupando el tema de la seguridad. Hasta leer la lectura no había considerado muy a fondo la posibilidad de alterar los _ratings_ de manera maliciosa. El que no haya como detectar ataques y que estos terminen siendo potenciados por los usuarios regulares (que pueden modificar sus preferencias para acercarse más al sistema recomendador) es un tema interesante.


### Referencias

Schafer, J. B., Frankowski, D., Herlocker, J., & Sen, S. (2007). Collaborative filtering recommender systems. In The adaptive web (pp. 291-324). Springer Berlin Heidelberg.
