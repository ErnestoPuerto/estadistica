datos <- iris
head(datos) 
str(datos)

# usando  aggregate
aggregate(x = datos[ , colnames(datos) != "Species"],             
         by = list(datos$Species),
          FUN = mean)

# ejemplo 2
aggregate(x = datos[ , colnames(data) != "Species"],      
by = list(datos$Species),
          FUN = sum)
          
# ejemplo 3
aggregate(x = data[ , colnames(data) != "Species"],             
         by = list(data$Species),
          FUN = sd)
          
# ejemplo 4
data1<-data
data1[2,3]<-NA
aggregate(x = data1[ , colnames(data1) != "Species"], 
         by = list(data1$Species),
          FUN = mean)
          
# ejemplo 5
aggregate(x = data1[ , colnames(data1) != "Species"],       
          by = list(data1$Species),
          FUN = mean,
          na.rm = TRUE)
