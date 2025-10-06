## =============================================================================
###  TEMA:    Fundamentos Básicos de R
## =============================================================================


# Vectores ---------------------------------------------------------------------

saludo <- "Hola Mundo!"
saludo
print(saludo)

x <- 3
x

# Las líneas que comienzan con # no son evaluadas. 
# Se usan para hacer comentarios como este.    

# Elevar al cuadrado
x <- 3
x**2

# Elevar x a su valor 
x**x

# Propiedades de vectores: tipo/clase y tamaño/longitud
# Tipo, se obtiene con 'class()'
class(saludo)
class(x)

# Longitud, se obtiene con 'length()'
length(saludo)
length(x)

# Definir el vector caracter 'ciudades' 
ciudades <- c("Sevilla", "Granada", "Lugo")
ciudades
class(ciudades)
length(ciudades)

