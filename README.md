# CIERRE_SEMESTRE_S2

**Se utiliza la siguiente línea de comando para crear elementos aleatorios en R**

> ##ejemplos = sample(c("positivo", "negativo", "neutros"), 100, replace = TRUE)## 


En la variable ejemplos se creó una lista con 100 elementos aleatorios, estos elementos
son "positivo", "negativo" y "neutros"

**Nota**

ejemplos = Nombre de la variable.

sample () permite generar números aleatorios enteros.

c("positivo", "negativo", "neutros")= rango de elementos a incluir en la lista de 
variable.

100 = Cantidad de números aleatorios generados. 

replace = ¿Se presentan repeticiones en los números?

Se utiliza **lenght** para determinar la dimensión del vector corroborando que existan 100 elementos en la lista de la variable.

***Ejercicio 1:***

*Construya un script en R, que cuente la cantidad de elementos **"positivo"**, **"negativo"** y **"neutros".***

Al construir una script en R que realice esta acción, esta queda como:
table(ejemplos)
De esta forma al ejecutar el comando ejemplos = sample(c("positivo", "negativo", "neutros"), 100, replace = TRUE) y luego el script es posible contar la cantidad de elementos de cada tipo existente en la muestra dada.

***Ejercicio 2:***

Al correr el comando ejemplos = sample(c("positivo","negativo","neutros"), 10, replace = TRUE) de forma reiterada, se generará una variable con elementos aleatorios variando el contenido de la muestra cada vez, sin embargo al utilizar el comando set.seed() de forma previa, los elementos de la muestra se mantienen estáticos. 

***Ejercicio 3:***

Al ejecutar el comando set.seed(66) previo a ejemplos sample(c("positivo","negativo","neutros"), 66, replace = TRUE) se genera un resultado asignando a los elementos los siguientes valores contados: negativo= 20, neutros 20 y positivo 26, lo que se ve reflejado a través de la función table(ejemplos).

¿Qué impacto tendría si se consideran o no los neutros como resultado sobre una crisis económica?
El impacto asociado a las noticias que hablan sobre la crisis económica, es relativo a los supuestos asociados con los mismos, si suponemos que las noticias de carácter "positivo" con las que sí hablan sobre una futura crisis, "negativo" las que aseguran que no habrá crisis, y "neutro" las que no se refieren al tema, estas últimas serían de gran impacto de ser consideradas, ya que tenderían a asociarse con las de carácter "negativo" (al no mencionar la crisis) lo que determinaría que la mayoría de noticias sean de ese carácter, por otro lado de no considerarse, la mayoría de noticias al respecto serían positivas.

***Ejercicio 4***

Considerando que ya salieron 31 de las 52 cartas numéricas que conforman un mazo, se procede a crear una lista sample con las 21 cartas restantes, asignándolas a 3 grupos, "cartas altas", "cartas bajas", "cartas medianas", usando la linea de comandos cartas=sample(c("cartas altas","cartas medianas","cartas bajas"),21,replace=TRUE) y haciendo uso del comando table() se determinan las cantidades de cada uno de los elementos, y luego se procede a calcular las probabilidades con la función "Prob" previamente creada, donde se ingresa el valor entregado por table() y el total que son 21 (puede ser calculado con length()). 

***Ejercicio 5***

Utilizando set.seed() las cartas que tienen más probabilidades de salir son las medianas, entregando el resultado: Prob(10,21) [1] 0.4761905, casi un 48% de probabilidades de salir cartas de este tipo. 
