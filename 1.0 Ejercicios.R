#Ejercicio 1: Variables y Tipos de Datos 
#Enunciado: Define una variable llamada nombre con tu nombre

nombre <- "Ignacio"

#Ejercicio 2: Funciones class e is.numeric
#Enunciado: Utiliza las funciones numero con el valor 10 y otra llamada class e is.numeric para determinar 
#el tipo de dato de numero

numero <-10
class(numero)
is.numeric(numero)

#Ejercicio 3: Operaciones Aritméticas
#Enunciado: Realiza una operación aritmética que sume numero y el doble de numero

numero <-10
resultado <- numero + 2*numero

#Ejercicio 4: Vectores y Listas
#Enunciado: Crea un vector llamado edades con las edades de tres personas y una 
#lista llamada informacion con el nombre y la edad de una persona.

edades <- c(25, 35, 40)
informacion <- list(nombre = "Cecilia", edad = 40)

#Ejercicio 5: Funciones is.character e is.logical
#Enunciado: Verifica si nombre es de tipo caracter y si es_numerico es de tipo lógico.

es_numerico <- 10

is.character(nombre)
is.logical (es_numerico)

#Ejercicio 6: Operaciones Lógicas
#Enunciado: Crea una variable llamada mayor_de_edad que sea TRUE si la edad de la 
#primera persona en edades es mayor o igual a 18.

edades <- c(25, 35, 40)
mayor_de_edad <- edades[1] >= 18

#Ejercicio 7: Comparaciones de Vectores
#Enunciado: Utiliza el operador %in% para verificar si el valor 30 está presente en el vector 
#edades

esta_30 <- 30 %in% edades

#Ejercicio 8: Operadores de Comparación
#Enunciado: Compara si el doble de numero es mayor que edades[3] 

comparacion <- resultado > edades[3]

#Ejercicio 9: Utilizar Operador Lógico
#Enunciado: Define dos variables lógicas, condicion1 y condicion2 , ambas con valor TRUE 
#Comprueba si ambas condiciones son verdaderas.

condicion1 <- 50
condicion2 <- 60
comparacionY <- condicion1 & condicion2 > edades[3]

#Ejercicio 10: Utilizar Operador Lógico
#Enunciado: Define una variable lógica, verdadero , con valor TRUE . Comprueba que su valor NO sea verdadero

verdadero <- TRUE
comprobarV <- !verdadero
