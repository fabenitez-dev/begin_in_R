#MARCOS DE DATOS - DATA FRAME

#tipo de dato NA - Not Available or Missing values

df <- data.frame(edad=c(15, NA, 13, 17, 20),
                 depor=c(TRUE, TRUE, NA, FALSE, TRUE),
                 comic=c('spiderman', 'superman',
                         'batman', NA, 'batman'))

df

#manejo del data frame

#obtener un vector de la base
df$depor

#tabla de frecuencias de un vector
table(df$depor)

#ver vector edad variable cuantitativa
df$edad
#promedio de edad
mean(df$edad) #devuelve NA porque hay valores NA
mean(df$edad, na.rm = TRUE) #remueve los valores NA


#LISTAS: es un objeto que permite almacenar otros objetos de 
#diferente tipo

personajes <- c('Bart', 'Homer', 'Lisa', 'Marge')

la_matriz <- matrix(data=c(5, 1,
                           2, -8), 
                    nrow = 2, ncol = 2, byrow = TRUE)

dat_f <- data.frame(edad=c(25, 18, 19),
                    nombre=c("David", "John", "Daniel"),
                    fuma=c(TRUE, FALSE, TRUE))

#lista contenedora
mi_lista <- list(per=personajes,
                 mat=la_matriz,
                 dat=dat_f)

#ver elemento de lista por nombre
mi_lista$per

#ver elemento de lista por posicion
mi_lista[[1]]