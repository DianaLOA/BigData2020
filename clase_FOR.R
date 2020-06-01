
#Repaso vectores

VectorNumerico <- c(1,2,3)

#Esto es un vector?
is.vector(VectorNumerico)

#Identificar que tipo de vector
class(VectorNumerico)

VectorTexto <- c("hola mundo","clases", "manzana")

#Identificar que tipo de vector

class(VectorTexto)

#Otros: listas de utiles

ListaEscolar <- list("estuche","corrector","goma")

class(ListaEscolar)

class(1)

#Combinar estos vectores

VectorCombinado <- c(VectorNumerico,VectorTexto)

class(VectorCombinado)

#Longitud de su vector

length(VectorCombinado)

# Posiciones dentro del vector
VectorCombinado

VectorCombinado[3]
VectorCombinado[5]
VectorCombinado[4:6]

VectorCombinado[-4]
VectorCombinado[-6]
VectorCombinado[-4:-6]

VectorCombinado[7]
VectorCombinado[0]

##Cambios permanentes
VectorCombinadoNuevo <-VectorCombinado[-4:-6]
VectorCombinadoNuevo

class(VectorCombinadoNuevo)

#Operaciones

VectorNumerico*5

VectorNumerico/4

VectorNumerico[3]/3

VectorNumerico2 <- c(3450,6780,8000)

VectorNumerico3 <-VectorNumerico+VectorNumerico2 
VectorNumerico3

#Listas

ListaNumeros <- list(45,60,90)
ListaNumeros

VectorNumero <- c(45,60,90)
VectorNumero

ListaNumeros1 <- unlist(ListaNumeros)
ListaNumeros1

class(ListaNumeros1)
class(ListaNumeros)
class(VectorNumero)

##Propiedades similares al vector
ListaNumeros[1]

ListaNumeros[3]

ListaNumeros[-3]

ListaNumeros[-2:-3]

ListaEscolar

ListaCombinada <- list(ListaNumeros,ListaEscolar)
ListaCombinada

ListaCombinada[[1]][[2]]

ListaCombinada[[2]][[3]]

ListaEstudio <- list("R","leer","hacer la guia")

ListaCombinada2 <- list(ListaCombinada,ListaEstudio)
ListaCombinada2

#Segundo elemento de la  segunda lista de la primera lista

ListaCombinada2[[1]][[2]][[2]]



##For-loop

##Queremos imprimir los valores del 1 al 50

for (variable in vector) {
  
}

for(h in 1:50){
  
  print(h)
  
}

VectorCombinado
length(VectorCombinado)

##Tarea: Quiero que empiece de otra posicion, por ejemplo: empezar de la posicón 2

for (y in VectorCombinado) {
  
  print(y)
  
}






















