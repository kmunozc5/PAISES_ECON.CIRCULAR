 #Instalacion de los paquetes necesarios para el analisis de datos

 install.packages("ggplot2")
 install.packages("dplyr")
 install.packages("readxl")
 install.packages("tidyr")

 library(ggplot2)
 library(dplyr)
 library(readxl)
 library(tidyr)
 library(tidyverse)


 #Asignaremos un nombre para la DATA y usamos el paquete readlx para leer la DATA
 
 PAISES_A <- read_excel("C:\\Users\\LENOVO\\Desktop\\PAISES_R.xlsx")
 
 
 #Aplicamos el paquete ggplot para lograr graficar la variable PORCENTAJE de nivel energético 

 ggplot(data = PAISES_A) + 
   geom_point(aes(x = `PORCENTAJE`, y = `PAISES`))

 


 
 
