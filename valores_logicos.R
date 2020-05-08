

#Clases R

#Valores logicos


TRUE && TRUE


TRUE && FALSE


TRUE || FALSE


T & !F


x<-6
y<-7

x<y & !F

x<y & !(x>y)

x<y & (x>y)


#  Artimeticos

#Sumar
x+y

#Restar
x-y

# Potencia

x**2
x**4


# Utilizacion Mod

5%%4

7%%3

8%%3

# Como se calcularia un numero es par o impar

ifelse(x%%2==0, "par","non" )

#Terminos simples

x%%2==0


#Funcion raiz cuadrada
sqrt(4)

#Funcion sumar
suma<-function(x,y){
  
  r<-x+y
  return(r)
  
}

suma(3,4)

# Escriba una función que retorne TRU O FALSE cuando
# un numero es par o impar

elegirPar<-function(p){
  
  return(p%%2==0)
  
  
}
elegirPar(4)
elegirPar(7)

##Escriba una funcion del area del cuadrado/rectangulo

areaCuadrado <- function(ladoa,ladob){
  
  return(ladoa*ladob)
  
}
#
areaCuadrado(3,4) 


##Escriba una funcion que retorne la diferencia del area de dos cuadrados/rectangulo


DifAreaCuadrado <- function(cuadrado1,cuadrado2){
  
  return(abs(cuadrado1**2-cuadrado2**2))
  
}

DifAreaCuadrado(2,4)


##Crear función promedio##

promedioNotas <- function(notas){
  
  notasCursos <- mean(notas)
  return(notasCursos)
}


  
calificaciones<-c(1,2,3,4)  

promedioNotas(calificaciones)  
  

# 
list.files()
