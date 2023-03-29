library(gridExtra)
library(ggplot2)
library(GGally)

Nombre<- c("Viasat","HUGHESnet","Starlink")
Velocidad <- c(50,45,75)

Datalink <- data.frame(Nombre,Velocidad)

ggpairs(Velocidad)

Link <- ggplot(Datalink,aes(x = Nombre,y = Velocidad))+geom_point()

GraphTab <- tableGrob(Datalink)

grid.arrange(Link,GraphTab)

table(Nombre,Velocidad)

summary(Datalink)

C_var<-function(Data){
  mean(Velocidad)
  
  median(Velocidad)
  
  sd(Velocidad)
  
  var(Velocidad)
}

plot(Velocidad,col="black")


