#línea de comando para crear elementos aleatorios en R.
ejemplos = sample(c("positivo", "negativo", "neutros"), 100, replace = TRUE)
#Se utiliza lenght para determinar la dimensión del vector corroborando que existan 100 elementos en la lista de la variable.
length(ejemplos)
#Ejercicio 1:
#Se utiliza el comando table con el fin de realizar una tabulación de datos con su frecuencia asociada a los elementos aleatorios generados.
table(ejemplos)
#Ejercicio 2:
set.seed(1)
ejemplos = sample(c("positivo","negativo","neutros"), 10, replace = TRUE)
table(ejemplos)
