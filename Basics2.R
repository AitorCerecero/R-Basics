#Variable Global puesto que la actividad pider usar los mismo vartias veces
vecgen <- (10:400)
#Ejercicio 1
axs <- prod(2:11)
res <- 10*axs
res
#Suma usando la funcion sum
val <-sum(vecgen)
val
#suma usando ciclo for
axe <-0
for (i in vecgen){
  axe <- axe+i
}
axe
#Multiplicacion con funcion prod
axs1 <- prod(vecgen)
axs1
#Multiplicacion con ciclo for
axe2 <-1
for (i in vecgen){
  axe2 <- axe2*i
}
axe2
#Minimo y Maximo de una serie de numeros aleatoria
alea <- rnorm(20)
alea
orden <- sort(alea)
orden1 <- rev(orden)
orden
orden1
#Fibonacci (Hechos con Libreria)
fibo<-function(fibonacciNum){
  library(numbers)
  fibonacci(20,sequence=TRUE)
}
fibo()

