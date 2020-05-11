
##Clase 3 

var1 <- 0
var1

if (2>4){
  #Las acciones a realizar
  print("Dos es menor a 4")
  var1 <- 3
}

var1

x <- 4

if(x>2){
  
  print(paste("El doble es", 2*x))
}


## Dos o más condicionales

var2 <- 5

if(var2>5){
  # acciones cuando var2 es mayor a 5
  print("var2 es mayor a 5")
  var2 <- var2**3
  
}else{
  #acciones cuando var2 es menor igual a 5
  print("var2 es menor igual 5")
  var2 <- sqrt(var2)
  print(var2)
  
}

# Si x<=0 es 1 sino 2x**2


if(x<=0){
  
  print(paste("el valor es",1))
  
}else{
  
print(paste("el valor es", 2*x**2))
      
}

## Retornar una función que si es par multiplique por 6 y si es impar entregue el resto

x <- 5

if(x%%2==0){
  print(paste("Es par y el valor es",6*x))
  
}else{
  
  print(paste("Es impar y el resto es",x%%2))
}




## doble condicional


x <- 3; y <- 2.5; z <- 1
exp1 <- expression(x / (y + exp(z)))
exp1

D(exp1,"x")
D(expression(f^2),"f")

#Caracteristicas de los numeros

var5 <- "Hola mundo"

typeof(var5)=="character"

y <- "hola mundo"
if(typeof(y)=="character" || typeof(y)=="logical" ){
  
  print("el valor es un texto")
  
}else if(y>=0){
  print("El valor es mayor o igual a cero")
  
} else{
  
  print("el valor es menor a cero")
}




