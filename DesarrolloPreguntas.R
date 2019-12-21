#línea de comando para crear elementos aleatorios en R.
ejemplos = sample(c("positivo", "negativo", "neutros"), 100, replace = TRUE)
#Se utiliza lenght para determinar la dimensión del vector corroborando que existan 100 elementos en la lista de la variable.
length(ejemplos)
#Se observa como se generan los números aleatorios.
sample(c("positivo", "negativo", "neutros"), 100, replace = TRUE)
#Ejercicio 1:
length(ejemplos[["positivo"]])

