<table><tr><td>
  <a href="./Blog10.md">Anterior</a>
</td><td>
  <a href="./Lecturas/Blog11.pdf">Lectura</a>
</td><td>
  <a href="./README.md">Indice</a>
</td><td>
  <a href="./Blog12.md">Siguiente</a>
</td></tr></table>

***

# Context-Aware Recommender Systems

El paper introduce de buena manera el concepto del contexto en el cual se realizan las acciones y como esto no es tomado en cuentas por los sistemas recomendadores vistos hasta ahora (como CF).
Esto se traduce en pérdida de información que es útil a la hora de realizar recomendaciones.
Si un sistema recomendador maneja bien el contexto en el cual se realiza una búsqueda va a tener más herramientas para hacer una buena recomendación.

Interesante la separación entre el contexto representacional y el interaccional.
La mayor diferencia entre ambos siendo que el primero es estático, independiente de la acción.
Mientras que el segundo es definido por la acción.

Encuentro que el paper no hace una buena explicación sobre el conocimiento que tiene un sistema recomendador sobre el contexto (donde diferencian entre __fully__, __partially__ y __unobservable__).
Se menciona que el __partially__ no conoce la "estructura" de factores como __Time__.
¿A que se refieren con la estructura?
¿Al valor? ¿Como cuanto tiempo tomó una compra?
Habría sido bueno que incluyeran algún ejemplo en esta sección, donde se note la diferencia entre los niveles de conocimiento.

A diferencia del párrafo anterior, la sección donde se hace la separación entre los factores de contexto estáticos y dinámicos si se entiende bien.
Esto gracias al ejemplo que dan, donde en uno los factores no cambian nunca y en el segundo una factor puede llegar a ser ignorado por completo.

Llama la atención lo complejo que es el desarrollar un sistema recomendador que tome en cuenta el contexto.
Esto ya que si va a ser estático se debe definir a priori cuales serán los factores del contexto.
De definir estos mal, en futuras versiones se perderá información (porque los datos anteriores no tienen los factores de contexto que se podrían necesitar en el futuro).
Si es un sistema dinámico también es complejo, ya que el sistema debe ser capaz de saber cuando cambiar los factores de contexto que toma en cuenta.


### Referencias

Adomavicius, G., Mobasher, B., Ricci, F., & Tuzhilin, A. (2011). _Context-Aware Recommender Systems._ AI Magazine, 32(3), 67. http://dx.doi.org/10.1609/aimag.v32i3.2364
