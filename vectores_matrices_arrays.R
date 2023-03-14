# Vectores

titulo <- c('Todo ese ayer', 
            'Una tierra prometida',
            'La presa',
            'La casa de los espiritus',
            'Tiempos recios',
            'Paraíso travel',
            'Cien años de soledad')

precio <- c(52000,
            79000,
            63000,
            36000,
            54000,
            56000,
            41000)

lujo <- c(TRUE,
          FALSE,
          TRUE,
          FALSE,
          TRUE,
          TRUE,
          TRUE)

# Matrices
# matrix()
# data: vector con datos
# nrow: cantidad de filas
# ncol: cantidad de columnas
# byrow: carga por filas en TRUE

A <- matrix(data=c(56,15,45,
                   25,-8,32,
                   18,0,-11,
                   19,17,0),
            nrow=4, ncol=3, byrow=TRUE)

A

# Arreglos: un arreglo es un objeto que puede almacenar datos en 
# varias dimensiones
# array() se carga por columnas

X <- array(data=c(1,3,5,7,2,4,6,8,11,12,13,14),
           dim=c(2,2,3))

X
