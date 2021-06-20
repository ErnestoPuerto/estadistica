matriz <- cbind(ord=1:3,edad=c(30L,26L,9L))
matriz
mi.tabla <- read.table("C:/Ernesto/Rtext.txt")
mi.tabla
str(mi.tabla)
colnames(mi.tabla)
rownames(mi.tabla)
mi.tabla$Piso
mi.tabla[[2]]
mi.tabla[2,3]
mi.tabla[,3]
mi.tabla[2,]
