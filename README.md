# CIERRE_SEMESTRE_S2

**Se utiliza la siguiente línea de comando para crear elementos aleatorios en R**

> ejemplos = sample(c("positivo", "negativo", "neutros"), 100, replace = TRUE)## 


En la variable ejemplos se creó una lista con 100 elementos aleatorios, estos elementos
son "positivo", "negativo" y "neutros"

**Nota**
ejemplos = Nombre de la variable.
sample () permite generar números aleatorios enteros.
c("positivo", "negativo", "neutros")= rango de elementos a incluir en la lista de variable.
100 = Cantidad de números aleatorios generados. 
replace = ¿Se presentan repeticiones en los números?

#Se utiliza **lenght** para determinar la dimensión del vector corroborando que existan 100 elementos en la lista de la variable.
*length(ejemplos)*

#Se observa como se generan los números aleatorios.
*sample(c("positivo", "negativo", "neutros"), 100, replace = TRUE)*

***Ejercicio 1:***

*Construya un script en R, que cuente la cantidad de elementos **"positivo"**, **"negativo"** y **"neutros".***

Al construir una script en R que realice esta acción, esta queda como:

