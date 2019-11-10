##Ejercicio Semana 1
c(iris$Sepal.Length,iris$Sepal.Width)
##al concatenar las 2 primeras columnas del data frame iris, mediante la función c,se genera un vector con los datos de la primera columna, seguidos de los datos de la segunda
minuevatabla<-rbind(iris$Sepal.Length,iris$Sepal.Width)
minuevatabla
View(minuevatabla)
#al usar la función rbind() se unen ambas columnas formando una matriz de dos filas y 150 columnas
c(iris[1:5,],iris[10:30,])
#al concatenar las  filas 1:5 con las filas 10:30 del data frame iris, mediante la función c, se generan vectores de las filas 1:5 y 10:30, de cada columna.
minuevatabla2<-rbind(iris[1:5,],iris[10:30,])
minuevatabla2
#al usar la función rbind() se crea un data frame identico al inicial pero solo con los datos de las filas 1:5 y 10:30
