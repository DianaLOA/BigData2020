
# Repaso Clase pasada

#Valores logicos

TRUE && TRUE

TRUE || TRUE 

TRUE && FALSE

X <- 2
Y <- 4

(X >Y) || (X<Y)

!(X >Y) || (X<Y)

!(X >Y) && !(X<Y)

# Asignacion un texto a una variable

textoEscrito <- "Hola Mundo"

textoEscrito2 <- "como estas?"

Saludo<- textoEscrito+textoEscrito2

z <- X+Y

# Calculo de mod o resto

7%%3

8%%2

##Crear Función promedio

#promedioNotas: double double double->double
#promedioNotas: obtiene el promedio de las notas que le ingresan
#Ejemplo: (3,4,5)->4

promedioNotas <- function(nota1,nota2,nota3){
  
  notafinal <- (nota1+nota2+nota3)/3
  return(notafinal)
  
}

promedioNotas(3,4,5)

promedioNotas(2,2,2)

## ejercicio 1: quiero una función que multiplique mis calificaciones

#multiplicacionNotas: double double double->double
#multiplicacionNotas: obtiene la multiplicacion de las notas que le ingresan
#Ejemplo: (3,4,5)->60

multiplicacionNotas <- function(nota1,nota2,nota3){
  
  notafinalmultiplicacion <- (nota1*nota2*nota3)
  return(notafinalmultiplicacion)
  
}

multiplicacionNotas(3,4,5)
multiplicacionNotas(2,2,2)

##Quiero que obtengan la diferencia de las areas de dos cuadrados

#diferenciasAreas->double double->double
#diferenciasAreas: Toma los lados de los cuadrados y obtiene las areas, restandolas
#entre ellas
#ejemplo: (5,10)->75

diferenciasAreas <- function(ladocuadrado1,ladocuadrado2){
  
  restaarea<-abs(ladocuadrado1**2-ladocuadrado2**2)
  return(restaarea)
}

diferenciasAreas(5,10)
diferenciasAreas(10,5)

##Quiero que obtengan la diferencia de las areas de dos rectangulos ocupando
## los lados

##Quiero que obtengan la diferencia de las areas de dos cuadrados

#diferenciasAreasrectangulo->double double double double->double
#diferenciasAreasrectangulo: Toma los lados de los rectangulos y obtiene las areas, restandolas
#entre ellas
#ejemplo: (5,10,2,4)->42

diferenciasAreasrectangulo <- function(lado1rec1,lado2rec1,lado1rec2,lado2rec2){
  
  restaarearec<-abs(lado1rec1*lado2rec1-lado1rec2*lado2rec2)
  return(restaarearec)
}

diferenciasAreasrectangulo(5,10,2,4)
##el miercoles nos vemos



#Borrar variables
rm(X)
rm(Y,z)
