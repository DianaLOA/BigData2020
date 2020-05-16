
##Limpiar variables y environment

a <- "Hola mundo"

b <- "Hoy dia habia prueba"

c <- "Pero los alumnos no estudiaron"

d <- "Hoy es sabado..yahuaaa"

rm(a,b,c)

ls()

rm(list=ls())

## generar numeros aleatorio/ random

#Rangos
1:10
1:20
20:1
-10:1
1:-10


sample(1:10,1,replace=TRUE)

##Ejercicio de prueba: Lanzar un dado que cuando salga un numero par
#usted obtiene el doble de su puntaje mas 5, si es impar usted 
#obtiene el triple de su puntaje. Además si en el primer lanzamiento
#usted saca un 1 o 6, obtiene el doble del puntaje ,y debe volver a 
#lanzar y seguir las reglas relacionadas
# con el puntaje de par o impar.

lanzar <- print(sample(1:6,1,replace=T))

#lanzar <- 1

lanzarDados <- if(lanzar==1 || lanzar==6){
                puntos <- (2*lanzar)
                print(puntos)
                lanzar2<-print(sample(1:6,1,replace=T))
                if(lanzar2%%2==0){
                   puntos2 <-2*lanzar2+5+puntos
                  print(paste("El puntaje obtenido es",puntos2))  
                }else{
                  
                  puntaje <- lanzar2*3+puntos
                  print(paste("El puntaje obtenido es",puntaje))
                }
  
}else if(lanzar%%2==0){
  
  puntaje3 <-lanzar*2+5
  
  print(paste("El puntaje obtenido es",puntaje3))
} else{
  
  puntaje4 <- 3*lanzar
  print(paste("El puntaje obtenido es",puntaje4))
}

rm(list=ls())

##Vectores

a <- "hola mundo"

is.vector(a)

is.vector(2)

is.vector(F)


#Crear vector
b <- "no hubo prueba yeii"
c <- "va estar mas dificil buuu"

primerVector <- c(a,b,c)
primerVector

segundoVector <- c("a","b","c")
segundoVector

tercerVector <- c(1,2,3,4)
tercerVector

#Tipologia Vector

class(primerVector)
class(segundoVector)
class(tercerVector)

#Mezclar datos en el vector

cuartoVector <- c(primerVector,4)
cuartoVector

class(cuartoVector)

##Unir dos vectores
quintoVector <- c(segundoVector,tercerVector)
quintoVector

class(quintoVector)

sextoVector <- c(FALSE,TRUE,FALSE,F,F,T)
class(sextoVector)

septimoVector <- c(sextoVector,segundoVector)
class(septimoVector)

#Capturar posiciones del vector

primerVector[2]
primerVector[1]
primerVector[4]

#los numero negativo indican eliminacion de elemento
primerVector[-1]
primerVector[-2]

primerVector[1:3]
primerVector[-1:-3]

# Unir posiciones entre vectores
superVector <- c(primerVector[2],sextoVector[3])
superVector

# El largo del vector
length(superVector)

length(sextoVector)


##Comparacion con listas

comprasNegocio <-list("arroz","azucar","cerveza","duraznos") 
comprasNegocio

comprasNegocio1 <- c("arroz","azucar","cerveza","duraznos")
comprasNegocio1

comprasNegocio2 <- unlist(comprasNegocio)
comprasNegocio2

##Tarea:
# crean una listas de listas
# quiero me digan que significa lista[[]]



















