#línea de comando para crear elementos aleatorios en R.
ejemplos = sample(c("positivo", "negativo", "neutros"), 100, replace = TRUE)
#Se utiliza lenght para determinar la dimensión del vector corroborando que existan 100 elementos en la lista de la variable.
length(ejemplos)
#Ejercicio 1:
#Se utiliza el comando table con el fin de realizar una tabulación de datos con su frecuencia asociada a los elementos aleatorios generados.
table(ejemplos)
#Ejercicio 2:
#Se experimenta ejecutando set.seed(), previo a la creación de elementos aleatorios, sin ejecutarlo; Posteriormente se ejecuta para observar su impacto.
set.seed(10)
ejemplos = sample(c("positivo","negativo","neutros"), 10, replace = TRUE)
table(ejemplos)
#Ejercicio 3:
#Se evalua el impacto si se considera o no los neutros que posee a través de la función set.seed
set.seed(66)
ejemplos = sample(c("positivo","negativo","neutros"), 66, replace = TRUE)
table(ejemplos)
#Ejercicio 4:
#Se contruye un script que calcule la probabilidad del conjunto de cartas que esta por salir con el fin de crear datos de prueba, utilizando la función sample considerando que han salido 31 cartas.
cartas=sample(c("cartas altas","cartas medianas","cartas bajas"),21,replace=TRUE)
table(cartas)
length(cartas)
Prob<-function(valor,total){
  valor/total
}
Prob(10,length(cartas))
#Ejercicio 5
#Se utiliza la función set.seed con el fin de determinar que grupo de cartas tiene más probabilidades de salir.
set.seed(21)
cartas=sample(c("cartas altas","cartas medianas","cartas bajas"),21,replace=TRUE)
table(cartas)
Prob(10,21)
