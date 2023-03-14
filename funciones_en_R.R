#creacion funciones en R

operate <- function (a, b) {
  r1 <- a + b
  r2 <- min(c(a, b))
  resul <- list(suma=r1, mini=r2)
  return(resul)
}

operate (a=4, b=1) #devuelve lista - $suma y $mini




