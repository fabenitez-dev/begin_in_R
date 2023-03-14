#ejemplos de operaciones basicas
5 + 10
18 / 3

#creando variables
x <- 36

#operaciones con variables
x + 4

#creacion de un vector
edad <- c(15, 20, 17, 16)

#creacion de un vector aleatorio
estaturas <- rnorm(n=150, mean=170, sd=8)

#creacion de histograma a partir de vector
hist(estaturas, col='pink', main='Mi primer histograma')

#-------------------------------
# OPERACIONES BASICAS
#-------------------------------
+ 5
- (-3)
7 + 3
4 - 9
4 / 3
2 ^ 3

# Residuo de la division
9 %% 4

# Cociente
9 %/% 4

# usando vectores (misma cantidad de elementos)
z <- c(-6, 9, 8)
y <- c(-2, 2, 5)

x + y
x %/% y

# usando vectores de diferente cantidad de elementos
w <- c(10, 16, 15, 20, 40)
w %/% y

