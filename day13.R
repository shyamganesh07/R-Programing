library(tidyverse)
data<-read.csv("C:\\Users\\ganes\\Downloads\\vehicle.csv")
ggplot(data=data,aes(x=Mileage))+geom_bar(aes(colour='red',size=200))+ggtitle("Bar Graph for Mileage")

ggplot(data=data,aes(x=Vehicle,y=Mileage))+geom_point(aes(colour = Vehicle))+ggtitle("Scatterplot Representing relationship between Vehicle and Mileage")

ggplot(data=data,aes(x=Mileage))+geom_histogram(aes(colour='black'))

ggplot(data=data,aes(x=Mileage))+geom_density(aes(colour='red'))+ggtitle("Density Graph for Mileage")

ggplot(data=data,aes(x=Vehicle,y=Mileage))+geom_boxplot(aes(colour = Vehicle))+ggtitle("Boxplot Representing relationship between Vehicle and Mileage")

d<-read.csv("C:\\Users\\ganes\\Downloads\\Tetuan City power consumption.csv")

ggplot(data=d,aes(x=DateTime,y=Temperature))+geom_point(aes(colour = DateTime))+ggtitle("Scatterplot Representing relationship between DateTime and Temperature")
