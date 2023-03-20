Poblacion = rep(c(0,1), each = 500)
Poblacion

n = 10
Muestra = sample(Poblacion, n)
Muestra
proporcion = sum(Muestra)/n
proporcion

prop <- function(n) {
  Muestra = sample(Poblacion, n)
  proporcion = sum(Muestra)/n
  return(proporcion)
}

sapply(rep(5,500), prop)

