
####Ejercicios de Repaso de FOR-LOOP###


###Primer Ejercicio: Usando FOR, calculen el promedio de notas de alumnos

notasAlumnos <- c(7,6.2,5,3.4,5.6,7,4.8,2.5,2.7,4.5,3.2,6,7,5.4,6)

totalNotas <- 0

for (notaAlumno in notasAlumnos) {
     
    totalNotas <- totalNotas+notaAlumno
}
promedioFinal <- totalNotas/length(notasAlumnos)
print(paste("El promedio final de las notas es:",promedioFinal))


###Segundo Ejercicio: Contando azules y rojos,quiero que hagan dos vectores que permitan
##separar las notas rojas y azules, y que cuenten estas notas.


totalNotas <- 0
NotasAzules <- 0
NotasRojas <- 0

for(NotaIndividual in notasAlumnos){
  
  totalNotas <- totalNotas+NotaIndividual
  
  if(NotaIndividual>3.9){
    NotasAzules <- NotasAzules+1
    print(paste("Notas azules son:",NotasAzules))
    
  } else {
    NotasRojas <- NotasRojas+1
    print(paste("Notas Rojas son:",NotasRojas))
  }}

promedioFinal <- totalNotas/length(notasAlumnos)
print(paste("El promedio final de las notas es:",promedioFinal))
#print(paste("NOtas Azules:",NotasAzules))
#print(paste("Notas Rojas:",NotasRojas))



## Tercer Ejercicio:ordenen las notas de mayor a menor 

length(notasAlumnos)

for (cantidadDeVecesARecorrer in 1: length(notasAlumnos)) {
  for (posicionNota in 1:(length(notasAlumnos)-1)) {
   if(notasAlumnos[posiconNota]<notasAlumnos[posicionNota+1]){
     
   }
    
     
  }
  
}
















