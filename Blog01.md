<table><tr><td>
  <a href="./Blog00.md">Anterior</a>
</td><td>
  <a href="./Lecturas/Blog01">Lecturas</a>
</td><td>
  <a href="./README.md">Indice</a>
</td><td>
  <a href="./Blog02.md">Siguiente</a>
</td></tr></table>

***

# How Not To Sort By Average Rating

El artículo web habla sobre distintas manera de ordenar ratings por sus promedios. Enuncia distintas maneras _naive_ que uno podría usar y las va refutando, hasta llegar a un modelo que si funciona.

Destaca de la lectura como va viendo cada método. Primero lo enuncia rápidamente, explica como se implementaría y finalmente da un ejemplo de porque **no sirve**.

Luego presenta el _Loew bound of Wilson score confidence interval for a Bernoulli parameter_, el cual es la **solución correcta**. Sobre esta, un aspecto destacable es que se presenta una implementación en _ruby_, junto con un _statement_ SQL y una fórmula de Excel. Ello invita al lector a probar la fórmula para ver su resultado.

Me habría gustado que el autor entregara algún tipo de dataset (o un enlace a uno externo) para poder probar los códigos presentados.

Se destaca también la explicación de los distintos usos que tiene la fórmula mencionada, como por ejemplo que se puede usar para detectar spam. También los enlaces externos son interesantes. En particular el de [_Reddit_](https://www.redditblog.com/2009/10/reddits-new-comment-sorting-system.html) donde comentan como el algoritmo de la lectura permite ordenar los comentarios por _rating_ independiente de a que hora fueron echos, a diferencia de antes donde los primeros comentarios quedaban arriba y los más nuevos no tenían oportunidad de subir, a pesar de tener una mayor taza de _upvotes_.

### Referencias

Miller, E. (2009). _How Not To Sort By Average Rating. Evanmiller.org._ Retrieved 12 August 2017, from http://www.evanmiller.org/how-not-to-sort-by-average-rating.html

Munroe, R. (2009). _reddit's new comment sorting system._ Retrieved 12 August 2017, from http://redditblog.blogspot.cl/2009/10/reddits-new-comment-sorting-system.html
