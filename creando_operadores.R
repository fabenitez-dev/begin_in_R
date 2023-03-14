#CREANDO OPERADORES DEL TIPO %my_oper% (binario)
# A %my_oper% B

"%op%" <- function(a, b) {
  res <- a * b + (a / b) 
  return(res)
}

#uso del operador creado
5 %op% 4
4 %op% 5
1 %op% 8
2 %op% 0 #Inf = infinito?

#reescritura del operador
"%op%" <- function(a, b) a * b + (a / b)